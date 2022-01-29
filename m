Content-Type: multipart/mixed; boundary="===============7697859764887079517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 09:19:55 -0000
Message-Id: <164344799561.14317.6079770805049614671@gitolite.kernel.org>

--===============7697859764887079517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ab844b1031851b2f9116601d9998f6ea6168ef6
    new: 815d04e959cc0f998bf9e97c1e4381fa04053329
    log: |
         f1cf787b422b3d8bdbeb3d88828ce179f789cb9b drm/i915: Flush TLBs before releasing backing store
         a914a3d948ce756c3c1f82c0f2a736f39b7cbe13 can: bcm: fix UAF of bcm op
         815d04e959cc0f998bf9e97c1e4381fa04053329 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.19
    old: 13b5cfc6c7a9e76bc516e25cd76ea4d871d21054
    new: 23c81f83e59b37480961582e774edf4bd4773733
    log: |
         2daee130ea404df3adaef09727ed0fa6427079ac drm/i915: Flush TLBs before releasing backing store
         2d55c230515693470ee69cf224757989c468548d net: bridge: clear bridge's private skb space on xmit
         e10580f1535823e4691906993c8513bdeaac9ea1 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         23c81f83e59b37480961582e774edf4bd4773733 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.10
    old: 42a89903173d177946d4bc5c5fb1d52e05e46785
    new: eb05f47672c0287a6e88925a50ba73036fe90a52
    log: |
         4c91097f4ef786494b796c672812404d642633e0 drm/i915: Flush TLBs before releasing backing store
         a99dcf085b80ce75bc001b29aaaa58896cfb6f29 bnx2x: Utilize firmware 7.13.21.0
         b6bc50d413e3d0ccf0fc87d1a7bd41d5b3fecd52 bnx2x: Invalidate fastpath HSI version for VFs
         265bbf7361554e909d707aedcbcba1a786f9103e rcu: Tighten rcu_advance_cbs_nowake() checks
         e7db077bd5f35e8f55aafc391c806b42197a56ef KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         520922c79c552a3f910190d0215d01c873b6d155 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         eb05f47672c0287a6e88925a50ba73036fe90a52 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.15
    old: b8ab65849bde20f9a445311cdc3a57f1ba48ad04
    new: ceebc22c1b06328266d60cc97b6308a72c8548c3
    log: revlist-b8ab65849bde-ceebc22c1b06.txt
  - ref: refs/heads/queue/5.16
    old: e86631a7c524e2c019619bf201963da5d032d3dd
    new: 43c097abb70bcc13f48519bad976cffb80a92948
    log: |
         7e8f26321f0f01c8b05cc4bdd62ca4a635ce768a drm/i915: Flush TLBs before releasing backing store
         181004776de2d6bab3cb38e47bd0d278c6e7d607 drm/amd/display: reset dcn31 SMU mailbox on failures
         73e5f7419dc328c1efe616db441dd1e92613b602 io_uring: fix not released cached task refs
         24ccea2e142f559b6799891cacbef6bbc2314f56 bnx2x: Utilize firmware 7.13.21.0
         58111b53c5ff736a08ec4950a1a7e5d371269404 bnx2x: Invalidate fastpath HSI version for VFs
         4b6c28ae58a08b9459040ed8346e2b874c488ea3 memcg: better bounds on the memcg stats updates
         73025a48c38b1ff0363aee55805d1738dbda3867 rcu: Tighten rcu_advance_cbs_nowake() checks
         70022a78cf0b0965f36e873de065651e9f19f791 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         5b327d465d87134aa1b444e17444150c296e8182 arm64/bpf: Remove 128MB limit for BPF JIT programs
         43c097abb70bcc13f48519bad976cffb80a92948 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.4
    old: 3b2c141630c0e079efe6d593429ff7c8122fdccf
    new: 3fb1c84c10ab792232414c40a767c4772b5ee268
    log: revlist-3b2c141630c0-3fb1c84c10ab.txt

--===============7697859764887079517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ab65849bde-ceebc22c1b06.txt

192e64312fed59c02a19038174669bc67bf4ec18 drm/i915: Flush TLBs before releasing backing store
835dd6f360dbeb937679001d17067b2e1f8d9bfa drm/amd/display: reset dcn31 SMU mailbox on failures
a85df50f14764127d8f24324f732acb2927ce957 io_uring: fix not released cached task refs
bd20353334d3e17f2c9558dee934c53807b8de33 bnx2x: Utilize firmware 7.13.21.0
87dd02d551c093e52fb0811e685e94a3057b1600 bnx2x: Invalidate fastpath HSI version for VFs
4c2b177fcc5cfc8a78370b50b394bacb63cbf699 memcg: flush stats only if updated
cac6712063731614b8151594d9d8c30de20d4ad5 memcg: unify memcg stat flushing
46bb5bf9c5ee47ab297df43cb8e7510c234d4b52 memcg: better bounds on the memcg stats updates
3573878ca97f9a2a5551da958ae384f1c7874b2b rcu: Tighten rcu_advance_cbs_nowake() checks
337bb7251ff793348365d3a4d7549296fbd21d9d select: Fix indefinitely sleeping task in poll_schedule_timeout()
2a11fc874e166f38b21a369613956dbb2a612fa4 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
d4b646bac59186a3d64f8521306cc7cca73e8eaf arm64/bpf: Remove 128MB limit for BPF JIT programs
ceebc22c1b06328266d60cc97b6308a72c8548c3 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============7697859764887079517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2c141630c0-3fb1c84c10ab.txt

8486ed40076158e01d5a8d8b414dee7a97c190ff drm/i915: Flush TLBs before releasing backing store
c0191dae34ae46f60fc5ea615ed6d51c8a4cf29a rcu: Tighten rcu_advance_cbs_nowake() checks
ed6e2962e1be8cff94ee8896ca6efc9866f319f7 pinctrl: bcm2835: Drop unused define
262bb50c346114d2a79bbb5fc308837b449bc8d0 pinctrl: bcm2835: Refactor platform data
3fbc73a6f91215530de0294e8ab75dc079f5387e pinctrl: bcm2835: Add support for all GPIOs on BCM2711
ffb41ab91316883b6983f8cf24b26383bc50ae76 pinctrl: bcm2835: Match BCM7211 compatible string
968c5951a4a9d6bf54195f70cc1ecc6ae32bdbdf pinctrl: bcm2835: Add support for wake-up interrupts
002ea046e28e787efa0ec132dec60982c3bfc4a7 pinctrl: bcm2835: Change init order for gpio hogs
4d8fdfa48c27d16cc20380602658ddfd5e673698 ARM: dts: gpio-ranges property is now required
96d14f039ca84abd4a777e4266160a8cdf03f0d1 mmc: sdhci-esdhc-imx: disable CMDQ support
565ae890386748ebd302579ed53dceae2abb793d select: Fix indefinitely sleeping task in poll_schedule_timeout()
3fb1c84c10ab792232414c40a767c4772b5ee268 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============7697859764887079517==--
