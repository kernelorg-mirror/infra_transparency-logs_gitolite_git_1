Content-Type: multipart/mixed; boundary="===============1015210418472901297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:16:29 -0000
Message-Id: <165043898976.27341.17327626147529206094@gitolite.kernel.org>

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 9a7004aa50bc2b905e8f2de480d72a136356f76b
    new: 26919b972126dcc61099b3358c6694128fc0504b
    log: revlist-9a7004aa50bc-26919b972126.txt
  - ref: refs/heads/queue/5.10
    old: 47e8aaaf6595b2e6e2c72e1e543f2fb430f465f5
    new: b216c1d3a083397af4b85fe433808063b9243f0a
    log: revlist-47e8aaaf6595-b216c1d3a083.txt
  - ref: refs/heads/queue/5.15
    old: 8022d0b9e47fb1c1f130de5cc8f951c0623e9bd6
    new: 19552cead8eaa328a29cf9715f1f0adc3c11e933
    log: revlist-8022d0b9e47f-19552cead8ea.txt
  - ref: refs/heads/queue/5.17
    old: a2a08d7c2b5472d8b9d1cadc46bb3d2225e4249e
    new: cc716fd4fcca1f9f51cf3ffee9ce7c28cd8fa85f
    log: revlist-a2a08d7c2b54-cc716fd4fcca.txt
  - ref: refs/heads/queue/5.4
    old: 630af9c9c5aabe492a2091069dffeb742e929b1b
    new: 13fd79cb017103fb712222cbb9e1e12917125709
    log: revlist-630af9c9c5aa-13fd79cb0171.txt

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7004aa50bc-26919b972126.txt

64b808d38663827f9c27c0c4b1b55987f03ed83c memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
239ce7e6c0572d12407aab8ea692b2a895ef7295 net/sched: flower: fix parsing of ethertype following VLAN header
36158314916e242a70f76cf92638fb08f33a264f veth: Ensure eth header is in skb's linear part
1dbe4c2678506626391a3f1ea6876e9c2c682489 gpiolib: acpi: use correct format characters
d23f264c4237ee91ac65c46f0eba6668d88e694a mlxsw: i2c: Fix initialization error flow
0a0a7c8f69ae43ac8b2eba00dd1a6d9f7df81498 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1467c64b03fc72a6e2067b0bd51a1bcf2b798125 sctp: Initialize daddr on peeled off socket
c5a548d0b766f00fc7ac0886061f08d567ef4090 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
59d1d59ff624bbe29a888ba4e1367be0b1f17ab1 nfc: nci: add flush_workqueue to prevent uaf
7fc7aeaf4b18b6e3e9fe96311d4fe846060d07c7 cifs: potential buffer overflow in handling symlinks
a837e495bf6c2292aa6b307ca66637e33d1f801c drm/amd: Add USBC connector ID
2a5fc818c4c8e4e77eadd1264a1a0016507a4a69 drm/amdkfd: Check for potential null return of kmalloc_array()
1dabc71077f27a54b468d0e46dc0a2ae3b306a7d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4d901be1ee94e4f28ad3a6c7fdb50ab65162cbd1 scsi: target: tcmu: Fix possible page UAF
2d42c430254ef7dfb00d29ec1220b8fb1d4bbd78 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
9e5b20c2813f5c3f8eeb8de8b43132b5c5906eac net: micrel: fix KS8851_MLL Kconfig
526b281a1516c4aa8b9d2dbd28c62e8aa83582f7 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
89ef628a48423422cfba282639583889eb924618 gpu: ipu-v3: Fix dev_dbg frequency output
c8503d363c14869a2fe80a34bb8b346a2ba442e8 arm64: alternatives: mark patch_alternative() as `noinstr`
08893d86fb266048132736985f240fb1c7881163 drm/amd/display: Fix allocate_mst_payload assert on resume
366f00abaf2c695b1d44d6163f46801c1f3234cc scsi: mvsas: Add PCI ID of RocketRaid 2640
ce269f7842b3209ca7076b026ac0b21c4aa4e25d drivers: net: slip: fix NPD bug in sl_tx_timeout()
66041a64c53df40d5ca2bd5684535561993df5fa mm, page_alloc: fix build_zonerefs_node()
375bf44b30b67aab7a2e936e514cb0fd97ecde2c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1d55823d26f6b1e89cd88a36c35ab780f4b0ad24 gcc-plugins: latent_entropy: use /dev/urandom
9d6fa0c8a3d2630e3a3b82d271e95aa2d2538be6 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
4bfa285e6ca4eeb7506c4e5e03064a48c6d5e29b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
bed4139de71fd52148b2096c77a8cdc11f5dc1dc ipv6: fix panic when forwarding a pkt with no in6 dev
fa4608e609b45fce2f44109dafc42641a92c4a00 ARM: davinci: da850-evm: Avoid NULL pointer dereference
3edbf7700c6991217c4799d9de3108398e292e1c smp: Fix offline cpu check in flush_smp_call_function_queue()
26919b972126dcc61099b3358c6694128fc0504b i2c: pasemi: Wait for write xfers to finish

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e8aaaf6595-b216c1d3a083.txt

