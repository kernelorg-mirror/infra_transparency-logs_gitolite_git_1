From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 21 Mar 2024 20:45:39 -0000
Message-Id: <171105393912.2642.14940849554910178558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: af34a16d3090f8a2f7eac24290209dacb9471132
    new: 3fa509443f16f4089f373b02b7ae1e27ed7cb9ee
    log: |
         53806d7014542e529ceb0990e81ed763d65f2a1b perf lock contention: Trim backtrace by skipping traceiter functions
         71af61fb2e23a602d7d61ace0c85e0b78c27c15c perf dso: Reorder members to save space in 'struct dso'
         edd33565ce1361ba89f69cd97a0318414b198617 perf beauty: Move uapi/linux/vhost.h copy out of the directory used to build perf
         3fa509443f16f4089f373b02b7ae1e27ed7cb9ee perf trace beauty: Sync linux/vhost.h with the kernel sources
         
