Content-Type: multipart/mixed; boundary="===============7222022995043677467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 12:58:12 -0000
Message-Id: <161218429248.23515.17967209203739685070@gitolite.kernel.org>

--===============7222022995043677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad748261c20abebc9b263bfb71f5226c1596f581
    new: 9639c8c3e70e945bceeb2fe72d34d582ad3e3f69
    log: |
         654bd46138dc7af023370c67f75224561e87bcb2 nbd: freeze the queue while we're adding connections
         f099aeb7bcae00442f5d8b414619795202be97a0 ACPI: sysfs: Prefer "compatible" modalias
         b500184709c9b3c85cc1e69f1d9502ab6c00cf84 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         696efd2be2cd6fdf57b31a62bcf81d79b9c2a33b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         4ccbb5b140b6e5ef3a86cb18c2b320c91d29f22b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         06e8ae3e297599c5946b3c75a756ac0fda5f9ee3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         64ef620529e28ed271bf7c4991986a79ad9926ed drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         5f755adc6f1d84b2fadd6a059e8f2d4bc7f16421 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         9639c8c3e70e945bceeb2fe72d34d582ad3e3f69 KVM: x86: get smi pending status correctly
         
  - ref: refs/heads/queue/4.19
    old: d233e17d47584e03b1cbeb243cd36e47050aae5b
    new: 536b1107b0767cb1bf1cf03a87360e21900bf295
    log: revlist-d233e17d4758-536b1107b076.txt
  - ref: refs/heads/queue/4.4
    old: 7e19f05d225f2783d59b564fd79083073bc87d72
    new: 461c3b832f439370c06d50dcd18aaca79f1d68f0
    log: |
         74cb16da39fd35b1a32138f2df4e1ac5093973ef ACPI: sysfs: Prefer "compatible" modalias
         0c923f4f46a7bea4482441b1739d19864ab0cece wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         ab24e37072e843948532e24481badac6380b70ae net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         461c3b832f439370c06d50dcd18aaca79f1d68f0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         
  - ref: refs/heads/queue/4.9
    old: 70e11281d19bea59f6be5a9fbb08a81faf0cc984
    new: 8ea39b5f0e2228359349538c11e32f27213de28b
    log: revlist-70e11281d19b-8ea39b5f0e22.txt
  - ref: refs/heads/queue/5.10
    old: 6e1a579673d2c37dd3a210618dcbf8d999805a0f
    new: 033461719859161b8e277f2d359a3a7da5a02735
    log: revlist-6e1a579673d2-033461719859.txt
  - ref: refs/heads/queue/5.4
    old: 7801a36cf930a47d5f02f964ec1d235ec56d5442
    new: 52de78f79144117f9c251bf23852f67acb675dcf
    log: revlist-7801a36cf930-52de78f79144.txt

--===============7222022995043677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d233e17d4758-536b1107b076.txt

51db7e48629b38b55511ca4380dbd52e5e6b0274 nbd: freeze the queue while we're adding connections
9b9227b25e53b2f754ec21e7880d155e24e0dfbb ACPI: sysfs: Prefer "compatible" modalias
007422ee8e3d15efc02fc377121ede1f11379785 kernel: kexec: remove the lock operation of system_transition_mutex
ee690460585facea05fe6fef220b41ed746a8bd1 xen/privcmd: allow fetching resource sizes
bd965186922fd7b90257c0aad2af7ca8fae06032 ALSA: hda/via: Apply the workaround generically for Clevo machines
0f9aec4ddbd9c5f5f1dac33294df8bd6b7412178 media: rc: ensure that uevent can be read directly after rc device register
b6cf16c128db358e9b9cb19e63c6b3b60cc28cc4 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
15038f6aa1ba020bdc890c47a12204c89e9f9f67 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eed72d2c944e095b9c0103c1c4950e0ca94f57d9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bf1b93475322a7d3f6eff23b1294a49ce938ca66 PM: hibernate: flush swap writer after marking
eb2005def870122b96c60bc8c02130b1705d8bf4 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c29ca3746b1034fc7f9f2ddab3c3f695ca77dcd5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1941672fb2c049be62ef5a8f44fbc8b09b1290e5 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
536b1107b0767cb1bf1cf03a87360e21900bf295 KVM: x86: get smi pending status correctly

--===============7222022995043677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e11281d19b-8ea39b5f0e22.txt