4be907ec02ba750415907261975c0e6a7251f0f4 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
7169f0c152faa1b9e0e7c6e483b6d7030667ca35 hamradio: defer 6pack kfree after unregister_netdev
3a67b4360079d5f788a9e177b780491c7425a3ce hamradio: remove needs_free_netdev to avoid UAF
eb6c0cfc9b6a0f03e7fc15f0370d11e08a69ce40 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b01acf944cda37951e339b0c2897681cfc577dd1 ACPI: processor idle: Check for architectural support for LPI
33c04a3fbe7ff36f5aeb31322841e809d41546eb btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7563e79d0686193754738d02ce3677f0302e3b62 drm/msm: Add missing put_task_struct() in debugfs path
8cb9ea908470afb16121a0eb5d8c8809c1ca7f82 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e1770cebab655544a2967668d3e423e5ccffa9d6 firmware: arm_scmi: Fix sorting of retrieved clock rates
57c9e6fef5895521613a6affaf9ffc1c5946e0f7 media: rockchip/rga: do proper error checking in probe
96e6eec9c9477962f37d92e0e155411fb4a9d854 SUNRPC: Fix the svc_deferred_event trace class
c9d6b589ec31a7b6c21c1c6d40c0d5b727ea4ec4 net/sched: flower: fix parsing of ethertype following VLAN header
0de891c073ea5b8e2bf69b13765c7e900adb98f3 veth: Ensure eth header is in skb's linear part
56fb21348196b5fff47e3e91bd9657188d415b9f gpiolib: acpi: use correct format characters
522632171903e36e029378e369236fc7878281eb net: mdio: Alphabetically sort header inclusion
b18eea1ea25f1c8b90f4733a14e49d0c9cb8b32b mlxsw: i2c: Fix initialization error flow
9447043bbe0d7e886d45d7f9b07a5436539a3731 net/sched: fix initialization order when updating chain 0 head
fad3461c6474bb1c9b1e06a9515c43f227fcabc8 net: dsa: felix: suppress -EPROBE_DEFER errors
a4fbc5260ee6d8a28cdfad0c402fc46ee940f2ed net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
8d797f03c90f5a6887f7ce2da0ef1252ad0d3904 net/sched: taprio: Check if socket flags are valid
abe53d9034cc2155b0156f80725fb6d8ed967951 cfg80211: hold bss_lock while updating nontrans_list
e472963afad02faa7c00dad47c8d77ca5dcc44a1 drm/msm: Fix range size vs end confusion
d8e5dc0969bc05592c889aabd67a7fc9051a8fb2 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
22db9f1df964da01710b2965face8c41d8b65e77 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
c2f5fc80e77cc662e983fbe52349c9cb64af20b4 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
ef4705efc806eab5c793be17408ca5ee41746ac4 scsi: pm80xx: Enable upper inbound, outbound queues
9a8e864d56c7dd94c79b3e44e4b0bcc3715f81c6 scsi: iscsi: Stop queueing during ep_disconnect
a041895298c338f77c82cbc3489b23f2b55238be scsi: iscsi: Force immediate failure during shutdown
9cd43cf9bd0fcbee91bb1a6d2e11b6272ff9089f scsi: iscsi: Use system_unbound_wq for destroy_work
67686fa845c5f6f288cede1081ffaff9c4a45a29 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
233fcc6de615d3372d77066c2947f6ae337d45db scsi: iscsi: Fix in-kernel conn failure handling
81bfdb53a8ea69b0f42e692848c74cd795cbb8ed scsi: iscsi: Move iscsi_ep_disconnect()
4abf44041896cb39cdcc5c9921563e399d79e2af scsi: iscsi: Fix offload conn cleanup when iscsid restarts
db806d7d5974370485974913de2fff8b5b810512 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
dcf52f2953fdcf98c3c46dd88eb5b3ec12630dce sctp: Initialize daddr on peeled off socket
d5c993f834b8c99471f947057d8e4cd7a1e99759 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
661e924c6d745b1d51946345c0c91a3476f9ecd8 perf tools: Fix misleading add event PMU debug message
d015d1136fef18ebcbbc48c296fb6a6e3f3d8e88 nfc: nci: add flush_workqueue to prevent uaf
918f4a9aae816f0148b344690c3b844343325284 cifs: potential buffer overflow in handling symlinks
38c17d66394103f5dadc2d146791ce199b3d9fef dm mpath: only use ktime_get_ns() in historical selector
177fbfd7a3a16fbf0d68d8f9643d708999802269 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
d4aa0d39205e60b5d34237662aa84060561621c6 drm/amd: Add USBC connector ID
cf0f9be4b8d3e0f863ae75eabba04ac10424d964 btrfs: fix fallocate to use file_modified to update permissions consistently
1989921d62ec20fe1a146255e1871261886993c6 btrfs: do not warn for free space inode in cow_file_range
ba5aa1e17f6caebf866aeba16468618d1bcf6d4a drm/amd/display: fix audio format not updated after edid updated
67d104e2b1884d50c0924e558b7bd1dc16d6f5fe drm/amd/display: FEC check in timing validation
e5869562b9e96d490a2336ea9fd17ddf7c809ce4 drm/amd/display: Update VTEM Infopacket definition
6f35b782205a5bf5fdf189d5754509ce97310a50 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
fc67d865128a5b52ff6fe41881411ec98e9e3545 drm/amdgpu/vcn: improve vcn dpg stop procedure
d608b6402ace6a51f7155e2985eac02243664f12 drm/amdkfd: Check for potential null return of kmalloc_array()
cbaa8a7f9da584ff1203bcb780ede1c9e8e748fb Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
385e6d5e91f8ecceb7c9a0083d61cd2d11d8abb6 scsi: target: tcmu: Fix possible page UAF
4ff4be9c7c6dd6b9b713b2ea75b59ef15fc8faa4 scsi: lpfc: Fix queue failures when recovering from PCI parity error
6a319d9eb10182d412e265ae0c12cda42488d0b0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1dfba162d2becb36ec68845495216319afc92136 net: micrel: fix KS8851_MLL Kconfig
fe84b58347eb459b044284bfffb29e2d24116de4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
47366f943e0c196ef306b0d2f8261cd01e86a268 gpu: ipu-v3: Fix dev_dbg frequency output
e2d4dc254acf3fe6e47adea70efeebaaa8d46f1f regulator: wm8994: Add an off-on delay for WM8994 variant
460b83bc151263340d1b1f38b86a152ece723fd4 arm64: alternatives: mark patch_alternative() as `noinstr`
708d4a86f18e16ca7bcc14b138f10f5e259c81d9 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
755c1c18924dce2c6f8900a8f0de5a00abfe8f7f net: axienet: setup mdio unconditionally
30355d79dba2343efc99a060b003c148fc06db4a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
2839eceb127bc10ba4d3c9c2ba855c6ea1e9d20e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
2695791654732400da511c536185eb982590a467 drm/amd/display: Revert FEC check in validation
089a5d2e40cd585b5e5a3f7493044d9cb056318d drm/amd/display: Fix allocate_mst_payload assert on resume
30ea9a0c4dc7686bbad70a568fcc6b275efc59fe scsi: mvsas: Add PCI ID of RocketRaid 2640
99240890e050487fff87e7d289a05cb8c53db6cc scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b06e3c71e5e2aa780de48a541c743c720e2463d0 drivers: net: slip: fix NPD bug in sl_tx_timeout()
7de2bf80f4f5e913c49a00fe0425f3919e0d7de4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d88b0f6f213c5bdbc95c5e2128ee19dc2a1091c4 mm, page_alloc: fix build_zonerefs_node()
f1773e6a7ad40be2dd97fd0ec7c00fbb26ff7a66 mm: fix unexpected zeroed page mapping with zram swap
396d3dff3c3c9996aede3807bab756a5cdad210a mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
21e350a5ebdeffc35dd4e069b34710c04777ed0c KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
60661ae4f14ff725dd94c828cde6cc3eca6ecd61 memory: renesas-rpc-if: fix platform-device leak in error path
38f0e225727039f196111c60b36fd48f2c631a22 gcc-plugins: latent_entropy: use /dev/urandom
c2ac2ea8faae776253a5b135ff5154cd6beeec73 ath9k: Properly clear TX status area before reporting to mac80211
a019479b79142ddc2893bbb8bb26f8875be84a9f ath9k: Fix usage of driver-private space in tx_info
1b4043d8c9b1a1e5f1a4196198ba702ec16ff98d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
fcc6039eff43245def81214999e54cd0e1e100e5 btrfs: mark resumed async balance as writing
73f17e71b2889a5c1cd67fc97806177fee9f59bb ALSA: hda/realtek: Add quirk for Clevo PD50PNT
1dd2e1afe79d9f0fd4dd25272a9ea1c0da16e844 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
c181f6d79177b0d0b0c26caa8ab71d726ad1ab35 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
04cd750e5939578cdbd3f2771f38903f2e69ad1e nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
147a652acf373e16b516fb7614b1dc414c7e52c2 ipv6: fix panic when forwarding a pkt with no in6 dev
a3e78fa69563e74a32275c81507b21dbe3f4ea5e drm/amd/display: don't ignore alpha property on pre-multiplied mode
eb33962b092d7671666ddd40a1ef3658e38764ae drm/amdgpu: Enable gfxoff quirk on MacBook Pro
e06075a04d4bbf0c1c2281fa60a33171c500f717 genirq/affinity: Consider that CPUs on nodes can be unbalanced
99a2af57c5d44d2db59272ec8969e4a991cbad29 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
7c5049bc4dbbac17fe899ddcc93618c7ddb65206 ARM: davinci: da850-evm: Avoid NULL pointer dereference
99ef72891e713013e05a1dd5c5e8077f29fc43df dm integrity: fix memory corruption when tag_size is less than digest size
37f37f69b6fbcbc8212aa85f987b3f92333573c5 smp: Fix offline cpu check in flush_smp_call_function_queue()
6b85938675a9bd1b69bf38c6a1b2e38239e3cc3d i2c: pasemi: Wait for write xfers to finish
11974f0a91ac41e7154f605ec8edb39822db953c timers: Fix warning condition in __run_timers()
ccb7b214ad3370cae56f5a10cc9296198b14771f dma-direct: avoid redundant memory sync for swiotlb
c493ed363af494be67c04fa5965aaab42840a6a7 scsi: iscsi: Fix endpoint reuse regression
fbe4b6f625b306e9c8919c86b9878261c0cf8cdc scsi: iscsi: Fix unbound endpoint error handling
41894b08d223522b95438925db901d838f2abc01 ax25: add refcount in ax25_dev to avoid UAF bugs
55fca729fd9dc89251288f640f0614ee55bdf83a ax25: fix reference count leaks of ax25_dev
b400948abb9215ffff194a7cc20fc54c151833e6 ax25: fix UAF bugs of net_device caused by rebinding operation
e1318a59c19784a91472f8530a4355712aa8c6b2 ax25: Fix refcount leaks caused by ax25_cb_del()
199f9faa1f85aab4fe75da2cde77ca8707b58dea ax25: fix UAF bug in ax25_send_control()
b4f20af3914f10640a7c4aaf94886e260911e5a7 ax25: fix NPD bug in ax25_disconnect
0c50532745f2d5a4b30e731237a0adf0bc9b3e61 ax25: Fix NULL pointer dereferences in ax25 timers
b216c1d3a083397af4b85fe433808063b9243f0a ax25: Fix UAF bugs in ax25 timers

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8022d0b9e47f-19552cead8ea.txt

