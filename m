From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 15 Dec 2022 00:00:40 -0000
Message-Id: <167106244000.10056.9587492530006325129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 893a801a80bb55f3a1228c9bb684a2378e4809bf
    new: 5b322fc0e504248daa3cd32e54115eaff7fcb62b
    log: |
         b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
         d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
         5b322fc0e504248daa3cd32e54115eaff7fcb62b tracing/probe: add a char type to print the character value of traced arguments
         
