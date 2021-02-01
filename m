Content-Type: multipart/mixed; boundary="===============7464169536351246421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:25:23 -0000
Message-Id: <161218952319.17329.8039590822194010355@gitolite.kernel.org>

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2a3d401a7c7b8e17a884ae47453a02f5578e36b
    new: 65e253d97e74ad54233bc057329e22030565df2e
    log: revlist-f2a3d401a7c7-65e253d97e74.txt
  - ref: refs/heads/queue/4.19
    old: 500616cadbd52a3450cb638c1b5b5641f31a92fd
    new: 2bdcb951923558cdbe00bb69d3e73f030a42ba03
    log: revlist-500616cadbd5-2bdcb9519235.txt
  - ref: refs/heads/queue/4.4
    old: a4d32009d0d60795e5d05a294116507711086f37
    new: 36c7696826eea7a983d57f61e531e226a0f305f4
    log: |
         9670400843ab631f3b268beba1ffcb1042b2ce1c ACPI: sysfs: Prefer "compatible" modalias
         861b93579d7a3f53f9f1c47f0d2ccaafd80178e5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         afe220bc704c574246f3be0f76810ee7a8db7ad5 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         d33591867137d8593f09cc00efef290089781bd1 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
         2652d6bf7682436cdde9ace753c4742c773576b1 mt7601u: fix kernel crash unplugging the device
         36c7696826eea7a983d57f61e531e226a0f305f4 mt7601u: fix rx buffer refcounting
         
  - ref: refs/heads/queue/4.9
    old: 20def30210042313c9071b0449a674b1f4bea30e
    new: b1d4d419868a80734a0afc2ea306d112e64ccd2d
    log: revlist-20def3021004-b1d4d419868a.txt
  - ref: refs/heads/queue/5.10
    old: e3c201b537bfc8467eb52c594e7db4ac53c87542
    new: a894d9b95bfb3f0d2547758e98b1cbc1f966ba58
    log: revlist-e3c201b537bf-a894d9b95bfb.txt
  - ref: refs/heads/queue/5.4
    old: 48e5a7d97c46c592f8e89899c8635d2addf3e046
    new: b92364d7158ef5d164705141eee9232448aad9ba
    log: revlist-48e5a7d97c46-b92364d7158e.txt

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a3d401a7c7-65e253d97e74.txt

3ef22cd6f25202d65dcf2c6af5d992c168938ea1 nbd: freeze the queue while we're adding connections
ea052eeb1592e3f3d4a3f395d2f931ff44dd1f19 ACPI: sysfs: Prefer "compatible" modalias
bc65c54e592c4b0661c44af62c93ea3a186d79c1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
b8c6e5fe34c31da71fe249ddd3980004ff8c73d5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ee6a1105ac8650304f34cae5635b26dd17ab0399 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
548190c4c1b4352db3b87593b7ce74ec2f6fdf51 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
b309e48c536196eb9c313a750cff0271a94bc142 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
a399043646e28f8f982357b2ae52d15add6d24a7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
71030dbb6c471ae54070cfd8fa7e94542af47d74 KVM: x86: get smi pending status correctly
3e27b60a3ec3b6d5a8a3a2d41d28b48b33097fe4 xen: Fix XenStore initialisation for XS_LOCAL
9287ea68b6566d7fba6566ca682b93eb3a981dca leds: trigger: fix potential deadlock with libata
eae8a3fe5cc3169b53f474d18039d10c39045769 mt7601u: fix kernel crash unplugging the device
65e253d97e74ad54233bc057329e22030565df2e mt7601u: fix rx buffer refcounting

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500616cadbd5-2bdcb9519235.txt