56aaa37db8f71e61bce5c0e66944011f9a230f68 drm/amd/display: Add pstate verification and recovery for DCN31
a8a20f60746f484139833b560a03efad4e71747f drm/amd/display: Fix p-state allow debug index on dcn31
0de2b2fb6d585ac2c1f6c5caa7c580b2c7ceb028 hamradio: defer 6pack kfree after unregister_netdev
76c04b04337e495006195928d8876dbb1ae8db3e hamradio: remove needs_free_netdev to avoid UAF
7ebd849533614128aa76ad42726fc222057d65e5 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
147ac2b69924ce5816937af2bc83027e980a6140 ACPI: processor idle: Check for architectural support for LPI
178e520dec19d73004af23ddac1f05ceb1dd3f52 ACPI: processor idle: Allow playing dead in C3 state
fb925f1712add99f58edd90bcbcd0aa8cf8ec7c8 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
1c1ce733a1ef9460a986f8bd11a20a9e64e8bc79 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
d876742eff2b65e194dd4e4b8d26fcfeb0a03bdd btrfs: remove no longer used counter when reading data page
552823c319aa6bbb642086edfa37023b48ce58fc btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
636d5c4c61fd33dacd43eb06e76199edf335afb1 soc: qcom: aoss: Expose send for generic usecase
15aebb03f5efdfe6b9c4019e92e0c8dde3312492 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8528a50abb10b00d96a9b740b4270a0328d837f1 net: ipa: request IPA register values be retained
be70034cdaa95dc8c622eec3a90442afe59da038 btrfs: release correct delalloc amount in direct IO write path
88d99c41a9e1ff8bfa20365d4d3d2964768c607a ALSA: core: Add snd_card_free_on_error() helper
dcb2751acd4065b10e9fe8fa4477af1dfa4fc641 ALSA: sis7019: Fix the missing error handling
07da29127b026e3ec5d25a4dd4d40994424522f1 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
258319d742cacb497d2f1b36f851778ab76c6847 ALSA: als300: Fix the missing snd_card_free() call at probe error
20c4c3fdfba20f4dc2302a58d90ac0550817f5d4 ALSA: als4000: Fix the missing snd_card_free() call at probe error
e5d588d593204202728d6f840b8ca8cd456b8242 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
860165439d11d5d0d2c5341532fc7ebd023c90f4 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
05cbb4ed5356d8e1efb215c9306246c5c3aab028 ALSA: aw2: Fix the missing snd_card_free() call at probe error
6c7c0392dca03de21ca2657ab25567384788ad65 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
9228c2ab3c0a5efaa6ba5fce79f810f4ba2e4413 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
e08d8b28ec5121a5cbd9fc0d7808b094f78993b8 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
131988e25af73dcd4d9bbca63e301382a206ddb7 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
ddc0169d0aa07f45fbc22e5fa8e8e39cb57ee8ce ALSA: cs4281: Fix the missing snd_card_free() call at probe error
3b7f534ebc3fed8d5d36b85ea2b6484f88bd9349 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
761755bc1ee5649e90c82a778f44131d4fcaaf13 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
c765ffa50784381bf045568cb97b94b6abc24f8a ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
d0fb5602628946a557cfb64c25ff44c76d6b4025 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
5e84987590ec396da7d682c11a7d637d30422cff ALSA: es1938: Fix the missing snd_card_free() call at probe error
39cc1de3eedd03f919fe99c91f8658f310f610ea ALSA: es1968: Fix the missing snd_card_free() call at probe error
a10acc3173ad5e6015faafac2d7e932ec0074e40 ALSA: fm801: Fix the missing snd_card_free() call at probe error
78bbf3683fa960d2e8d277b520a5efb993261b34 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
28793069f72bbb53fcf1e1398a740df8a6a42c26 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
ef22197769ca22f4be355c18b17d431395c6c193 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
1cf78d5751353661e717f8e277e6e13406429d99 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
d2632a287c91bb7db795e5aee064aff5aafe3a22 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
69b3fc72ff8626ca8db71e5ef9487000102e9e3a ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
718ae4490c2564e14f258b13c663c0eee283b839 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
77970304747412db494be187b8fcabc4203ef11f ALSA: lola: Fix the missing snd_card_free() call at probe error
5ce87d57fd09d32f22065e490021c5f4fbdabaf7 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
34efe28916025595e66e0859b0bd624ac74326dc ALSA: maestro3: Fix the missing snd_card_free() call at probe error
019b5204937d4ff8ec0e661786cc292bcefb1068 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
f7b26f32a4f8bafffc87b6f3356c2fcce9deb567 ALSA: riptide: Fix the missing snd_card_free() call at probe error
d60b9d3966d4294976cccfdc52aafb3b289269b6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
a7a794288c21aa6c3067296a82fbadb36c0c8bff ALSA: rme9652: Fix the missing snd_card_free() call at probe error
a183c3f398371c0d058c6daf99b57a54cda87bf6 ALSA: rme96: Fix the missing snd_card_free() call at probe error
80c269b0b635b92909b847864b209daa1681c4e5 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
30e54a172e08d2aed38f7dcca37fe17f08bb59cb ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f13f22f319af7020b41d79f69e516df7c56042f3 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
74ab6bbc5a852550589eddad7f8d88839d290f80 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
cba5cd97bab57671c23ffe566ff54409c0dce7fe ALSA: nm256: Don't call card private_free at probe error path
64f1710f21f7a59797fdf4367c503fcdb6dbebcd drm/msm: Add missing put_task_struct() in debugfs path
d6745e42504e71cf91b851b391faf5a2511563ba firmware: arm_scmi: Remove clear channel call on the TX channel
0696deaebfb7dd6fbc6aebe0384d2a0eb1c84cee memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
884b115a7db9f81aed05ebc097aab4de8d5832ea Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
35fae0d6044f2f830124720f104e0d5c5b0abf68 firmware: arm_scmi: Fix sorting of retrieved clock rates
4ba5a159a799b71086c1457620be1f6f549b3d0f media: rockchip/rga: do proper error checking in probe
969d40041c0c2f37f6a7e4f45001d1feb4cd60b9 SUNRPC: Fix the svc_deferred_event trace class
0a393700b53abd1966874e2088ddf66f14b64c22 net/sched: flower: fix parsing of ethertype following VLAN header
fcab236e8f95c861b09f1813f1a4cd296291ccb7 veth: Ensure eth header is in skb's linear part
06a91394793daad0102597002fb07728dc062209 gpiolib: acpi: use correct format characters
077465300279c13b62b631c9cfab3e0baa2dbcbc cifs: release cached dentries only if mount is complete
ac76e744e5211e6ddaf5016253f7758726e1ab13 net: mdio: don't defer probe forever if PHY IRQ provider is missing
877b20bbb0c187913a18c7584edcfc70463fc429 mlxsw: i2c: Fix initialization error flow
93e3d25c4d7324eab7ec947f99f9941bfb82f2c6 net/sched: fix initialization order when updating chain 0 head
184ad0beb21a62908f70d7784ffab3829f08c75b net: dsa: felix: suppress -EPROBE_DEFER errors
2ddc83509c02b79c22546b2ed2c8c364286e6e37 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
572abed04ac986fec22816daadfac438fc5acb26 net/sched: taprio: Check if socket flags are valid
02e501fd17c246810f83a144ce1c7e35246d42ef cfg80211: hold bss_lock while updating nontrans_list
a305e4a4c79865fdb716873b26fbc0bafae03f65 netfilter: nft_socket: make cgroup match work in input too
e653e844c16a9353f31666f70cc672bae56f9556 drm/msm: Fix range size vs end confusion
344edf28e31909a52a44a224b6025ce42e6a0fe0 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
bb193972eadcd83ff6c483ada3b7c0831d9fa003 drm/msm/dp: add fail safe mode outside of event_mutex context
871537085b244f53a1910ec8e7203643368a7074 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
5b9d52fd39dec99c1bc5c71970ded9bdaf0fcdaa scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
10e7d511f9d4ebab95a842482436ada5201b9f8a scsi: pm80xx: Enable upper inbound, outbound queues
0ec758a04fb6ab6ef6ff2be2f648d776dbacc5aa scsi: iscsi: Move iscsi_ep_disconnect()
a50c4fba79ab9e914d6e353e93d0520a150f304b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
381f38450a4d3b98a2fbec45f8c1e21e1b98bcaa scsi: iscsi: Fix endpoint reuse regression
0977a401d2870dbcb1ae8d6db3a0fd4482e752f8 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
b41301920b44177346d805662d08fcf8341387b2 scsi: iscsi: Fix unbound endpoint error handling
1682792df1899e96ae22703b7725bb7f198d487b sctp: Initialize daddr on peeled off socket
d4dbf38b7ccbce528904eba6a191d9190e1fe7ee netfilter: nf_tables: nft_parse_register can return a negative value
c4162beb03801bd4576ab77a08f0e127d6378455 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
0765f8e9565088d9c14e9fd467beb2c86ca17202 ALSA: mtpav: Don't call card private_free at probe error path
14bee8d3e09279f3dc7dcf6e539095b0f0068aaf io_uring: move io_uring_rsrc_update2 validation
94392d20774d115a759611a14ef2c0c74b8b484c io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
3ac00395f30d59be450ea92ad7b67d781c9c19bd io_uring: verify pad field is 0 in io_get_ext_arg
3054a3cacb9f41eb40fc98d401c85e7441be6c14 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
95981b459a7b2bb299e2a81f06e804276024533e ALSA: usb-audio: Increase max buffer size
5e22cbb7a2ddac4add559ce51cb2f58df348ace8 ALSA: usb-audio: Limit max buffer and period sizes per time
ea59c364e7f27d79c7d4968e9eb2018ef464a113 perf tools: Fix misleading add event PMU debug message
3c6aaa5fad603277d4b848609c01b39c1f0a618c macvlan: Fix leaking skb in source mode with nodst option
88a815af1dc5fa5899e3054967a82378f8c1d3f7 net: ftgmac100: access hardware register after clock ready
46c0e842c07cab50ad4859dadd278caca205275a nfc: nci: add flush_workqueue to prevent uaf
6f1eef30b1fe8a9c3ad30dae884f58a94aeadd48 cifs: potential buffer overflow in handling symlinks
a37a28bbc6dfb8337f04fa3d12ce5e16881ecee7 dm mpath: only use ktime_get_ns() in historical selector
cf26fc16d41027cee1a69a552a8d757f45c85e54 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
74c46e3a04de34c0073dc77226399bad24baa94a net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
e56affcca88d41d955321896b9632f84d814c65f block: fix offset/size check in bio_trim()
c5e6c1185d9407f55952bc07e01701dfa025bf6e drm/amd: Add USBC connector ID
595528d6209b845ea8963a406f640177a3b8c40a btrfs: fix fallocate to use file_modified to update permissions consistently
dbc528775900a9f7d9794a5133f640bf68d3dc5d btrfs: do not warn for free space inode in cow_file_range
5b821ca6b4287c706db0f1c78318653b4c9d2ec8 drm/amdgpu: conduct a proper cleanup of PDB bo
7c04056158d3381156c31ace91e3320020a62b0b drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2abcde206fc0f9740884850a8cc670c77f7f33a2 drm/amd/display: fix audio format not updated after edid updated
329cc65764fa4d0a77bff8761635f2f030d7a7c2 drm/amd/display: FEC check in timing validation
85fe3c4bdfcf8a66ab1aba5a432c5c9c9cef070e drm/amd/display: Update VTEM Infopacket definition
6cda8b5daa2b158a1dd3f41f34e14e63cb18d0aa drm/amdkfd: Fix Incorrect VMIDs passed to HWS
d8a241f885cec16341a9c25da1ffa0cb3a245daa drm/amdgpu/vcn: improve vcn dpg stop procedure
b16f04965820981db94e47f5721aef0cd39b2334 drm/amdkfd: Check for potential null return of kmalloc_array()
4eb5281a613a7b0099a135792de20930f6d159d6 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
a18669e70a0ce243fd41766525a522d9ee097cc7 PCI: hv: Propagate coherence from VMbus device to PCI device
fef4c765b1876368aa478eb3c83b90bcd23cb3fc Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2082ddf60638a6aefe747b92cd8a64f3070b5784 scsi: target: tcmu: Fix possible page UAF
8f026c43821b6b6ebb57fa45643b5ce00df23de5 scsi: lpfc: Fix queue failures when recovering from PCI parity error
c664e890109de22ded52040e01fd5e5c46de1756 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1bbd1dd4c6fcc088bd7482816f75974e278c172d net: micrel: fix KS8851_MLL Kconfig
adf5f20b4ad3cbd7b682ea173a21759e9065d464 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
cfd40815618e96c1d7a8fa8960cd338668510df8 gpu: ipu-v3: Fix dev_dbg frequency output
6c4092efe74325571fc1360f50f943a301aab61a regulator: wm8994: Add an off-on delay for WM8994 variant
83463f326637a3eda0f44e22f47c29f8120bf698 arm64: alternatives: mark patch_alternative() as `noinstr`
c1d64ea3e6e63d568a2e29666965c29a28d1433c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
cfafcf7543d7d7f35ce9efa46e24805d87e0c7a0 net: axienet: setup mdio unconditionally
b589828c0cc5f782829d49c1c95cafb74919a27b Drivers: hv: balloon: Disable balloon and hot-add accordingly
df89e0872823779f542422d9aeb4dc8bce4a7482 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
4ff5aebc27b023b9778ec107fb88817afc88d56e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
4a31062590af0ae2e92fd1bf73ece7d4ee70e5c3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
0553d6d2226cb1d9fe9d7d4f7606fb79e35e11b5 drm/amd/display: Enable power gating before init_pipes
85daede0d4cb24d3b3eefa6342ed1bfe1b55e937 drm/amd/display: Revert FEC check in validation
50b1d1674ae467f8b263a2ad32224f98ea50560d drm/amd/display: Fix allocate_mst_payload assert on resume
9a8dd49aa30ea27d0b1d4c2a31dfdd57e5afc794 drbd: set QUEUE_FLAG_STABLE_WRITES
67ea7a5ad858b8d303af02f0ff0d09c7df61448c scsi: mpt3sas: Fail reset operation if config request timed out
801a64b9f2ce374abb3a81a5c6c31a5a5641c8ac scsi: mvsas: Add PCI ID of RocketRaid 2640
d2bcd698668699934065056528e379c99bf50080 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5980933b445b83fac5fcd5a7578053aa732a5f3b drivers: net: slip: fix NPD bug in sl_tx_timeout()
b116f94d8fea2e8e07f2102774014559f856f4f4 io_uring: zero tag on rsrc removal
da2dacf24848676945982c2f894f56a9cfa06b8a io_uring: use nospec annotation for more indexes
64101616f1cc6f20cfad078b6b0da8811cc53a89 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
0518a9bffd850ba6f43b51fa7144e86826579a8c mm/secretmem: fix panic when growing a memfd_secret
92c661af14cf635cd7b8d603456cad55017ad2b3 mm, page_alloc: fix build_zonerefs_node()
3e6e11e244769f045dec40ca4d6aba01afea5359 mm: fix unexpected zeroed page mapping with zram swap
fbf27c4cb41c0b4db44ea27c3e543208b5e34f43 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
39e08822fc2b5fdd78c70ad2618f841ea9674681 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
b7e6838ca8f783687624c5d2b6084617c5a4ad48 SUNRPC: Fix NFSD's request deferral on RDMA transports
0e6b9622348689a7a3165a34f0173cda4eed47fa memory: renesas-rpc-if: fix platform-device leak in error path
cb15a838676bb33f11cad3a9c7e139ab9a033ef9 gcc-plugins: latent_entropy: use /dev/urandom
c94a494e638ad99e6228c1ec6b0ac0bf9df9a4d1 cifs: verify that tcon is valid before dereference in cifs_kill_sb
8305ab4680e2aa238fbed14363977a3f90029ff1 ath9k: Properly clear TX status area before reporting to mac80211
0f4a032d2c57e0bd21daef13a01bb9dd0a085e99 ath9k: Fix usage of driver-private space in tx_info
038e028e5a472f3e901d2201cfeb8b30977046b6 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
553d536d9a2a500d9515d2e4d45e6ca4abcf84bb btrfs: mark resumed async balance as writing
4c75470cb7cc6f28cd6827352dd0b19a91b64491 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
b837ea0262621e87c62c4fca44c6a20d3c6c5e16 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
208e3b128cfc03171d1f21f2c4d3a4ec2b8822a1 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a6894070846da6c1395ce086d4e79da98273c236 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
66ad65973db1e9f15e74dcc3fe26feea3579c1f1 ipv6: fix panic when forwarding a pkt with no in6 dev
20d48f8423faaf033d22c237a39016929f24beed drm/amd/display: don't ignore alpha property on pre-multiplied mode
8d260ec6553a775b3aa91c2be5c5c1c8dd956230 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
ebf0bbaadc9ef3b03b69daa8ac4289578c24b053 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
8d3efc0cccae2cd4cbec1a455a69132193e1e036 x86/tsx: Disable TSX development mode at boot
47759c5f8957274868a296de5ae1de640533a9f1 genirq/affinity: Consider that CPUs on nodes can be unbalanced
b08722f7184f17fa498032055f0384b47292dc93 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f3458009a1665364c85e9c445815f2cb3cc02e93 ARM: davinci: da850-evm: Avoid NULL pointer dereference
fefc65467feb33cdf91f958ee46ab96b04dafb66 dm integrity: fix memory corruption when tag_size is less than digest size
91cc24f2634f2727d60efbfbff8a8d03cdfc94ba i2c: dev: check return value when calling dev_set_name()
9be1937ac8fb61f16cb325f90db57b0da7f19e0b smp: Fix offline cpu check in flush_smp_call_function_queue()
9b80a87c8d24e689cea03c9ebe2592f0790e4bbe i2c: pasemi: Wait for write xfers to finish
889ec1df850f771b9c9c9df68149426e9aa7cad5 dt-bindings: net: snps: remove duplicate name
43d5c15ab33f801c6956302f4b1cae55f42fabb9 timers: Fix warning condition in __run_timers()
0f55d365d28ed34ca49ad33924d6cc62eee6b599 dma-direct: avoid redundant memory sync for swiotlb
c7f80618fd396b97410b1de0f685d2bd2f2bff40 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
96a9160cfbd6205c579713b5d45296ef649968f0 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
a1e00c141f892d777c7dd7593569999bc87d3893 soc: qcom: aoss: Fix missing put_device call in qmp_get
35b877e941dac01563304a2b3a2da54903124aba net: ipa: fix a build dependency
f0fc1da4e1098bc4cfdb2c1ece231d79e2740688 cpufreq: intel_pstate: ITMT support for overclocked system
55ab74f17d590c0d1aa0acdc35c674cd81dfdd40 ax25: add refcount in ax25_dev to avoid UAF bugs
ba083bd8e464e37259282d4d1428a19ab9ca72dd ax25: fix reference count leaks of ax25_dev
de20c8bc2dd86f6de4e7afd33e133fa8826b3336 ax25: fix UAF bugs of net_device caused by rebinding operation
2e1bcef9e4c5a9d31c24f570425247575ba8286f ax25: Fix refcount leaks caused by ax25_cb_del()
709a107830ab03589e9ecdd724b0a79f934f4bf1 ax25: fix UAF bug in ax25_send_control()
4648926c114c2365bdb8fe1ad28052be200c1b7c ax25: fix NPD bug in ax25_disconnect
c2372419db738aab9b853c6fe7a8028d44694d42 ax25: Fix NULL pointer dereferences in ax25 timers
19552cead8eaa328a29cf9715f1f0adc3c11e933 ax25: Fix UAF bugs in ax25 timers

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a08d7c2b54-cc716fd4fcca.txt

