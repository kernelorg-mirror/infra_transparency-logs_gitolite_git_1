Content-Type: multipart/mixed; boundary="===============3942929964532179566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 15:44:59 -0000
Message-Id: <161219429922.2433.1340797601235211102@gitolite.kernel.org>

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6335da4e84f1dd77617ff9ca8a518f026a261c8c
    new: 20afc02e323c05eeb10956cd0f07ae922cfde6f0
    log: revlist-6335da4e84f1-20afc02e323c.txt
  - ref: refs/heads/queue/4.19
    old: 4b95d3d6e6629b88b64bf5c23b6dc4891972bc46
    new: 0deb7f11fb934996b4598b9a20a029aaa16d3a5d
    log: revlist-4b95d3d6e662-0deb7f11fb93.txt
  - ref: refs/heads/queue/4.4
    old: ab2cd8735b97b2af77586306bf529ffa89f43f87
    new: 552341716267dae2a7fd958de7de2d7eb3e8b5a4
    log: revlist-ab2cd8735b97-552341716267.txt
  - ref: refs/heads/queue/4.9
    old: 73847a496e15354ab583e8f2d0e124357fcde401
    new: b308b19c670c6734bc1bb8c163908acb1e8db476
    log: revlist-73847a496e15-b308b19c670c.txt
  - ref: refs/heads/queue/5.10
    old: 44d0eb91723f63f632189dd5695dd2f55af744c4
    new: af28021c6d9b9efd4896de847c2319426d4b9db2
    log: revlist-44d0eb91723f-af28021c6d9b.txt
  - ref: refs/heads/queue/5.4
    old: f0140725e1a0fb476d2c3fa029dc1fdebe0fbc3a
    new: 9dbdfc3a0699944addd48e6ddf1ba777b184ad84
    log: revlist-f0140725e1a0-9dbdfc3a0699.txt

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6335da4e84f1-20afc02e323c.txt

3978188693423cef8ee3e03653f9793dc687fd6c nbd: freeze the queue while we're adding connections
3c88f4d7149c2bc42dc5c4d09e7b3ed8c4da6ef7 ACPI: sysfs: Prefer "compatible" modalias
d4d0e8e1010b91ccc3c152631781d859ff856b97 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3b1895e58c965e8dc8551862dc38b3eaa4f49574 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
048fd8cdac119fb548dd1b7a9290f7d1ccc06f6f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
383faab60f2de0a31eea4268c8b29d2d4f489948 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e56160a1e894e606fe33b4fa4748cd4eab93021e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
57bae60920b04e1c2f132ac79700017314beeb96 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c977b80175168adb646b92c6c0281627a9d02504 KVM: x86: get smi pending status correctly
cce762c90e3705ce4f11f0260d08054ab892c4fe xen: Fix XenStore initialisation for XS_LOCAL
c581f1fc53c0db02f8bd3b491558671c7a9c230c leds: trigger: fix potential deadlock with libata
dc6231b3b03361b0db8c7c62fac6854062df00d9 mt7601u: fix kernel crash unplugging the device
20afc02e323c05eeb10956cd0f07ae922cfde6f0 mt7601u: fix rx buffer refcounting

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b95d3d6e662-0deb7f11fb93.txt

44808ea855584c30fc73a9f5fc9b8f2f127d524e nbd: freeze the queue while we're adding connections
c33f89b8ff3660ada9b5243567145548383914cf ACPI: sysfs: Prefer "compatible" modalias
3d855080b487f8ad2a684b134c6a1fee8dad7574 kernel: kexec: remove the lock operation of system_transition_mutex
1a34a5cae18f251f9d7152fc6c0f63e8142a5880 xen/privcmd: allow fetching resource sizes
282939016641de3f631e6e1aef4f75d904ab25f4 ALSA: hda/via: Apply the workaround generically for Clevo machines
098bcbb0c2e2e593c4c2914fdc8af9833959fd30 media: rc: ensure that uevent can be read directly after rc device register
390cb3ed2d6b5d3b5607ce4bb9ac44e4a81a0990 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
1a067bea8e1eee30a2d25dc515e755186a13efeb wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
2b113869a4cc2f013b3c8651ea4744b460b314f7 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
dd3dd2368461b298a694262d1242935edf4453c6 PM: hibernate: flush swap writer after marking
5b82c79c3095eb997ac409abba65ee8c6b7928c1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9a8e8abec536d2cdf651f2c4582a7eddc44b0505 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f83c1b5308d38c7833c9b60728a0f0943b3fd3fd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
26aee6d98d8d4d4f7ef078b046446e8544eb155f KVM: x86: get smi pending status correctly
c99b0345fb00e9455f2b0fc9b7a407e8e4fef101 xen: Fix XenStore initialisation for XS_LOCAL
01a67db8c7116ba7afa150e8e9773e2d77e2183f leds: trigger: fix potential deadlock with libata
6ac2c82892a54cb5817388101e588981e15c225d mt7601u: fix kernel crash unplugging the device
0deb7f11fb934996b4598b9a20a029aaa16d3a5d mt7601u: fix rx buffer refcounting

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2cd8735b97-552341716267.txt

