From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Feb 2022 20:04:46 -0000
Message-Id: <164391868659.23474.16602753315571197037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 26ababe972240454bf3eb3ac282a6867d7428de5
    new: a7b55e08008a167c69b38f26ba08190dcb55f56c
    log: |
         d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
         b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
         a69ca52808fb5286b61829c4fac6dd71db2c7f33 f2fs: add a way to limit roll forward recovery time
         a7b55e08008a167c69b38f26ba08190dcb55f56c f2fs: adjust readahead block number during recovery
         
