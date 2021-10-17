Content-Type: multipart/mixed; boundary="===============6490199082387328957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:18:52 -0000
Message-Id: <163445873264.8376.9156062068960388792@gitolite.kernel.org>

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 696e151e73259709bbc18ec99561772019560f3f
    new: 259fc98adfe260352f68c76f5285018bed13a597
    log: revlist-696e151e7325-259fc98adfe2.txt
  - ref: refs/heads/queue/4.19
    old: be3ea11818852b47247e9b7184433c1c0ea0af29
    new: b234f083ddb48dc9e9a1df02fee92d71d7100dd6
    log: revlist-be3ea1181885-b234f083ddb4.txt
  - ref: refs/heads/queue/5.10
    old: 396544631121ef7a9da149e8ab24455474e7c4f5
    new: 7ffcbeeb09d011bec3907821c817fb73874da5ea
    log: revlist-396544631121-7ffcbeeb09d0.txt
  - ref: refs/heads/queue/5.14
    old: 31d4751703d9bde9f8bd1451f83331ee1d4f2f08
    new: abc2032eafd9eb9363b04d64444a881be30cf972
    log: revlist-31d4751703d9-abc2032eafd9.txt
  - ref: refs/heads/queue/5.4
    old: 22a809abb2d42475eac423fe1359f21662171374
    new: 9eb3f223197294f32de856cc8762bac44b1c2c89
    log: revlist-22a809abb2d4-9eb3f2231972.txt

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696e151e7325-259fc98adfe2.txt

56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
259fc98adfe260352f68c76f5285018bed13a597 stable: clamp SUBLEVEL in 4.14

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3ea1181885-b234f083ddb4.txt

56a4a6808a853102f5b6e381f2cf55fb66ee14ea net: phy: bcm7xxx: Fixed indirect MMD operations
023a8ae22a17d6a135810490964eebff8f124916 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
85f6f435f607ca6f92265259f47bfa5ff8ce571a netfilter: ip6_tables: zero-initialize fragment offset
a7bf2506a3cae4c0b3bc4914e1790bf4eece7a93 mac80211: Drop frames from invalid MAC address in ad-hoc mode
59e57a1ffa209506817b048393302afd6673a8d6 m68k: Handle arrivals of multiple signals correctly
5113d2cb91c9c40146004ac8416d1b8b61a9e4cc net: prevent user from passing illegal stab size
c54d7d236c1d95236391256d43017fe2a169158e mac80211: check return value of rhashtable_init
02763113b53ef44fc95a2da0adc3bcd1bf4916da net: sun: SUNVNET_COMMON should depend on INET
15dc579a265c21249617b8b7241bf79f2d9c31a4 scsi: ses: Fix unsigned comparison with less than zero
93552d3c83000bf2bb0442d015672259fcfb351f scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
4abc09db8c6143990649ddca3e26654c1144d8c1 perf/x86: Reset destroy callback on event init failure
b234f083ddb48dc9e9a1df02fee92d71d7100dd6 sched: Always inline is_percpu_thread()

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396544631121-7ffcbeeb09d0.txt

52182c15f90eb05a03644c2e2361c3d2bd4d15b1 ext4: check and update i_disksize properly
1ccd07fc29ef603674eefb382b43e67859ef4dcb ext4: correct the error path of ext4_write_inline_data_end()
162d5a78621fcb24985e549c129d5bbdf0dbcff1 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
2a0ad237b60c398bb2df9e912d91bff1bae392f3 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
1f95f82430c62fcaa4686327f8b68d1aaaca06f8 netfilter: ip6_tables: zero-initialize fragment offset
cd3d213796eee10e61a7ed57ff2a2b09a7faf1c6 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
a63bdee7301f46810cf07bb57c7c4eb87e321d1b ASoC: SOF: loader: release_firmware() on load failure to avoid batching
34eb36351303817a8dd57e19610cb467a953c94d netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
700cc808595921c9a798e205f5a5db8c90446a1b netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9f460d1f23384ebc198f8f78cf322a5310672c6d mac80211: Drop frames from invalid MAC address in ad-hoc mode
bbe50056db4a36a6d8549587930deff55ba25e70 m68k: Handle arrivals of multiple signals correctly
217bd35a08da08f56cedc828a36ae0e741bc2744 hwmon: (ltc2947) Properly handle errors when looking for the external clock
33d1d2af93341fec8c7ef96fbc043ece225a175d net: prevent user from passing illegal stab size
fd8a8ec7646122141a24eaffd26d91429961d2be mac80211: check return value of rhashtable_init
f3e8c760cfb39060e608cdd37824025b353910eb vboxfs: fix broken legacy mount signature checking
92452bd221806849847fa99e6c78c26cd5460f09 net: sun: SUNVNET_COMMON should depend on INET
f296cc4cced2528ab63506866e31ccf8b743b694 drm/amdgpu: fix gart.bo pin_count leak
12733d41901317a320a912b725e68549cb2c5b07 scsi: ses: Fix unsigned comparison with less than zero
25ea3764183bbd8ffe6324dc80b0c49f29404b8e scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
d07f594c752f0ad8f1075319993b9faad9ed69a0 perf/core: fix userpage->time_enabled of inactive events
a732c8691c1d17f660617ff1e0cb95a5f64054aa sched: Always inline is_percpu_thread()
7ffcbeeb09d011bec3907821c817fb73874da5ea hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d4751703d9-abc2032eafd9.txt