a2b9b18a091981bbcf60a3b7010bb5fce2848e02 drm/amd/display: Add pstate verification and recovery for DCN31
a15a66424aadd2354f112f4489bfde27a8987d3f drm/amd/display: Fix p-state allow debug index on dcn31
2cf02496a40d4c8dcbdcc5973bfc7c65cd361d37 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
9be4b4b4f83fd31e1fe7fce7abb9cca9697113aa ACPI: processor idle: Check for architectural support for LPI
cb7e85fe223701d86fe3cc1be6cd00bb55aa9779 net: dsa: realtek: allow subdrivers to externally lock regmap
4a871849515b38ad2b508a382fab5fec57509ad2 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
36f51d9aec3d9debaba545a02b6a5a02a177c074 net: dsa: realtek: make interface drivers depend on OF
78ba565733c92e582d30f1ef21614c82d541423f btrfs: remove no longer used counter when reading data page
e88350916e36b2476eee2535abec187a38a2ff64 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
e2973cb258bb925919fc7c1d5613c20ebada908f RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
790846b34be3a1555342ed3abada3c60cef1201f media: si2157: unknown chip version Si2147-A30 ROM 0x50
9b252828e3fb36eac3d332091a99f915554465b5 uapi/linux/stddef.h: Add include guards
eecd154e213fa778dd8832887337649cc56d354f drm/amdgpu: Ensure HDA function is suspended before ASIC reset
049c205141c78c6560f08f556fcc76e13044277b btrfs: release correct delalloc amount in direct IO write path
ec9767a391d085bd8f94e0fccd2288be1b5f1815 btrfs: fix btrfs_submit_compressed_write cgroup attribution
e38063b475339980792539327ff5999fe38d359e btrfs: return allocated block group from do_chunk_alloc()
1a2af3167f54afb82bf6f5adfd6818c5de1793b6 ALSA: core: Add snd_card_free_on_error() helper
f1d61f93b2b058533801f952897926c1c49b11d2 ALSA: sis7019: Fix the missing error handling
7b6a3601cb8103cb6f05de9a90f910d94680d2d5 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
e6c0ce513d2e12c66931b1589a665559ccc4b2c1 ALSA: als300: Fix the missing snd_card_free() call at probe error
1c302c1dff322a83f6853face06c259abe40706a ALSA: als4000: Fix the missing snd_card_free() call at probe error
b7adbd632ca8cae6a450e05634ab4af06385e117 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
36e6406ce28ab6efa6fa2f6cbd4e8cd9568078fc ALSA: au88x0: Fix the missing snd_card_free() call at probe error
abfe411a809162645b1bcf0374874ab2de8c58cd ALSA: aw2: Fix the missing snd_card_free() call at probe error
b84893a92d96f711a7d79c011b5b6c0ddde78208 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
6d176044671d1c785eb21dda3576e743f2a13769 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
18c26d32244b1cef1aed01554e7650a148f23fe0 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
0b6d229519edfc0fa0c44a696b20a57b70fc346b ALSA: cmipci: Fix the missing snd_card_free() call at probe error
43839c75e23f295aee5ed4002b71b484ea304781 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a913d1d3b2014a07ab03d83e66bec8813f786599 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
dd64af5dbf62177eda72d5164625dc24a03c7512 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
872ec19e1e9cdd496346f33897f031090a7aaeba ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
fc933acdb22c9a94c5468af255adf4c993ceef67 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
3359fc49365017779bc6178fce1c0b14a61d7116 ALSA: es1938: Fix the missing snd_card_free() call at probe error
96779370a670ab12bc8c80f4f5664f2d23f5b6cc ALSA: es1968: Fix the missing snd_card_free() call at probe error
2c0371655a15214fdc179896f70b6cc6a905ad0d ALSA: fm801: Fix the missing snd_card_free() call at probe error
d822c0b9abfaf88d7f25c181ad1090ea67928286 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
11604604d54d4a543e429a4fc592b08b57f4770a ALSA: hdsp: Fix the missing snd_card_free() call at probe error
e9f257e7ef0244fdaa60c451577f70d185d971ba ALSA: hdspm: Fix the missing snd_card_free() call at probe error
eec76cce184ac9d3bb98b960b1005479194bedec ALSA: ice1724: Fix the missing snd_card_free() call at probe error
5c82c63c68f4566e24fc036bd1009b74141883e6 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
94aef355ca88e7b1ef3ddc1f5b7670ee7890b980 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0c422ec98347c23636545cec0741157fcfef6b27 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
7f185fde2534c9418a8039b237a62f190e72c82b ALSA: lola: Fix the missing snd_card_free() call at probe error
297f154df762993ca9d7e5d88c9b673aebeddee3 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
889a04b23ec0430ebd48441cd5e856d97956eac5 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
3c90fe8a4dde534969b57d4a929d92cd9858ac76 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
2faf6c9ac67ebfdb467d65f5d3b38da3548d7557 ALSA: riptide: Fix the missing snd_card_free() call at probe error
81e770440c30458b4390ad6ea002cff116ff7376 ALSA: rme32: Fix the missing snd_card_free() call at probe error
de4f6ecd01ab120a2316741332f0de5eed0c2a50 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
8b6d994d1ed756dbe874a9448781a1571110ab69 ALSA: rme96: Fix the missing snd_card_free() call at probe error
f3145bdeaef922286b2c17c4379ca7fa1313b7bf ALSA: sc6000: Fix the missing snd_card_free() call at probe error
fc28b76605f9957cbc496d3a2a66133b0ff62eaa ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
e1fcb1e7ed70df688535bb5d80e23c761a369d59 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
3e19d834c4cc3ef688952f25dce23453ed68479d ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
2236778ec863352cdeeb4f5a684e407783ac3e04 ALSA: memalloc: Add fallback SG-buffer allocations for x86
046455c552aeb9d9aaa42f4f626293a15e350ad8 ALSA: nm256: Don't call card private_free at probe error path
ab9a4b07e8276d9221514abca87bd4428dcf7214 drm/msm: Add missing put_task_struct() in debugfs path
590e66b262f74e993b2273a7f53a93a1e7ff2b83 nfsd: Fix a write performance regression
c4e6cb3f052ecadd4d4744a736e000621dc95a82 firmware: arm_scmi: Remove clear channel call on the TX channel
aa5758adfa5c2520dbb524b32a2c3e3a55c1cc29 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c4f9b77d9633042d7a8a0d42ffe6abab805b02e8 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
c0ad96ccb15dc163aaa795ab720dd5a4433cd9a2 firmware: arm_scmi: Fix sorting of retrieved clock rates
cecbc0d7eb4d96760eaf7bdc014b33284c6f2369 media: rockchip/rga: do proper error checking in probe
c050267005b31886594adc819d0108a9f474ba57 KVM: arm64: Generalise VM features into a set of flags
e8e3d8e24c508c65a4212989d8eb08f89dfb1ca8 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
438c6737717f3020d15d4e1672518218c00e24da SUNRPC: Fix the svc_deferred_event trace class
d52cdaaa9f22fd93f415403baa75803beec33be6 net/sched: flower: fix parsing of ethertype following VLAN header
40a7e07d77e73c7fc91d1394fbb923b6ffa924f8 veth: Ensure eth header is in skb's linear part
9d79b7b98c664442f140a8f226b8e91047a4134e gpiolib: acpi: use correct format characters
4eb75274018fa33171c513cc87fc230535680d3b cifs: release cached dentries only if mount is complete
88fc58bbafb5bde84436e5db6d406a83cd4e26f2 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
1553112929434af9dbfe3082e3c053a88a6bda4e Revert "iavf: Fix deadlock occurrence during resetting VF interface"
020f2aaecc94d12866314dbd824004906b7b75bb net: mdio: don't defer probe forever if PHY IRQ provider is missing
32ca77b7e5fbd781acae6f09cd4ad8c641622bef mlxsw: i2c: Fix initialization error flow
552b35fc37409236c53390a53cdb9b3b77dbc225 sctp: use the correct skb for security_sctp_assoc_request
66d608040eff4bb91d7ddfe63083fa3f294e1cf8 net/sched: fix initialization order when updating chain 0 head
b2423a75b4e03bad6d48f5b9b44ef455a33a4cd4 cachefiles: unmark inode in use in error path
512eaaca0dec7352c097679b9c7752d672a1df89 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
67e9cfd19c611f712fea65d9b08e3206a7cb9980 net: dsa: felix: suppress -EPROBE_DEFER errors
efa054e0746b88cb50688d6d5b2cdbf6a50aff2a KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
8ef93fa1390340486d41815a8626170e4e2a9032 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4539e398d38b51ac0fce4c63e4d58f136c065b5f RISC-V: KVM: include missing hwcap.h into vcpu_fp
45129f61f70af468384279bd13cee860bedf4912 io_uring: flag the fact that linked file assignment is sane
fd88590fd6bcc5e5b76b3c53ccc94465a0d4628f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
dc8a23aaa3e53fe7a89d619e486121121081bea6 net/sched: taprio: Check if socket flags are valid
bc2a54b84a3bd4ffa16923bb2f6dc34e058aab8b cfg80211: hold bss_lock while updating nontrans_list
8d8a26b5da62efd3805c7ab9ea869e6864b77389 mac80211: fix ht_capa printout in debugfs
48045425a5612cf9321df08d816efdfd9b862a00 netfilter: nft_socket: make cgroup match work in input too
46cad5be847e64d0ce3eb66d45f62d5990e53714 drm/msm: Fix range size vs end confusion
04eb90401de114356bbfb22eb39d274182f6f015 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
7950358ea81d4ca7018da5c4bc76fe8bfadcddfc drm/msm/dp: add fail safe mode outside of event_mutex context
d371ba947fc57d19fe65a00323f2dd5e695058c8 io_uring: stop using io_wq_work as an fd placeholder
e3ec8f13f5eb66f861014102aa3e3be55d766423 net/smc: use memcpy instead of snprintf to avoid out of bounds read
a4e7decd52f1bc562ea1076e0c2e54cb2346efee net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
3754ea3c8483166d1f3b14c40a35984ba7c25a1b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
807a9690f197ed82c343dcf3ea56995e1555b9cc scsi: pm80xx: Enable upper inbound, outbound queues
b020e40eae6c20f81dbad9b286d08a1a224b9346 scsi: iscsi: Move iscsi_ep_disconnect()
79866bd61ae8fdd25d6b6026247bd6389126490e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
03ca7adc94e2f285ccf6e5995e6c8d6af2894484 scsi: iscsi: Fix endpoint reuse regression
7c263ae79048858be3ae75c3767de7393b2348a2 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
c541cbe6c78092e1502db0d1a4d7842030287c40 scsi: iscsi: Fix unbound endpoint error handling
e8d01f0d057d6399f14fdc6da9cf8c904a6dfae6 sctp: Initialize daddr on peeled off socket
834ce7f925142c1780b7b1d50c73a654d041d9de net: lan966x: Fix when a port's upper is changed.
83af1b193c3e714eb315e60d1c98759e0a8fa52b net: lan966x: Stop processing the MAC entry is port is wrong.
ba1344dacf2f71ef10b277c8eafbf4901bfa8f74 netfilter: nf_tables: nft_parse_register can return a negative value
2664967bbbe574fca0608435f1fe7f7793f4aa74 io_uring: fix assign file locking issue
51679b5185b60f8763ae7cae4212bef3ad0502e8 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
53c662308ef8a430945954dcbcd05e3501244c3d ALSA: mtpav: Don't call card private_free at probe error path
6aa496f548cfeeb2f5c6b6affc808e99907a196e io_uring: move io_uring_rsrc_update2 validation
454f441870fdfc5ac4b8d9d9223eb1397baa9426 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
063e4c2b663c184a99a2713715da8f030335f199 io_uring: verify pad field is 0 in io_get_ext_arg
b98d52e5ce9d37f88a52cb320cf1ed121a159ae7 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c09806b92964118a4d294127b040e38d96ae4c4e ALSA: usb-audio: Increase max buffer size
c4bad3544b63ec759b621c11470b87d7ec3b4c6e ALSA: usb-audio: Limit max buffer and period sizes per time
cd600909ca0a290efcc825267cec380e02ce3dfc perf tools: Fix misleading add event PMU debug message
ed0768b7be062f4c52e863d29e7b483a8d035062 macvlan: Fix leaking skb in source mode with nodst option
843f87b5b53abf8f042a21147efcd6e686fa9847 net: ftgmac100: access hardware register after clock ready
ef989b63a5a0d6c64da285b5e9db1c1816bb953c nfc: nci: add flush_workqueue to prevent uaf
16c71a2a6ae7343c9623cb9f3da6ea7adb58b693 cifs: potential buffer overflow in handling symlinks
e9865ac1d5e1bd782f7467b7bc507c71c32945ce dm mpath: only use ktime_get_ns() in historical selector
fcec8c745767355b4e3cfed7c6718dd1b62a9057 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
3c2179813328a8b484d98dcf36af4003d75ae39a tun: annotate access to queue->trans_start
fce7d955aba7174faa9811def96f304682a65d25 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
229d45512c0e9682e85d26cab65d1cdba6ae32f8 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
a429aaca90c90a946c24c070e8d2bf894d1e606e block: fix offset/size check in bio_trim()
f3cf49aa2d03b1e9da51565e31d579ec286ea60b block: null_blk: end timed out poll request
e3d75f832026b05f3e9806bf9e714215aaf83199 io_uring: abort file assignment prior to assigning creds
b212ec5d1a57c28cc9b63f93d04fea97282b4ef3 KVM: PPC: Book3S HV P9: Fix "lost kick" race
bd043250f18b82ee8ee53b5b3d046b88f1a12fd2 drm/amd: Add USBC connector ID
15b860ed76d795ce78500522819684a9115c5abf btrfs: fix fallocate to use file_modified to update permissions consistently
ebb15e19cc552eaaed3a018f304c80abe6604b7d btrfs: do not warn for free space inode in cow_file_range
599ee0eea11cd47763aa8a1a84eb079e2b5c0341 drm/amdgpu: conduct a proper cleanup of PDB bo
a6e242741f9f17a1bbe5b824d86794d6bd0fc78a drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
ca51dcf34530031bc8887fc7e5811cebfd567f3c drm/amd/display: fix audio format not updated after edid updated
e9916ab37288033cd22be0013750c78f6de60763 drm/amd/display: FEC check in timing validation
58f224d138a2640d6926bfc0adaf986fa68966f9 drm/amd/display: Update VTEM Infopacket definition
b60eac953c5e634367a83313c2b7f82070c94d29 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
0be837b98df2abc3419b21993092fae09badada2 drm/amdgpu/vcn: improve vcn dpg stop procedure
a2b71ef21470046c4f78deee77d544903270b3f9 drm/amdkfd: Check for potential null return of kmalloc_array()
58dea999cd7839cb5ae805ff1d06bb0818fc48fc Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
2868a42c97e29880485e3f05d25f4a56f39c7191 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
6d904d03040fc2f139d1304305178e158ccc68f2 PCI: hv: Propagate coherence from VMbus device to PCI device
3a8c0a7d240306195a85e5cbde2327d7b6f8b6cc Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
a292fc0b63cf87a86f745f03a7420cf6c739449c scsi: target: tcmu: Fix possible page UAF
39cfdc09b5bfe22a78a67ad28484116d2dd96a5e scsi: lpfc: Improve PCI EEH Error and Recovery Handling
6342270d4f86aaec668219494a979a426215b3c0 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
20496c16a349151ff76eb045f446eee072f7c81d scsi: lpfc: Fix queue failures when recovering from PCI parity error
e1018d114b697b6823d3f87aa6441e40870a52b6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f0efd773062a8dc5d0b4ca41a382ce7b3d6141fa net: micrel: fix KS8851_MLL Kconfig
bf720a6225cd3a347740872acfae27cd48d1de03 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
0317bcde3ee69c4c20707e98684b1c9a5f4be5ba gpu: ipu-v3: Fix dev_dbg frequency output
1707d81430a64d1498c2069a67f1a21def0070b6 regulator: wm8994: Add an off-on delay for WM8994 variant
3743b7c7d2403a8300510c0ae9f3f26301e7520f static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
dda985f30ff62698a82474c07c03e02b32ed93f3 arm64: alternatives: mark patch_alternative() as `noinstr`
e74db257dedf937f85605ef7112cf18cada50076 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
dca4964e4028003b3ede6fb3e6fda9fde65133dc net: axienet: setup mdio unconditionally
6807560cc78d280210407f2233df1a3cc66cbc59 Drivers: hv: balloon: Disable balloon and hot-add accordingly
6cf65c9970dab5682363ea124296d219fd0a73fe net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
e5c2ef8edc7518f48d5c1334ea15d1f726f4b2d8 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
110db99acaed58039c7b5ad45d39c8c040974af8 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
3c24fef47319a58ad8e7424efed1b96940ade0a7 drm/amd/display: Correct Slice reset calculation
400704b6b0f9c37ae632e0114e79ecaca212e1b6 drm/amd/display: Enable power gating before init_pipes
987622f3e64a926fa9f70b8927ab980510e285c5 drm/amd/display: Revert FEC check in validation
a631c61b97a8f383eb24e5fc0364e3b3f2c71d44 drm/amd/display: Fix allocate_mst_payload assert on resume
0b3d60cba5c81a0cb72d30a7e614a54d2fa05a1c drbd: set QUEUE_FLAG_STABLE_WRITES
2b2679a923b96dfe1a24a43f7f8650feb8c74e3f scsi: mpt3sas: Fail reset operation if config request timed out
21ad55e713052f1ad6f77bf25b580527357aa388 scsi: mvsas: Add PCI ID of RocketRaid 2640
dfc3d6086d42c3f3b6475926f25f9c5b64ad437d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
cd237f9c39f934773c1ee5d39721f79f75a8d732 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2c46607286531c3c1ef1d79217aacc1864cc9f8f x86,bpf: Avoid IBT objtool warning
4f29d7fe0df131425c4eb49ce859af8446c84fe2 io_uring: zero tag on rsrc removal
f68f2945fa2513716d5167d285662d8f746ecc76 io_uring: use nospec annotation for more indexes
8dd61fe8d9ebe3a07ce39bf5cd227ad41139748b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c9f38933ef70699856cfc54a860b01ea753454db mm/secretmem: fix panic when growing a memfd_secret
bb99cb487cf4ef1fea4c4d213319284b1e09240f mm, page_alloc: fix build_zonerefs_node()
252aa36eee588242ca0316f4958b4db213b89114 mm: fix unexpected zeroed page mapping with zram swap
4db380733c231c8fc5947ef3fd088be8a52480f8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7d0c9009b7298abb0834abd65538cf975d152e6a hugetlb: do not demote poisoned hugetlb pages
aacf66cf865ae2354892d3710db4abaad473b62e revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
ab3fe24c55eb509ba07bf314e6cf36dfaefee67f revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
43ec39edfc2be616b5b0f1693f475aa0ac1bdcb2 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3c16ab3a009b21eaee10a0acd6e9336195881493 SUNRPC: Fix NFSD's request deferral on RDMA transports
737533561847dc1647fd8d8784b38c8982d60306 memory: renesas-rpc-if: fix platform-device leak in error path
9ee0a65d10e5ab5c9d30aeb63cb7b870ef4b0839 gcc-plugins: latent_entropy: use /dev/urandom
41fbea0038bfff336f1531204da4b6b7a0a3d9b8 cifs: verify that tcon is valid before dereference in cifs_kill_sb
a0f80c7f15f9bd435b6be20be0e378b85c335dcf gpio: sim: fix setting and getting multiple lines
82bfa5d36ad298323ed4b390534cca5b27738625 ath9k: Properly clear TX status area before reporting to mac80211
18facadd2feaa97ac00f08eadf3cdf473c808a65 ath9k: Fix usage of driver-private space in tx_info
8e070f0bbdc1a28a8428bb5dbbbb53e2a55ae8a3 btrfs: zoned: activate block group only for extent allocation
78715826f79218942c7b31803d79cd6f39c953c2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
b23acc70ead707d1fb99b870f625dfa1023d2e54 btrfs: mark resumed async balance as writing
95750d5b32c45d81040ab6d76b9557f01487389a ALSA: hda/realtek: Add quirk for Clevo PD50PNT
b71c0993d5f18048e5ed2cc1a035fd8e54d4f81d ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
2b1169070fccdeca6e0f6894fec2a1025547ac29 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
9ea77ddf6a545b55bca5927d2faaef01189a30f7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
d04030a8423665705f445f22b34a25322faee92a ipv6: fix panic when forwarding a pkt with no in6 dev
775f9af3541fede0d56616f56e02465801918fd1 drm/amd/display: don't ignore alpha property on pre-multiplied mode
b897c65c133fd76c5f21b388cb8d6e4575028e86 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0937214859587c00c1f0406f39ac30eeb0094069 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
6b8feb79065917a67f5bae06d91f142a860ca699 x86/tsx: Disable TSX development mode at boot
98d362b5c47e4bcd85d5f7d5405c40c558999269 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6bcf8f9151385a34cc9d28c8748329cd87ce3347 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9e9a0c648711474cf54636b9c1cd6b282fd32b83 ARM: davinci: da850-evm: Avoid NULL pointer dereference
a778a4bf530a89dfeea561c91310c0af8e918355 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
8e58a9f17274c627ec680bad7c0e82dbfa905385 dm integrity: fix memory corruption when tag_size is less than digest size
d7b650b4e867703d730ec590634742f1e7bb46c0 i2c: dev: check return value when calling dev_set_name()
cc059b5cc77dd0098fa460a903594f2afe30b016 Revert "net: dsa: setup master before ports"
661d9e46ead05006782191cb53cfb2814ad91181 smp: Fix offline cpu check in flush_smp_call_function_queue()
398207e90480f06c5afdf02cab322badf0500515 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
e8fe795173f50e9131654c1ec1494a362c92ed55 i2c: pasemi: Wait for write xfers to finish
2f42050b65b4dea232d7114c93a186d02ab2fc77 dt-bindings: net: snps: remove duplicate name
4e736dd4dd21861fa05ab62febfa88cca4d287b8 timers: Fix warning condition in __run_timers()
3a6c5a20ab69cfd2298fdd10e02f70f045ad0cd7 dma-direct: avoid redundant memory sync for swiotlb
c76e144338b17d4ee424efdc3a49d8ab6b937dc8 mm, kfence: support kmem_dump_obj() for KFENCE objects
b624f8539dc75990c4e7b55bd72a50f509f50868 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
17203310c7b76595012a3e3f28c6e445c7a4c683 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
ac175319b3f9f23be778d783888f1a1fe22c6f81 ax25: Fix UAF bugs in ax25 timers
4908741665058afe61df7e2d0f5f61f0af612634 io_uring: use right issue_flags for splice/tee
049d605675d231cd406ad830dfa40a2d0825a445 io_uring: fix poll file assign deadlock
cc716fd4fcca1f9f51cf3ffee9ce7c28cd8fa85f io_uring: fix poll error reporting

