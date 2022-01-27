Content-Type: multipart/mixed; boundary="===============7665140770398219386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 16:17:15 -0000
Message-Id: <164330023527.8651.2115690004770084668@gitolite.kernel.org>

--===============7665140770398219386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5dc7b4480ad9e89db7f1b22917e67c3418bab99
    new: a1bf2bafd790685fe175843edbf6f7fa3346e6ae
    log: |
         c9f198e11c1346bfd5461c3418b528d7ec3b4bb3 drm/i915: Flush TLBs before releasing backing store
         a1bf2bafd790685fe175843edbf6f7fa3346e6ae can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: 975843d5ce2c84124b47a185061825c4c875d29f
    new: b7d63725e268179c155414527a61cc18c53c56b8
    log: |
         00a25b3b0af31d7feed636366383056964361522 drm/i915: Flush TLBs before releasing backing store
         b6f6055e805de88c16806a63a626309dd37d9d91 net: bridge: clear bridge's private skb space on xmit
         b7d63725e268179c155414527a61cc18c53c56b8 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/4.4
    old: 713b4cb37b898bfad73e91e41210d37676d78490
    new: 9b15822bad1783f1b0ba4499d89b9c4088d3affa
    log: |
         9b15822bad1783f1b0ba4499d89b9c4088d3affa drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: a45ab37bf277cf4829d575f1f349eeedb7061781
    new: 5f4059a6be8a5a2782e55ad2db0abcfeef52f0a3
    log: |
         d59bdd7be1ecc76b376e6df6c2a210e85b4d814b drm/i915: Flush TLBs before releasing backing store
         319a25262773d84175f50299c9eb84e28a2a4a47 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         d5a6b9801fdb7e902dc0200b2e8df3e204107487 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         3698f507e87a921196851f2b74f20cb7f5400a37 KVM: nVMX: fix EPT permissions as reported in exit qualification
         9c8f8771680be3936eb3b18dab5e0ff83c29ff33 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         edc2443fccd50c8e67b009f3f78637e81b64f6c7 ARM: 8800/1: use choice for kernel unwinders
         e5ee57ffa12f637c2472b2cf005fe6619883589a ion: Fix use after free during ION_IOC_ALLOC
         102c9011ff1e19fdc6c56e4262f15a1984279153 ion: Protect kref from userspace manipulation
         5f4059a6be8a5a2782e55ad2db0abcfeef52f0a3 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 467167007c0d13c445a3ed8309a72cf77dbf8864
    new: 09c0894d9a793a5c8827eedf86fd30bc646b83b5
    log: |
         06ad7a00975f0c7eb003bf5c379f0853f8b9f9e5 drm/i915: Flush TLBs before releasing backing store
         c0ea95710d52541cca52741272984327e94ecb7c bnx2x: Utilize firmware 7.13.21.0
         bf910e1198ea999d38e3daf7a5f3bea2152263d4 bnx2x: Invalidate fastpath HSI version for VFs
         03b94a56ce6da3afd748ca7b67a2010b3a4f5efb rcu: Tighten rcu_advance_cbs_nowake() checks
         ebeefebd71a08f0b43996c1877ff871b9e37f843 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         09c0894d9a793a5c8827eedf86fd30bc646b83b5 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.15
    old: 94c7b88445f91431051eeda0d116fd12e79bebf0
    new: 5708293e656d75927ae73928d18b87be8bb68b43
    log: revlist-94c7b88445f9-5708293e656d.txt
  - ref: refs/heads/queue/5.16
    old: 5400405490728289bde2747e79069d214a73fcb9
    new: 8b44d91a84caa49c18467fa5dfb307137d995968
    log: |
         604c3b159244d68a6053932dfdd4933c4f53b248 drm/i915: Flush TLBs before releasing backing store
         3a4641e9cb522c2f4cf731b396a5aab64973578a drm/amd/display: reset dcn31 SMU mailbox on failures
         ff70c863b98aa440da6ff8a8003f411fa448f410 io_uring: fix not released cached task refs
         d4414202611314aee0323dad15cf62283bb19faa bnx2x: Utilize firmware 7.13.21.0
         bc80cff2f22f40c2cbf383e7ee793b898f4456a7 bnx2x: Invalidate fastpath HSI version for VFs
         d183cca21296f857e7a8bca2ef186755512c669f memcg: better bounds on the memcg stats updates
         c3ed547a3b1a2f45f954da11663d86bf8f5a5690 rcu: Tighten rcu_advance_cbs_nowake() checks
         f6f17392f548b93efc9142cd8bfacf66150df5a0 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         8b44d91a84caa49c18467fa5dfb307137d995968 arm64/bpf: Remove 128MB limit for BPF JIT programs
         
  - ref: refs/heads/queue/5.4
    old: a998f32183c43b3c9ff28e1974b1e0cf6c604c7f
    new: 4b153262849365fcfeddfe236c620556f509fbbe
    log: |
         03743307baa36300ef3a99bb634faf91ac6d2863 drm/i915: Flush TLBs before releasing backing store
         1f23f2d3e27acca83123074fac6375de8edf779b rcu: Tighten rcu_advance_cbs_nowake() checks
         b5135f3703c58977ffa4edde1eadce6d5192fd5a pinctrl: bcm2835: Drop unused define
         de6575aea3812ec939034fa982d70e5f94c08621 pinctrl: bcm2835: Refactor platform data
         4cb4de366789ac57a7222a28a57f1b470029ba83 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
         bb85c85cc2b27442bf03a7e6617c2b455701fc9f pinctrl: bcm2835: Match BCM7211 compatible string
         5e56b93cf6754886d92741aa596f9bc4393213ae pinctrl: bcm2835: Add support for wake-up interrupts
         88b4cb1d6e93a711b80f8bda356ec73d06989474 pinctrl: bcm2835: Change init order for gpio hogs
         df5befc40ea3b92141ab18aff6509ca1d96ed415 ARM: dts: gpio-ranges property is now required
         0b02137e72f864992f41c6c6f650ca2b9f507864 mmc: sdhci-esdhc-imx: disable CMDQ support
         4b153262849365fcfeddfe236c620556f509fbbe select: Fix indefinitely sleeping task in poll_schedule_timeout()
         

