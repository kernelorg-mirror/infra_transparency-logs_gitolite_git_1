Content-Type: multipart/mixed; boundary="===============8007619417553017608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 09:18:18 -0000
Message-Id: <164344789810.13174.2080427203961550426@gitolite.kernel.org>

--===============8007619417553017608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2d9e2bae197ed692ffe411bcc08d9e3b22b95c0
    new: 3ab844b1031851b2f9116601d9998f6ea6168ef6
    log: |
         5e0ef054583f128b8f3138caf35aa41b45c67628 drm/i915: Flush TLBs before releasing backing store
         ee402ae57ef4873af2db6a08f5d0249f7be0c8c4 can: bcm: fix UAF of bcm op
         3ab844b1031851b2f9116601d9998f6ea6168ef6 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.19
    old: 38be3b9e94a4f3eb9ca620d5f6ebfdfc6a674326
    new: 13b5cfc6c7a9e76bc516e25cd76ea4d871d21054
    log: |
         ab63d7708c7fc9cb3f5bf05edafad0810c1b17db drm/i915: Flush TLBs before releasing backing store
         7472868e1911167d8ac8b254b8cda6d686032478 net: bridge: clear bridge's private skb space on xmit
         d23d55e3db3eb6066d7966bcc8806f9cfd8ec055 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         13b5cfc6c7a9e76bc516e25cd76ea4d871d21054 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.9
    old: 33338373a46eb5da3c665993f17330582341c9e4
    new: 56a939b7bbe68cee0692664338bd0c5f5254dc96
    log: |
         f7ff56fd66c08a1debff1b9deb26f42bf8366b3e drm/i915: Flush TLBs before releasing backing store
         c506314e301cebfa99919aa9f8dd9e6f59f095b8 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c6f7f2018bc83f49b2b32ee57932d39d52c708ff NFSv4: Initialise connection to the server in nfs4_alloc_client()
         23d63a11ba0b8701bd028f0d95e1ea11c95e8179 KVM: nVMX: fix EPT permissions as reported in exit qualification
         694e923353b90bbccfb32cc8319a5e5bb920b5e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         d9b62f1d52d712b2f9dcdd5ef75013c2da2f24c4 ARM: 8800/1: use choice for kernel unwinders
         2eb74afb5f827c49fdb830ab98a05128d3f5168c ion: Fix use after free during ION_IOC_ALLOC
         43db4426f00a9d99d11c44bdfb6fc5c379cfe79c ion: Protect kref from userspace manipulation
         56a939b7bbe68cee0692664338bd0c5f5254dc96 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 7469d967147952710da02149a48d8a57ecfaab60
    new: 42a89903173d177946d4bc5c5fb1d52e05e46785
    log: |
         952ea28ce2511566f30489f9514f28f4a9efaf72 drm/i915: Flush TLBs before releasing backing store
         daffeac6965c3d406e4da9249796528d5c81a792 bnx2x: Utilize firmware 7.13.21.0
         8542802c1b8aa1e75022a5e2bcd6159e458a52f6 bnx2x: Invalidate fastpath HSI version for VFs
         a3e1e72198a0840d6e64818f73beba8963343806 rcu: Tighten rcu_advance_cbs_nowake() checks
         535d7cf20f70ba541ed1f590719bf8dd77daeab7 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         1aa7e38920124173513bed770b55a2c011f31142 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         42a89903173d177946d4bc5c5fb1d52e05e46785 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.15
    old: af585d26f24b498cdf3a5949ba033495f14f2e7b
    new: b8ab65849bde20f9a445311cdc3a57f1ba48ad04
    log: revlist-af585d26f24b-b8ab65849bde.txt
  - ref: refs/heads/queue/5.16
    old: bed8a5551279cd1396874c6dbafd5b4b5e4ed08f
    new: e86631a7c524e2c019619bf201963da5d032d3dd
    log: |
         96d00f873a173b3404f94027aab05c5ea4f0db3f drm/i915: Flush TLBs before releasing backing store
         e5b8de2977cea31566237306eed32a9f97fa6b56 drm/amd/display: reset dcn31 SMU mailbox on failures
         8753d94ba5423b727b0ed2e6221ca99f61963de7 io_uring: fix not released cached task refs
         82512688dcfe87d14260209b27256f92ef40c376 bnx2x: Utilize firmware 7.13.21.0
         bc036bc0601d2a7c3e9e0b68ae7c39b2aa6fe878 bnx2x: Invalidate fastpath HSI version for VFs
         e012e6fe053e3b2683c37ee121f906379f410a00 memcg: better bounds on the memcg stats updates
         fe8f4daa578e2f07bb7ab9af44b4ee33e9c43eca rcu: Tighten rcu_advance_cbs_nowake() checks
         6983e8ffc66250323bbadb4475b12795e0b8f66d select: Fix indefinitely sleeping task in poll_schedule_timeout()
         bb8d774e895e55a213feac761fe59737bd609045 arm64/bpf: Remove 128MB limit for BPF JIT programs
         e86631a7c524e2c019619bf201963da5d032d3dd drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.4
    old: f9e7ae34555ff62e17a8d510cd1142529ccd56f5
    new: 3b2c141630c0e079efe6d593429ff7c8122fdccf
    log: revlist-f9e7ae34555f-3b2c141630c0.txt