ce8b9139a189e5df9e5fde48f898455f8a416015 nbd: freeze the queue while we're adding connections
a794e2d927e404efdfbcd4bbcad1d45b97789847 ACPI: sysfs: Prefer "compatible" modalias
c74d8bc46e0e661ae1a2a34a925f8749ada5775f kernel: kexec: remove the lock operation of system_transition_mutex
11001cd3d5bc6a4260f56bcf35ec37f2611dbd46 xen/privcmd: allow fetching resource sizes
977fd7477bbd3d6c8eef069f93076c02c1af4159 ALSA: hda/via: Apply the workaround generically for Clevo machines
1d0d5b46851f8c263d0718bd6ca10955feb3fb8e media: rc: ensure that uevent can be read directly after rc device register
0e893353cf0d17d55d40d7d1a56110953209a739 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
06254a5b62783a4ee0fd7900fd2b222896ac2145 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
540f9fb39edca371634ab5470ac7067310a145e6 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
56292124ea44683578fff84f0f48c4a6bfe0063e PM: hibernate: flush swap writer after marking
eb088bee1ccd4282589da211ade963cbf1ab6915 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
f3e470d4d61da995e68d5666c1079fb6b2bfc35c drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
8accdab6e990b55fa88281d9452177d1c2390511 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e703a6cac0edbbdca5443a9dc72f87af7204fbe9 KVM: x86: get smi pending status correctly
a49a7fcdd8dee00c3c5b066c05163e95fddae8ba xen: Fix XenStore initialisation for XS_LOCAL
69b6860033187a9c0a1b87d7efed00cb1b120168 leds: trigger: fix potential deadlock with libata
330e61c9b35f8eae49c4e91c61d0a3de7599c7c3 mt7601u: fix kernel crash unplugging the device
2bdcb951923558cdbe00bb69d3e73f030a42ba03 mt7601u: fix rx buffer refcounting

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20def3021004-b1d4d419868a.txt

2d20dc0364689c19dd7d3e345c71475f4dc4d4be ACPI: sysfs: Prefer "compatible" modalias
860311044d07ad6a15bc244cc1f8d7a5bb0c2590 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
dae827f45146cfd9ded737be95ccf93c1f48cd00 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13f65a76b8dca016f361ba57c26250922b73d041 y2038: futex: Move compat implementation into futex.c
3143d3917782ebe4a43d660a7a1a7b3832d870b2 futex: Move futex exit handling into futex code
13da67fbf444c202b0876441be79c185ffbeec97 futex: Replace PF_EXITPIDONE with a state
16d529b41e7dd8d15d2f1f7b6377e6272a694d0a exit/exec: Seperate mm_release()
9600e974b4006cf76e510124281f76a72b3ec258 futex: Split futex_mm_release() for exit/exec
b358cfac9522c6fe0ed20f4234316548f16e841f futex: Set task::futex_state to DEAD right after handling futex exit
f729d227f527bf1f7c0b7305cc7772a277c827b2 futex: Mark the begin of futex exit explicitly
73e328058e3be26618ad16064f71dc3b157390c2 futex: Sanitize exit state handling
8cee4bead05dddd825da88d36374edf9c592d3c8 futex: Provide state handling for exec() as well
413697312b58d120f1d3e674c78f8c900594115b futex: Add mutex around futex exit
3b6fa059302ee06ebeb2fef5dd4035e2dfd8156e futex: Provide distinct return value when owner is exiting
3fb99f571ad461c097c01e75f84acf96f68acfe2 futex: Prevent exit livelock
035f64bbf9a6051ed00e3c5a726bcd0c344e9216 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
d0d260e3eb0e90d6749944b3a0523c9e9f2cfe83 KVM: x86: get smi pending status correctly
d19d58618e96e3b74787430fb8d2f9849018e5be leds: trigger: fix potential deadlock with libata
6acc5f56b1f23fd7d1e103dc7e91750a6838162c mt7601u: fix kernel crash unplugging the device
b1d4d419868a80734a0afc2ea306d112e64ccd2d mt7601u: fix rx buffer refcounting

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c201b537bf-a894d9b95bfb.txt

