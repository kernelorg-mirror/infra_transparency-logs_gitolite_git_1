From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 16 Sep 2021 09:41:04 -0000
Message-Id: <163178526481.19521.6192668845939675221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 698a8e8a27e19a7fac9e9f354159c54c9d2e904b
    new: 12f68f93b84f7f424478d083f795b586b6599f52
    log: |
         eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
         ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
         34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
         e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
         7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
         9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
         feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
         4b8e9206622f88cd3434f3881890e3f468fb2676 Merge branch 'ath-next'
         ccd955272e54b1b64b238d1f7e1604bbb402683e Add localversion-wireless-testing-ath
         12f68f93b84f7f424478d083f795b586b6599f52 Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202109160940
    old: 0000000000000000000000000000000000000000
    new: 12f68f93b84f7f424478d083f795b586b6599f52
