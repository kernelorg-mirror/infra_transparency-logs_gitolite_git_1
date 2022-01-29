Content-Type: multipart/mixed; boundary="===============5353606355982126305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 09:21:02 -0000
Message-Id: <164344806218.9164.17947864954348889468@gitolite.kernel.org>

--===============5353606355982126305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eb05f47672c0287a6e88925a50ba73036fe90a52
    new: 98763bf0ef33b19d1cdb2befd0829e93f24cfead
    log: |
         316b9683d3b05399c5327d7d58eff28b3a26f343 drm/i915: Flush TLBs before releasing backing store
         ed3cc5acf5d6bb9f7e4cf8c63d035b95aba96d82 bnx2x: Utilize firmware 7.13.21.0
         733f40695a5ee24cc2da8a2fb0a2e039586e86fb bnx2x: Invalidate fastpath HSI version for VFs
         f1dd3d0cae399c0db32432f8dcf56e3839e49743 rcu: Tighten rcu_advance_cbs_nowake() checks
         4f820b249d749aac2a130ef7d48f1d9c1a32517b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         5679934b12495ab10255aea883b301abc651b8a1 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         98763bf0ef33b19d1cdb2befd0829e93f24cfead drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.15
    old: ceebc22c1b06328266d60cc97b6308a72c8548c3
    new: 2c54e1e3a975de381b3e6cb20387376ef1d4ba9f
    log: revlist-ceebc22c1b06-2c54e1e3a975.txt
  - ref: refs/heads/queue/5.16
    old: 43c097abb70bcc13f48519bad976cffb80a92948
    new: bf6158eb58d2500ee093607dd552af6e3a809516
    log: |
         6df3bab3254df10ad38b28b121eb5dc0e52989a8 drm/i915: Flush TLBs before releasing backing store
         e25d5f73a9bddf134ca7f5a6300c8f91fa650943 drm/amd/display: reset dcn31 SMU mailbox on failures
         ced18fc71220062cb7fd4429ca3d9fc6ed419cb2 io_uring: fix not released cached task refs
         5dc26396479e9c84149e8c64f1ca911e30b30f64 bnx2x: Utilize firmware 7.13.21.0
         0610033f14e854aa127f2d1749cdfdb1e07c50b1 bnx2x: Invalidate fastpath HSI version for VFs
         fd8f420948a949b73e9965002fbdd2a2fd0c2477 memcg: better bounds on the memcg stats updates
         c0b9891598ed73ffeaa82bdd7739d815af5115b2 rcu: Tighten rcu_advance_cbs_nowake() checks
         6ab0e8b75f63d0d403d8132614c3b7934e335943 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         8d3cfc59f41ba5e41a4be2886b821761af676012 arm64/bpf: Remove 128MB limit for BPF JIT programs
         bf6158eb58d2500ee093607dd552af6e3a809516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.4
    old: 3fb1c84c10ab792232414c40a767c4772b5ee268
    new: c12cbebe2e95d366fc888194c5903d18e6ba9eec
    log: revlist-3fb1c84c10ab-c12cbebe2e95.txt

--===============5353606355982126305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceebc22c1b06-2c54e1e3a975.txt

2dd484ec5b9baa94b30b6c87ca0a57b72252c6d6 drm/i915: Flush TLBs before releasing backing store
52dc1cc4a53d9b42c5c1af4b812e3f3b3c4a59ff drm/amd/display: reset dcn31 SMU mailbox on failures
00be0b0dedb0b28f85b446697f9b7466be0eb74b io_uring: fix not released cached task refs
236ce116f22f7f5061bbf19d6659ac2b8fb19625 bnx2x: Utilize firmware 7.13.21.0
05ab21641d2c3f7cff38c6f7ababc3d5a3ef0762 bnx2x: Invalidate fastpath HSI version for VFs
205565e5d56c2372736d1fdc0106f9ec659e70b3 memcg: flush stats only if updated
1e1989a069608ba30809c477c00e6a9d48b5c364 memcg: unify memcg stat flushing
c3330b2ff378f79afe416fcf92ae6c14e2d93667 memcg: better bounds on the memcg stats updates
d2eabf9a7bf5c56cdf3d838c619b85e9229ed2c4 rcu: Tighten rcu_advance_cbs_nowake() checks
f7459cb3dfcb74a97d127be69b356b12f3600a8d select: Fix indefinitely sleeping task in poll_schedule_timeout()
bdc037b831611049c8fc9f30e2a1854c42a73eb4 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
40f1320581e6f00a78c132d94555c97b98d1d79b arm64/bpf: Remove 128MB limit for BPF JIT programs
2c54e1e3a975de381b3e6cb20387376ef1d4ba9f drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============5353606355982126305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb1c84c10ab-c12cbebe2e95.txt

44b20766bccc7de1f1f44d8bc89393d76a11b2a7 drm/i915: Flush TLBs before releasing backing store
92a15fe6266ec648e6ee76f6c6ace3393fd8f634 rcu: Tighten rcu_advance_cbs_nowake() checks
d6ed1bf5499f4dd47e158ba26af90ec80a415a99 pinctrl: bcm2835: Drop unused define
c843f56a5d84e1f188f736c53bb1ab29f93929d0 pinctrl: bcm2835: Refactor platform data
d1a0196902ff3bb63d5ad8084117d6b0341244d0 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
2836c4cce93e2323d6851f1fc9a6a039edaad758 pinctrl: bcm2835: Match BCM7211 compatible string
a72aafce079c3112a7495f2c5c567ce01a04e1ad pinctrl: bcm2835: Add support for wake-up interrupts
78892e43572eb1f7da5d71b120d3658af176d851 pinctrl: bcm2835: Change init order for gpio hogs
08936ef29b5f3923da46255ec95c15d0ac4163e8 ARM: dts: gpio-ranges property is now required
7d4f388d71a9348b2ee3d17308ce7e425f83e8a5 mmc: sdhci-esdhc-imx: disable CMDQ support
463325a483074d5ec5dcd52c9fa160e491878aba select: Fix indefinitely sleeping task in poll_schedule_timeout()
c12cbebe2e95d366fc888194c5903d18e6ba9eec drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============5353606355982126305==--