77cb173619bfcc3899e722d9a3fe4d19957697b5 iwlwifi: provide gso_type to GSO packets
650da1056ae64ab04d6a6531483a4b8ad631a887 nbd: freeze the queue while we're adding connections
0948c054c1e31adeb4b010ef775aa3984ace5cde tty: avoid using vfs_iocb_iter_write() for redirected console writes
47449947d23a36f6bbf2266b2f5e6836703ea2c3 ACPI: sysfs: Prefer "compatible" modalias
07e0fa65301ac2f566c1174199457e84a8c37a6f ACPI: thermal: Do not call acpi_thermal_check() directly
cd2d46ac1600f4dc1e87f7b7fb45a5fbffc8644b kernel: kexec: remove the lock operation of system_transition_mutex
e2b646c8c0493bb34bf96c96b8594e87e8580c92 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
2628fba8dc768274f1d37e6aff377dd4cac7ffd3 ALSA: hda/via: Apply the workaround generically for Clevo machines
f720325dae9c72d318daf7d095bae0a27859dcea parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
a298568a25a1f8a6dacf6bef9af2eda7d087bf2c media: cec: add stm32 driver
b51877ba9fd2951f2de5f6eae936c0c47ec4fada media: cedrus: Fix H264 decoding
71068d60c4c1e68937efdafba51a2973347f3655 media: hantro: Fix reset_raw_fmt initialization
f3fd79ba77a1101c30e47b33054dae811ff806b0 media: rc: fix timeout handling after switch to microsecond durations
5ab6d23183841ce64a004ce6df8b0b1378c297c3 media: rc: ite-cir: fix min_timeout calculation
ac8d4fba97808c4b9249193e6b118cb99cc4fbc1 media: rc: ensure that uevent can be read directly after rc device register
1fdc2d87d0715834ce80b23ea9ca24501f8568cc ARM: dts: tbs2910: rename MMC node aliases
03bb10f8ab497b36c130992897a31482ed0f9b0d ARM: dts: ux500: Reserve memory carveouts
5a03ae221d0c7d6b99c657856b026417a74b2b6b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
851945c3167e4c3ee2886136794e95986335dc1e wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ceec52d82452a01edfffe5efaca8756b783343e7 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
249b0c624b7abf85264362c3856ae62492cbe8c7 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
ede1392a8b015f6c30dcf9fdcbecabbea92f7e08 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
9dbfa4cd6e7791271939bf3c97a89d997584a1cf drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
9720f911126f5f0757f7529d939fd4b65a1083f8 drm/i915: Always flush the active worker before returning from the wait
86a725f7f36d69ea6fe21bfcabb793e270fcefb1 drm/i915/gt: Always try to reserve GGTT address 0x0
92796a9255741b637fd599809fdb7db6a8a757e8 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
5179e2ff4993ffabd0d607ed10aa7962cbe2ec34 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
5b1ae26df8bce8433fac1085e05f764171322d9d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e365f29fc672f87f1c1189982f96d2728eb3681f s390: uv: Fix sysfs max number of VCPUs reporting
e3eb1febf95d5fa522333e75a50d0a7269152672 s390/vfio-ap: No need to disable IRQ after queue reset
b6185bc9069bdf3ea615366d08101125cc0ffaad PM: hibernate: flush swap writer after marking
1e3d1c58e8ddc72d62cf94a2b865e98049e6a676 x86/entry: Emit a symbol for register restoring thunk
8b7b1c06634cef07f4add02bd092de11d1092330 efi/apple-properties: Reinstate support for boolean properties
d186e28f4262415fc5d51bdf27d47edab935b516 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
bde96e70d5276acabecced200772defd3e751ce5 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d509904d813ac2957c3e554b141156c37df38a69 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
6d6f2395010325fb4abf7b5356d46ad393089aff btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
7807d64164cea1512b18bcdb1c6a439bbc508072 btrfs: fix possible free space tree corruption with online conversion
c23db78385a6af6239399c2efe89858e6104f8e2 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
58cb056e83c3ea241120ee696e26473b682dce64 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
019755089333ff2349b7b15cfc3c1c2c52d30714 KVM: arm64: Filter out v8.1+ events on v8.0 HW
3af6946d86b85f1e5f6caaf2b298b6fad0cc1927 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
3d444ad834c3909e6a70ddf1d33dc5fece350955 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
20804147ae573907dc31e8dff102b7487806083a KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
a458a9340a8f0a85ce0f886a994ae7fb6e984a82 KVM: x86: get smi pending status correctly
d6bcb3ffed5028d1b906c400b492518d1205440e KVM: Forbid the use of tagged userspace addresses for memslots
b90a381fdc3e128912c3d1cb643f55ee847f0319 io_uring: fix wqe->lock/completion_lock deadlock
f6c81215df8ec7be2e9d55cb67249946c5b6ea7e xen: Fix XenStore initialisation for XS_LOCAL
5316c8bd5e2f63ccc18849db278d0f04276b8643 leds: trigger: fix potential deadlock with libata
f602ad40d083ec17102c7196959d478419b691f9 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
66d40604a51b8c70c8bdaca421132ccc76018812 mt7601u: fix kernel crash unplugging the device
8cca7ce231e6f7144fab94f69882f7ea77e8305c mt76: mt7663s: fix rx buffer refcounting
396f1a0a2e9c7eea6b67422179ae5bf7c8651746 mt7601u: fix rx buffer refcounting
a894d9b95bfb3f0d2547758e98b1cbc1f966ba58 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.

