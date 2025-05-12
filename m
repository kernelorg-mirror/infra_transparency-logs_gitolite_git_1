From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 12 May 2025 11:37:11 -0000
Message-Id: <174704983198.3555905.11030275933292125418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/drivers
    old: beccb7d1582f0c64090a1cff2c7fb04be14e16f6
    new: 94b247343f5776ef2b19be6aec41d2530b4d8af4
    log: |
         ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
         0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
         df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
         4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
         ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
         eece12237a13a483913b7d7ef44153a6241fec3b platform: cznic: fix function parameter names
         642989287350fa4964c37df0f3769094072421c3 firmware: turris-mox-rwtm: fix building without CONFIG_KEYS
         b24e88b42d68d388f97ca71e11e50cb3e78406ec platform: cznic: use ffs() instead of __bf_shf()
         94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
         
