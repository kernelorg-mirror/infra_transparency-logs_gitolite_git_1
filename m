Content-Type: multipart/mixed; boundary="===============6579859528037155054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 17:47:15 -0000
Message-Id: <164330563587.2952.14136107226176382992@gitolite.kernel.org>

--===============6579859528037155054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1bf2bafd790685fe175843edbf6f7fa3346e6ae
    new: 73453b57a0bcb57ccf62ad005a86f104b3ded211
    log: |
         e642fa3ff0306cdad9486e05f4055237d52324c1 drm/i915: Flush TLBs before releasing backing store
         73453b57a0bcb57ccf62ad005a86f104b3ded211 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: b7d63725e268179c155414527a61cc18c53c56b8
    new: 7a9d1272584a1eae46d2529224fa232c0af5c2ba
    log: |
         6e48de4140583b9f7f00f8719f6994be0afea25e drm/i915: Flush TLBs before releasing backing store
         731ef23f3afb2be25fda584f837e7d53459806c5 net: bridge: clear bridge's private skb space on xmit
         7a9d1272584a1eae46d2529224fa232c0af5c2ba select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/4.4
    old: 9b15822bad1783f1b0ba4499d89b9c4088d3affa
    new: c04fc3da52008082a1d764dd7a8be7bba2a58f67
    log: |
         c04fc3da52008082a1d764dd7a8be7bba2a58f67 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 5f4059a6be8a5a2782e55ad2db0abcfeef52f0a3
    new: 90c1897f98d2e068f86834c79bcfda066c0ab49f
    log: |
         fdda948203c0a9ac644721c70a70895234644169 drm/i915: Flush TLBs before releasing backing store
         280e1b4c01b8e1ed55b933830d3e191e9a8b4c03 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         651d1f6b9b41d795c1545f53b414a2072686cf04 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         5f3ae2cb89fc5eb9cdee464d5001a679ffd5639a KVM: nVMX: fix EPT permissions as reported in exit qualification
         392a5635ae9f8b9cb9972e6460d3f469aed7305f KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         2dcf78bed0ecbe3bc7a735941959e35bfbad1a7b ARM: 8800/1: use choice for kernel unwinders
         a3e84d6e9e33134e1949ebbdf40775a471acb3b3 ion: Fix use after free during ION_IOC_ALLOC
         dbe2721cc0c2c2caff4e5b2a67d3452803fb6abe ion: Protect kref from userspace manipulation
         90c1897f98d2e068f86834c79bcfda066c0ab49f ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 09c0894d9a793a5c8827eedf86fd30bc646b83b5
    new: 631228880ae133394b015905860d14e12b81bbbf
    log: |
         744955aca0e611be2d814ca9115b555e6030568e drm/i915: Flush TLBs before releasing backing store
         6c4c4c65a628e0152f261ec3e021b369a9a78b01 bnx2x: Utilize firmware 7.13.21.0
         be4f3e7809dc46a4e8f01a392ea37ba6fbdb0b2b bnx2x: Invalidate fastpath HSI version for VFs
         e8496f0e72f531796c39592513a99bbc9d5a2c8e rcu: Tighten rcu_advance_cbs_nowake() checks
         d85f153ca4bd42b4bd37278247e701be3f8c6a3b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         631228880ae133394b015905860d14e12b81bbbf select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.15
    old: 5708293e656d75927ae73928d18b87be8bb68b43
    new: 3a7a777858fdf0dcda37cadb7dfd7c687543d3f2
    log: revlist-5708293e656d-3a7a777858fd.txt
  - ref: refs/heads/queue/5.16
    old: 8b44d91a84caa49c18467fa5dfb307137d995968
    new: 81c43961756a0eb680b2b36d44d3fb49addc6ad4
    log: |
         f1a634e45e70a40cc5d3a6748ad8a10890fdf71e drm/i915: Flush TLBs before releasing backing store
         cc82c9e5bae9aa3a2f26c4f2fb0bc4959a21acd5 drm/amd/display: reset dcn31 SMU mailbox on failures
         62e438075ebbea2f9d2711c96b227c412ac63fa5 io_uring: fix not released cached task refs
         f559806e80dfb736603dc26c226da3a55f81a2fd bnx2x: Utilize firmware 7.13.21.0
         a818bcf5334658434f441c469a12f677aa0bc3ee bnx2x: Invalidate fastpath HSI version for VFs
         2d47ff4d79ea2cbd79cef20a9bb0e15b8af74b34 memcg: better bounds on the memcg stats updates
         a15e677dec192adca3d9b184d86b639439cce4bc rcu: Tighten rcu_advance_cbs_nowake() checks
         26cb10439c7a4d791518a2f53b9ec3dca316ab0a select: Fix indefinitely sleeping task in poll_schedule_timeout()
         81c43961756a0eb680b2b36d44d3fb49addc6ad4 arm64/bpf: Remove 128MB limit for BPF JIT programs
         
  - ref: refs/heads/queue/5.4
    old: 4b153262849365fcfeddfe236c620556f509fbbe
    new: 6f2faef4293e83c686c1c5be9c64de741dcb45be
    log: |
         8aeb2dfbdb116e22cc42242d6034e7f172418371 drm/i915: Flush TLBs before releasing backing store
         344f7b9c03674de52e536a6fa583b69715554be1 rcu: Tighten rcu_advance_cbs_nowake() checks
         3234fd1ebcc4a08e0399d5919e432d5371568808 pinctrl: bcm2835: Drop unused define
         1a28215e1da49be7736ed66dccee0d69763c39d9 pinctrl: bcm2835: Refactor platform data
         6ed0bec9b936bef1b51bd432c973cdab91cc69f7 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
         63279db92c301ea1f47b7860a7065aa431f0b39e pinctrl: bcm2835: Match BCM7211 compatible string
         ce4cd913c66bff732b48b9933ecf6b1bf9d56231 pinctrl: bcm2835: Add support for wake-up interrupts
         4befc11caefd5413feb3caac5482b97dbc660058 pinctrl: bcm2835: Change init order for gpio hogs
         ebf90ee2cac6d5f4570ae134958b2d4e60b1455c ARM: dts: gpio-ranges property is now required
         da6abbcf698074d476073b81bd45bd2c51f6a294 mmc: sdhci-esdhc-imx: disable CMDQ support
         6f2faef4293e83c686c1c5be9c64de741dcb45be select: Fix indefinitely sleeping task in poll_schedule_timeout()
         

