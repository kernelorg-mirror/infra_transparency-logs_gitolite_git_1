From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 19 Aug 2021 10:39:08 -0000
Message-Id: <162936954881.1906.11619235205457082738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a5f80e109955df49e76d5ea0e9693656a931181f
    new: 5481add96e4aac8f30b0bd6818791c187da81f50
    log: |
         2a24bfe9a2febe7f3bfd8d34e9f2d07cee9b1a13 net: fec_ptp: add clock rate zero check
         0395941dd501f98d0c571b15f1a951c8c9661bfb can: bcm/raw/isotp: use per module netdevice notifier
         57f72e8e6a9e3d536d7ab461cd55f68644c67a8b tracing: Do not stop recording cmdlines when tracing is off
         db2234425d4945ba7ae5efa3587eb624bda828dc tracing: Do not stop recording comms if the trace file is being read
         4c2b3a92e5410a918a9c6b8ef67b7b87ddf6d2cc ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         afd2ad8aa189e74eac2e24794c8090de7c277b66 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
         b9ba55e11388ce8abe111bfd42218bfc61289498 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         6c14f3f91383eb953689947b8d322d861da3a23a mac80211: drop multicast fragments
         5481add96e4aac8f30b0bd6818791c187da81f50 net: caif: fix memory leak in ldisc_open
         
