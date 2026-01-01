From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 01 Jan 2026 03:35:56 -0000
Message-Id: <176723855697.1419198.6039101200724859450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 800dfd11e56e97f4e6dcd4505a1906730e4677be
    new: e718c5d7c2cea56b01b8261910cdf713bfa227f8
    log: |
         ad1357c34023dab36c5a6071bde49aa75a6af6b3 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
         55baa84a3695c8c08938ee480abf62987ead391e f2fs_io: add mlock() option in the read test
         3ab67256d83a8323b92992155b99c3365c0964f6 f2fs_io: add more description in read test
         e718c5d7c2cea56b01b8261910cdf713bfa227f8 f2fs-tools: detect and fix NAT entry inconsistencies with dent_flag set
         
