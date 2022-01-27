Content-Type: multipart/mixed; boundary="===============1647736311193611993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:04:57 -0000
Message-Id: <164330669741.15256.11232666124372455367@gitolite.kernel.org>

--===============1647736311193611993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73453b57a0bcb57ccf62ad005a86f104b3ded211
    new: 5fe9ec5222e876eb56d52a87f9d7b40233cbee26
    log: |
         db3fe87b4506ab1bc47884c98d592b329bc57c8d drm/i915: Flush TLBs before releasing backing store
         5fe9ec5222e876eb56d52a87f9d7b40233cbee26 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: 7a9d1272584a1eae46d2529224fa232c0af5c2ba
    new: 65e30e68e649a7e3cbb397a94ff73c94919c3318
    log: |
         563776c3cf4c7abd0686153dbe55afd83f8eb16c drm/i915: Flush TLBs before releasing backing store
         1d563a1ea959fc38c3e1da71119f30e62713f1fd net: bridge: clear bridge's private skb space on xmit
         65e30e68e649a7e3cbb397a94ff73c94919c3318 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/4.4
    old: c04fc3da52008082a1d764dd7a8be7bba2a58f67
    new: 5b4f04e1d417332f01274718da75df3937e02903
    log: |
         5b4f04e1d417332f01274718da75df3937e02903 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 90c1897f98d2e068f86834c79bcfda066c0ab49f
    new: 2d90ef34d56543433805d9ec3e8bb34ebbf9da6a
    log: |
         00240186a84fdc1d5fe9acbc9e2ab92c500e041a drm/i915: Flush TLBs before releasing backing store
         4d821abd33b20d857805bed67603d2240d0bdf54 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         cf7e7ee64c4537502ddf5425488709e68f0089af NFSv4: Initialise connection to the server in nfs4_alloc_client()
         afe7ff92a3495e90e5930ad1a511f578c3c2dbf4 KVM: nVMX: fix EPT permissions as reported in exit qualification
         8da4446d7b9efa7d99281c20dd20d6519680bb32 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         e222e4f213e65114779a51457df56f2a88d20fb2 ARM: 8800/1: use choice for kernel unwinders
         10401df50e479dbdc2a467ebe0686babe05cda92 ion: Fix use after free during ION_IOC_ALLOC
         59d88d6943a710efcedf18ffdf228a66169ddb80 ion: Protect kref from userspace manipulation
         2d90ef34d56543433805d9ec3e8bb34ebbf9da6a ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 631228880ae133394b015905860d14e12b81bbbf
    new: b3f73a1a2d7d65e96543e6f59f65941452c04565
    log: |
         8194b2f37e05a39ef946672d5e5f25ffa0c8c349 drm/i915: Flush TLBs before releasing backing store
         7b4bc04a8270b098e19f46f56b6b6089cc453a7d bnx2x: Utilize firmware 7.13.21.0
         cd63d0590ff6a98b1bdc521d38c540e308f56f65 bnx2x: Invalidate fastpath HSI version for VFs
         cc6216c552e56427fbd23b5e942cb3cb51a0ac31 rcu: Tighten rcu_advance_cbs_nowake() checks
         cc135d2ce06c54b68cf6bc92986c4a166508b81d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         b3f73a1a2d7d65e96543e6f59f65941452c04565 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.15
    old: 3a7a777858fdf0dcda37cadb7dfd7c687543d3f2
    new: 8f79da6010502107e4879aaf1bdf83c8fb9bfc54
    log: revlist-3a7a777858fd-8f79da601050.txt
  - ref: refs/heads/queue/5.16
    old: 81c43961756a0eb680b2b36d44d3fb49addc6ad4
    new: 8b2afa993375950588b16e95f3a35c4fff88fc14
    log: |
         a70e6440a84c1ab0b13a4fd14bec384c72e589c3 drm/i915: Flush TLBs before releasing backing store
         4564eff8f2afabe2ccc24fa0a6b14cd64c1045ed drm/amd/display: reset dcn31 SMU mailbox on failures
         8ff101d5e2881b11c136d9a23ca61e6fe4885e46 io_uring: fix not released cached task refs
         b2bd4c2d008bf68479f728872acf5e363373e68e bnx2x: Utilize firmware 7.13.21.0
         b33331516f43e504e9d4e6f2e89386641b2ab1da bnx2x: Invalidate fastpath HSI version for VFs
         b0475fccb9765e400e10b907564370eccfb46e66 memcg: better bounds on the memcg stats updates
         e6af0a2b3c8a802bfef5b4d59a990312fa4c8f54 rcu: Tighten rcu_advance_cbs_nowake() checks
         84bf2b734061bd0fa527d7a081049359c8a973aa select: Fix indefinitely sleeping task in poll_schedule_timeout()
         8b2afa993375950588b16e95f3a35c4fff88fc14 arm64/bpf: Remove 128MB limit for BPF JIT programs
         
  - ref: refs/heads/queue/5.4
    old: 6f2faef4293e83c686c1c5be9c64de741dcb45be
    new: 7efd6d30182bdda3f31066197aa85f17eb181755
    log: |
         c9a938c470e98a21ed8d07871a309a6fe456a1dc drm/i915: Flush TLBs before releasing backing store
         e29b71c40b714c7a17ef3d471d3309af9e30c5e6 rcu: Tighten rcu_advance_cbs_nowake() checks
         0933440a49bb5ad24b5bf40ecac1efdd9034429d pinctrl: bcm2835: Drop unused define
         ab45ea75b3488b8ecb80da6da08bd02f3dae5594 pinctrl: bcm2835: Refactor platform data
         83f45deafe30edfd04c5f8722b6de960671c23bc pinctrl: bcm2835: Add support for all GPIOs on BCM2711
         c64e36331ecbbcae4ee926ca98c3944b119eebe7 pinctrl: bcm2835: Match BCM7211 compatible string
         31b6e7ba6e61ceb6aadeeee59620fa83b80b66d4 pinctrl: bcm2835: Add support for wake-up interrupts
         e5039dfb25bd0cd8217141b5c2dd24ff6fdf789d pinctrl: bcm2835: Change init order for gpio hogs
         4551d23a8c8540c356464cf79ca247471ca7053a ARM: dts: gpio-ranges property is now required
         866b19e7e5dd52e59deb7acb1dad7d749c63fd53 mmc: sdhci-esdhc-imx: disable CMDQ support
         7efd6d30182bdda3f31066197aa85f17eb181755 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         

