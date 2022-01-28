Content-Type: multipart/mixed; boundary="===============5923893828551914464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Jan 2022 07:26:27 -0000
Message-Id: <164335478741.22569.327500477237649779@gitolite.kernel.org>

--===============5923893828551914464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fe9ec5222e876eb56d52a87f9d7b40233cbee26
    new: 1a1fc4a9417925738eeee123a08c64179ab889a0
    log: |
         589b7475ae0cb2b0eaf99b1e0299e96a2551c883 drm/i915: Flush TLBs before releasing backing store
         55d2029f5eba9c962314f55ab0d118be4fd8155d can: bcm: fix UAF of bcm op
         1a1fc4a9417925738eeee123a08c64179ab889a0 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.19
    old: 65e30e68e649a7e3cbb397a94ff73c94919c3318
    new: 0d9b2c090541e9e9d1d35c653360ddd47f35a875
    log: |
         d7eb0af7b9e1f58a0fe2c357085d2d442751e4d2 drm/i915: Flush TLBs before releasing backing store
         b4f4c4f2dbcec9e9dd89246d677ad91e1249fa96 net: bridge: clear bridge's private skb space on xmit
         0d9b2c090541e9e9d1d35c653360ddd47f35a875 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/4.4
    old: 5b4f04e1d417332f01274718da75df3937e02903
    new: 2a4a7e8c9ee955626cdba71eb0ffb83d9c5c9494
    log: |
         2a4a7e8c9ee955626cdba71eb0ffb83d9c5c9494 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 2d90ef34d56543433805d9ec3e8bb34ebbf9da6a
    new: 828364db4bb544c429cec2380743f4906c5258d2
    log: |
         8f31dec2fb062a6b416685e5589fa1d2d54d5ba8 drm/i915: Flush TLBs before releasing backing store
         b4c7e460a81b65108d9be59a8d8d8bc2e6f4b4fa media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         cdad86a57ea032c74ccb599704fba0b173caa3ea NFSv4: Initialise connection to the server in nfs4_alloc_client()
         cadff749128c0d9e3081a072a02172618517ccb5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         669141cde4f126c3e7e33828f6e461424690ffab KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         3ff22934df2f5c8268878703f3431d054d276cf5 ARM: 8800/1: use choice for kernel unwinders
         34ddb48e4047e915ca110ea332b7933476ef6e9e ion: Fix use after free during ION_IOC_ALLOC
         c10e9a8809daa0383e8f8b62a7df81dcb6c4dd92 ion: Protect kref from userspace manipulation
         828364db4bb544c429cec2380743f4906c5258d2 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: b3f73a1a2d7d65e96543e6f59f65941452c04565
    new: 4d2ad6222a53e89cbb471c732fe28b1f3459f059
    log: |
         e7300d18e5979d1ca4a63b372e46cbb7003826f6 drm/i915: Flush TLBs before releasing backing store
         6896c20190dcd3e7f9197c07c6f3623ba42952f1 bnx2x: Utilize firmware 7.13.21.0
         3b53edfca83f2d4fec0d8b6f4a44ff18d204b1c2 bnx2x: Invalidate fastpath HSI version for VFs
         1252518e7b5f63daca88944da98c1e68046a8d7a rcu: Tighten rcu_advance_cbs_nowake() checks
         a88a559c4ec2c322f99051c3dcb7fbc67f36e161 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         4d2ad6222a53e89cbb471c732fe28b1f3459f059 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.15
    old: 8f79da6010502107e4879aaf1bdf83c8fb9bfc54
    new: cb13ddfb45ba9d51dfdd7a5b7dbbfa300bc53efb
    log: revlist-8f79da601050-cb13ddfb45ba.txt
  - ref: refs/heads/queue/5.16
    old: 8b2afa993375950588b16e95f3a35c4fff88fc14
    new: d47e85617dd5ffb8109d69f68944df835927df02
    log: |
         c61377082d952b921e136c4e1333b6fd5eb95332 drm/i915: Flush TLBs before releasing backing store
         c167a59f51aad60eed991f9842d9a5f2ed698191 drm/amd/display: reset dcn31 SMU mailbox on failures
         e2dab03d54b8e82db7c1c1d6c26394ac456c961b io_uring: fix not released cached task refs
         5f645cbfb2e44fbe5f8f75d4ef4d2f9aa22f555e bnx2x: Utilize firmware 7.13.21.0
         6760cfa3e699724c28137d91fe3abe990131df68 bnx2x: Invalidate fastpath HSI version for VFs
         2a6da236834ce6d5481fa479a52956d5e919872b memcg: better bounds on the memcg stats updates
         d3a1435fe94a4ec2bbaccbf56f046c9a46ce923b rcu: Tighten rcu_advance_cbs_nowake() checks
         fd35f8d1371f0f31716da9b7bd93f84a5f0ef0ce select: Fix indefinitely sleeping task in poll_schedule_timeout()
         d47e85617dd5ffb8109d69f68944df835927df02 arm64/bpf: Remove 128MB limit for BPF JIT programs
         
  - ref: refs/heads/queue/5.4
    old: 7efd6d30182bdda3f31066197aa85f17eb181755
    new: 0dd927cb6fe7743569604a05cc4b0bcf6a66a83e
    log: |
         b55befe2bdb531565fef0f0ccf24b8d60c33fcad drm/i915: Flush TLBs before releasing backing store
         446ced39e23f26e952bcebdd04e8d277fd6e9e63 rcu: Tighten rcu_advance_cbs_nowake() checks
         b0374af1d5166a852c9edc8124cee0328227d32d pinctrl: bcm2835: Drop unused define
         96e1e69bd36aed09e71fd78fafb0eb757baa2c51 pinctrl: bcm2835: Refactor platform data
         cde6670b6b69a9cacf8d88f9aa3a7e26dc04ddb3 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
         03ea33d4f2104b73cd56d429a56623ff44d54450 pinctrl: bcm2835: Match BCM7211 compatible string
         2390c3d3297566c74e873664b82fe348398abe41 pinctrl: bcm2835: Add support for wake-up interrupts
         627dce47adb947bd4b620d3a5e6b87c6be2c35f3 pinctrl: bcm2835: Change init order for gpio hogs
         96d71c1e60d7b71a3a705cbced0646145a775ff9 ARM: dts: gpio-ranges property is now required
         92e14368d4b14ed3c42e92b58ccdd9c1806cd9a0 mmc: sdhci-esdhc-imx: disable CMDQ support
         0dd927cb6fe7743569604a05cc4b0bcf6a66a83e select: Fix indefinitely sleeping task in poll_schedule_timeout()
         

