From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 16:04:11 -0000
Message-Id: <164329945161.32037.14438523470588340508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8bc6b3611c6e81184da07b7bafe6c213a2108be4
    new: f5dc7b4480ad9e89db7f1b22917e67c3418bab99
    log: |
         a2c257c159f1931843bc6eaaa31debdff92e83ee drm/i915: Flush TLBs before releasing backing store
         f5dc7b4480ad9e89db7f1b22917e67c3418bab99 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: 8e7b0616e63e203ef6967a859a1b0cd8780b14f2
    new: 975843d5ce2c84124b47a185061825c4c875d29f
    log: |
         fd1e0ff4388c790063186f53d4a27e901595bb8f drm/i915: Flush TLBs before releasing backing store
         88ededa53bc7385b259786769c4cd5c94b38d167 net: bridge: clear bridge's private skb space on xmit
         975843d5ce2c84124b47a185061825c4c875d29f select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/4.4
    old: 100b47d03b0c140b275af12cff36a48bc2267801
    new: 713b4cb37b898bfad73e91e41210d37676d78490
    log: |
         713b4cb37b898bfad73e91e41210d37676d78490 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 74e0acc8d69cc028b9719388f08aa41245c95061
    new: a45ab37bf277cf4829d575f1f349eeedb7061781
    log: |
         382016ec819c7c61dc24c57d1c6854c8f72dca91 drm/i915: Flush TLBs before releasing backing store
         ea97d9e8b91a982388d88e92dde70ae15b1cff5d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         976ade6ffab38f28a41cc2167203ca604c95a36e NFSv4: Initialise connection to the server in nfs4_alloc_client()
         51661e0ab6d371a38afea8721d8915c6e637e1d5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         4818a5edc9ded5f7b83e03de55c6a352f318c5f4 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         65c9886939f7f1a7b7645b6339fef49eb88eff1b ARM: 8800/1: use choice for kernel unwinders
         44a6a29af0d001ac8facb7bb445e491a1bb28c37 ion: Fix use after free during ION_IOC_ALLOC
         02399d9e4688d33914bf769e1007baac91375d8e ion: Protect kref from userspace manipulation
         a45ab37bf277cf4829d575f1f349eeedb7061781 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 1fbe2c584c05a831d17025ad5954d33f82779453
    new: 467167007c0d13c445a3ed8309a72cf77dbf8864
    log: |
         507d56a3512ef2f68392b32db6257d87d66a8f9e drm/i915: Flush TLBs before releasing backing store
         d60f671dc2c6956f948844f05d392b144c4b38e3 bnx2x: Utilize firmware 7.13.21.0
         3be625a0d7cec4fe75dae0ed638ae7b757a26f99 bnx2x: Invalidate fastpath HSI version for VFs
         f0973edf3aa69134d84bf920a37e715352b2b604 rcu: Tighten rcu_advance_cbs_nowake() checks
         b26985f9f89f43a191f392a03c62198c97cdbdf0 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         467167007c0d13c445a3ed8309a72cf77dbf8864 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.15
    old: 6abc8c263e97c4804176bf12be510c5fa8ca7d60
    new: 94c7b88445f91431051eeda0d116fd12e79bebf0
    log: |
         5f302eac5c0de51113cbe29482d14031a60bf619 drm/i915: Flush TLBs before releasing backing store
         e2cbd1f5bbc370777841da2a44e285e8aac608ed drm/amd/display: reset dcn31 SMU mailbox on failures
         fde0dc9f3bc61c2310ec8c0fa7c3f34b8239cbcc io_uring: fix not released cached task refs
         584876151b0de355d8e2136f802ff6c21279c513 bnx2x: Utilize firmware 7.13.21.0
         06b85f9c37503db950e2412affddbda8894445fc bnx2x: Invalidate fastpath HSI version for VFs
         7ab2b914afc32ab487d77256f79b582625b4fc85 memcg: flush stats only if updated
         356f2d94c970b0a2c0ba1f847e45a001f0e04f2e memcg: unify memcg stat flushing
         d960e883380d954698dd0337ca6432f67d6ca0cb memcg: better bounds on the memcg stats updates
         f49da14e07e9c1801ed9a2a11372422ac486bf9c rcu: Tighten rcu_advance_cbs_nowake() checks
         20b72dcc2f0ab6afa0c619990dd1342898877698 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         94c7b88445f91431051eeda0d116fd12e79bebf0 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
         
  - ref: refs/heads/queue/5.16
    old: 1b33ea88279a56e1c6aeb78817863ed03ae97697
    new: 5400405490728289bde2747e79069d214a73fcb9
    log: |
         5939e5ee75c79f8246b4a1169a870d4b80a74902 drm/i915: Flush TLBs before releasing backing store
         1f00af2116879c349538467cfd8783d234865dc0 drm/amd/display: reset dcn31 SMU mailbox on failures
         6ad01316a4c269d57d75565b3b4ff237cf23423e io_uring: fix not released cached task refs
         0c295622cf96989de04d4fc49a5a0e83d197a83e bnx2x: Utilize firmware 7.13.21.0
         832652eb4ab9cbc0cd5b26c5c58c3a9f7df3fffc bnx2x: Invalidate fastpath HSI version for VFs
         2a56614fbc63a8461513f5ef931584c473243581 memcg: better bounds on the memcg stats updates
         bc614b14809e873f24a503db97a7bbe0c34184fd rcu: Tighten rcu_advance_cbs_nowake() checks
         5400405490728289bde2747e79069d214a73fcb9 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.4
    old: e47f25f4109dc622193571b3c0cfca54f8dee947
    new: a998f32183c43b3c9ff28e1974b1e0cf6c604c7f
    log: |
         1fbbbc74ed3e5b09767adea7d56232e7437866c9 drm/i915: Flush TLBs before releasing backing store
         79b24e36dfbe8898d3f830c9ac0778be0593413a rcu: Tighten rcu_advance_cbs_nowake() checks
         6c3e26426c5cdc539774b4f96258fd878351a85d pinctrl: bcm2835: Drop unused define
         6507731c02c08704405539eb7f76ef78a8109ac2 pinctrl: bcm2835: Refactor platform data
         5432a96f4cbb381c4c0f69870b4f9bf3611ac7f7 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
         161450c0901acf9d84180286f9b5de2658fd03d6 pinctrl: bcm2835: Match BCM7211 compatible string
         07a93ff0ac5809e36cca90f3cf495a6a5411159f pinctrl: bcm2835: Add support for wake-up interrupts
         adb80c89d838516e03e65ed32d7b998a472d4036 pinctrl: bcm2835: Change init order for gpio hogs
         d95313be5d2a713f152810d8dfc75182e323e457 ARM: dts: gpio-ranges property is now required
         62a4e92fe09c2f4b31a352397ca244a83790ea78 mmc: sdhci-esdhc-imx: disable CMDQ support
         a998f32183c43b3c9ff28e1974b1e0cf6c604c7f select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