--===============8007619417553017608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af585d26f24b-b8ab65849bde.txt

94b91f079f723f86fb1a75662a8ad66fd4d4e67b drm/i915: Flush TLBs before releasing backing store
838beef4e7c9cc8f2303fcfcbc2fd9112783665b drm/amd/display: reset dcn31 SMU mailbox on failures
46abfd72ff5d2fe27c479cb6e02735ee28f1e9b3 io_uring: fix not released cached task refs
952b1f15b18e753173984938505d28742a7b6bfe bnx2x: Utilize firmware 7.13.21.0
83d60ec8d11c5e740258bf342b66e25e94a0748c bnx2x: Invalidate fastpath HSI version for VFs
1724d4c39fa77186012755faeb1e5616bb87c515 memcg: flush stats only if updated
798e3908fddd45700bb9dba5a9466ac5979a01cf memcg: unify memcg stat flushing
b6d9f3f40f36c98d6057345620aecb7a3c8252e7 memcg: better bounds on the memcg stats updates
e733bf87b0dc1f3449517b5d45a3381dee83d1b0 rcu: Tighten rcu_advance_cbs_nowake() checks
0861045d0385b7ade786248e21fc6fe8db5af937 select: Fix indefinitely sleeping task in poll_schedule_timeout()
df905ebebf7f81161536953c63eaa959610a3814 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
4be61e38e6e8a22daec3df3f60c3013678581712 arm64/bpf: Remove 128MB limit for BPF JIT programs
b8ab65849bde20f9a445311cdc3a57f1ba48ad04 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============8007619417553017608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e7ae34555f-3b2c141630c0.txt

f3e4f210cf2af06e47dcbe32f858be01376c2e94 drm/i915: Flush TLBs before releasing backing store
279963fe7b1efcb13249ed150c71a83719a9de02 rcu: Tighten rcu_advance_cbs_nowake() checks
0aab9b1be3db5929c6fc8f147ac85ce7cae3c6d8 pinctrl: bcm2835: Drop unused define
c859fdd2ca9d90c2ea8c9408cebf669625c00492 pinctrl: bcm2835: Refactor platform data
c7ddd4bda698c2cfb08e7197387abeb05cd0a61a pinctrl: bcm2835: Add support for all GPIOs on BCM2711
66958905ab93db067b2ba179ce58628cf34407e5 pinctrl: bcm2835: Match BCM7211 compatible string
12a3f7a041c0d5ccf2c95d46ac6305c7339c5851 pinctrl: bcm2835: Add support for wake-up interrupts
e12a97bd754edbee2e32b1fbdb62467bd3e04001 pinctrl: bcm2835: Change init order for gpio hogs
1e11abfeee713399f0e99bd9a1ac43493c3b4145 ARM: dts: gpio-ranges property is now required
67a4e6c91006c3794c61464e76652509da88d4d7 mmc: sdhci-esdhc-imx: disable CMDQ support
efaf21b079aae58d8bd36a3684fd598a7ae7e831 select: Fix indefinitely sleeping task in poll_schedule_timeout()
3b2c141630c0e079efe6d593429ff7c8122fdccf drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============8007619417553017608==--