--===============7464169536351246421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e5a7d97c46-b92364d7158e.txt

db216bc6a4ec1aae617c79fdf36283242d0c762c ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
a75192697fe385bb4b6a73ef3873baa947ac81a3 IPv6: reply ICMP error if the first fragment don't include all headers
4c644fa4328abf887c6d6a65257b1eba262e7bb9 nbd: freeze the queue while we're adding connections
e5bdc0c39a13a6ad3ef0d842764f8fb8080a531f ACPI: sysfs: Prefer "compatible" modalias
66c467f1fe4f9d3782ef92b18ff162b2ae478356 kernel: kexec: remove the lock operation of system_transition_mutex
d58762d8af64e863cb60052c9b6c9bacaeeddd8b ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
aae67d869bc4ffb5b4f8fda26c60c4c98c241a04 ALSA: hda/via: Apply the workaround generically for Clevo machines
18a4689add951be642ed24cc387806eb8c01e673 media: rc: ensure that uevent can be read directly after rc device register
af044fd73d0e053e0fe00e66744d029ff0374637 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
4cd2f855cda45ead6e51d34fc49d35891fe98d67 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
0089692170b78da5b1a43bd3ed96cd191ec1b396 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
186f1db5bae369d22f27fa69fbfbfca6f0e2ee19 s390/vfio-ap: No need to disable IRQ after queue reset
11d28d26ca0462ef9f8136d79e1be03d714e3a0e PM: hibernate: flush swap writer after marking
22232c01f88a9f21c9c786e0ef32b46607ff7e3a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e1ff86b2619bd1e8e03a3db6d8d3d27f99b92a99 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
7a4fc84acdd96d35c60a0c2926f8767b0d6f4e09 btrfs: fix possible free space tree corruption with online conversion
5e6183477f03063c7cf112cd62c174929b4e1965 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aedc3f52a4d780cf30a7d0ff4fa904c80e856509 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
bc88cdc4a92dbc60a95e79f79758cac44c9700ed KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
f6e7a179341d6c83bd6a91911f7f335453775503 KVM: x86: get smi pending status correctly
0637f588fbb83a704f613dff0acd548c05feb092 KVM: Forbid the use of tagged userspace addresses for memslots
b92364d7158ef5d164705141eee9232448aad9ba xen: Fix XenStore initialisation for XS_LOCAL

--===============7464169536351246421==--