069fb49cbc0d9084d1cd4575e20fef2b77dbe197 ACPI: sysfs: Prefer "compatible" modalias
c86b2e52c0865f874ba3f248789f3d427fad05ff wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
414a9121734cd7bc89cd98531cf4cf8057e5d613 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
161dcef773d0e3e6b408a4d05cd5bf7645d206c1 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
33ab3b4c4e9fd922c8a6c156872026ff13af67c2 mt7601u: fix kernel crash unplugging the device
0743aa88bf666c38d8c4818b4dcf290cf9c479af mt7601u: fix rx buffer refcounting
852bebbb0a8cf467167806dc08e54a597eaeadd1 y2038: futex: Move compat implementation into futex.c
00a898848ae2e2153535301e7ca6a6045c1ad4cd futex: Move futex exit handling into futex code
5b1a62edfeff8255fcf5c10c9728d6cec119e862 futex: Replace PF_EXITPIDONE with a state
58784fc433f94df7480be7934dcbb57a624cd8d0 exit/exec: Seperate mm_release()
b2744b4436a263046d86d7aecbb1d6980dba8430 futex: Split futex_mm_release() for exit/exec
054505b91f0f26da9bb996f492f9853e6b1196ab futex: Set task::futex_state to DEAD right after handling futex exit
98b88baf053c913ebe169611a43956305871c6f5 futex: Mark the begin of futex exit explicitly
e29e1344644973bf97fa52b7034ac7e83d3093c2 futex: Sanitize exit state handling
e29803c399414d7e6916a3696298672ebeb34ce3 futex: Provide state handling for exec() as well
165cd1c7aa0f161bab90f3ef4b2d509617f1a59b futex: Add mutex around futex exit
40c7c0d6184e4eaa51346e0504a29cbd7448edb0 futex: Provide distinct return value when owner is exiting
552341716267dae2a7fd958de7de2d7eb3e8b5a4 futex: Prevent exit livelock

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73847a496e15-b308b19c670c.txt

ba1bb9fdf0321ef40df42cf58425f6f1dc87b1d0 ACPI: sysfs: Prefer "compatible" modalias
7fd7e48df0f8f4486c9ceb549f8418dd3388cd8f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a211b2ed2a8ae4d9bd643051b94847ddc4e2bc94 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
28794405c8c7c3bbcc5463f3e2e880af837bef1e y2038: futex: Move compat implementation into futex.c
d37d91eab43caac5ab000b5b4d167f389f504962 futex: Move futex exit handling into futex code
516d4fbd8584fdb18ebdb9a9d1744f4bc1c46659 futex: Replace PF_EXITPIDONE with a state
c5388f8a9cd53d9944a86534eb0218419fad3124 exit/exec: Seperate mm_release()
b742580b5d1321282917ab32e31e9775aabb0680 futex: Split futex_mm_release() for exit/exec
bb271a8f74434f85f638fead81966812b20b69fd futex: Set task::futex_state to DEAD right after handling futex exit
65561430af2b7f62eff76b3739f3b18b60dc3485 futex: Mark the begin of futex exit explicitly
17585ba8d5436f743defd6a150c86c6543279d79 futex: Sanitize exit state handling
c5994db3deacf7d6e21e6bdb1bd2bd01efb7ad42 futex: Provide state handling for exec() as well
9295e7785c6b58cdc4920c7a903486e7a776e1f9 futex: Add mutex around futex exit
be0962eec77c7098aab907d220bcd574f37a96cf futex: Provide distinct return value when owner is exiting
dde9423cdf6df5f5c3f5d31447346d18850884fe futex: Prevent exit livelock
024efbef2fc126b9ac4defca18f79acce8a0ad64 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
b154d02e01d68a9f281cfa83d3cdc8799399e0c0 KVM: x86: get smi pending status correctly
fafefa1a71143115f212c04dab2bf93860068bf4 leds: trigger: fix potential deadlock with libata
1d2eebf664abc95810daf63c5444aff11f4cde89 mt7601u: fix kernel crash unplugging the device
b308b19c670c6734bc1bb8c163908acb1e8db476 mt7601u: fix rx buffer refcounting

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d0eb91723f-af28021c6d9b.txt

