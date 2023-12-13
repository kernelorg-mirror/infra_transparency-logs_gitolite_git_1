From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Dec 2023 12:36:20 -0000
Message-Id: <170247098028.8608.16784156322659403734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e5bc1f4c6554b464005d52b940630bb4d276137a
    new: d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5
    log: |
         24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
         45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
         ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
         13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
         219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
         b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
         ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
         c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
         d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
         