--===============7665140770398219386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c7b88445f9-5708293e656d.txt

0ebed53193bcd66296f1ee5f5bb933a886a15145 drm/i915: Flush TLBs before releasing backing store
a84e4fde38b70f40beae87a4df8bc38719e559f3 drm/amd/display: reset dcn31 SMU mailbox on failures
56ebec16401f10f64d6a7053f59812948da4e409 io_uring: fix not released cached task refs
5d01d8d7f41a0ce12cefabd4c9d87b72a8344408 bnx2x: Utilize firmware 7.13.21.0
78aafd71391ee83559b9fde245fa5a46d5d7c4be bnx2x: Invalidate fastpath HSI version for VFs
fafe27f309c236a9d337dd8e072788f4e5d84a01 memcg: flush stats only if updated
3c2ab474c83efc1ebde988e166ceeb78e3c61ff4 memcg: unify memcg stat flushing
aa115d41eb5050d449fc52abaf0ed0c53b1df8c1 memcg: better bounds on the memcg stats updates
9ac201ee63c7ff12129519ca4f306bee1d9e45ad rcu: Tighten rcu_advance_cbs_nowake() checks
544f4d82c670a02b118e40c4f222b92fd8256e3f select: Fix indefinitely sleeping task in poll_schedule_timeout()
ec408a9daf6b5388ad6894cd99d0ec5514f06bc5 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
5708293e656d75927ae73928d18b87be8bb68b43 arm64/bpf: Remove 128MB limit for BPF JIT programs

--===============7665140770398219386==--