--===============1015210418472901297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630af9c9c5aa-13fd79cb0171.txt

a5ce5e4e38f2adf75e6e3a5189af58fb4ffef460 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
fb7d2d2102b0037365a223ee51866abb67ac935a net/sched: flower: fix parsing of ethertype following VLAN header
605172ff3764d7c65a0525be87567b0808543eff veth: Ensure eth header is in skb's linear part
024a9026d40db97f6eafe9060a149230c08039fb gpiolib: acpi: use correct format characters
2eef9795d29ed37daa4c60d051e5f633e83e2558 mlxsw: i2c: Fix initialization error flow
5bdc14f8e975f2cb16bc4cb84ad55b0d92c7ddec net/sched: fix initialization order when updating chain 0 head
c3d6b9d50c9ae9c4788488a718b549a72479cc38 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d314c22186c76f56be0d8abbe9a995a8fe45726d net/sched: taprio: Check if socket flags are valid
456e75b68400bbd03bf5b16c200bac0dc6b5c988 cfg80211: hold bss_lock while updating nontrans_list
ef57520c1980ca4be3984959dec1a2cb6480a636 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d51f5f04cdda633bf3eb8d60e9a8f824060ba961 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
27522d9eee7292f2db4ad4526829e4f5c69abacc sctp: Initialize daddr on peeled off socket
a1934b8bf6e9af79a27351aabf75ed58c3aa4fcb testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
42b59eaba14228eb80969a9450d1b30b5f9b5aba nfc: nci: add flush_workqueue to prevent uaf
65fb8a058335800715001d3bc248a7bf916a4ae4 cifs: potential buffer overflow in handling symlinks
75aa004f90028c32259f03be3e3944ba4486fef4 drm/amd: Add USBC connector ID
e4e91e04c9be8aef339af8e819dcb6c0d9cc5e82 drm/amd/display: fix audio format not updated after edid updated
911ff6cbe1531c5026dbb0e579855ab57e53460a drm/amd/display: Update VTEM Infopacket definition
d4153bfa08ea13293d4fafecb08d8fb26d026e3e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
da850e5464c64cfb643a1f16caeda738c17b68a7 drm/amdkfd: Check for potential null return of kmalloc_array()
c73615e4dde65749c63b899491e97d784f8312c1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
5e6a430c14598289ed34fe7cabb190a139995686 scsi: target: tcmu: Fix possible page UAF
c6c35a46f8e337ef8aa7921f47c379b754b38879 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
837ac8b4f11aec8e9885f623475101800b0529e1 net: micrel: fix KS8851_MLL Kconfig
4d03a27b30a8f7177f8847927b6e1d42200c4e26 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
e361b576dc3be0704ac93301aae0bf98d4952643 gpu: ipu-v3: Fix dev_dbg frequency output
a8423e170a86aa8be9dd594e773a9b5490db37e2 regulator: wm8994: Add an off-on delay for WM8994 variant
8b5b14eedb238d48a9ee2e9a9efce568b6a393e8 arm64: alternatives: mark patch_alternative() as `noinstr`
6e9a9dad326028c35e97ac1f2c770555093212c4 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
8e7e1576067631a53f487d8d62abd78972b47540 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
67bd75ba5a2556bd122696645dde2f610193b6a1 drm/amd/display: Fix allocate_mst_payload assert on resume
5c65abfab6f6f43bfef475d9744723845b2591c8 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
cd6015dcdec168411370e77034b1bb1c4604e7c9 scsi: mvsas: Add PCI ID of RocketRaid 2640
39777132167a0364f3c1da0514c946a829e6abfd scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
a137e5d2281ef2e8604a09bef50af3fbefa16f10 drivers: net: slip: fix NPD bug in sl_tx_timeout()
088e2881be5d91e1ca2470a795325c310d46f78f perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
39a4453e15b36f91e6708703d5451de1c45885c8 mm, page_alloc: fix build_zonerefs_node()
b9c74b66bba52ccccbc1341a3a3207c44ce8052b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c98eade1722035de8e8dd04cd473b4ba9851fb18 gcc-plugins: latent_entropy: use /dev/urandom
1c12d7f990ec92b71523d77069278502ce5ec6c6 ath9k: Properly clear TX status area before reporting to mac80211
b34ef9f4d4aff009b35a93fa8e313246cc91125f ath9k: Fix usage of driver-private space in tx_info
89c08aa6d20fb8a0f021b08d2c9ddd4a7fc52169 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
8ca475703d06aca7d47a7109f3b681828ee43722 btrfs: mark resumed async balance as writing
2494bc85f1c61c1c41381954d73a0022f2bd74a4 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
22c291001a60f30c54ecdffe931333f68fbcc2f5 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
dbff0d5a4a53f4e993bc431aae361fe27e1c5ddf ipv6: fix panic when forwarding a pkt with no in6 dev
e540faba8db4d754024426ff258899e60c4176a9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4fb4d90631bd76821ac1dcd0f143777493ce1c4 genirq/affinity: Consider that CPUs on nodes can be unbalanced
ba8810214710b3f83479822fcb1f9bc98e1fcb02 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c28b0f7923a6056a039ee0568b0b636ef4616fb9 ARM: davinci: da850-evm: Avoid NULL pointer dereference
0438b38df07e08ef96ff567f6bbee99cfbbc9f0d dm integrity: fix memory corruption when tag_size is less than digest size
353e5b161f7aa57212ca13573cc5f36968b10742 smp: Fix offline cpu check in flush_smp_call_function_queue()
f1ce5b4b90d681d56064b275b9b74f4fac1c52e5 i2c: pasemi: Wait for write xfers to finish
5cd44af87c2a6ed77b0b42bfc2b17629c4271594 dma-direct: avoid redundant memory sync for swiotlb
5ca35a9a7d821a26d7f967cdf97c80ad48cd52f6 ax25: add refcount in ax25_dev to avoid UAF bugs
15781e5fb51246e0d51f3531123574ce283ca9f0 ax25: fix reference count leaks of ax25_dev
70c709a9685d449a43c8eb9125b122e25ee850a1 ax25: fix UAF bugs of net_device caused by rebinding operation
931cc47322fc1a0c62ce1b38bec98439d164b5d3 ax25: Fix refcount leaks caused by ax25_cb_del()
46fdcd7babd86f1929336587fe70c500d059f280 ax25: fix UAF bug in ax25_send_control()
4568c9eda451eed2082fc8d98d8c12c77d08bb32 ax25: fix NPD bug in ax25_disconnect
1a7d15f851ba8c839ba64bd4ad95a63aa695969f ax25: Fix NULL pointer dereferences in ax25 timers
13fd79cb017103fb712222cbb9e1e12917125709 ax25: Fix UAF bugs in ax25 timers

--===============1015210418472901297==--