dd7d678c14264fa520bf44923f3739c95f6b6145 ACPI: sysfs: Prefer "compatible" modalias
8964f3563541ae0486c4b92fba95c854bc490d21 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b4a8e3b261ff18ac729a5934d66fd77ab3546c9d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
c0faab69900560a289d1511684ed2e9764a9cf40 y2038: futex: Move compat implementation into futex.c
4af6e9b00dde361383e03d71a4b704414ebe912d futex: Move futex exit handling into futex code
cb91b7495838356044c9919fdf39dce79d6a12f9 futex: Replace PF_EXITPIDONE with a state
9f052cba6a74cb4193d5fada5ba8025228e8f1bf exit/exec: Seperate mm_release()
82f672dd1a7c61795ab2204153ef5d4c2e0b30f3 futex: Split futex_mm_release() for exit/exec
06231fb2181625ef9e0c267943bc36f98ad46ca6 futex: Set task::futex_state to DEAD right after handling futex exit
6f431c2b7d8be6c1ac8ba2165fd8553fba1b787a futex: Mark the begin of futex exit explicitly
7ac357c5dae724bda5fb5b1c5df822c64de39e8e futex: Sanitize exit state handling
044da0cfaa2b59f35c67ad78f5663f360956c713 futex: Provide state handling for exec() as well
f0a14c6e54e7b6edd2eb94222ec07fd0eb054ee7 futex: Add mutex around futex exit
2bbdce159cf4aeae24609f2b45fd3255ed67ae53 futex: Provide distinct return value when owner is exiting
aa821bd212bfa5925be61e37895edd1f522c18f1 futex: Prevent exit livelock
55449cdf4a9dbae7f4dc926501dcbbff8e982e85 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
8ea39b5f0e2228359349538c11e32f27213de28b KVM: x86: get smi pending status correctly

--===============7222022995043677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1a579673d2-033461719859.txt

158e45b2a9ca264e5b612a24e1b83954d79adf82 iwlwifi: provide gso_type to GSO packets
16550d5d200d5262721c37de3647a3b782cd0fa6 nbd: freeze the queue while we're adding connections
d0f693fde78860bb377ac1f97495eeb51b90e4ff tty: avoid using vfs_iocb_iter_write() for redirected console writes
223310e67fa135236e6c55aad939e747e80a65d1 ACPI: sysfs: Prefer "compatible" modalias
2bd9dd1ed6cacbf4224d264c71e765ccac12fea5 ACPI: thermal: Do not call acpi_thermal_check() directly
f24beab9ed902f5efae177d1d58124d34a224521 kernel: kexec: remove the lock operation of system_transition_mutex
bc49b48ae68a29cfa2415a1618cc334ca0431aa2 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4977f461c93c0cca1c3efcf9f0dba20c21b78cb2 ALSA: hda/via: Apply the workaround generically for Clevo machines
1c130996ac9dc3a2191f338daddd24914cd2831f parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
125e9205ef78592193fe3a721a50856bb63bbcc2 media: cec: add stm32 driver
4a179ef4fed4390ea1cb9eee8eb1d2e154ff4288 media: cedrus: Fix H264 decoding
e4acefdc76509fb73c081955cf1e863f631412a7 media: hantro: Fix reset_raw_fmt initialization
01fe6f9adb46f9587f188310c11167fd69aa2e66 media: rc: fix timeout handling after switch to microsecond durations
4ef9f052481ed34d0fa60f98bf87f142d31b2721 media: rc: ite-cir: fix min_timeout calculation
d54c37731f1b42fe77ee4fa97ef8255a1a5c1b4d media: rc: ensure that uevent can be read directly after rc device register
7b027d93273e3d0ca74c2f9d9309182386496557 ARM: dts: tbs2910: rename MMC node aliases
4013850524aaf99ab1810eb691c4bebc2bde6e2f ARM: dts: ux500: Reserve memory carveouts
ea81402a562ef0f7f77fcda2788371ed59c08d2b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
142cd8c134dad7ff2180dfdadc3147c68c8584cb wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b1f70110b5b9406fb56596bcf773539b927e9e80 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
6600be7d56731901f9f45757d333a09b92887f65 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
23c9c209b7a873e4e01e27c645b468d89dbc0a0b Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
650da1b2e0a4f092cb4f0afeda3b82482e865086 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
fe3975d616ae97e6f9753f97e9b19e11e78a7052 drm/i915: Always flush the active worker before returning from the wait
99609b299463792a38582374653256d0757daea7 drm/i915/gt: Always try to reserve GGTT address 0x0
8a09f4635a33dcf163961697c5e6ba9811ce6325 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
dc3fe9b442ce6439f42ddc7cecc1760a4d9986f2 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
301a0827876c5c32baf097be75fc622b87b56974 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
dec37f2194f76a6001d534a06578538190047caa s390: uv: Fix sysfs max number of VCPUs reporting
34e274e6b7020c7315491b7992b28d5b4018d71f s390/vfio-ap: No need to disable IRQ after queue reset
d9f0fc9bda884aa6bdcae2b07fefd777ed3ff830 PM: hibernate: flush swap writer after marking
2e3d7c26b191e0f8feb99e54fa7466b8027f82a5 x86/entry: Emit a symbol for register restoring thunk
25a5decd38bd87b6a0239dfdfe82460e200528bb efi/apple-properties: Reinstate support for boolean properties
be61456eacf4cd0409e44c7c77c8e93b3620ff6d crypto: marvel/cesa - Fix tdma descriptor on 64-bit
a19741fe7ea61b3536e90a74164663327559b5b6 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
b867c0a83988e97ff76806d963ac43abd376b148 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
6021f99d52a37be1d83f0563c96ed48fbfe9aa0a btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
0b51e08a340cbdd3ab9489b7ebc92f6a26d21e04 btrfs: fix possible free space tree corruption with online conversion
d63a7024e5b93161be95ed7ab14394608278677d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a0ef3aad1527e6160d64ae0f00771543c03acd2a KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
23328277890ba70753ef2a321cfc79293a1fe408 KVM: arm64: Filter out v8.1+ events on v8.0 HW
c6ffebcc10f5f1ddb6be3747bed4cadaeb4fa2c6 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
fb98ca1c151d11f943ef02d7ea55a80931ccdc7f KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
9fe132a9fdc1898c60fd15868810160edb757107 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
dc0d993b8b4f4074bf739f7a0684a297dfe0e2be KVM: x86: get smi pending status correctly
1e6de1d68761d20ae11f54cd25ebcd3e728b42e5 KVM: Forbid the use of tagged userspace addresses for memslots
033461719859161b8e277f2d359a3a7da5a02735 io_uring: fix wqe->lock/completion_lock deadlock

