From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Dec 2021 01:02:53 -0000
Message-Id: <163875257388.32757.15813289367537784648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6ede1aa40599f3abdcb4af51a07e4dcf7d058ba9
    new: d5a0fcd335821d7ec7e27acf6ae625a3ae41ba7b
    log: |
         2ef3d718e2c4ab4483e0b62e56fcc3bb83fa400f x86/pv: Switch SWAPGS to ALTERNATIVE
         d5a0fcd335821d7ec7e27acf6ae625a3ae41ba7b x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
         
  - ref: refs/heads/pending-5.15
    old: d7097040e6ee36d7d6c21aea3fbd2114ed550777
    new: 819dfae8ff64d600570da82c3a5d90674aecc7fa
    log: |
         4105a964362b1295859954f06f18f77bf97d6f3d KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
         2ced6b43343f6d6d3a3bb90b6a20ca4a2a394385 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
         9e17ef7a20b8b507ae852dcf5faab91fd994f13f net/mlx5e: Rename lro_timeout to packet_merge_timeout
         597a1a82690148832316458b644a7385993a7f49 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
         172419a2acf5b8acaffefebb129d574017a7e935 net/mlx5e: Sync TIR params updates against concurrent create/modify
         819dfae8ff64d600570da82c3a5d90674aecc7fa serial: 8250_bcm7271: UART errors after resuming from S2
         
