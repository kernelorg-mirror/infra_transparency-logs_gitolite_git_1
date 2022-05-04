From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 04 May 2022 15:20:25 -0000
Message-Id: <165167762500.17739.3036267226671425398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/openrisc
    old: ebc33315ce2785912f9d876bd21b412511ecec8c
    new: 010f50833e7ff86ad10b18147b024ab00f04fb0b
    log: |
         31c2269581a641d3d0cf9eefdc6935f770e87248 wireguard: selftests: bump package deps
         3d64372475cd94545c86c0bd7774ee6f6e1fa788 wireguard: selftests: set panic_on_warn=1 from cmdline
         9000105168ccb74fe0263e248d12f147f8702491 openrisc: define nop command for simulator reboot
         00e2f8806dd344161f4f2a406f406cb2fa989021 openrisc: remove bogus nops and shutdowns
         010f50833e7ff86ad10b18147b024ab00f04fb0b wireguard: selftests: support OpenRISC
         
