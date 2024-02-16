Content-Type: multipart/mixed; boundary="===============0641152960975909253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Feb 2024 19:34:31 -0000
Message-Id: <170811207101.19114.10994189294514009858@gitolite.kernel.org>

--===============0641152960975909253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 1d5fbef92eb36251829a2016062df2e7560b6067
    new: b24880f53d0b955d6c02a98f6c23c9c6837803fd
    log: revlist-1d5fbef92eb3-b24880f53d0b.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: b9fa4b3a5e8bd887526951d2decadbcd9d0d6962
    new: 28256d76204f463425c0036a0b9b5f05d5e415f1
    log: revlist-b9fa4b3a5e8b-28256d76204f.txt
  - ref: refs/tags/v5.15.148-rt74
    old: 0000000000000000000000000000000000000000
    new: e03b0bf91e5635ededcf1b20aeff1977f0d21e65
  - ref: refs/tags/v5.15.148-rt74-rebase
    old: 0000000000000000000000000000000000000000
    new: ab5a7133833121646ad8ab9ba614b5348668196f

--===============0641152960975909253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5fbef92eb3-b24880f53d0b.txt

d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
32a6cfc67675ee96fe107aeed5af9776fec63f11 f2fs: explicitly null-terminate the xattr list
3dec0bd9c01aee4b7aed2f9206f78327dfa71508 pinctrl: lochnagar: Don't build on MIPS
8d40e3514a0929b9fae13bde1a2a48f54d283025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d520ae3dad074443ff3306a0e7691625e3fcb2e mptcp: fix uninit-value in mptcp_incoming_options
473fb46aa376e60f45c89b39ebb085bcdcfeebdd wifi: cfg80211: lock wiphy mutex for rfkill poll
f8eadbe713a3a74faa5fb179f53fb63d0439fa98 debugfs: fix automount d_fsdata usage
9ad8b171c4e6ceb4fd80a9852b84ceace400edee drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d753d74c3a0adcff1228d1aa47df0acf6d3c01 nvme-core: check for too small lba shift
20e23f6b1453497f5bc1681ff97ec5edebf8cea5 ASoC: wm8974: Correct boost mixer inputs
4ec0f3b3d8d1a95261f1065835b71544a53c113e ASoC: Intel: Skylake: Fix mem leak in few functions
cb6b6ff7a79bda7b5361b5462b90c560c9742be9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ce6cce07994834b972d13c862a419e33331c4c5d ASoC: Intel: Skylake: mem leak in skl register function
ec52e3e241ff7c889c8c63d4a17ba2a12eaab3c0 ASoC: cs43130: Fix the position of const qualifier
ebf8d5ec4af3d617035cada095ba7d4ef908206c ASoC: cs43130: Fix incorrect frame delay configuration
7a3ff8a2bb2620ba6a806f0967c38be1a8d306d9 ASoC: rt5650: add mutex to avoid the jack detection failure
9904379f19ee9c7dbe9b562622e7749544fedd4e nouveau/tu102: flush all pdbs on vmm flush
16d3a65eaa608bbbe0008afa6d0c236926b38e04 net/tg3: fix race condition in tg3_reset_task()
09c0f2814b5aea0d9617c806a3583b2cef46085a ASoC: da7219: Support low DC impedance headset
c11fc224e58e7972ffd05b8f25e9b1d6a0b8d562 ASoC: ops: add correct range check for limiting volume
8b985248216f0e714febf1cae284ccde09b134d6 nvme: introduce helper function to get ctrl state
10250096f3d516e43719d470ec502a62fc4f1b73 drm/amdgpu: Add NULL checks for function pointers
e02a2693aed51e19bb3735476ef129a6fb900ed1 drm/exynos: fix a potential error pointer dereference
794540520582f6189ed3d940b649bbf08bad9755 drm/exynos: fix a wrong error checking
a14da83838efa97ea5f0089793808f5c9990c2cc hwmon: (corsair-psu) Fix probe when built-in
5378fd3c43cf3fe0582f7f4ca30867fc4e0ab987 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c01c44559a8ec0a2b6b8c20b9b62485e7b156c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e1846b0c044ce8a5f36edd07a66881dc93f923e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6511772fc0bcd1542a6c1b809b6a702c9a93c1fd neighbour: Don't let neigh_forced_gc() disable preemption for long
7b0586ada9448514579682b17d63e28a9bf1e275 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c8af7ad729683f78884455a80064460766841f24 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c3729567de3a48c722f3168d151c867db37dc744 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
aeb0d506f7797c64768fb43b6a160835170d9e31 tracing: Add size check when printing trace_marker output
3f483a39e23d616a7a00e491446ac0211f298df2 stmmac: dwmac-loongson: drop useless check for compatible fallback
64d81f61ad600b52add858b61a30879cb6ade0ef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a9655e7e4bd578bb4610f1d31cf8fd07238155b7 tracing: Fix uaf issue when open the hist or hist_debug file
5d307038fa099af265401931d2331b6893f072b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
274b4c81620842d310b86cbad9bb69480feb12ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0f0da2d6bd6c1a9c9f04ad68e232610fd9281aab Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46445552ed272365477d8c519b5658683a525966 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3f44f21d3d49f8db3fc6e1c5e024bd4e4ffc6c6 s390/scm: fix virtual vs physical address confusion
fd13543dbbc1a7310cac47f7de3b59aa739971c6 ARC: fix spare error
d66ffc87ba4264c4a68c1fd665db07e469ed155a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
adf4616a440de972e18fedbb67e5d9e25e5c0ebd Input: xpad - add Razer Wolverine V2 support
3f0dc646b50b0e09266d10150f9c174eae3daf7f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c9f5b801bce61c3069738687cbbce2ea59cb9db8 i2c: rk3x: fix potential spinlock recursion on poll
5dbcdaf4dbfe074e9142991c5c28eef789c1f6c6 ida: Fix crash in ida_free when the bitmap is empty
dc26b677045092f3535c890f403e8f300ba30368 net: qrtr: ns: Return 0 if server port is not present
21eea9b6c4fd9f4fcdfb03fb579104fc3cb823ab ARM: sun9i: smp: fix return code check of of_property_match_string
dec512974c45d14dc7926c5d0c4cfc41cdda1258 drm/crtc: fix uninitialized variable use
313cfcaefa0b1dfeac24f697eedba0346c437356 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2a2495b6a32d500d151c3cc0ffcf7c49dac36eda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
66cb0868b1238f35651613e8b113527a2bdb97d1 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
12b07f443d787a589156ebccfaee96ecdabe5f27 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ee3ded745ca8ce68e107d9b5e5d33938e091003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1263bd9e08f5b6afc5a445ab35f577335e44a36c binder: use EPOLLERR from eventpoll.h
8ad4d580e8aff8de2a4d57c5930fcc29f1ffd4a6 binder: fix use-after-free in shinker's callback
2900c0ee59fbf5794b6b44fd6bdf726cd39b2886 binder: fix trivial typo of binder_free_buf_locked()
659be220e6925b42247312cad858849cf032d325 binder: fix comment on binder_alloc_new_buf() return value
5cf604ee538ed0c467abe3b4cda5308a6398f0f7 uio: Fix use-after-free in uio_open
72095a54301b8482baff372ee30fede63fdc8e4e parport: parport_serial: Add Brainboxes BAR details
6c3388c0af3c6a9b24c2687e6e147dda78ff5749 parport: parport_serial: Add Brainboxes device IDs and geometry
e62243b3538d3582b8822df8e67ac6b2e0531d17 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b67064bd372300a75293efbbc70624996dccffd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a43304cf682af33bb4c453e483264dd56ea274c coresight: etm4x: Fix width of CCITMIN field
b53730a40ea86e421924a852263574ab7f252811 x86/lib: Fix overflow when counting digits
700cf4bead80fac994dcc43ae1ca5d86d8959b21 EDAC/thunderx: Fix possible out-of-bounds string access
2de654d858eefff1100a6992b2eb179c7f219ee9 powerpc: Mark .opd section read-only
63ecb08533b5dcfaabbd8829c69d1b3d98313b67 powerpc/toc: Future proof kernel toc
0b11a145eb00d51f7ef18cfcae587b93f9adb1e9 powerpc: remove checks for binutils older than 2.25
467c9c9dc0a7e468b1a9588d921a39542fb9594a powerpc: add crtsavres.o to always-y instead of extra-y
5d69c8859e25e5fca8e29d1a40c08aac55714516 powerpc/44x: select I2C for CURRITUCK
999a27b3ce9a69d54ccd5db000ec3a447bc43e6d powerpc/pseries/memhp: Fix access beyond end of drmem array
5daf0ef6268c2fb6ff87cc5e55f8553754f5b8b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2a82c4439b903639e0a1f21990cd399fb0a49c19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b111ea786ddcc8be0682612830796ece9436c7 powerpc/powernv: Add a null pointer check in opal_event_init()
6b58d16037217d0c64a2a09b655f370403ec7219 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f105c263009839d80fad6998324a4e1b3511cba0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c92f01bb9c34455e86c9f3953eeb5abab210710 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
45f6080748fa740da9d0b835c9b7d1ceb528ee44 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3a370502a5681986f9828e43be75ce26c6ab24af ACPI: video: check for error while searching for backlight device parent
c1814a4ffd016ce5392c6767d22ef3aa2f0d4bd1 ACPI: LPIT: Avoid u32 multiplication overflow
c5df417936ec9081849476b78377d97f1e615f4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
435841c1065ac95b0b7d97fae4d299be29e22799 of: Add of_property_present() helper
aead146e88171fa4ed47954f4b8e71a8173c90be cpufreq: Use of_property_present() for testing DT property presence
dd645fc8f8e82c9264367e7ed32020a7534cecb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a4529a08d3704c17ea9c7277d180e46b99250ded calipso: fix memory leak in netlbl_calipso_add_pass()
2aa141f8bc580f8f9811dfe4e0e6009812b73826 efivarfs: force RO when remounting if SetVariable is not supported
6b15fb99b0b2307951c2800d2ee41a6a48ae8097 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5de4ad61da0fb008922c33b1fd2528ca943309f ACPI: LPSS: Fix the fractional clock divider flags
f23aa841a0976c412778ff24b4580ed91b4c3418 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a252d5c1ef9d8bd79bc088f03a88dd1997f7c6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d8ac2537763b54d278b80b2b080e1652523c7d4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e37fa0b4c42214f43d2143823d691069d016c8a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
75cba72ddb788a5b9c7ed2139fbb84383df029eb crypto: virtio - Handle dataq logic with tasklet
d3ff5362b4e03bd74ebef8d8a86ffff8fabdd952 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
088123ddb4d84233dd714b2ddecb755ff166b4c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d2205b9b57b91f4242fb9210df798ca76048f98b crypto: af_alg - Disallow multiple in-flight AIO requests
6fb7db05ad395653c3d7bc8703db46e31e61c246 crypto: sahara - remove FLAGS_NEW_KEY logic
6f31caf8aa1021fb14971c2c960b585ef12f3ad5 crypto: sahara - fix cbc selftest failure
a962882a35e58d542b48e64d8d824a36511ea3c7 crypto: sahara - fix ahash selftest failure
3413d878fd6a61356a48797e442de33e90178cb9 crypto: sahara - fix processing requests with cryptlen < sg->length
8dd9e58c6936ab3ed6417d40335dfcecb32db539 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8fb12524c86bdd542a54857d5d076b1b6778c78c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
00e3321c65ebafa5a110f4f88e890add5fabdc82 fs: indicate request originates from old mount API
ee0586d73cbaf0e7058bc640d62a9daf2dfa9178 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b1664c53349ca3d94fd02e2d7db17bbc365b9a95 crypto: virtio - Wait for tasklet to complete on device remove
a7b435e816a0334aa55ad8a184c3d86014af275d crypto: sahara - avoid skcipher fallback code duplication
34c6a33567b463be9003e540071cd2c1b7a76cb0 crypto: sahara - handle zero-length aes requests
2104f405af91b67d55a60338e64a8346208b2163 crypto: sahara - fix ahash reqsize
faa25455f738f1363b0503f5379ec0aa80c1bfdb crypto: sahara - fix wait_for_completion_timeout() error handling
2dc0f23ac4c69bde1a9f35262e4b6af53331f041 crypto: sahara - improve error handling in sahara_sha_process()
a5e0e39dac06fc9b42e4d05f0f484de497380bba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dc6779550fae843c05dbad9fbc93969b6b011709 crypto: sahara - do not resize req->src when doing hash operations
a5f2f91b3fd7387e5102060809316a0f8f0bc625 crypto: scomp - fix req->dst buffer overflow
d0e09a7ba33f03914af4432f002fcf87744e4044 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d4f4dea824adbde54b55c0b079c484de3877b9f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b67863c5b2dc84221992a1141c9e7c25c39c92c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ed921e42a99232160b00a36366bb8a4ec4c4066 bpf, lpm: Fix check prefixlen before walking trie
131afd9a5765d9fc6549019e6f90797694a12b1a bpf: Add crosstask check to __bpf_get_stack
69f7c1f5d221a021a80e27a194117764066341de wifi: ath11k: Defer on rproc_get failure
ef2373f31f6208ab9c093dbd81c90c09d897047e wifi: libertas: stop selecting wext
024e24086e144ba6f26d4bb0757926e6fd7bcec8 ARM: dts: qcom: apq8064: correct XOADC register address
7e36646237c711dff4eefe4cd46e1e5cca10e56b net/ncsi: Fix netlink major/minor version numbers
41b3228281c3f6be5b56196073107a23a4f03ea8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf98ac3288dd676c6b9ac9a4af6a644a97503360 firmware: meson_sm: populate platform devices from sm device tree data
18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
385e81845596fa294b82ad64a9e1d232d52723cc Merge tag 'v5.15.148' into v5.15-rt
b24880f53d0b955d6c02a98f6c23c9c6837803fd Linux 5.15.148-rt74

