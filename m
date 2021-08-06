From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 06 Aug 2021 06:21:10 -0000
Message-Id: <162823087078.8125.15174214664181257700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: f311aeb7b1119fcf8a8958ab59de20755f1fbcee
    new: 211547cf39294bc466b229a998f784feb19e087f
    log: |
         45082f7c22101b970ef5f254335a40f733eab2bf arm64: Remove unimplemented syscall log message
         8f18e95f7ce08927424e0ad2143bd450c5f7c04d proc: Track /proc/$pid/attr/ opener mm_struct
         0f3afe55751fe724bf6b6bb6bcd14cbf96e6f4fd net/nfc/rawsock.c: fix a permission check bug
         b8278d93345268ac512f327292cfbf55afed3ca2 isdn: mISDN: netjet: Fix crash in nj_probe:
         f08d08a95a7fce239cdcf48d214269865d600748 netlink: disable IRQs for netlink_lock_table()
         7aeb97ca0162c5fdceda8748f231e53033131c58 net: mdiobus: get rid of a BUG_ON()
         2d06cb8be85dbb8b4b0b4f1664f926e813a83a99 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
         45beae2427f050a8ffa0fe621f8ecf2e22153e37 scsi: vmw_pvscsi: Set correct residual data length
         3aa009b3999528230a7ad8e2760c24f10481c4cd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
         211547cf39294bc466b229a998f784feb19e087f net: macb: ensure the device is available before accessing GEMGXL control registers
         