5b98761dfd80e3aeaa74c81c09ff1c85717622ed iwlwifi: provide gso_type to GSO packets
c89ca1747c62082fb77fe8434f6cd85e9c77b733 nbd: freeze the queue while we're adding connections
804d80e9dccd5026cff68c1abec25a39abb98d78 tty: avoid using vfs_iocb_iter_write() for redirected console writes
607ff9827072ea519b5932c99b60e933f09d95a9 ACPI: sysfs: Prefer "compatible" modalias
229e57653381c89a411268d79bd1a1c4f33eda87 ACPI: thermal: Do not call acpi_thermal_check() directly
cccbc2e8027761d4d47463e22526540abbbb00b0 kernel: kexec: remove the lock operation of system_transition_mutex
8889b1820735173a8ad776a7019afd8bcb1973bb ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
f8a484ea533a6c0dfcdae852b276c4058cc4c358 ALSA: hda/via: Apply the workaround generically for Clevo machines
1227d331317afe393032e70b8de04458c0c55dee parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
c486adf400c4cff66cef74d0f8ef06aabf4dd0eb media: cec: add stm32 driver
0d7c74f6e70b366bbe68ea07a74db1e4b024f14a media: cedrus: Fix H264 decoding
6e7974a1010655fb3fbb544124360ae633fceb83 media: hantro: Fix reset_raw_fmt initialization
486dcfa1adebd9e1d605c3b9c30517441f280460 media: rc: fix timeout handling after switch to microsecond durations
e42726555d47505dd8a812d1bbb7f73fa2f5c07d media: rc: ite-cir: fix min_timeout calculation
1374230d6cccbe5b769c2ea07f638cb64c34439e media: rc: ensure that uevent can be read directly after rc device register
6db35f7b575925fe7d925b0f27fca4a3b50c0c13 ARM: dts: tbs2910: rename MMC node aliases
cd0688171806a1f41147a9290d8c5b8f08530b64 ARM: dts: ux500: Reserve memory carveouts
1d25943347fa0ba188f7b09849b7c2144c2691f3 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3d0f43e0bf56fb731c81c67f6489a54216bf4448 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
2703cfe745a9a6b74a5c43708e7a3a490d9371bb x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
1c2abe5c05bb850ebaf490815e06c0c002865ddd ASoC: AMD Renoir - refine DMI entries for some Lenovo products
71e92b9737400fbae25e8cea0754001d8d9ed64b Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
bf47fbf3711802f59124a0ec6933538b6b426bc9 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
4d429764409f87dd7915459aa7b21ea98671ec1b drm/i915: Always flush the active worker before returning from the wait
1a2aad810212f592644956d284b4df851cf582a1 drm/i915/gt: Always try to reserve GGTT address 0x0
a7e3fc913e4597a94bf9cdc8474150c5233f7f5e drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
94bd269ec6351d7c235185ce3881872ef1ea7fe8 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
af03ab811e8e56663da2b26e0923f4ecdc233850 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
640f9c6bb10fd39a94b78ff3a995bf257f60cd05 s390: uv: Fix sysfs max number of VCPUs reporting
6a3a09202abf6e59b2ea92857bb5e5501423fe45 s390/vfio-ap: No need to disable IRQ after queue reset
fe8305fc796074e1b2e515208e788cc951c00b86 PM: hibernate: flush swap writer after marking
a32985a5c42df32eb440deb06cfeacd9a0fdb6d1 x86/entry: Emit a symbol for register restoring thunk
d4e55ad50aeaa7002cb2b48392edf18a0f34c511 efi/apple-properties: Reinstate support for boolean properties
60d4ec81622f8d6a13cfd263619f6c48d20ba6e3 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
86c361215e02985b1b3dd5572119a7d707b0a389 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
ac3533c848c7257836568b478e3337bd54702678 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
85a91664e79de43cc72d5cdf31e1594fc1c1e24f btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
b2e221b85b9bb309a6a102b11ba3a9c8d4863d6c btrfs: fix possible free space tree corruption with online conversion
4b378b419ffa127c02193151cf898d85d991efd7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
26b017d3862bbed034b6984fa940917ac3f274a3 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
f6a674a9365fec691f182c19b9431b58be2f61bb KVM: arm64: Filter out v8.1+ events on v8.0 HW
86b5c37b67a1c8f4d34dedcf02cc64f17f3fb87a KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
eae5802ae596c259117613ab95a6b271db643940 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
cb365083ac6d977e0b54cbf433cf2caaa6da8c5e KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
a5d38b612445f11fbf59b88593bb8618ab99de12 KVM: x86: get smi pending status correctly
8f6b4ec17a6a719ac4638184ea3d9e295a602162 KVM: Forbid the use of tagged userspace addresses for memslots
f53024511b76443bf78cc6eb61554afae0234ee0 io_uring: fix wqe->lock/completion_lock deadlock
dc4b8be260151912bc58b453aae211c6f7b798af xen: Fix XenStore initialisation for XS_LOCAL
a3334bcf7fd72c452120f2509a2214236f333f8c leds: trigger: fix potential deadlock with libata
aec1ccbc65c8292bbba580e9c3a17f20fc5fbc98 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
9a8a0d068488eeeb334d7d2d782f1df5d33749e7 mt7601u: fix kernel crash unplugging the device
d67cc97c05c5d39440b77c2e384a562cedf9b788 mt76: mt7663s: fix rx buffer refcounting
83fe04a3a87a893638743617e3a90afb3a6e4733 mt7601u: fix rx buffer refcounting
fdc79f3ae5e29746b3f68b2cde7f2794eca137c0 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
b35dd4506877cbd9062eee9c97b11f0f1527ad43 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
af28021c6d9b9efd4896de847c2319426d4b9db2 drm/i915/pmu: Don't grab wakeref when enabling events