--===============7222022995043677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7801a36cf930-52de78f79144.txt

ac22cd11aab56f37bf0f0bee607d59738cade51c ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
3e18aecb846fb993dc60cb32165230c23b65b464 IPv6: reply ICMP error if the first fragment don't include all headers
8233237ff93e3b3e98d0fbb4ffd1405e6d99653a nbd: freeze the queue while we're adding connections
b6b460b9cdd9d3dcebdeaf0cfc17ea92f6ca0a1d ACPI: sysfs: Prefer "compatible" modalias
475ff5c8fa66c27bc2b96ccf1e5a24c8abe663e8 kernel: kexec: remove the lock operation of system_transition_mutex
4d5dc36c8a6d1b25990441261f406df10eb22cd4 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
87977fe1ed1bc7c3539b1b050daeb42f5ef9cb77 ALSA: hda/via: Apply the workaround generically for Clevo machines
2473d4877d9670de61de21142dcf93747329d4d2 media: rc: ensure that uevent can be read directly after rc device register
b6dd7824111835e8c25a45e1d1a396389b5d3f3d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5567ae6ed0d45543d90367002cc00cf6901f4ef5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
69c968e50dc62c5961b9730ac14331c2af9fc891 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7010eb4408677ed359f965ddae372d2852819fee s390/vfio-ap: No need to disable IRQ after queue reset
bf33eecb316f8ce77a5f58e7b48d9832fb8ef8b7 PM: hibernate: flush swap writer after marking
34dc32440d76807c851795faefaf868faec325c4 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c4ed49d5b5a62a4058d0c94429d426b73352d47c drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
64e766030caebeeb0cf1bf805e0d52faa076e58e btrfs: fix possible free space tree corruption with online conversion
7e6beffc4f2e39d361929c4938af4a0329622962 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
581a4e38e052fb37f31484564a2206dd59b1ae43 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
9f6cf301e45512aaa98cc8503a0091c7d9c04575 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
52de78f79144117f9c251bf23852f67acb675dcf KVM: x86: get smi pending status correctly

--===============7222022995043677467==--
