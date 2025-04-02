From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 02 Apr 2025 17:51:01 -0000
Message-Id: <174361626160.2806637.18162187063513015124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9dd34b8fd210473c851b725b51ca85512ffb93ab
    new: efd42036b5df4aaaa00d5e05bb47d9befd0ab5be
    log: |
         9fabe869b604ff4dd7b979bbbfe52f7e93a1b2a0 coccinelle: misc: secs_to_jiffies script: Create dummy report
         dab656435c92e888e97f216dde113f061204b252 fwctl/cxl: Fix uuid_t usage in uapi
         124ef0a1ccff2eb11d9cb2d758275f2fd6892802 ice: fix Get Tx Topology AQ command error on E830
         e747e71af4cded9075d69646626b83d70cfe5cc1 ice: fix lane number calculation
         d8136d41ae78eaaa76b76bf5f242ae0fb9ba0439 ixgbe: fix media type detection for E610 device
         05d20bd2ee1d78d8f4ace30a29b178f434ade953 ice: fix fwlog after driver reinit
         d51706249868e65fa5cbb2b27b2723926c92e9e5 igc: Fix XSK queue NAPI ID mapping
         8a0a3ff7d096593173a078ffccfe94da386d44b3 e1000e: change k1 configuration on MTP and later platforms
         f4c41e9db7728b12da67886b2f8166b2e6b54776 idpf: fix adapter NULL pointer dereference on reboot
         efd42036b5df4aaaa00d5e05bb47d9befd0ab5be ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
         