--===============5923893828551914464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f79da601050-cb13ddfb45ba.txt

69cc26e929b8335a8f709ec45ae17d75ca0bd0e2 drm/i915: Flush TLBs before releasing backing store
2a0523d556a74d1ec119b572e938020fcbec79b7 drm/amd/display: reset dcn31 SMU mailbox on failures
c976df9259cdbc7e02407fddba89e5824e4fea1c io_uring: fix not released cached task refs
efc0e465de3ae0f546eec27f5c79ed84fc47df69 bnx2x: Utilize firmware 7.13.21.0
4ef96794fd57853309a13421a1505543191aae84 bnx2x: Invalidate fastpath HSI version for VFs
5405b86195e12277556bb30d7a248a402e01f954 memcg: flush stats only if updated
dea5bd51bfaa014c8d9bed9c8fd4b9e9e1e16c03 memcg: unify memcg stat flushing
07c4a2babbe073d7cf71f53edceb06e2d6600cc1 memcg: better bounds on the memcg stats updates
9479e7a3d4030cb82121b44d46134704959e686a rcu: Tighten rcu_advance_cbs_nowake() checks
3fc20ee933ccd740caea645ab73fe249f7cabd76 select: Fix indefinitely sleeping task in poll_schedule_timeout()
d86b294e5b1258941d601b79b70c7f5ef919cd0c drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
cb13ddfb45ba9d51dfdd7a5b7dbbfa300bc53efb arm64/bpf: Remove 128MB limit for BPF JIT programs

--===============5923893828551914464==--
