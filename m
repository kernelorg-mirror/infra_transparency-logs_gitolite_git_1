From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Apr 2023 00:23:31 -0000
Message-Id: <168074061186.654.9027112181456434490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3ce9345580974863c060fa32971537996a7b2d57
    new: b97ee72ac088b45cc6be20f7a5f18d98408699c4
    log: |
         b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
         83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
         b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
         0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
         79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
         051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
         4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