--===============0641152960975909253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fa4b3a5e8b-28256d76204f.txt

d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
32a6cfc67675ee96fe107aeed5af9776fec63f11 f2fs: explicitly null-terminate the xattr list
3dec0bd9c01aee4b7aed2f9206f78327dfa71508 pinctrl: lochnagar: Don't build on MIPS
8d40e3514a0929b9fae13bde1a2a48f54d283025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d520ae3dad074443ff3306a0e7691625e3fcb2e mptcp: fix uninit-value in mptcp_incoming_options
473fb46aa376e60f45c89b39ebb085bcdcfeebdd wifi: cfg80211: lock wiphy mutex for rfkill poll
f8eadbe713a3a74faa5fb179f53fb63d0439fa98 debugfs: fix automount d_fsdata usage
9ad8b171c4e6ceb4fd80a9852b84ceace400edee drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d753d74c3a0adcff1228d1aa47df0acf6d3c01 nvme-core: check for too small lba shift
20e23f6b1453497f5bc1681ff97ec5edebf8cea5 ASoC: wm8974: Correct boost mixer inputs
4ec0f3b3d8d1a95261f1065835b71544a53c113e ASoC: Intel: Skylake: Fix mem leak in few functions
cb6b6ff7a79bda7b5361b5462b90c560c9742be9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ce6cce07994834b972d13c862a419e33331c4c5d ASoC: Intel: Skylake: mem leak in skl register function
ec52e3e241ff7c889c8c63d4a17ba2a12eaab3c0 ASoC: cs43130: Fix the position of const qualifier
ebf8d5ec4af3d617035cada095ba7d4ef908206c ASoC: cs43130: Fix incorrect frame delay configuration
7a3ff8a2bb2620ba6a806f0967c38be1a8d306d9 ASoC: rt5650: add mutex to avoid the jack detection failure
9904379f19ee9c7dbe9b562622e7749544fedd4e nouveau/tu102: flush all pdbs on vmm flush
16d3a65eaa608bbbe0008afa6d0c236926b38e04 net/tg3: fix race condition in tg3_reset_task()
09c0f2814b5aea0d9617c806a3583b2cef46085a ASoC: da7219: Support low DC impedance headset
c11fc224e58e7972ffd05b8f25e9b1d6a0b8d562 ASoC: ops: add correct range check for limiting volume
8b985248216f0e714febf1cae284ccde09b134d6 nvme: introduce helper function to get ctrl state
10250096f3d516e43719d470ec502a62fc4f1b73 drm/amdgpu: Add NULL checks for function pointers
e02a2693aed51e19bb3735476ef129a6fb900ed1 drm/exynos: fix a potential error pointer dereference
794540520582f6189ed3d940b649bbf08bad9755 drm/exynos: fix a wrong error checking
a14da83838efa97ea5f0089793808f5c9990c2cc hwmon: (corsair-psu) Fix probe when built-in
5378fd3c43cf3fe0582f7f4ca30867fc4e0ab987 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c01c44559a8ec0a2b6b8c20b9b62485e7b156c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e1846b0c044ce8a5f36edd07a66881dc93f923e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6511772fc0bcd1542a6c1b809b6a702c9a93c1fd neighbour: Don't let neigh_forced_gc() disable preemption for long
7b0586ada9448514579682b17d63e28a9bf1e275 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c8af7ad729683f78884455a80064460766841f24 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c3729567de3a48c722f3168d151c867db37dc744 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
aeb0d506f7797c64768fb43b6a160835170d9e31 tracing: Add size check when printing trace_marker output
3f483a39e23d616a7a00e491446ac0211f298df2 stmmac: dwmac-loongson: drop useless check for compatible fallback
64d81f61ad600b52add858b61a30879cb6ade0ef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a9655e7e4bd578bb4610f1d31cf8fd07238155b7 tracing: Fix uaf issue when open the hist or hist_debug file
5d307038fa099af265401931d2331b6893f072b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
274b4c81620842d310b86cbad9bb69480feb12ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0f0da2d6bd6c1a9c9f04ad68e232610fd9281aab Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46445552ed272365477d8c519b5658683a525966 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3f44f21d3d49f8db3fc6e1c5e024bd4e4ffc6c6 s390/scm: fix virtual vs physical address confusion
fd13543dbbc1a7310cac47f7de3b59aa739971c6 ARC: fix spare error
d66ffc87ba4264c4a68c1fd665db07e469ed155a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
adf4616a440de972e18fedbb67e5d9e25e5c0ebd Input: xpad - add Razer Wolverine V2 support
3f0dc646b50b0e09266d10150f9c174eae3daf7f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c9f5b801bce61c3069738687cbbce2ea59cb9db8 i2c: rk3x: fix potential spinlock recursion on poll
5dbcdaf4dbfe074e9142991c5c28eef789c1f6c6 ida: Fix crash in ida_free when the bitmap is empty
dc26b677045092f3535c890f403e8f300ba30368 net: qrtr: ns: Return 0 if server port is not present
21eea9b6c4fd9f4fcdfb03fb579104fc3cb823ab ARM: sun9i: smp: fix return code check of of_property_match_string
dec512974c45d14dc7926c5d0c4cfc41cdda1258 drm/crtc: fix uninitialized variable use
313cfcaefa0b1dfeac24f697eedba0346c437356 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2a2495b6a32d500d151c3cc0ffcf7c49dac36eda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
66cb0868b1238f35651613e8b113527a2bdb97d1 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
12b07f443d787a589156ebccfaee96ecdabe5f27 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ee3ded745ca8ce68e107d9b5e5d33938e091003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1263bd9e08f5b6afc5a445ab35f577335e44a36c binder: use EPOLLERR from eventpoll.h
8ad4d580e8aff8de2a4d57c5930fcc29f1ffd4a6 binder: fix use-after-free in shinker's callback
2900c0ee59fbf5794b6b44fd6bdf726cd39b2886 binder: fix trivial typo of binder_free_buf_locked()
659be220e6925b42247312cad858849cf032d325 binder: fix comment on binder_alloc_new_buf() return value
5cf604ee538ed0c467abe3b4cda5308a6398f0f7 uio: Fix use-after-free in uio_open
72095a54301b8482baff372ee30fede63fdc8e4e parport: parport_serial: Add Brainboxes BAR details
6c3388c0af3c6a9b24c2687e6e147dda78ff5749 parport: parport_serial: Add Brainboxes device IDs and geometry
e62243b3538d3582b8822df8e67ac6b2e0531d17 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b67064bd372300a75293efbbc70624996dccffd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a43304cf682af33bb4c453e483264dd56ea274c coresight: etm4x: Fix width of CCITMIN field
b53730a40ea86e421924a852263574ab7f252811 x86/lib: Fix overflow when counting digits
700cf4bead80fac994dcc43ae1ca5d86d8959b21 EDAC/thunderx: Fix possible out-of-bounds string access
2de654d858eefff1100a6992b2eb179c7f219ee9 powerpc: Mark .opd section read-only
63ecb08533b5dcfaabbd8829c69d1b3d98313b67 powerpc/toc: Future proof kernel toc
0b11a145eb00d51f7ef18cfcae587b93f9adb1e9 powerpc: remove checks for binutils older than 2.25
467c9c9dc0a7e468b1a9588d921a39542fb9594a powerpc: add crtsavres.o to always-y instead of extra-y
5d69c8859e25e5fca8e29d1a40c08aac55714516 powerpc/44x: select I2C for CURRITUCK
999a27b3ce9a69d54ccd5db000ec3a447bc43e6d powerpc/pseries/memhp: Fix access beyond end of drmem array
5daf0ef6268c2fb6ff87cc5e55f8553754f5b8b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2a82c4439b903639e0a1f21990cd399fb0a49c19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b111ea786ddcc8be0682612830796ece9436c7 powerpc/powernv: Add a null pointer check in opal_event_init()
6b58d16037217d0c64a2a09b655f370403ec7219 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f105c263009839d80fad6998324a4e1b3511cba0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c92f01bb9c34455e86c9f3953eeb5abab210710 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
45f6080748fa740da9d0b835c9b7d1ceb528ee44 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3a370502a5681986f9828e43be75ce26c6ab24af ACPI: video: check for error while searching for backlight device parent
c1814a4ffd016ce5392c6767d22ef3aa2f0d4bd1 ACPI: LPIT: Avoid u32 multiplication overflow
c5df417936ec9081849476b78377d97f1e615f4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
435841c1065ac95b0b7d97fae4d299be29e22799 of: Add of_property_present() helper
aead146e88171fa4ed47954f4b8e71a8173c90be cpufreq: Use of_property_present() for testing DT property presence
dd645fc8f8e82c9264367e7ed32020a7534cecb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a4529a08d3704c17ea9c7277d180e46b99250ded calipso: fix memory leak in netlbl_calipso_add_pass()
2aa141f8bc580f8f9811dfe4e0e6009812b73826 efivarfs: force RO when remounting if SetVariable is not supported
6b15fb99b0b2307951c2800d2ee41a6a48ae8097 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5de4ad61da0fb008922c33b1fd2528ca943309f ACPI: LPSS: Fix the fractional clock divider flags
f23aa841a0976c412778ff24b4580ed91b4c3418 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a252d5c1ef9d8bd79bc088f03a88dd1997f7c6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d8ac2537763b54d278b80b2b080e1652523c7d4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e37fa0b4c42214f43d2143823d691069d016c8a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
75cba72ddb788a5b9c7ed2139fbb84383df029eb crypto: virtio - Handle dataq logic with tasklet
d3ff5362b4e03bd74ebef8d8a86ffff8fabdd952 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
088123ddb4d84233dd714b2ddecb755ff166b4c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d2205b9b57b91f4242fb9210df798ca76048f98b crypto: af_alg - Disallow multiple in-flight AIO requests
6fb7db05ad395653c3d7bc8703db46e31e61c246 crypto: sahara - remove FLAGS_NEW_KEY logic
6f31caf8aa1021fb14971c2c960b585ef12f3ad5 crypto: sahara - fix cbc selftest failure
a962882a35e58d542b48e64d8d824a36511ea3c7 crypto: sahara - fix ahash selftest failure
3413d878fd6a61356a48797e442de33e90178cb9 crypto: sahara - fix processing requests with cryptlen < sg->length
8dd9e58c6936ab3ed6417d40335dfcecb32db539 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8fb12524c86bdd542a54857d5d076b1b6778c78c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
00e3321c65ebafa5a110f4f88e890add5fabdc82 fs: indicate request originates from old mount API
ee0586d73cbaf0e7058bc640d62a9daf2dfa9178 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b1664c53349ca3d94fd02e2d7db17bbc365b9a95 crypto: virtio - Wait for tasklet to complete on device remove
a7b435e816a0334aa55ad8a184c3d86014af275d crypto: sahara - avoid skcipher fallback code duplication
34c6a33567b463be9003e540071cd2c1b7a76cb0 crypto: sahara - handle zero-length aes requests
2104f405af91b67d55a60338e64a8346208b2163 crypto: sahara - fix ahash reqsize
faa25455f738f1363b0503f5379ec0aa80c1bfdb crypto: sahara - fix wait_for_completion_timeout() error handling
2dc0f23ac4c69bde1a9f35262e4b6af53331f041 crypto: sahara - improve error handling in sahara_sha_process()
a5e0e39dac06fc9b42e4d05f0f484de497380bba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dc6779550fae843c05dbad9fbc93969b6b011709 crypto: sahara - do not resize req->src when doing hash operations
a5f2f91b3fd7387e5102060809316a0f8f0bc625 crypto: scomp - fix req->dst buffer overflow
d0e09a7ba33f03914af4432f002fcf87744e4044 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d4f4dea824adbde54b55c0b079c484de3877b9f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b67863c5b2dc84221992a1141c9e7c25c39c92c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ed921e42a99232160b00a36366bb8a4ec4c4066 bpf, lpm: Fix check prefixlen before walking trie
131afd9a5765d9fc6549019e6f90797694a12b1a bpf: Add crosstask check to __bpf_get_stack
69f7c1f5d221a021a80e27a194117764066341de wifi: ath11k: Defer on rproc_get failure
ef2373f31f6208ab9c093dbd81c90c09d897047e wifi: libertas: stop selecting wext
024e24086e144ba6f26d4bb0757926e6fd7bcec8 ARM: dts: qcom: apq8064: correct XOADC register address
7e36646237c711dff4eefe4cd46e1e5cca10e56b net/ncsi: Fix netlink major/minor version numbers
41b3228281c3f6be5b56196073107a23a4f03ea8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf98ac3288dd676c6b9ac9a4af6a644a97503360 firmware: meson_sm: populate platform devices from sm device tree data
18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
023c5344d84f546eacc06b703a643bdcefe79fc6 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
d1165b7180bbe187d0526c59d646dc1e68a9de7f sched: Introduce migratable()
67cd988274cf4301f6f43f0c5f3125b72ab5bd91 arm64: mm: Make arch_faults_on_old_pte() check for migratability
7564bf50b33e2975d5cbf237fa5275b4d795b2ed printk: rename printk cpulock API and always disable interrupts
9cdc6ccb89f9f73190d99bd8535c6e9f2a67e2f2 console: add write_atomic interface
b70cc38ae58cd4af144f0c7d59bdb6c5dad95697 kdb: only use atomic consoles for output mirroring
6d7caf29292f433cb759fd71d3702b99e77868fb serial: 8250: implement write_atomic
a9d6c5757a07c7b6f0bb7f792202a062572ef71a printk: relocate printk_delay()
bc79ffc4ca8cacb56a961737a7c8d4daa9267fe3 printk: call boot_delay_msec() in printk_delay()
6b08e739d9bace02e04dff912e08844bafa6fd61 printk: use seqcount_latch for console_seq
f0d76ecce034ff962fa247523f34690a9f5eb36c printk: introduce kernel sync mode
80dc93f5f49b6371d8ffd5004975adaec15f63d5 printk: move console printing to kthreads
1b8d3b8f5a8617226cfc3448d5031abb4948065f printk: add console handover
5f5c84a74fd3234a6276243edb4493b020c16073 printk: add pr_flush()
9db5bd885fec21c65e749b1ee0e5229fd995df03 printk: Enhance the condition check of msleep in pr_flush()
e732dabe5783dac73a1eed23dfd0d480f5160fd5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
8b4852a5fbb7adc80963746f5dd704e60ef44cc6 kthread: Move prio/affinite change into the newly created thread
2eddde8d4a0d4c850520584c6e962e0231782daa genirq: Move prio assignment into the newly created thread
4a714522b9526a2e0dd62233e4238d7ad8bc8f9b genirq: Disable irqfixup/poll on PREEMPT_RT.
e2bed0e317e4ee83103bf7cfe89470ef2a38da0b efi: Disable runtime services on RT
1c735038262ff8e815c19d6c9ebd8ec08d1e71fd efi: Allow efi=runtime
6346009fe71632f3b199c815aa437bcbb1c78c42 mm: Disable zsmalloc on PREEMPT_RT
07d40f69bccf8aed6234f98e89d552e8df64fc8d net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
cffa1ac5e0de7d3e9d7c43924b5944ac9edb199c samples/kfifo: Rename read_lock/write_lock
46581da408878bf83233468ded1c51bc6596a933 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
1eba56e8a7aaa1dd7945738c9c080877c539f96a mm: Allow only SLUB on PREEMPT_RT
351c8a79d66ce0e5e9087d223a8b7a8d8bedc78a mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
ac06d059e0aa5f886c0d3139842cd67f7d5f179f mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
9819bf8f322014a482bbfd2ec75a0bb6db04fbef mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9771bbc79755d0b6364b83a1561b8ad0e81b3cb5 x86/softirq: Disable softirq stacks on PREEMPT_RT
2cdc5e4e01fb43e0c278562e9686393af07fc5be Documentation/kcov: Include types.h in the example.
58d31a213ce2e43319c65a3d7c519a233bd8a590 Documentation/kcov: Define `ip' in the example.
12c0d048c4383b57b902827c47b3ce32a165b80f kcov: Allocate per-CPU memory on the relevant node.
d2dbfe0ebcf6672919095a95a9ef1bc803ebb961 kcov: Avoid enable+disable interrupts if !in_task().
10fae0f3e5925f3e19e909c7356173c14b3a2ce6 kcov: Replace local_irq_save() with a local_lock_t.
14e26809ea7c1414b082f19736807bbee2555914 net/sched: sch_ets: properly init all active DRR list handles
70e7d1bf3f4aa2f82ea26b45decf0a587652b80e gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
6edd0c2167d243beb3951a591f107a0a324f12aa gen_stats: Add gnet_stats_add_queue().
04a9bdffb50f959e773d1dfb874c5a85bb8aa79d mq, mqprio: Use gnet_stats_add_queue().
d4093331ea98473a03d58399ce3892d4e2d54f99 gen_stats: Move remaining users to gnet_stats_add_queue().
e4aac91b0b1a342b12b55ecc70de93f3ce0b6572 u64_stats: Introduce u64_stats_set()
74987f0d1cb31c9bdc4e345dcf324f97bbcd79e8 net: sched: Protect Qdisc::bstats with u64_stats
f30397b6660ee30d4bd2028f103912b1aa20f07f net: sched: Use _bstats_update/set() instead of raw writes
fff7508cb13b7436b97d47249987c7bf16719f06 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
185853d77280efb33a367924d896a512efc3a2be net: sched: Remove Qdisc::running sequence counter
bc37cfce7206be6ebb1702d09cee8c5e6671ac59 net: sched: Allow statistics reads from softirq.
f80a6a92bc87ebf23cbbed21581ed9d21c95f309 net: sched: fix logic error in qdisc_run_begin()
f7fd08555044099abc45d6489576c324e2e02398 net: sched: remove one pair of atomic operations
6f4d50bb0abc9fb2ef253023ef8506030ad094fd net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
2329a0a8610411edcf02ed253d5e59d1c4a956bf net: sched: gred: dynamically allocate tc_gred_qopt_offload
4b7d5a758204da1e12f82c9b926437eff7773848 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ce881c33332f7b700c695c757c78eee20759f648 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
4a096b971db3bdf3cdb2144e89b176f0aecd3b6e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
919e7077fabaffc21d2b2b21139455035e6bce07 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a4e55b0406b9f277d7bf47cef010a0dbae6ef5c5 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
63cd681f86a3013913afe56c190ebefd7262e770 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
5f05efbda2c604f59137d26ddee4a89c6db41f86 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
5b14c5a002c36b8459473f72af39910e7c48298d fscache: Use only one fscache_object_cong_wait.
58c474724c96a81b631e55e2f8236066a42b43e9 sched: Clean up the might_sleep() underscore zoo
b98149c34cd35f036b757357d3e614ea9f2dd2b5 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
2caa58a53b115b77dafa4d2a68205c81fbd79370 sched: Remove preempt_offset argument from __might_sleep()
065e6029ea27d5b8ae74cd88bca4a4dbe248a10d sched: Cleanup might_sleep() printks
e32416acfa767be7a934c1107cee7ade54dd322b sched: Make might_sleep() output less confusing
2c7ee842e5de8402530d8a6c1c782cbf5b3a7664 sched: Make RCU nest depth distinct in __might_resched()
716ed3c440a11083b997d442558e611db5b49d54 sched: Make cond_resched_lock() variants RT aware
9ee74b7f132d4084f08c88ab444863ed38400897 locking/rt: Take RCU nesting into account for __might_resched()
1e0f0a68b829af1dd2d743ba351620cd078ac7d4 sched: Limit the number of task migrations per batch on RT
6a7fc12094501c7b65e434e26f59438a531d7cb2 sched: Disable TTWU_QUEUE on RT
64363ea6d53d86ce6ce987554d2ce94fd3a916ac sched: Move kprobes cleanup out of finish_task_switch()
215468facfe58d1ada0e965cdb81e0d89107b16c sched: Delay task stack freeing on RT
68cbdb87b30661b8d7ce91b1ef15dc01f54caa84 sched: Move mmdrop to RCU on RT
05608db8697018703a212d6ad26594b773a1c7a6 cgroup: use irqsave in cgroup_rstat_flush_locked()
9252fb54c0d7d185c9e219a825d6c05d72435e5c mm: workingset: replace IRQ-off check with a lockdep assert.
e4540119d2b5c650b77a34436c05d7373f681939 jump-label: disable if stop_machine() is used
7863d940954427114dde5353e2ce6b7b670549cf locking: Remove rt_rwlock_is_contended()
3e0690756eb514f4868fb025b0fe3456cddf774a lockdep/selftests: Avoid using local_lock_{acquire|release}().
90f66adfa07c5abb35384118b1c9b2e62ef6ee09 sched: Trigger warning if ->migration_disabled counter underflows.
ff04024e899479e3c56d226e5775bd26b1f0a228 rtmutex: Add a special case for ww-mutex handling.
20f199b3b2766554399ef9b7f81fcd5e12e17e36 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
934a207c4afc25446b30b66f216b79721c951e3b lockdep: Make it RT aware
d8f5b5f524a6bc499652187dc83c9d94f70650f5 lockdep/selftests: Add rtmutex to the last column
a3cfe0d7583cd839299aa8697a57829c2518254e lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
05aea0d4e1a1d92816cd6ea43029d9f58b6a1df1 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
f690f931c21215175a7a795e6ca78c40630617be lockdep/selftests: Adapt ww-tests for PREEMPT_RT
2e0742a9955af2ec855a7191ed4d4a7131d8406b locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d2c2a2c48aad1149c222cea6f3ea568f3690e4d9 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e89d90656b323b5abb2cc124b9e8d6ca6e1e02f5 kernel/sched: add {put|get}_cpu_light()
4d4488fa5ac64a839730803fa5544bc0bb1008f7 block/mq: do not invoke preempt_disable()
936faa3426251650f935f6dda79f37b52300210c md: raid5: Make raid5_percpu handling RT aware
6cf51f81022ad7180c557f991adff9f00e1aa3be scsi/fcoe: Make RT aware.
9adccac7aad32507f555519d8dd58e8c1117f7da mm/vmalloc: Another preempt disable region which sucks
18572ac8f3d97f4a589617d8c99ca0ab8a0a0168 net: Remove preemption disabling in netif_rx()
75812a04d1525736047117a9ac8ce45aa662d009 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0cd3e61a396ae3930d36dcda54b4abab679b6337 softirq: Check preemption after reenabling interrupts
dd4a5a1fc2b131accb617292ebb13363fbd61fec u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d6c8cc36cafbbf9aad9be152c32a81c0e8a516e2 mm/memcontrol: Disable on PREEMPT_RT
1d862e3e59415e0eb76409db120155206358b055 signal: Revert ptrace preempt magic
39bd006fd5b5ced67942b50028a2517ad3eb9ed9 ptrace: fix ptrace vs tasklist_lock race
eb634004747bffd834ac46c36f7b97f6975fdf91 fs/dcache: use swait_queue instead of waitqueue
facc8bb365a5a2db9e7372c33fa9530a21fc4bd4 fs/dcache: disable preemption on i_dir_seq's write side
f50a4492ff1481873cfde7d77212350f96302ae7 rcu: Delay RCU-selftests
51fd25206fc13efe53d6e3d02e823ad13ca7c7ef net/core: use local_bh_disable() in netif_rx_ni()
ea1b98dbc73d3612cc586dc4230f5b7ad83bc24d net: Use skbufhead with raw lock
cb6d7a161646576f6d3d08e5c93d3bd86f476bd2 net: Dequeue in dev_cpu_dead() without the lock
6addab6cb717e33dda8fab4105c40b8be68a2c72 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3e75ba72f33771f9118df8ec80cc3cbc407f8854 panic: skip get_random_bytes for RT_FULL in init_oops_id
61d27fe990972303b4e87d0a56006ffbbf162034 x86: stackprotector: Avoid random pool on rt
6c8802a6ee09d1b96ff86394dcf028c8982878d0 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
bd45328a3962a31f40562533a4903c2229828b0b drm/i915: Use preempt_disable/enable_rt() where recommended
594c2e5d903780a152d7868839d3873218d66b55 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3a10ebe6305a4b878a266d068cc1644ba2fd1bb7 drm/i915: Don't check for atomic context on PREEMPT_RT
fbf2b8a11d8bce61b0bedab2f4f9a875d2f23c04 drm/i915: Disable tracing points on PREEMPT_RT
7c4ef518f76f1ba5af99e1a77769736cd748f54e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
05f89f32616fbfeba1cd4be5851f84bd699f5f2c drm/i915/gt: Queue and wait for the irq_work item.
bb873b3347d71f0e23691fe8f2da1a76fb2c66b5 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
897b664f8e7668434bfbcf701dfd592ffdb060b6 drm/i915: Drop the irqs_disabled() check
7ed43698c4650abd898d31efaea09549ad3dbf36 signal/x86: Delay calling signals in atomic
f73d24e3bf91250d48db2daf492d2c3cc46d33fe x86: kvm Require const tsc for RT
ff6adaac0d980646e39ca1587cc74952dd46728c x86: Allow to enable RT
4538e72386edc1a1b95b80ad96c60fb30b16edc9 x86: Enable RT also on 32bit
ce140809eba59202b3ec1da844ba32d0efa26b0a genirq: update irq_set_irqchip_state documentation
87ebe687b61092b4a0529b965614d298c13dde8a ASoC: mediatek: mt8195: Remove unsued irqs_lock.
686d9f3c4c4c24d94e86ee7170583b2f53e1dba1 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
b3985b6114777bd114f38dbaa30cf34d038be8de virt: acrn: Remove unsued acrn_irqfds_mutex.
03941e0f4d2be7fb2131cca661e30df7be94a6ef tpm_tis: fix stall after iowrite*()s
085c0bba32606c1de64aba6c03efcaab2894277b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
2f2cca465807b8abd95deb8f2915371aba84ecbb drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ee30fa8e53a66e66cccaa2b7834d8b116389a178 leds: trigger: Disable CPU trigger on PREEMPT_RT
0493353a76cf7649fa811b236bbbfffd76caebcc generic/softirq: Disable softirq stacks on PREEMPT_RT
3d14d9484dec533ab917c992c84fc515ad4f7930 */softirq: Disable softirq stacks on PREEMPT_RT
76036e15cdabd685f570e24882214a9956c50c17 sched: Add support for lazy preemption
e21ac6f4f4349cf26163df84809e96cac25fe0fa x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d7dc16cf59a97a394d2e2c6f52cd5b4e6280c8ed x86: Support for lazy preemption
91cb132d2d0a9fff35ccd836f6cfbf3039e60e21 entry: Fix the preempt lazy fallout
fa1c7f50d6ad0fb48af6fd820c3b97911d985111 arm: Add support for lazy preemption
83f20ff24468bf2dd61df157d2b5f1e27f03e739 powerpc: Add support for lazy preemption
2754baef85f2e234cc49bb3baedbbb74d29c1746 arch/arm64: Add lazy preempt support
d56ba94f6b447fb412d6983c377d2c0ef502e20a ARM: enable irq in translation/section permission fault handlers
f1661531852bcc3e14a3a0a9d33062edd23d2ee2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
18aa3e717fe82c29589eebe5739b66cecf23627c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
22e2c7fe7ca935dfa4167c05624c06c0ee26b7a4 arm64/sve: Make kernel FPU protection RT friendly
49933397bc97278e3a0beda520c471f7b5edbccb arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
9c20f2f2e458c133085a93b0e9fbd13a42ec3645 tty/serial/omap: Make the locking RT aware
6a75ec13ac06b027e75f5b00a0367c9cf4315594 tty/serial/pl011: Make the locking work on RT
e0ab75b7217e251217ab4390f244802a3118ecc3 ARM: Allow to enable RT
07a4808e400d84ef17f05709bdf55f27fd44fdbc ARM64: Allow to enable RT
33a93e3877e700fe679225c3350171247c7b0f75 powerpc: traps: Use PREEMPT_RT
d06732e4bee907e1ec87c124e83ad5b785cd608e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e3c9340dac5112b69b79426fc3a71190b1d4dff2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1f69d93d6c62ca9080b9d1a5c0aeeb607725cdf3 powerpc/stackprotector: work around stack-guard init from atomic
3d34ca475991827072221aca43aa43584b248c27 POWERPC: Allow to enable RT
b9b820f3f1351145e8f3e309b5b96a45319785cc sysfs: Add /sys/kernel/realtime entry
fe662a9d3d96c454886b2988dc8b35d4ce4669ba Add localversion for -RT release
b4dbac7a8cfdf7a70daaa5b7ba24554f7d13cd26 genirq: Provide generic_handle_irq_safe().
1dd73852b62b156f2dff1c88585d8cb98dbb8e26 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
2a4c6979a9096b0b980ca48239e3e9b4c454bf37 i2c: cht-wc: Use generic_handle_irq_safe().
159cb937639a7b7c771d185aa9749b7d644974ba misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
5ef128fb23f8c9fb7ab795b23e03e7a077307794 mfd: ezx-pcap: Use generic_handle_irq_safe().
63600bf4353cbcf5b1879bdd479f018649a933d6 net: usb: lan78xx: Use generic_handle_irq_safe().
15ced6123ddf5be4869f7a1dbf8eb3fe5f71761c staging: greybus: gpio: Use generic_handle_irq_safe().
6f5335f96ce25c6175ebb0e514676e662dba0462 'Linux 5.15.65-rt49 REBASE'
3477b8b947c66b90d2fe219b25e7e637aca89184 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
5ff6f27f01868e324b0d043aefc8f4a088390052 mm/memcg: Disable threshold event handlers on PREEMPT_RT
10ec981fdb26c6e497dc4fb0c573410727428bbe mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
8e34da15a058cbb39adec9d1780a5d782836b640 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
e6ab3d924b7560b5d8524423a1ce70b353df2a2a mm/memcg: Protect memcg_stock with a local_lock_t
ebff8794778d20e141a562d6e5d8f659b64878de mm/memcg: Disable migration instead of preemption in drain_all_stock().
c1afe1e9e91981611e0efb196af5afa342bb55fb mm/memcg: Add missing counter index which are not update in interrupt.
4e624ea46bcd42ff635b024501e2b3d952495c9e mm/memcg: Add a comment regarding the release `obj'.
1160fd8086bd9c58cfab1889363135e12989584a mm/memcg: Only perform the debug checks on !PREEMPT_RT
ec693ea222367bcad587e79e92fcc81a684660b2 Linux 5.15.133-rt69 REBASE
f8ee09d729bbb875586198047793a5438cef0898 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
01a071f382f08b9928777985dde0c78ebc8c0ebc locking/rwbase: Mitigate indefinite writer starvation
1c32f35a426626ffcea65efcecf68c8cf1fdb038 Revert "softirq: Let ksoftirqd do its job"
9eb483d5c530621f722d03a95f98e3d0f22b1551 debugobject: Ensure pool refill (again)
b06ad05c50024bd5b6219af42d82a565eed424dd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0587d4844309ca955fb2e7e72801f7cdaa8d4215 sched: avoid false lockdep splat in put_task_struct()
b8e96263be49eb94a30bfb083eb3bf7dd0a52309 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6c8b725bf83e727acf450a553acf28d85c7ae4cf bpf: Remove in_atomic() from bpf_link_put().
55a59a41693c1c00ffb17b4620c451b81aa2e566 posix-timers: Ensure timer ID search-loop limit is valid
e6ce77f1b2d4002409e680d71814c9a84211290a drm/i915: Do not disable preemption for resets
28256d76204f463425c0036a0b9b5f05d5e415f1 Linux 5.15.148-rt74 REBASE

--===============0641152960975909253==--
