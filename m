From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 11 Jan 2022 12:55:49 -0000
Message-Id: <164190574963.19054.2611727371524250016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9e882685a3db3fd5e0870e7b94a4ea25ddc199c7
    new: 12d671858894163144f10b528ef05c11d045b8e0
    log: |
         764bb68af8e6d1b6c10a154c1dace64c450100c0 unshare: Fix PDEATHSIG race for --kill-child
         f2f9801779e1664b7fa2d31c58fdb499191902ba unshare: Propagate inherited signal handling to forked child
         629af341af3fe415c4906c3233e97aad3339f9c6 Merge branch 'sys-utils-unshare-fork-signal-handling' of https://github.com/earlchew/util-linux
         12d671858894163144f10b528ef05c11d045b8e0 Merge branch 'sys-utils-unshare-pdeathsig-race' of https://github.com/earlchew/util-linux
         