--===============1647736311193611993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7a777858fd-8f79da601050.txt

6bd303a35a3360dd6c460a4e02232a1ce232937c drm/i915: Flush TLBs before releasing backing store
4596658f3c4215c44cb74706809701c30f9d6801 drm/amd/display: reset dcn31 SMU mailbox on failures
7867ddf6142f1296d3e46cedc8dc671025bef3b5 io_uring: fix not released cached task refs
8a6e01bf5d93779ce964eeda52b434ed55f8342b bnx2x: Utilize firmware 7.13.21.0
70bff59a0620c20bb71644d323bd95c1e6fa12a5 bnx2x: Invalidate fastpath HSI version for VFs
6ea9291cbec954f0092da1f6646840ce6a2dfb37 memcg: flush stats only if updated
447dbdf898d9f8f423b617611341f2e96e7af056 memcg: unify memcg stat flushing
180f32e11e51132bf46a8fcd1e777bf7501dd14e memcg: better bounds on the memcg stats updates
d3fc96a704999b08c2f2be9bad04488ac6ffe50b rcu: Tighten rcu_advance_cbs_nowake() checks
73cb3f92ecdd628a846042c96b2a8a77df3eea4b select: Fix indefinitely sleeping task in poll_schedule_timeout()
3f146e1179fe098f5c9290448c8f4810d1c8a0c5 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
8f79da6010502107e4879aaf1bdf83c8fb9bfc54 arm64/bpf: Remove 128MB limit for BPF JIT programs

--===============1647736311193611993==--
