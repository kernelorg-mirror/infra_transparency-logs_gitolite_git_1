From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Mar 2025 17:10:41 -0000
Message-Id: <174145384107.4080879.15757216870316605044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 248f6571fd4c51531f7f8f07f186f7ae98a50afc
    new: 8ef890df4031121a94407c84659125cbccd3fdbe
    log: |
         b3aaf3c13baab4c6f024f0852ae970c75ca3b98f udp: expand SKB_DROP_REASON_UDP_CSUM use
         9bfc9d65a1dc9ca2d45210ff4227517b460c19af hamradio: use netdev_lockdep_set_classes() helper
         8ef890df4031121a94407c84659125cbccd3fdbe net: move misc netdev_lock flavors to a separate header
         
