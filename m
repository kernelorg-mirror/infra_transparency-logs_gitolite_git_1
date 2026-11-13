From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 13 Nov 2026 05:21:49 -0000
Message-Id: <179454730983.653103.13844815747575088235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/fixes
    old: f734e5deff81aa7f33b16963461f23aec95b9a68
    new: 381b391bfaa3f10d52da4740529804b0b6b8160d
    log: |
         26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
         381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
         