--===============3942929964532179566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0140725e1a0-9dbdfc3a0699.txt

d672ea3bb1a805db6a89eb50ed0994ea6760a03f ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
339a6afab4161216609d25ef61a79917faade8ce IPv6: reply ICMP error if the first fragment don't include all headers
ecd82d21df9b3a0ca731a29462d33f4be1ce92fc nbd: freeze the queue while we're adding connections
e2a49ce8317e9c52228d88b5ee7c35a9e636b883 ACPI: sysfs: Prefer "compatible" modalias
cf798fb88e152bfa99dc194799b05d3e894c8799 kernel: kexec: remove the lock operation of system_transition_mutex
6b53e490f9d7c955b3268188c0aa2779f44c8ee2 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
9520fe25a4f80f8b85c071044203084af75ad912 ALSA: hda/via: Apply the workaround generically for Clevo machines
829a2a5b85a1215b0613ac4e975ea174c36e7712 media: rc: ensure that uevent can be read directly after rc device register
b9d0c7df414be40762b8d8489b255544bb699ec7 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ea2204d0ab9436644702c9afe9d68467568253f8 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c71a25ba7c319ea1900857b316d88fd32fdd5b64 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a1ff07590a3e470d6949a4c4a7a6058f3f863502 s390/vfio-ap: No need to disable IRQ after queue reset
59c1e4264a831e06862d015e420f93ec17b33b7e PM: hibernate: flush swap writer after marking
dffcfee6a6b10316d3bc5fefd688f5f67e930bf9 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d2309ce3f53a491703f5283dfef9cad05509b97e drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
2dc2194ad6a6f9a27ca53424e3ce71c9aff642dd btrfs: fix possible free space tree corruption with online conversion
9155df4ba4ea8219d5fa46260e5d1e4eb897230c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
79bbc48ac8b77f7a13d5199cac26dbad35ea8b4b KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
9781f193e1a50fa9ad2d01a4cefe71f2c57a9a01 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
756a819a86f8e5106df53d2edb64a2160ec80b6b KVM: x86: get smi pending status correctly
4711b5670ea99014d3c34759e02f17a9350108ab KVM: Forbid the use of tagged userspace addresses for memslots
3313ab567ef865606f963263f17844f45e58b78a xen: Fix XenStore initialisation for XS_LOCAL
4b7825ac11e803590ebf757ece48f7a6d4abccd2 leds: trigger: fix potential deadlock with libata
20552009524c8d5242246a8393df99c2c95043f8 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
513fcb25cdff862ad224e8594f959c398031ef29 mt7601u: fix kernel crash unplugging the device
9dbdfc3a0699944addd48e6ddf1ba777b184ad84 mt7601u: fix rx buffer refcounting

--===============3942929964532179566==--