52946cbd725554d3b0ba1377018e85a77046da26 ext4: check and update i_disksize properly
428c95ed8fb369ca6f55e7d274bf4e75939470a4 ext4: correct the error path of ext4_write_inline_data_end()
784b09f5429838ee6ad31573f52fd9155a772378 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
682cf59bbf38f0fd66c79e91b5c916b4a84b064e ALSA: oxfw: fix transmission method for Loud models based on OXFW971
350baf16e645f2a6c3ba949707b4e052b6a64405 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
76b5961d92b89501cc9fb39aea7d9d12101b0342 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d83f557b7848ed10e678498f3e5e309375651b29 netfilter: ip6_tables: zero-initialize fragment offset
0c2c6c098a3401c05017304602df1e6b414346e9 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
466eb64403db508710ca730048d7ec5cc90bde0a ASoC: SOF: loader: release_firmware() on load failure to avoid batching
4ad313681cb12c11243a11d0a83d00ac8eb254a1 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
aa93a816dd4ba58581d781b1a8df82a566963013 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
f97fc9f5840b7e3395f1cff5583afd988a5e5b47 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
2ee4dec368d250297bf371a82820fbc4ecc9aecf mac80211: Drop frames from invalid MAC address in ad-hoc mode
016ad9e8a2736c1a98cce7aadc92e438acab0c94 pinctrl: qcom: sc7280: Add PM suspend callbacks
a6092d4d7b11d207b3246ac3c7e64a57233a5fc8 m68k: Handle arrivals of multiple signals correctly
d874732a2232e6cdcc607795be7178ab5106c1da hwmon: (ltc2947) Properly handle errors when looking for the external clock
0d8976d244f596464cc353f94f9eeecc6400c482 net: prevent user from passing illegal stab size
2410609f39a270d33bc40ca3e7cdfb2d54f25fe7 mac80211: check return value of rhashtable_init
b0171d23ef548c3cfdf548f36cefde60938c90ea net: bgmac-platform: handle mac-address deferral
943a36021bcd69d265739e3a6583165f8be812b0 vboxfs: fix broken legacy mount signature checking
655490acefc57e850f652e7774c43469359d3d4c net: sun: SUNVNET_COMMON should depend on INET
712bb53981ddfa79ebd6bd3eb675e4fdb0333424 drm/amdgpu: fix gart.bo pin_count leak
bd84829e97270a57b279a095707d00a84141c80b scsi: ses: Fix unsigned comparison with less than zero
45935abbc81a0422758d73c619d167261dc373af scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
562bb7a46d6c4fbc38de5cec302444467eef310f scsi: qla2xxx: Fix excessive messages during device logout
303bf8f34ff086823c7714bccf3eb01af2dff609 perf/core: fix userpage->time_enabled of inactive events
934bab54d06c01397576d226946a366c3c67bd76 sched: Always inline is_percpu_thread()
69e516a8b4cde04783e75616daa5ae14e0004b20 io_uring: kill fasync
abc2032eafd9eb9363b04d64444a881be30cf972 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============6490199082387328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a809abb2d4-9eb3f2231972.txt

48b1403e2206b0ceb720bbde900f37f0bf512a37 net: phy: bcm7xxx: Fixed indirect MMD operations
91eb71a870101dc7f39a747bbf357d21a5b58657 ext4: correct the error path of ext4_write_inline_data_end()
ead6145310d2eee508e70844f88269050db0cb71 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9c8374aea5b8198f724d0e0ac89ea5cb0634799d netfilter: ip6_tables: zero-initialize fragment offset
544166341d0aac58672baada3dcd0f66faee8ea4 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8c1da8620ccd2f82cf8e68c9b50cc670ad12227b netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
f6d7fed42f9648eb33d02bea48cd400dc6ede94b netfilter: nf_nat_masquerade: defer conntrack walk to work queue
029e8704e5eb44cb3e14b2376722446e047d70c3 mac80211: Drop frames from invalid MAC address in ad-hoc mode
f3a821b0b76af3df2a95b45567eafec74f1fe80e m68k: Handle arrivals of multiple signals correctly
4163aab816ba8e62324efe800355efa16a6e949a net: prevent user from passing illegal stab size
ab6046de7ea92147109c69c4717472b5853d7ac8 mac80211: check return value of rhashtable_init
fb18b70d13ee0790018e568cf69933f900758495 net: sun: SUNVNET_COMMON should depend on INET
231fadfde2b4cd52cc79c22931ed3796526ff3f5 drm/amdgpu: fix gart.bo pin_count leak
168e2c4760df84199c515a20d447427abe95c821 scsi: ses: Fix unsigned comparison with less than zero
0e8759d27ca867fa8ff1e311dc1e5473bb3d6682 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
9eb3f223197294f32de856cc8762bac44b1c2c89 sched: Always inline is_percpu_thread()

--===============6490199082387328957==--
