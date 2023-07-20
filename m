From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 20 Jul 2023 19:45:01 -0000
Message-Id: <168988230154.20383.6897658990390679790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 7f75ce36ce3a0d41ed74d4e2dfcfd41a6fd7fe40
    new: 934770cd871fe93d30625c18bef99b852ce56a5e
    log: |
         023706a02fed53ec3675d0eba4c0239a687981a4 cxl/monitor: Enable default_log and refactor sanity checks
         4bf6769716a3337369abdb04969dbb45c06bd3d1 cxl/monitor: replace monitor.log_file with monitor.ctx.log_file
         ad492d0c32e36dbdb655e4a27d9a5f7f9221df73 ndctl: use strcmp for reserved word in monitor commands
         7f311a99259f4e0ed0362dc98d0aab0698f6af70 Documentation/cxl/cxl-monitor.txt: Remove mention of syslog output
         934770cd871fe93d30625c18bef99b852ce56a5e Merge branch 'for-78/monitor-fixes' into pending
         