--===============6579859528037155054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5708293e656d-3a7a777858fd.txt

82f5e1d5af1ce4126db904e4c484af6e8ddc0dd0 drm/i915: Flush TLBs before releasing backing store
ecb3ad1d4c7fae6a3791a6360166cc56423d3b2c drm/amd/display: reset dcn31 SMU mailbox on failures
660bdc163d20a9c81b9005e28d1947ec70287e65 io_uring: fix not released cached task refs
1b5bfb77c4ac3dbfbaad1f6fcbfa62c4169cc9e9 bnx2x: Utilize firmware 7.13.21.0
014aafb9c502ea43a87c981e45bc5f7cf1d0c6f5 bnx2x: Invalidate fastpath HSI version for VFs
587c6deb93b9088cd9ce8d4cbecc6e286e881b6d memcg: flush stats only if updated
aca29a662aedd14ad70b59eec763ae2f443b7783 memcg: unify memcg stat flushing
fa9f7956e9d7b52a468148d03569a0bae0092c90 memcg: better bounds on the memcg stats updates
04c2d2815d21e2a96ba18cb0ffeda8b6c20d0dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
32df6eb31681f15ce95985bf82f82363cb1aedb4 select: Fix indefinitely sleeping task in poll_schedule_timeout()
5177d5dd59a07662a4f9a52dee1c517ab02d95f8 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
3a7a777858fdf0dcda37cadb7dfd7c687543d3f2 arm64/bpf: Remove 128MB limit for BPF JIT programs

--===============6579859528037155054==--
