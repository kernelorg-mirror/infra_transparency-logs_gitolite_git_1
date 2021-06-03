Content-Type: multipart/mixed; boundary="===============0851628495245736057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 06:41:17 -0000
Message-Id: <162270247779.11309.9041605957034195197@gitolite.kernel.org>

--===============0851628495245736057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 93163444c313265c7a777a9c8beed1f19bbd7258
    new: 74c00b14a172c6e35a10ee2ac05102655bcafb00
    log: revlist-93163444c313-74c00b14a172.txt
  - ref: refs/heads/queue/5.10
    old: b448b06060747a46ea48141d067650f8694cd80d
    new: c865ddaa4464cab424ce6033fde600c3ceba154a
    log: revlist-b448b0606074-c865ddaa4464.txt
  - ref: refs/heads/queue/5.12
    old: 3d194566f31d6f51d0cadd397b15556232888487
    new: 1eea3fd235b178e128f786a82462f5e329a5432e
    log: revlist-3d194566f31d-1eea3fd235b1.txt
  - ref: refs/heads/queue/5.4
    old: a6f6dfcee1bdce243bbfcbc5163dcd18cc702f48
    new: b387927d0183f8f9e1a815577b1c89223375bb69
    log: revlist-a6f6dfcee1bd-b387927d0183.txt

--===============0851628495245736057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93163444c313-74c00b14a172.txt

4ce8bf6f10ab9360c37652cd2269169809dc14e2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
019441a6f9fba3e8364f347db889136b4cf4e9fd usb: dwc3: gadget: Enable suspend events
73fa5508ec63d3f4b743e13c1259cc29d5b5f689 NFC: nci: fix memory leak in nci_allocate_device
6afae8e21595eeabd4bf0e77a7c2dbdf2aaa2cb2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ac8333132f38c076b9fc02f3dbc662b51c3b5a4d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
89aa906fbdaccedf8126b9dc82547578425c4799 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8cc668f38fa63883987fa2cdb51a74c94f8052d5 perf intel-pt: Fix sample instruction bytes
a60ed127b115e8265193deefec3c715396920b9d perf intel-pt: Fix transaction abort handling
cbb62f7f546d1c3cfe6d7171e56d43702f375bc0 proc: Check /proc/$pid/attr/ writes against file opener
93784a1fa433087535ec8b154e29f07704850f2f net: hso: fix control-request directions
3f197d06df1b8314d8cb5f4d07abd3bae6e9e8f5 mac80211: assure all fragments are encrypted
391ea6bd4abd7e06e508adeb8407ec5977d7108e mac80211: prevent mixed key and fragment cache attacks
dfcb9bad1360eea3f2d48cd276eb76368b3cd6b3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fc5aed09424397249d07011544395050bb186bc6 cfg80211: mitigate A-MSDU aggregation attacks
833a6e92fd20e78fa7b83bf1ae662d0fe84d95cc mac80211: drop A-MSDUs on old ciphers
bc7db609166de01dc44f23cfca22452649e0f25d mac80211: add fragment cache to sta_info
730c92e929ac4390f71511af542568a7a031071a mac80211: check defrag PN against current frame
1a7fdbdaf26d7c361cf3949dd02a221af9bec9c0 mac80211: prevent attacks on TKIP/WEP as well
8e4a8006aeb1f5457effbeaf30f8c2650589c061 mac80211: do not accept/forward invalid EAPOL frames
80ba885cb3c6006fcbb2421424878e81c8a0b744 mac80211: extend protection against mixed key and fragment cache attacks
c682dd83569b7967c605ca17d1e1b5d38a5642bb ath10k: Validate first subframe of A-MSDU before processing the list
7a84f72f28cfd9b292c435a329c6f5ed4a190640 dm snapshot: properly fix a crash when an origin has no snapshots
deea2eba207f4d20d9fab9e066f1e6e4a83c6d3a kgdb: fix gcc-11 warnings harder
042fa3fa529dadaa9190d5738414530aedd3ad57 misc/uss720: fix memory leak in uss720_probe
2e2916f8875008958c50cb247b4d6d4c3a7c8981 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c80a019b4a3ba5f22281eb1927d0a4a5305b18ea mei: request autosuspend after sending rx flow control
6540c3c2c69895ef73421b854843d8a1b827d5d3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
c27e8442fdec1aeadff8c1917f835610b949d3f7 iio: adc: ad7793: Add missing error code in ad7793_setup()
c0fb5a594c8c71230e8b598f5c655031f827620f USB: trancevibrator: fix control-request direction
78ac560b38fcf8ad481d368067b302b9fe05d17a USB: usbfs: Don't WARN about excessively large memory allocations
e8da4ce65a2aa69fb7fbc1ddfba47cf15828dd3a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
420512234944efd0ee5f285a58ad5dea737c17c9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
759056dacddce260be3a188a7d4989ac7e59e129 USB: serial: ti_usb_3410_5052: add startech.com device id
a3ca5bd7fa8515d684fed03b6d412980584a0397 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1cdfb54306b396ef009819784761ac363b7bf2cd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c10a9e9d105ff6bdc67a519c9412902041fc47b3 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1e7e98a0cf710b2cffb239c058469eea48a6f807 usb: dwc3: gadget: Properly track pending and queued SG
3f2131b9a13328f2601f91cccfdf67fa88108b9e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d80fca5464df83d5cccb05888ecd8c3ae0f5e8fd net: usb: fix memory leak in smsc75xx_bind
b2cb40144aa64c491928e5e3172291dd00bcda21 bpf: fix up selftests after backports were fixed
ee9f76db6f7ac96bfa067203317df0b25a4fee3a bpf, selftests: Fix up some test_verifier cases for unprivileged
07086cba642f7bdf70749702bcd161bd2cd6c134 selftests/bpf: Test narrow loads with off > 0 in test_verifier
f7a404f50e313d976760a16d447aaa08d74e7d31 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
148959eda7bd998d01be89a375d38cc51bc10149 bpf: extend is_branch_taken to registers
4b18d16498b34f8f259638812b1c329a6dd059f1 bpf: Test_verifier, bpf_get_stack return value add <0
9c7ee6b42160d1722afb5c18d6068ffdc753e866 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
e2e6329b47eb945f886e85f2862e7846c68764cb bpf: Move off_reg into sanitize_ptr_alu
651bd7595dc58ea65ad2fa363dbb48140b1053d9 bpf: Ensure off_reg has no mixed signed bounds for all types
0ad917aac47c496a1669d8cf383af7c38517a8d8 bpf: Rework ptr_limit into alu_limit and add common error path
f0e0e8353feb12b49323950e90e2e76f6941a1a0 bpf: Improve verifier error messages for users
8e49878b91f78b8921a70c50e4d5b6fa8a0e20d9 bpf: Refactor and streamline bounds check into helper
acb87b7412fce0ad729bad2e13542de90d55e8db bpf: Move sanitize_val_alu out of op switch
bce42822d2fccdec4ffd77b68275de00cc58c1b6 bpf: Tighten speculative pointer arithmetic mask
ded7fb487e6f7021bd9321a6ca33f687b674ba62 bpf: Update selftests to reflect new error states
dcbbc4e73365f46b238464ba1fc799e5d4f1554c bpf: Fix leakage of uninitialized bpf stack under speculation
29c306a36e0fd2e4f4e4f8fd4abae93c9c5ae760 bpf: Wrap aux data inside bpf_sanitize_info container
f28431ecd5e6774ff68fdd6e0b4df616d60d2f54 bpf: Fix mask direction swap upon off reg sign change
0229162713011c74bb48f3e052554e81d81f2720 bpf: No need to simulate speculative domain for immediates
674f74965ff7d2c057d7b705aaa02711d3cc904f spi: gpio: Don't leak SPI master in probe error path
e9530cc5a8a0cbba2bbf47af98627012409d874c spi: mt7621: Disable clock in probe error path
6a078aea3c7eac1721dbf28adb1914a95f4cf0ce spi: mt7621: Don't leak SPI master in probe error path
0eafcb5b68713fd5c04f6fbd6fb09b0cd8255f02 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8a38b6ea997d9c40fb65015953112fb481d5da9e NFS: fix an incorrect limit in filelayout_decode_layout()
427af5d6d5e5a89be1e0c80311f867da78216c9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cff046631b92b7506f071be81b85b188b5f43296 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9380e11117e63cd17b99c99127e4e22fff67952f drm/meson: fix shutdown crash when component not probed
6d7f5e1f0c2dd778ef81a58a772459d108e69edf net/mlx4: Fix EEPROM dump support
99890770ae9512bf0feb85f3a27cc6809dd6e5a0 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4a257633ca60fec1aaa6487fef31ec8e72f250a4 tipc: skb_linearize the head skb when reassembling msgs
c91222b1dd13ed862c44703cb3a60fb0358afc3f net: dsa: mt7530: fix VLAN traffic leaks
24157237f2f3fb48fc919f87876579ce8729a3d3 net: dsa: fix a crash if ->get_sset_count() fails
c9a815d7dda18db1a15507902f42bd29440a100b i2c: s3c2410: fix possible NULL pointer deref on read message after write
db5f1bd64b1a5471a2a927b154f6951bbe4a0ae7 i2c: i801: Don't generate an interrupt on bus reset
821ef247bca430647f0fbadde75fd9e86b29c16c perf jevents: Fix getting maximum number of fds
8f76e9bf3b3ef04046c4e5c23b0eda8844f84b58 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
0acae82d94a097f1912460900a40ca9491d3acff serial: max310x: unregister uart driver in case of failure and abort
30f84561a7b37a33a703a5d1d68c72a743675745 net: fujitsu: fix potential null-ptr-deref
a1b414aff898f757957e92ee5add3e15d70f7163 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d0b09b80b08fb9e96a903beab6fa67c1ca2e15a0 char: hpet: add checks after calling ioremap
42f2e2f4003ea80d4e906de88178034587f104e6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
19d3cbda05f036fa24a2023305ce53456eb76c71 dmaengine: qcom_hidma: comment platform_driver_register call
45126069140049f7b5620bad41132118ad1ba1e6 libertas: register sysfs groups properly
3650e35f3a386b5c4c1a752a97cf09a205df07f9 ASoC: cs43130: handle errors in cs43130_probe() properly
93386c90a38a48df6b5b5114102fde1bf05615e9 media: dvb: Add check on sp8870_readreg return
8da893d492370ec8ea9dd7b0eceb1b494621ae00 media: gspca: properly check for errors in po1030_probe()
73860815649666c3a4d4865045f6c401c61e27c9 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
653d11e621c9a1bcd7fd4e7e1e0ab3bb97abc635 openrisc: Define memory barrier mb
23c042bd325975e956b81c2356c6a236f01c0158 btrfs: do not BUG_ON in link_to_fixup_dir
a13cb2c929dbffcf832f7588401214457a02ad59 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8774cf447e72eba8a6643ce479fe9614d047ab3f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
dda3a0c1bcc1ff98edac7d9b0fcbbb14386afd32 SMB3: incorrect file id in requests compounded with open
bdfabbe2fc64a0c5d76a8954a464aed8bd3120b2 drm/amd/display: Disconnect non-DP with no EDID
574cdadd364d6c96ebfd3dea020da416733dd6f5 drm/amd/amdgpu: fix refcount leak
47cca6110c731858ee8b6967a4889c730c685386 drm/amdgpu: Fix a use-after-free
de000ad3fafcaac09b3ea2ce28206559f1a2a013 net: netcp: Fix an error message
ac482298e64924b0fcb3c60faf7dde99f6a1ecb0 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
adf943003f451fbb59956bf35e269a0107c66bc5 net: fec: fix the potential memory leak in fec_enet_init()
1eb8e879084b95106ca6285f2e21b18e1b376d3b net: mdio: thunder: Fix a double free issue in the .remove function
aa8bf129fbb2840ea745c0901cdec3de410b9427 net: mdio: octeon: Fix some double free issues
59470e17d52bf6c1bf927f72e78abd62105865ca openvswitch: meter: fix race when getting now_ms.
c1b731ee32119ca27451a504b197bb52098b8b18 net: bnx2: Fix error return code in bnx2_init_board()
7b42edabbab04cc4e09dbc3107bdab6dc11ce959 mld: fix panic in mld_newpack()
a48b410ce9dcb69ad6e1e42f4fe3586cc98433b2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0fcc4773b5fe130b7797e071a102aff9020b904d ASoC: cs35l33: fix an error code in probe()
851e8ce4d585e9e956d9aca176d1d7f7b5a6e6ba bpf: Set mac_len in bpf_skb_change_head
9af1c804adf5c1d916f2b9bbe933ce4377e1adf4 ixgbe: fix large MTU request from VF
296ea154e6a02e6f508ffab41cd2ee1298813ed0 scsi: libsas: Use _safe() loop in sas_resume_port()
254ce35b8687e79f5e2cd2bc92c3157cff4869a7 ipv6: record frag_max_size in atomic fragments in input path
0bf9d0d8fff57ff100a29b7682cebcbebb1ab379 sch_dsmark: fix a NULL deref in qdisc_reset()
5c1dffe230d4fe5199ba01fe1d457dfd376b6d78 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
13709906ae54137a9ef30f0247589324464087d2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
777e130be93e10cb248163d04c6e66a188027098 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6302efa9652a2fd888acd03701e8fb1e704bfcf1 drivers/net/ethernet: clean up unused assignments
409915f26c9456dd71cfb5691c8282592f53da97 net: hns3: check the return of skb_checksum_help()
74c00b14a172c6e35a10ee2ac05102655bcafb00 usb: core: reduce power-on-good delay time of root hub

--===============0851628495245736057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b448b0606074-c865ddaa4464.txt

4ffd6bb8cab14762613904fcdc80b82def4baffd ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
b0f4484e6b8f393647057b7ff55a2361c225ab88 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
65ab1ea4be494c2a416529ca1cee91199ba1a7e2 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
4806e92e5d4851a00dc7f25cc4e79fcf3981bd4b ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9830c70828a73b19e813e0e229f6721a24549b6d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
facd78fe573f7eebaca744d3e56c88468d1965a3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
537463cf97be7c4f7ecfc10b0b5198267aa38cc0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
38680409cb80958c564d8cf8ae0e14898629ee4f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f5ed60de3dfd778b8c109d8159893ff4b763e998 ALSA: usb-audio: scarlett2: Improve driver startup messages
cc9be499a4505a49a62f5644959309762d95252d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d704f56feabe7fe704cae980f81b814532d4fe90 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
aceff13fada4a6c5567c3d23e8f33477ea4cbbe3 iommu/vt-d: Fix sysfs leak in alloc_iommu()
1f051a8944a2a572df6e1ca6eb8640b90da48d8f perf intel-pt: Fix sample instruction bytes
e6ca6c7e890c3e20b451a245e8db8384630b151f perf intel-pt: Fix transaction abort handling
3968ccba1b1c7a144816f597d384a1a5c66f80a0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f43a13da0bc51c09718b2d6e93231584a9983331 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
0ecf97493c2667d28502f7a704fa36f32a53c320 perf scripts python: exported-sql-viewer.py: Fix warning display
f08770a006dc4ac372c2b567cb71812a65d35ccb proc: Check /proc/$pid/attr/ writes against file opener
56ac5ecdc63ee6ee8d7dd58c5b23eb5289fee24a net: hso: fix control-request directions
585e540fbde083d3db0033a59dc906ca9b0ba188 net/sched: fq_pie: re-factor fix for fq_pie endless loop
0ddb6a82931c7e45c1f18d897cea94931d1d879d net/sched: fq_pie: fix OOB access in the traffic path
e6aa91db29ac87f273fa33552f7c024e77950319 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
1a41d9c8e0a4d4a6c5279b0fce75dbff178e8a1c mac80211: assure all fragments are encrypted
48ed3c1b60968ce42bcc281b5ccdab2e78234aba mac80211: prevent mixed key and fragment cache attacks
90e02260c7686a659c99679e38b4668525cd3eb4 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
825ad9bf465677a5c99764c77099b2f98564e016 cfg80211: mitigate A-MSDU aggregation attacks
ca5824ebfd6bb1ed14eac7effb7217ca741b8875 mac80211: drop A-MSDUs on old ciphers
0a11bb9c51b0da29e593aa5aa2365ff3131ef417 mac80211: add fragment cache to sta_info
49cb674bbd9452ce623e5d6903236ec6c40880ce mac80211: check defrag PN against current frame
59661224ebb18362a98be4bcbe2687b4945a3ecd mac80211: prevent attacks on TKIP/WEP as well
117a274a3bca930ce8056ad590fed2a6ae1c05fe mac80211: do not accept/forward invalid EAPOL frames
ae7f5111ea3d48e4169d9d2a44d1955cdad48cb2 mac80211: extend protection against mixed key and fragment cache attacks
1f4c6640721ed76f7507e87a92bd0393841bef77 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
8718a474c458c0a50e5c3c3d7a53a97c394b5355 ath10k: drop fragments with multicast DA for PCIe
41efd1ce672e41cfa16e97666ba866df13eb1e05 ath10k: drop fragments with multicast DA for SDIO
54c0e1d8451ecdd698c6742f267dba8af9a6465d ath10k: drop MPDU which has discard flag set by firmware for SDIO
cab7e882a655ef97a30e0156a55c5f3f36ac00bb ath10k: Fix TKIP Michael MIC verification for PCIe
ea7a57330cf892b3b90571e7f766150be7c49630 ath10k: Validate first subframe of A-MSDU before processing the list
e792c8436d3e1ebabca974c7fd9fa711981ae049 ath11k: Clear the fragment cache during key install
d885dd3392dbb32cf6e8f839ffe8284f01e51e05 dm snapshot: properly fix a crash when an origin has no snapshots
148c5d146933eeb411c28a4e7a5932573ac01a64 drm/amd/pm: correct MGpuFanBoost setting
6a4a9e85964b1133e88fa410acd3dbd8a8d6f6b9 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
416ef55de0176234e6afce1719a36670a510c6bb drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
7a87ce49a3b85d2212ce9e7f3dc6e57ff5f2e576 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
179ec1f44cb8a6fe712fadfd6a627817f3fbcd07 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0364d5f8a457349e0082229ec477b1c4bd4bd1d4 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
370113e94af99e134087801f030864d780373faf selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
48f0179a03153a559b970010136befdced6c788d selftests/gpio: Move include of lib.mk up
a1fc035c7bd293c7d98e3ad4e3669e977b14ca43 selftests/gpio: Fix build when source tree is read only
46b9cf98faad3fe342e73ed3049991850809e651 kgdb: fix gcc-11 warnings harder
8a4af200a41d4ec43b12808f1255658004a67d92 Documentation: seccomp: Fix user notification documentation
af130776abd4f495c535f84e47cf529ba574c0b6 seccomp: Refactor notification handler to prepare for new semantics
9c8224a6dab84c186ae3ac2e7cf305aef3897020 serial: core: fix suspicious security_locked_down() call
48af244470471342aea4563b6968fe345078f4b6 misc/uss720: fix memory leak in uss720_probe
7676b816bedbfe0e4f0b72ca6f7b436d6bf0b8cb thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
4f0fa2f31ddc1a3df0b03688e93a57f0fd385a80 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4d73475869b012f538ea0b784ea8c91801814fff KVM: X86: Fix vCPU preempted state from guest's point of view
5ee0528590d311abe34648299f674a04975ff82b KVM: arm64: Prevent mixed-width VM creation
3707520d4fdf25b8f261f1d3ced88a92db680fe0 mei: request autosuspend after sending rx flow control
496550d7aecc9184a87836f9975d996d538d4690 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e68b44a52694479797b745b45dbe456e38bc668f iio: gyro: fxas21002c: balance runtime power in error path
8d2bad4b37737dabbbe8bce881d06a6b546b7559 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9c4f8c212bd1f01728e5a291a66e6503e9e0c60f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
82b4f9baa798c20cf47e2cf5830c20af01bfa6d6 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f170f1e201ce0758934b7a4e870f4f9856dac76e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7fd69c2e2a977f11fdc432e1dfef610cd7f4f0cf iio: adc: ad7923: Fix undersized rx buffer.
e943d0cb51eccf4783aabcb036d1306fc490486f iio: adc: ad7793: Add missing error code in ad7793_setup()
42671e69d353a5d87cf05f6a2f25def323a1b489 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
926e17d86a727f1e625aeb752564d0a3a3bfc65b iio: adc: ad7192: handle regulator voltage error first
532cc524e77f420e84d6cfd03100acf7a7ea869b serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
1b5d9c4c0ed69411eef75bbdefae9e74d0867169 serial: 8250_dw: Add device HID for new AMD UART controller
e911b7e6d37c8f60a02d35ad5a9998fb646724f9 serial: 8250_pci: Add support for new HPE serial device
4a5e8ee37f5685e095c32c57f0f5a480a19c2a84 serial: 8250_pci: handle FL_NOIRQ board flag
8d9967214c6c4793f657d4cab1e940d7b57784a6 USB: trancevibrator: fix control-request direction
85bd794f978d995c24a16433b6f380cd47c0d3b5 Revert "irqbypass: do not start cons/prod when failed connect"
69ef45f100bdccc03c2a4b780ce4fe395273375b USB: usbfs: Don't WARN about excessively large memory allocations
efa328174efa3d4be70d05ada7ab3b9551866351 drivers: base: Fix device link removal
ef9b1f21450fa27939f632eb6c6d7a78278055a7 serial: tegra: Fix a mask operation that is always true
0a6fc105802549bf1cf437f8a44d77309f40d55e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b60f64bfb312c8d7bc20f47d43be0e93f73c8183 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
09d3f8141f6e06d1f70e21883ee2cda356874403 USB: serial: ti_usb_3410_5052: add startech.com device id
388125715550a0f3f30ccc91691f19e0f0291b99 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
74f1366b2d040f243f6f424c605a074638d061c2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c863867743576daa34eee63b8354c80aa2c190f0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
460996f1e185b9deca0e364ba2fb662433f8673a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
9a9b9f8e34fe01f09663f7283ad1b62ed906a28d usb: dwc3: gadget: Properly track pending and queued SG
961047ce07066abc2f878b0bae5e38206ec6dd83 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
00e8fa32fead9fe64cd4cf1ef9b0917fb55e0efb usb: typec: mux: Fix matching with typec_altmode_desc
6fef018603147c775dd7be5fdfd7f90701e471db net: usb: fix memory leak in smsc75xx_bind
cfedfd66b69a83672082d93b5c7d962a7abbf09c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cc95d54ea627a5dc08c87baf89a2558ccdff74ea fs/nfs: Use fatal_signal_pending instead of signal_pending
2d4d00da4fd06efa5dd68c61d8f861bcf1216e8a NFS: fix an incorrect limit in filelayout_decode_layout()
86ac6ac28d29ccee413151c836bcc123fb4a6571 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
4f4897e15567d28a3a790c346fe0ec2a628bf097 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
54b5e7e47543fc7da91d4e78d1bd2b2b3c9379eb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7dae4171c75bdc03933178731a0a6813463598fe drm/meson: fix shutdown crash when component not probed
7aafbda1e1d4e328b39bf534296d1833e90c7a38 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2d4ce347c81a5927214776ebc6f84e3e1a1bbb50 net/mlx5e: Fix multipath lag activation
cee18a0a57e03773b473aaa97075f2a9f5ad3366 net/mlx5e: Fix error path of updating netdev queues
6b1cf64458543ceda2b3ef60890dea7ccf7bd938 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
cf6191de8fa064596cc60065aee6945cb0a01082 net/mlx5e: Fix nullptr in add_vlan_push_action()
cbae952c26dabc7ae9ecf632432a5544c9d55d02 net/mlx5: Set reformat action when needed for termination rules
ab07c2bdf2c47f5c2d1723a467c54587a2ab8adf net/mlx5e: Fix null deref accessing lag dev
255e5d2223ce3306997dcc977bffc7d1d695cc91 net/mlx4: Fix EEPROM dump support
8384f198c18ee29f3088f31e43af4940559227fa net/mlx5: Set term table as an unmanaged flow table
69e8d42f68cd3c1f2b8b23d2dbf388cf89e91915 SUNRPC in case of backlog, hand free slots directly to waiting task
180b0fca6ca1ef0432735801d9fa70b898e0a95c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6ae0420faf9ecf189d73151e7dfccb9a853b2dce tipc: wait and exit until all work queues are done
4a2676f141742b7baffbcaa64989b1b829050b04 tipc: skb_linearize the head skb when reassembling msgs
5fe47de560aaf42a3516827ab9bde9dce1bddca7 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6b27f3ab97b5bf110a0dd67fdefe2e06b1bfba61 netfilter: flowtable: Remove redundant hw refresh bit
395546675306253c198a083a29b46f2e11cec380 net: dsa: mt7530: fix VLAN traffic leaks
695321bb96052c5c6e355deb29860afb8be3e195 net: dsa: fix a crash if ->get_sset_count() fails
091484325161997f3c2b7338a013a7173dacdb8b net: dsa: sja1105: update existing VLANs from the bridge VLAN list
1fe5dfeb92428f1664007c05490c9bd440759abe net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
c5acfee63f0d986799fabccb02877f0a3344cb8e net: dsa: sja1105: error out on unsupported PHY mode
d0926d474568a88d107ecaf784b2d6e9f4f0f2de net: dsa: sja1105: add error handling in sja1105_setup()
63349fd52adee2326210c1a63e338c1ba2797a64 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
60af21ba1827673cb5dce54aa121431afb19a9c6 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
a7070a3b31038ecf972a96ba2f89c0ede976cbfd i2c: s3c2410: fix possible NULL pointer deref on read message after write
a62dcdc1bcaa38ce298b637a6b49af4e7da8814d i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
bcf31013e23da4ee10de62d1d8e5a2e58a4bf847 i2c: i801: Don't generate an interrupt on bus reset
336c2fd34eaf793f49073d2f506728f36e0f9449 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
1eb77969d1237d9f9295957c8d01e03d9cf7dfa9 afs: Fix the nlink handling of dir-over-dir rename
2b52f2690bf2776619f575cd60219b02e480bc7a perf jevents: Fix getting maximum number of fds
e7dbbcdb9890c65642b1c2d573b73cc14ac3f787 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e8918e75bc89d80054e97b3a780110568830ee9e mptcp: avoid error message on infinite mapping
760b320c2b1f4557115ce6e10a31f30ca49069cc mptcp: drop unconditional pr_warn on bad opt
c8a4678ecff0881e2e35059b7ef8a72a5c6a61b3 mptcp: fix data stream corruption
1ec846291833314f3c9a91f4e1fcdc806d0917c9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ff76b3c2597dbbb575ff6c8d8d8b396721cb0154 gpio: cadence: Add missing MODULE_DEVICE_TABLE
db85dc20163cfb24761d8d4ea312e1a677e17866 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
32d6da9bb8d4b6b4790a920689941405c5e6d752 Revert "media: usb: gspca: add a missed check for goto_low_power"
64d5c9ec26df38cd61bbb0d9ee7b043b0483e5cb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
4f2e18482e292de0ff3b6b5e2facff6a1df7202b Revert "serial: max310x: pass return value of spi_register_driver"
9b20e43ab0f014cce06bfe5cf4aded351577dade serial: max310x: unregister uart driver in case of failure and abort
e6fa0dec1815117a251945d750f6a5451bb239a1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
012180f9e051c865fbe16fd39e7c4b5b97563e70 net: fujitsu: fix potential null-ptr-deref
ab478ecf9bde85e2b27ca78fea03c84e379a6a05 Revert "net/smc: fix a NULL pointer dereference"
f9d99579ac1400d8cbf34a8acd8701db16b1551f net/smc: properly handle workqueue allocation failure
5a2fb94d97aeece5d0aef2400be43988402cabcc Revert "net: caif: replace BUG_ON with recovery code"
c7953aa0ee35c8dc97b383dfb70731ca55c493e0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b9f6a379a47acf877ceeeca8732bc270fb576933 Revert "char: hpet: fix a missing check of ioremap"
ab92429e8b55687937117a2da40d6cb72d46dab0 char: hpet: add checks after calling ioremap
10bf1c0cc066ada54c855088034ede6752b08159 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b18b66b963704dc7772d8cfc6f431c6f88c80577 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ece272f936377fa0ce0afa9f3b0650ee973950c4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
dcf8d704969be3143c67904c22ef73142888933a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e5454199831dccf6a622af17335ccb70fb9ab145 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
98d05d249f02bf5e92ddf485368f6a1873a93540 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e9d05745a66c58ea4e7d8a2275ad638018cc5fe1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
658c8bf3eb6fd294e89d3e76abdf0ee98774ee6b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
88272d1481319944740c13bdf1b65294a8ab71f6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
f128e528f2b9251b97fb5475361bf6271ee92751 dmaengine: qcom_hidma: comment platform_driver_register call
499e84f9f8564320d576662da65497f34cb8b763 Revert "libertas: add checks for the return value of sysfs_create_group"
8a7bdacc3c49b299e26856b473608cb303dba82e libertas: register sysfs groups properly
13130c44dbe98028cc0951db9165464b049cabe7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3047ad1f39324c984efbb6a09f35ebddb5295313 ASoC: cs43130: handle errors in cs43130_probe() properly
8dc4d5b4c4accd5ffce160ab8c1460fffcc578f4 Revert "media: dvb: Add check on sp8870_readreg"
8ab4e042e7499593ee1bf301b2359c9d26388b56 media: dvb: Add check on sp8870_readreg return
dcf6619e8b55349c99db3202e587027f1f1bf085 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f31955a16d0b602d5e10df0eb8b62d943078ea41 media: gspca: mt9m111: Check write_bridge for timeout
c310e8d99124ebbd6c6856e7196aafaa8eec6b77 Revert "media: gspca: Check the return value of write_bridge for timeout"
b0edf2939429286bab2d0e6d885cb4a7cf23ec11 media: gspca: properly check for errors in po1030_probe()
2f27fdc26752f273335c26c4ce781272cf6b491d Revert "net: liquidio: fix a NULL pointer dereference"
ea08a7acba398d8607c0309a0c4d102a76633de1 net: liquidio: Add missing null pointer checks
e2d4e918ea15f5cc9742ffba961cea7378ce2e23 Revert "brcmfmac: add a check for the status of usb_register"
ee468a56d74511540877eac66f5bf8d89877c66b brcmfmac: properly check for bus register errors
94a86c1d942ba04739d46f1f8ad6233db6617baa btrfs: return whole extents in fiemap
10dc173a71a60de3114635b63045feb16e6d93cf scsi: ufs: ufs-mediatek: Fix power down spec violation
9637322d55bb927ca3e870ec558d30a6c0e88ecb scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
74873dc4218189370387b51bbc33c2684d304977 openrisc: Define memory barrier mb
2c7193e720c491338584584b690535c43e6c0170 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
f8e05549bdd3b588ad4d6ea875fdf40b62184281 btrfs: release path before starting transaction when cloning inline extent
cf154e4fe94255d86608db7dddf481d645832510 btrfs: do not BUG_ON in link_to_fixup_dir
5fdba7bcceccb330d0223461e69c4c9d68cf3451 platform/x86: hp-wireless: add AMD's hardware id to the supported list
40d1c7928505f99a389bfe963b5986004db16fab platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b58335497031e72224083ed00379aec323d59f04 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
298e31abe81faa0b7298b0d186179859806c5fd7 SMB3: incorrect file id in requests compounded with open
a7d600ae4cc6967a0df52a8e7feee8ed440c9c22 drm/amd/display: Disconnect non-DP with no EDID
72e8d79f2bdfa30175edfd046d273e9b8906e688 drm/amd/amdgpu: fix refcount leak
7d3553e662a244f8506652f2ae945f97b352e044 drm/amdgpu: Fix a use-after-free
94c477288af1e777d781733dbdee22ed28f026a6 drm/amd/amdgpu: fix a potential deadlock in gpu reset
92ac21cdaa24d86e5f44d70502219bab2ce48b43 drm/amdgpu: stop touching sched.ready in the backend
e16b322712cfff7774e5178dabed756e3c6e3c17 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
9efa1f69631972dab42c07ec99a72adfc59e5192 block: fix a race between del_gendisk and BLKRRPART
003866984fa0ee77b713ee6a52cab2b4493f743d linux/bits.h: fix compilation error with GENMASK
89d369fc52ce3ab5ed0d3144826ecf857d7ecae2 net: netcp: Fix an error message
219140b9591c11a6cfe5f09d958fb48d7e4e3588 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
45580cd03152b4ff7156a307404a5fea3c696721 interconnect: qcom: bcm-voter: add a missing of_node_put()
86d1692ae35f9670e18f0c22ac4a43adde6a8760 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
a896135b96febc83da864cd2da34f7def54d452f ASoC: cs42l42: Regmap must use_single_read/write
c83bfb8087e2a24fb3dfcacbb3d7bfb19f2f1a50 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
056ee348d921e58ab4fa112fdbfdff462b0ffff8 net: ipa: memory region array is variable size
0c5be284d4524afcbd1d647178baf88f94808bb1 vfio-ccw: Check initialized flag in cp_init()
588e79499e6c3d2ce3e2cf1c96a58297aceb256f spi: Assume GPIO CS active high in ACPI case
856a597f7ee81d07beaebe19095caab2012389bc net: really orphan skbs tied to closing sk
d0008125e2558106f05f92efc451a2a249c01004 net: packetmmap: fix only tx timestamp on request
ff8a02923c023827bd010a87a144fcc6670d08fd net: fec: fix the potential memory leak in fec_enet_init()
d1084122cfe3225e27513f42ebbfc38c0913f8f6 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
8edd3a0462707fffdbca58448f4c9c24d4c2abbe net: mdio: thunder: Fix a double free issue in the .remove function
340fadcacbf9a03daa39a2d4a41f3fcaf54b9d51 net: mdio: octeon: Fix some double free issues
b5823ba220a3bd9f610bc3bb155d93ac4e76c701 cxgb4/ch_ktls: Clear resources when pf4 device is removed
8434a88915db2cfda9da729b91639d0361848e61 openvswitch: meter: fix race when getting now_ms.
4ba84e67865b58f761573c48b9e62655bd413faa tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
527290a3aa363213a45e5155abb8b9265d79d6b2 net: sched: fix packet stuck problem for lockless qdisc
d43db85de80971d042fd1be7394191172a410915 net: sched: fix tx action rescheduling issue during deactivation
0d915aec756bfc0a593d8e6b3635a3e2540c2779 net: sched: fix tx action reschedule issue with stopped queue
67259044697cad4d414396a3abe5ccd565ffe677 net: hso: check for allocation failure in hso_create_bulk_serial_device()
0240e0b65079ef46d245313f99e3f5abab302ddc net: bnx2: Fix error return code in bnx2_init_board()
93362c5b69406c3dc3a4b4e3914b3655caf6666e bnxt_en: Include new P5 HV definition in VF check.
4f144ec595a53df431244c68b10c5148148c5d72 bnxt_en: Fix context memory setup for 64K page size.
9784acdad9065d68625997869987e7884a7861ca mld: fix panic in mld_newpack()
c0879b5e608221d90753f86e5c67be59e1e11ec8 net/smc: remove device from smcd_dev_list after failed device_add()
3f9835c6b9bbc643cbedf2c337bbb9f0acf8e5f3 gve: Check TX QPL was actually assigned
bd69c8472b5da06638ad9bda22fd1e784392b4b1 gve: Update mgmt_msix_idx if num_ntfy changes
6d8e4eb44ba7f53257ad07600fe40d45419f99e4 gve: Add NULL pointer checks when freeing irqs.
4ebd6865d50f6b7e103578f2e884c93df6d710cd gve: Upgrade memory barrier in poll routine
aae84bab0dd1ed5eef038beed97a0f525af8e6ae gve: Correct SKB queue index validation.
712786052c1b0baa71fe0d6d77ae269bd1ff3648 iommu/virtio: Add missing MODULE_DEVICE_TABLE
146196a0c6d460723a30e2ac6a0090493955823a net: hns3: fix incorrect resp_msg issue
30f2eb000c37574d495c96f5953caf059a5eeab0 net: hns3: put off calling register_netdev() until client initialize complete
1debcecf5e9f2a3e1cd1d2c526904476cad4a7a9 iommu/vt-d: Use user privilege for RID2PASID translation
87d2c8e2f58c831889a7bff493eafc5a53cbe647 cxgb4: avoid accessing registers when clearing filters
81d8b83793d1d981b2a36e81f935b2565d61a889 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0642e91b81b8692a75e3c434ca59843de61ad41d ASoC: cs35l33: fix an error code in probe()
4c77ee6d5b7f5a7fdbf732738dcf00cb8847fc25 bpf, offload: Reorder offload callback 'prepare' in verifier
6d60447031ba27c3ded2a4facdb385cdef7cbc41 bpf: Set mac_len in bpf_skb_change_head
89da808fc8789e42f5c4922d8a048181631f9589 ixgbe: fix large MTU request from VF
20625737c294fa6e47be5aa1b6d80089209daf39 ASoC: qcom: lpass-cpu: Use optional clk APIs
b02632d67322e0d279be0ef7af792529d5ce5cbe scsi: libsas: Use _safe() loop in sas_resume_port()
baf5ae55f79c1d8b359b4d59f94bbaa01e6b0471 net: lantiq: fix memory corruption in RX ring
039b821ab616ef9ca3afc3193758c2ea2791aa41 ipv6: record frag_max_size in atomic fragments in input path
1fbc23a2919dc0c9885daf5e7543413fe12530e7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
3074b7a139780e49a83a8a595d376e57104ba206 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6e20a05161e205a86b00cc062d828b7a3c54cc5 sch_dsmark: fix a NULL deref in qdisc_reset()
9a5f5bfff673fa96d97b1c4c5269150dcf6a38ad net: hsr: fix mac_len checks
2a0cb98855f81cb67c99bf00c210d3c3a3c9187f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
60edf8c4ce3b2b93734b2accd588e6cfbc267f4c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f3f24594e0f94350bc244a476de6e6d5dc41daed net: zero-initialize tc skb extension on allocation
61d957d4c42b77d8b8239fbeb096e957f5ecd567 net: mvpp2: add buffer header handling in RX
96655a64bfb503bcf6b85bd8c5ab2c4a29dcad1a i915: fix build warning in intel_dp_get_link_status()
4a10eb28f526c6d61afededc178f2eb8888bfce2 samples/bpf: Consider frame size in tx_only of xdpsock sample
c8eaf269854277907a48ad95be6965d1a9735232 net: hns3: check the return of skb_checksum_help()
b9f3f13365931ae6ebd8e62551de4f72f46e954e bpftool: Add sock_release help info for cgroup attach/prog load command
ffb5d5053898343ea4e1d3fcea2b6184f29354c2 SUNRPC: More fixes for backlog congestion
26fc74b4434f8a99fa1762e1938991eea1d98014 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
87858ad6454911b23c57e2dae64090a02665bd14 net: hso: bail out on interrupt URB allocation failure
4767ef7170012ecf2737a42b55cc7750b0419d2f scripts/clang-tools: switch explicitly to Python 3
51cfdec8b174fd717e5a53f8bf9e57ca5eecc553 neighbour: Prevent Race condition in neighbour subsytem
c865ddaa4464cab424ce6033fde600c3ceba154a usb: core: reduce power-on-good delay time of root hub

--===============0851628495245736057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d194566f31d-1eea3fd235b1.txt

e833019ca9bfcbe68f0bca50167e6c16c7681437 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
e288c8128fde3a7484abaa34cb7541c72b3c56c3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
e94e0ae548c93cfa4645399d9085aa215e9d9fdb ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
5b2b167f44affb32b21579c9d02537046e068282 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
dbf7730b16798ed841a697121436a6813fc6c42e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
22381729324c13c8f224e6587226540e32704896 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
4ac01fb711ac94b134207c9a8c08439a74b12e0e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b609d4182faea2fc6390e79d9c198e366f894d85 ALSA: usb-audio: fix control-request direction
521c7447ffaca0f895e253388c193085687c5a3f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a22fc5ebd5af00f17867388c865107aba33e3508 ALSA: usb-audio: scarlett2: Improve driver startup messages
ad7b6dac6946485558c690da955eaa74d45da120 cifs: fix string declarations and assignments in tracepoints
c4d93569a71a4441ef9f76b41913e8c5b98175b3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
6d5289f02364d6df9e3d4fa5230662267ceb1a16 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
3dbe1b3e2716a530042ec7090149615e17062ad8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
300d4f5cdc0ba335521eaed2f330f8d6a8f2e8f8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
2a91cada4b87e2d1411a7d06bd2b03c598782995 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
efb2b550642b4ebbc385304be83b01346309b443 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
bf82401fe284095fe391cdbeb90be977f6c0f9ba mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
87dd385d0e050aeee98b4010e666f5eae194ddea mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
0ef200ddef860f2d9902ebdc27cba75f4910cb25 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
e6c38656d8e1d00f8533c9c9f7adb1ab59c2ae67 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
41377acdce20e43cc6b0dc7cfe44a92ae5498f05 scsi: target: core: Avoid smp_processor_id() in preemptible code
79a43105784677699f261ce8295e9afd76016c78 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d0c6b811d72cbd6361897cbc0c5d57b2873e6b2d s390/dasd: add missing discipline function
4efe59e52ddbcdf7fd80fc8d7fb8b02f2dccd1a8 perf intel-pt: Fix sample instruction bytes
ffc4aba2726f11e8dec6ae73f3f8b28fa33bcf32 perf intel-pt: Fix transaction abort handling
58fac5731532aee475ef80b174c965505a669689 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f37acee7873bd2f6dbc837c75195e42512a3da0d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ff1b90529f8a54ada5ae63c9555e60b5c7e261ce perf scripts python: exported-sql-viewer.py: Fix warning display
b05c1113aa69af19ef38f4e3d9bf285b72ffb18f proc: Check /proc/$pid/attr/ writes against file opener
bec86023d9394ab621a27c1166eb6de4d0323abe net: hso: fix control-request directions
23547f8beb8d4d37269f51e5977185106e8cd584 net/sched: fq_pie: re-factor fix for fq_pie endless loop
4a20bd29f596b8973cebbdebb522a59ad8c92dd6 net/sched: fq_pie: fix OOB access in the traffic path
cc8c0877c7dbe21a9f5a657f6254818f3ebb9294 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
dbf1aeacb902ee823e9b1b855774ed2c6574a593 mac80211: assure all fragments are encrypted
d7be68fd080835960bd439e9a045f4f5264937e3 mac80211: prevent mixed key and fragment cache attacks
0bee937a7506f47ef8a896cd25f25c3fe3d66d76 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e59da1ff97d7e5a9e92b1f991586d8dbd676c682 cfg80211: mitigate A-MSDU aggregation attacks
715f41af2b01d0346e30241fb019e81ded4aa129 mac80211: drop A-MSDUs on old ciphers
36f3fd0c4fb36b560f9810e759a70eb2def4e82a mac80211: add fragment cache to sta_info
71b0001e9868357000afb1f85261db757ab53509 mac80211: check defrag PN against current frame
b188543c7b32b61df1b67cb52452fae5acd93756 mac80211: prevent attacks on TKIP/WEP as well
50fc46aa71b0909f6f6129dada7396a79ea2043c mac80211: do not accept/forward invalid EAPOL frames
c8a92f1b1f909143aeeabaa09d6ac5bba0a674a4 mac80211: extend protection against mixed key and fragment cache attacks
e44bc6339939b982366468606d13f3a5cdbdc1c1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
960306ad0676aee81bdbcac1733e6bd541dc20da ath10k: drop fragments with multicast DA for PCIe
b9404b7911fc5e1ee7ab938e3276525857b6bb2d ath10k: drop fragments with multicast DA for SDIO
51dabcd667fa3f481911f35f5e80fea30ade806f ath10k: drop MPDU which has discard flag set by firmware for SDIO
70698637935e99903ff85a8c74ef646bd3824fda ath10k: Fix TKIP Michael MIC verification for PCIe
facb562d995ee4a6367862ab82d78543669fbf31 ath10k: Validate first subframe of A-MSDU before processing the list
e1ab352478ab957029b1491bf350bfacd0c07a1e ath11k: Clear the fragment cache during key install
ce6e5c565a30b27e85bd8ec3739f9f8cca17d6f2 dm snapshot: properly fix a crash when an origin has no snapshots
06ad4cd6bd4025b2f1cd5fe512d3bb7e682c87d9 md/raid5: remove an incorrect assert in in_chunk_boundary
5d3acca2163455602be668dde8e4149669ac02d4 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
fea23aa31cf7f55825c8b944138b8aaa78317c64 drm/amd/pm: correct MGpuFanBoost setting
e8c12a58e3560d64ab26b185fe4804ff0bad63db drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
fc7105a0da744915139780094afb41020fbcb13d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
ae30ddfad1e6d6921261b5244c1941cf3a2430c2 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ac2086f813dea220d0e556b4167c2d84993dddbf drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
7c129dff5377e2f8725a87f106ea6df4f16f86f3 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e20b023bbc7b7f3ab9be35a56823255af4a6fb7f kgdb: fix gcc-11 warnings harder
eb3970a7d2fc0800522d029d9eab5a9fe8185593 Documentation: seccomp: Fix user notification documentation
15528a2ab30a5f3df3f331dfcabf0c0e8d66cff2 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
dc566e105eb4d359c6bf8f056aaef7dabe1b4a23 seccomp: Refactor notification handler to prepare for new semantics
9938c8632c0c50bf941a4481e0d5d4625a24c47d debugfs: fix security_locked_down() call for SELinux
087691bb5786befa13e4f354a1c1b11acb29941b serial: core: fix suspicious security_locked_down() call
2f52823169aa55e841ea43704255d1efa9cd645d misc/uss720: fix memory leak in uss720_probe
1210e73f82d2575d4a1d3a49c667d1c0ebfce081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2310c6c60c4b45462ad5221dc692ff9279cbe828 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
24ea8648414e6d92ad29eac6ae05ed1c9b81689b KVM: X86: Fix vCPU preempted state from guest's point of view
d64cd84e8dd52af0ac32187e5539ee96efac1e6a KVM: arm64: Move __adjust_pc out of line
a111c61f103d40c46f43d0a344c3c94f8fba53cd KVM: arm64: Fix debug register indexing
04f82601fed42d1627b38dd8fa509050acdb9a2a KVM: arm64: Prevent mixed-width VM creation
ae0af7a7b0f8a8e92e2fedbcd75237c43085cf97 mei: request autosuspend after sending rx flow control
45a4268d4d76a252863dc994831a156546314b12 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4285f48b47a83eb2d83e54fc8621b7ac1d0517b8 iio: gyro: fxas21002c: balance runtime power in error path
f620d041a698a9670e54c0f474624009f27121f9 iio: dac: ad5770r: Put fwnode in error case during ->probe()
5181737dceac4fc39dfcd1cce9cde1e7b54201c9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
5cef9eb37ad03e158afa1a5bea0c8222c463f22d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
b7b8391ede95682c0c9b270b3d45e7645baf0d4b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
87235a592cb52b5d69b9fdb10589995fe89078ff iio: adc: ad7923: Fix undersized rx buffer.
6bf9ad96c60bcbc179751947aec71c877bd0af27 iio: adc: ad7793: Add missing error code in ad7793_setup()
a36763e095d54b4ee4a7a66bc162abd991175242 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
09efd11e640967893e9221626192666f5331ddc4 iio: adc: ad7192: handle regulator voltage error first
7b7917db8b9ac5759372857d8f6ea26b2b62421f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
e69450333709ee0af43184199661d83e6a232c31 serial: 8250_dw: Add device HID for new AMD UART controller
aac7b6ce7e4f218882dfe5963a0bc85672f430d7 serial: 8250_pci: Add support for new HPE serial device
5a85e135ff416a40254c483cfc01a794b8e54dec serial: 8250_pci: handle FL_NOIRQ board flag
67082488ccb0524b01e950fb8243ea9eb24be768 USB: trancevibrator: fix control-request direction
221d93597d8ad731e104481be39f9f2765e5bf36 Revert "irqbypass: do not start cons/prod when failed connect"
c073acbeeda143652686a2bdb4fe63d478366b0f USB: usbfs: Don't WARN about excessively large memory allocations
ca3a1aa021f416f0900c9668908112a8258202ad xhci: fix giving back URB with incorrect status regression in 5.12
cbfa68dabe336713835504c982ff869b61f616f6 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
9d9dbf13de156345eb53dea5f1fa31e871615937 drivers: base: Fix device link removal
0f8b10e1429f088de885f40c8f8defc04316f9d9 serial: tegra: Fix a mask operation that is always true
0b2edf6eb3f83321b0f88ef0bf0985f6606be85b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6f2d275c063da60478c89c50f4bc0d0400df28c5 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fb9c5750658a54fe203361178c5ff16f8510ed46 USB: serial: ti_usb_3410_5052: add startech.com device id
7aaeb55734ba087a986e18b8dbb52471cd7c947d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3e225255bc537106130ca43beadd5bfadf7952ae USB: serial: ftdi_sio: add IDs for IDS GmbH Products
51f1401d7eebf426c5aef49b8c0829ef7e44e058 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
be6697d047f280783accafb965adcfe33ffe1a0a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5988e254aff192c78760ba1ffd30ec04874a5c07 usb: dwc3: gadget: Properly track pending and queued SG
256f741f8d5c11c31b7d94c8428506bc743b3fa2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1ae663cc72839b84c3cf6bb715fa84639d2cf0bf usb: typec: mux: Fix matching with typec_altmode_desc
b996fc0a8f52d19360f31cdee071a87c419b7dda usb: typec: ucsi: Clear pending after acking connector change
547e8d24c71ec9d148089a9b21242f79c0d5f107 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
8828f93353d55f0d0a116fce2c552309ade8c5d4 usb: typec: tcpm: Properly interrupt VDM AMS
af99c68de6f33a897707317eb05d6d92a24e9254 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
31fecb0627609b559bdb30bd355c2ab266299147 net: usb: fix memory leak in smsc75xx_bind
e173d34cc9f3f2b28d575dba3a71e13820bc187c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
21fb3c271be4ed2430791df16d3e3af2ebb3ab6f fs/nfs: Use fatal_signal_pending instead of signal_pending
278ec9860b1003e3b3ce0cf28cbc958128feae74 NFS: fix an incorrect limit in filelayout_decode_layout()
46bd9ea9edd9ffd5fb7b8f5efc3446b188916a98 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
57ce13c01e5a700498a273cf951f77932b36ed2b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
29ee7254bfe407afdb85c4fee1056eb90c812645 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
43001c4333931a7dfcf2babe0c7353c94336320d drm/meson: fix shutdown crash when component not probed
afd1a1bed96094352bcc90e194cfbccbd31df381 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a98cacd51648fae3b22eab3633c280a1ba166476 net/mlx5e: Fix multipath lag activation
dfe46d97619ce00fa83bb353062f27205c74bbfc net/mlx5e: Fix error path of updating netdev queues
51a5e1786e8a22d690e2bf73c461824a39ee6f62 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
497b35399051c20ec9a2d60c2b11717cdd0c9284 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
08d0a04b7d6a5988d1353ebf62348cbfc3eb85dc net/mlx5e: Fix nullptr in add_vlan_push_action()
eea871ddf2ade938c7d94bb51b2ff02813c24ff3 net/mlx5: Set reformat action when needed for termination rules
494658c66ebfdb137677fd58031b89a14b5237f9 net/mlx5e: Fix null deref accessing lag dev
0159ead6c4d21adafe7b6dfb00c44dd6b422101d net/mlx4: Fix EEPROM dump support
8cee31aa87b8dd26cf1c432f06a294982a24b804 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
879015b41e0e43ab548cc66b0a02146404782d10 net/mlx5: Set term table as an unmanaged flow table
41854a08c67979caf3648bc34c9e4cbb5ae1d367 KVM: X86: Fix warning caused by stale emulation context
b852b05d2258b42568e9bcbd5111948955621299 KVM: X86: Use _BITUL() macro in UAPI headers
8f6a3e6f54a688b775abd2efede3a68c70ce4b77 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
9d3e08a5da99ecf9cc56df753c9fe83f69c93a55 SUNRPC in case of backlog, hand free slots directly to waiting task
97678b0a2eda48d74f683f025422710b03f787f4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5b3a6efe1575aedcfddeb964c34aa713c95c04e0 tipc: wait and exit until all work queues are done
2c1f0bf7a1811af0358b8a3f275fb32a4588fd7e tipc: skb_linearize the head skb when reassembling msgs
10a91f6d747138579176a2f80994887232ea1195 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
763e7a3af5025e88a01c6ee3ffe35fcdcb705ee0 sctp: fix the proc_handler for sysctl encap_port
e48ac5c52e5f8b7a4b1887518fa736e85445bc4d sctp: add the missing setting for asoc encap_port
aedecd2e7ae93afd67036c123dcb659c58cd6d87 netfilter: flowtable: Remove redundant hw refresh bit
a2093b00fc2a1c6035a74f54026876966290ca36 net: dsa: mt7530: fix VLAN traffic leaks
1f9f42d92ba54a5bc0ab17030c2da31603afe460 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
9e0c897f6617ff20902d6e6bca4d6ecf4b020c74 net: dsa: fix a crash if ->get_sset_count() fails
5b858c1bbbc9857559d99e121ca864928ffb7fea net: dsa: sja1105: update existing VLANs from the bridge VLAN list
335060d783a48ca9e15f68aef4c6ced2ffc17665 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
8d06925ecd7c9126b067edc4fabc5221f2ceeee9 net: dsa: sja1105: error out on unsupported PHY mode
771608919ea1f40bf4ee1ce4980238cd607c24d8 net: dsa: sja1105: add error handling in sja1105_setup()
b03a3ebc0440a3beeab32b76db33abb62d3e4afd net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
624d3bdc64e89787d7dbdc1b48d97959fd43a407 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
551ab2f0d1740849f33dd9f3d33298b5556f86e8 i2c: s3c2410: fix possible NULL pointer deref on read message after write
15e6c38f26ce9e95167c3b52e6c04d15c45a1344 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
3ba78279f883ef056d92b8a8d3b7ec6d304ecbf4 i2c: i801: Don't generate an interrupt on bus reset
76af592a06e0f06cedfe9e2baa002ee0e5fc27cc i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
9ec67a56ac4ca784efc0ca3f68f4ab7c8f10576d afs: Fix the nlink handling of dir-over-dir rename
4a4b6dcda3886143ab3a242f8a5d33cb19cad272 perf debug: Move debug initialization earlier
528642e405c3d1da6966c8e199468d88252c7465 perf jevents: Fix getting maximum number of fds
4adbde671497e2cba4df8834536ee12d1ecf5a9b nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
ef0c628077be9af76a5255979c5c32d25cdd1a78 mptcp: avoid error message on infinite mapping
b011508009e45eaf8818ce786ffb9591159c742b mptcp: fix data stream corruption
983b52a130369b776f9b3411535cb966c35fa3aa mptcp: drop unconditional pr_warn on bad opt
e6d01c611299f96da96f988aa25cdd97f3a33e3c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7c7a52569b859c791ef89b2c8dfdba19ff8f5b08 gpio: cadence: Add missing MODULE_DEVICE_TABLE
c1c9b80bea1811a262f372c46bf8e2fc4321dc1d Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
eca333983bff0b86a520dbd021b1e318fce10bb7 Revert "media: usb: gspca: add a missed check for goto_low_power"
ee693f2b2c896d8ec53fe8e3635bb07a71b07a0c Revert "ALSA: sb: fix a missing check of snd_ctl_add"
38e24a8ee6c8f4809ce94aa13c3a8c84479922b7 Revert "serial: max310x: pass return value of spi_register_driver"
b3bcb33facf5df2b15e14ae48ad2c6216e5c1237 serial: max310x: unregister uart driver in case of failure and abort
50b0305ddd3bd065ce7e651a5956272aa5a137ae Revert "net: fujitsu: fix a potential NULL pointer dereference"
45774f75951d36f2a15ca6b148982898d115bb81 net: fujitsu: fix potential null-ptr-deref
8494b93c4733e6d03e197a5bf2f999db52962167 Revert "net/smc: fix a NULL pointer dereference"
04e9bfe00eae7ed300806a50b9f23c04b87798f0 net/smc: properly handle workqueue allocation failure
3a6afc373cf0b209f563f3a2208218817ad032b2 Revert "net: caif: replace BUG_ON with recovery code"
24ab3b650168c158918d0d6448e2fa1657d0041e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7ef0ed5fd95c12d40a78f25b908601b4905e14e0 Revert "char: hpet: fix a missing check of ioremap"
9c4e4b969a8e32d4a8bd6505c748e94a5aa49216 char: hpet: add checks after calling ioremap
a10ba3e4ad8eb44469e59990d9f69575fbd66976 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d01e2c4e06e4ec1cd00b0300ba40579fa63a97ff Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e01000c3fb669301baabb405dc183afe4ee1aa4b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
e5b7dc3cc8c560c9f6847fb8b3c35b82322a9520 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a11134f033897ff662971292fa930886bdb00efe Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
45f70ba9e4b1aa70b46c20aeb7c91662b4816f13 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
8706901f716c0ff63e0fe44926dcde3f743e47fd Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
7d734e3b40662e6d96498f031237d7aa75236e39 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
24923b1478e9a73ac67dc83d76e037bed3072b0c Revert "dmaengine: qcom_hidma: Check for driver register failure"
ac99c15386f27f32c6e2640273450cfd0ae6a08d dmaengine: qcom_hidma: comment platform_driver_register call
4510637a03eed423fe155616244705e80d4264a3 Revert "libertas: add checks for the return value of sysfs_create_group"
5c7892237deb9808a42e0d2746990db416fa6ce6 libertas: register sysfs groups properly
40ee119a20fe6261da686bf6e0e6dba704b8b293 Revert "ASoC: cs43130: fix a NULL pointer dereference"
aa9e8bd5de13fb3bdccba5e555fd5a60f5057555 ASoC: cs43130: handle errors in cs43130_probe() properly
1c3d3132526bf0841e7467e41cdfaa5820f8d817 Revert "media: dvb: Add check on sp8870_readreg"
12ff897915994c7416d79b7503c641448643c411 media: dvb: Add check on sp8870_readreg return
c9d00b7508282b4bf9d9ab341ca85924019ac3a5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4590030907b65320f4619f71957d862e09380a2d media: gspca: mt9m111: Check write_bridge for timeout
d965e367fc974e8677df08b71e2c6e127c9cdca9 Revert "media: gspca: Check the return value of write_bridge for timeout"
36dc0cf232dce572e28afcba2664f766e5d032bc media: gspca: properly check for errors in po1030_probe()
5f94fadb8b5dec3dcf79dfd299b77387c0a7b098 Revert "net: liquidio: fix a NULL pointer dereference"
936aeb6ce078be4792cd4ae93b108d184de6ce5a net: liquidio: Add missing null pointer checks
1a0912c0b8501eca03be38da8404a8e737a7a3c6 Revert "brcmfmac: add a check for the status of usb_register"
e7986e6e2c619a82dc24e40d9097c74e3e96ef4f brcmfmac: properly check for bus register errors
38e3330ae332cffd15203a3a8b7a2de1da0f5efb btrfs: return whole extents in fiemap
08959b5a2adeb036263f541f5f91a5937381b7d6 scsi: ufs: ufs-mediatek: Fix power down spec violation
0a4124f1254caee4c53dc76e9f5cc0b43bab12b4 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
5d358e2939b8d2e37703cafd9b092a15328d8a44 openrisc: Define memory barrier mb
d892631518f8d74cb49bed740fe00f72ad912f72 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
b951a7b9067f88b0a770835007b95f1da4345e27 btrfs: release path before starting transaction when cloning inline extent
6c9dbd70865d9d6872d2abf2cbbeaaffb237d0c2 btrfs: do not BUG_ON in link_to_fixup_dir
7b219f74a38e1a682c12176051162252adcf55e8 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
c465b7b91336f41cb6c6b71b4b118f2930ed2117 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e838e5abb3f0058fd9bbe3b08ae3ead6be3be7e9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
55d8dd3b164b6a77177eebc4c4919f6455371a6f platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
64fcfb6298ef08983cf6f1dd2a5a82af10542d41 SMB3: incorrect file id in requests compounded with open
01b0d2f4063442502a25fa7b3c62a633a11b5775 drm/amd/display: Disconnect non-DP with no EDID
845115e19fbee8a27967dd7baaddf50e5c9a1d74 drm/amd/amdgpu: fix refcount leak
60deb90eb81c45c305908adbd20dca45a0ff35b5 drm/amdgpu: Fix a use-after-free
d4bccb10ed0498b971affa612032380c641358ac drm/amd/amdgpu: fix a potential deadlock in gpu reset
6341db0f30424870260e6c017b6f0b84036b54f7 drm/amdgpu: stop touching sched.ready in the backend
f3c26c274248da7d7e5359325a239016bdef0720 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
dcffc9fc9aabd17916dcd0139e2a0be491089e77 block: fix a race between del_gendisk and BLKRRPART
4d50468f3406a7655d32750fccac83131d4ef975 linux/bits.h: fix compilation error with GENMASK
6caabdf1e1b5b11b92b14eff81a54b65cef89b43 spi: take the SPI IO-mutex in the spi_set_cs_timing method
2fa3b4a660a202c8b4cf68b4c3f1447f68ba2602 net: netcp: Fix an error message
9945b172b86808970bf91e531ec960802ed049fe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
253501dd5cb62e624c13cc335e23a8c36f31a56c interconnect: qcom: bcm-voter: add a missing of_node_put()
05dffa28d62800534a42d0a4d0f5ecf71a25403f interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0dcf308513b16d4c77bdafd05ba3f548ab25460a usb: cdnsp: Fix lack of removing request from pending list.
2fa3f5fd9916a3724519f9662caa9ba655df7e5b ASoC: cs42l42: Regmap must use_single_read/write
3276f2e5c58dbb75849514102b3ac458f37c0622 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
c8b4688a5b9c6a06490d1989cf25639f355ff03d net: ipa: memory region array is variable size
bae03e13e2c41334b1cf8e2923603889e9bb7679 vfio-ccw: Check initialized flag in cp_init()
761e6b5e3b1e54c8ad53c25db20aac689fe51810 spi: Assume GPIO CS active high in ACPI case
8f235577f9388378e0ad4ccd794275b34dc35e99 net: really orphan skbs tied to closing sk
e1953040d355aa4d8dcef78df7e9f8eb02e39a18 net: packetmmap: fix only tx timestamp on request
a4a933ad29427542b6650f9055b2cf64246a2108 net: fec: fix the potential memory leak in fec_enet_init()
4df912bc3ab8ca31765549d88bc4f5eef62ab126 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5dbafcec2a10dc61163f8c33df58ee5245484c33 ptp: ocp: Fix a resource leak in an error handling path
b54287f3c389ddf56bbd409de187acb82a0a41a6 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
ebe3b9aa33304f947b8a20e0a8f3e2de7f664bac net: mdio: thunder: Fix a double free issue in the .remove function
c89235eb3fcf4f0c3332f1ac1d782cab2b6786ca net: mdio: octeon: Fix some double free issues
43e47839ea38f276c9d77cd6a773915ece933912 cxgb4/ch_ktls: Clear resources when pf4 device is removed
86d2246c265a8f9ab90e7aef4cc1e79c229589bc openvswitch: meter: fix race when getting now_ms.
e128ea6fb69f4bfac7214b19009ef8ad5b54e631 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
08b96f3fae794b979359666ceed4829f0314a18c net: sched: fix packet stuck problem for lockless qdisc
9d4b9971b485e68f7ddb83bf361debf15911e66e net: sched: fix tx action rescheduling issue during deactivation
824cadeb7d4f6fae2afc46a35c01addf86e7771f net: sched: fix tx action reschedule issue with stopped queue
9cdbf9062d322ac3fa644ee8dcadeb1a2721282c net: hso: check for allocation failure in hso_create_bulk_serial_device()
0aa12015bc23fa54d00614885bb09723214182c5 net: bnx2: Fix error return code in bnx2_init_board()
a3a0f0665c7d0ae0b375223681b88dcaae0fabfd bnxt_en: Include new P5 HV definition in VF check.
ee7e7b387850182fd588a906a680da5d771c495d bnxt_en: Fix context memory setup for 64K page size.
61782c3a57f8f301b2253dc322cfeea1498d1b20 mld: fix panic in mld_newpack()
bda603b2a14d8c0d52304f7022433da684804f40 net/smc: remove device from smcd_dev_list after failed device_add()
c789c288a2627026d0f362ab8932af5ae9816095 gve: Check TX QPL was actually assigned
c9926d0a722a01e9274225ce600b32100413b1d5 gve: Update mgmt_msix_idx if num_ntfy changes
bca98cb8f7e438a82a179a702e90d5e66f4b3755 gve: Add NULL pointer checks when freeing irqs.
3f9e8f88df84da7094a10615e233193ce75361f2 gve: Upgrade memory barrier in poll routine
4f42a0a0f86deda2b732808140d0daa5723b0910 gve: Correct SKB queue index validation.
549ce1034a00df97f58c1bab1fa7bfa0dd31a36d iommu/amd: Clear DMA ops when switching domain
38afff2e1dc571a874f5c8e983bcd7df76d197a0 iommu/virtio: Add missing MODULE_DEVICE_TABLE
e15976b826903f8d3952981e3622228ddaedddd9 net: hns3: fix incorrect resp_msg issue
273a808b80099179c2f4d964ab63549a5d5e9382 net: hns3: put off calling register_netdev() until client initialize complete
476da323f1024141f780e7db46575072c3bb6a48 net: hns3: fix user's coalesce configuration lost issue
5955dd779beee37f72128cebe2432cf888af8e94 net/mlx5: SF, Fix show state inactive when its inactivated
51dd3be98b5cd82a494c71267b765b6bdcdcf385 net/mlx5e: Make sure fib dev exists in fib event
029c15b296a35f12b071a46c788e6b6f6d8f6a9c net/mlx5e: Reject mirroring on source port change encap rules
fc575418dd4813914c106b0d38cf6401d54f7b1a iommu/vt-d: Check for allocation failure in aux_detach_device()
1f0e8e6809f2ae8e0c4be1444b0dcbb25abc7e1b iommu/vt-d: Use user privilege for RID2PASID translation
e4464fe79155de706d6ab13e8beeb2f8a19da685 cxgb4: avoid accessing registers when clearing filters
a7b1e5e71ff0314b518f1edbbb3c025fdf534655 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fe07018f1f3a205cd2efa0f85648959de8453800 ASoC: cs35l33: fix an error code in probe()
dba23ca73e7fd3ae31d2d5bb10102bd66f3766d5 bpf, offload: Reorder offload callback 'prepare' in verifier
311198bef7a4a39d3675de1f4bfd6940b5cd16ab bpf: Set mac_len in bpf_skb_change_head
5f96d75af9c718f49f4072ebc3f63a4a5e7bd855 ixgbe: fix large MTU request from VF
3836a9d9234f4eb1d348aa659eb3d727339171f1 ASoC: qcom: lpass-cpu: Use optional clk APIs
9fce8bd649db377a846e3782ee29514b3628bc81 scsi: libsas: Use _safe() loop in sas_resume_port()
d6d17dd2a61c755939a070b30356c7d00a023f13 net: lantiq: fix memory corruption in RX ring
4cd867338be745f017dc927ea02a81b833a30124 ipv6: record frag_max_size in atomic fragments in input path
bc225a96933bccf99356145b3f1636eb78e75e18 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
73991c5fbbfd373195932bd1216899ddca50c55e ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
e5ef9d443fb1bd7e28bec7e41a64be0257439d30 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
bc55dfe0187fe7f1d6995b24f457fc8f690fd6e7 sch_dsmark: fix a NULL deref in qdisc_reset()
374db3d722cec6d27ff06340b2f143e997788a75 net: hsr: fix mac_len checks
b9693e5f7fd21b5aa7d575b5300b2ac03ac043c1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
887ff8d958f51e021d1f7892f717942257f18cb4 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b9f08911f2f5e128e33259f0d8c4ea541bf5c53d net: zero-initialize tc skb extension on allocation
2fa5d4a1565f595295989bc1a983340539a83053 net: mvpp2: add buffer header handling in RX
164233efa5f2bba8ff47a4c4c27e2e2ee9ee13f9 SUNRPC: More fixes for backlog congestion
19a9564c908a74f37e4cd57bcc4f105e21d5ca45 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
afee964ad25afffa42f14fad0197beaaf4923ba9 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
6db7eda88483fa6e57be322885732b39ac0b8ec8 xprtrdma: Revert 586a0787ce35
8746d3b1ceac50b5f001fb8d293a4cbf36d1a902 samples/bpf: Consider frame size in tx_only of xdpsock sample
5a10ac4d0fbfaea7330f58f93b7c1db0c3923630 net: hns3: check the return of skb_checksum_help()
d16eef03c70a5ca79d3b9ff904cae24dbce68f79 bpftool: Add sock_release help info for cgroup attach/prog load command
3cfe4c944391fbef6301eb3a2226e853c56887c2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
ceee0f1e415e3d076659402c1980bbe8915ea435 net: hso: bail out on interrupt URB allocation failure
bb4f3469b16ec115317bf750e4fd531b08728479 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
667a0757dd06081275b2b20ed0d6eea3ed19696e neighbour: Prevent Race condition in neighbour subsytem
1eea3fd235b178e128f786a82462f5e329a5432e usb: core: reduce power-on-good delay time of root hub

--===============0851628495245736057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f6dfcee1bd-b387927d0183.txt

90c671b4d9f334762e746d734f8cc05acb64ad0f ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9598e8621bda4577c57dff76552e6e51026f8065 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b601dd97c601770442ba59dc2b7411ded12d0f1f ALSA: usb-audio: scarlett2: Improve driver startup messages
5eb4eff34118c90450c0cfc5f21bb0978d5c9ac6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f3071d13467fcf2ce2cd89871bf86344d05e4a2e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
5417c59e267edb69652f00748b6c491e6ee2ecc6 iommu/vt-d: Fix sysfs leak in alloc_iommu()
8b993872a2b861ee4ed2c6437f744f6dd8432168 perf intel-pt: Fix sample instruction bytes
213f954101e4580cc0935ab25d77cf5ed6ab96ba perf intel-pt: Fix transaction abort handling
368cff37b9b779d21135cf810f4ec78faa316da2 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6986e27922d00a538e623c86bf59c4f080cb8537 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
932578978fd9b74f0d6da2bc1ce627e3e5ca75fd perf scripts python: exported-sql-viewer.py: Fix warning display
c30eea3eeaa6759e9e4c6e9815a7945a2f006e73 proc: Check /proc/$pid/attr/ writes against file opener
ed22fa4dbda7c627d18c218e4a5318c79c1a9f69 net: hso: fix control-request directions
5570e0bdc27b8e21afef24c023c33d68d2999030 mac80211: assure all fragments are encrypted
2b2de4c00aa1289430e72943425c6301aee50833 mac80211: prevent mixed key and fragment cache attacks
7dee6ea7c82338eb9a2e2e43a7b4373da9383f9d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2ea86652fc6474ca6fdba7c04b9009104e105ae0 cfg80211: mitigate A-MSDU aggregation attacks
8ef2fb2676ce813c1996166381999b7d60091dd0 mac80211: drop A-MSDUs on old ciphers
6da253dc93c4d6e9cadba0c2ca8ed2f220bacd57 mac80211: add fragment cache to sta_info
53daf3b38e6e66377438720ec43dadceac7ad09e mac80211: check defrag PN against current frame
cd5789f7a259cb5030f32db134ae30834ee50ec7 mac80211: prevent attacks on TKIP/WEP as well
8e78b4f002f8786fe5e60b445716707663e3a01c mac80211: do not accept/forward invalid EAPOL frames
3e3291518a58ae6f0fa4f93a372d83939534f9e2 mac80211: extend protection against mixed key and fragment cache attacks
e397c4c391279dd94c481970914400419e51375d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
a4dcb3fec2cf352e603df80a6ae820e8b986c000 ath10k: drop fragments with multicast DA for PCIe
eed42cfb329f659d01f51da05fe2a72adc64e4c2 ath10k: drop fragments with multicast DA for SDIO
ce535964d38e4a27f832d10c5b9b7cb03755593a ath10k: drop MPDU which has discard flag set by firmware for SDIO
efe19306c6eac59558384c73a9ed27e3cac79cbd ath10k: Fix TKIP Michael MIC verification for PCIe
c95f7fcb712df8a04e7d06fee7e3fb4f32af1b37 ath10k: Validate first subframe of A-MSDU before processing the list
08d679e28bfd00aee84e2af622418f30b574ff51 dm snapshot: properly fix a crash when an origin has no snapshots
c14f27e9d237a2a3e2a605805cc29d4bf5c3e3d6 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
d1fa1cd0f539fa9647aa8c338c0078e535f1e957 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
3fa74a82483a16febb6301999d5e9b41596a8f34 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
989adaf4d3402a59955db1a4436f5629836ce84e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
0b5d94b2b66385252d92550ad8f1c9768978da86 selftests/gpio: Move include of lib.mk up
ae1717fb67eb0771d1218a1ce025b2c9ea261e6d selftests/gpio: Fix build when source tree is read only
ab97175b2db1c6a79c14486defcc4b87ffd9cbb2 kgdb: fix gcc-11 warnings harder
b7a03445666042ff0ac391de7df9f7be0ff37854 Documentation: seccomp: Fix user notification documentation
b898e26f5cf2a14e95824a8d534332409c3a38a4 serial: core: fix suspicious security_locked_down() call
74f13990b8dd8d7277906563debdddfb1f40f80d misc/uss720: fix memory leak in uss720_probe
a741027ceb1414617042b85814dfb4e112053fff thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
1d185ca0ab09369ee2e5f0d50dd2eb55eba777c6 mei: request autosuspend after sending rx flow control
a0c9f30902c9f631b30708a519d4fe7fd7865ca1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
209121ea5353c3b3a499759e1f62e5cf4900b871 iio: gyro: fxas21002c: balance runtime power in error path
528f389932ff58b0045adffccaee9bf4a5afc02b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
3ff0c7d920fd8501813cea6de4bd81ae2139895d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
721ab7599464fe18fcc65cdd19cf0351250ae410 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a2475ee7453b45aa19f95310c3b793ed54d9a5bb iio: adc: ad7793: Add missing error code in ad7793_setup()
5e57aaf74f092ce634ccd92d2d24cbab7a525dcd serial: 8250_pci: Add support for new HPE serial device
1a3714a5245a66adfd97650c71acfc05edbb1d7e serial: 8250_pci: handle FL_NOIRQ board flag
89c3765f4ee3af78a880df0501de8b959fcc9e3b USB: trancevibrator: fix control-request direction
7f8d7c4837113483bd2e45c991cd2db76440ac08 USB: usbfs: Don't WARN about excessively large memory allocations
3d327ad62ade3242dfd2fa45f5a7018a14f54d07 serial: tegra: Fix a mask operation that is always true
9b5b614c7bfe873ee41502ba39e1ba6cf40c2dc6 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
04647bbee7e195b5f35041221c0594a6f15f839f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5d630bee5c79aaa78ae2d8a8ee4a6d64dda6204d USB: serial: ti_usb_3410_5052: add startech.com device id
c89fcf8cde019171b93305d3568199a992b96171 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
33256b2836ed15c3b87c26ec24b237e22d8e7708 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2cb95eaba99b788c870e86648a6348caaab1c79c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bbbd6e2cf7b9e507db2c0663cbae483f3d25f421 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d0a1b664323aa42048c05fa040bb519c3ed5cba8 usb: dwc3: gadget: Properly track pending and queued SG
e8119c7db09442fa6abb7c9473653f4a3eb36f1a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0b398c3f171d1cad8b4912bb12eb3a1587e30123 net: usb: fix memory leak in smsc75xx_bind
232a32e45cf2f89922f3b2d79356ccc0f6b7eee0 spi: spi-geni-qcom: Fix use-after-free on unbind
df7cec641b7dd291483e73eef29739327d8b6d70 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3d203e21afcf0292c00572a91d959658041e94a2 fs/nfs: Use fatal_signal_pending instead of signal_pending
4e22ede4825ed8b87d85193242c6d065b4c38c56 NFS: fix an incorrect limit in filelayout_decode_layout()
758f0c28f6214e92b93a283593fb879accca688c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
e4ee0af0c41739e5835cc6c6f465f2db80d81c86 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7510ab7a8109a7129b751d103cc889ab5c00cf0b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c8cf3d05fc3c7215014c2700ae683d2a0f3066e8 drm/meson: fix shutdown crash when component not probed
5f9870e7c58da2cbba5c3c05009c3f52e61ff037 net/mlx5e: Fix multipath lag activation
fdb3cad085f75674cd153f99b65eb8347d2e9b26 net/mlx5e: Fix nullptr in add_vlan_push_action()
4ef55ad4905dd605d8387a6ca021ecb999b9b9f2 net/mlx4: Fix EEPROM dump support
9bc92ac860022a5724caf9146aa2a434d75d93c1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9a09ea4e3e670fc4546966b99d5ed8dba3cfa8d5 tipc: wait and exit until all work queues are done
9e5e52eb33bb84da1f03e8cae339ac2683925f07 tipc: skb_linearize the head skb when reassembling msgs
e5e1f082077d2618cfe43f87977aa3dd308bbe8a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc7789dd6200c4da4aafdfe90d35743c2290fd50 net: dsa: mt7530: fix VLAN traffic leaks
22ba2c8463708e0e8eb265513217b43b9c7928e8 net: dsa: fix a crash if ->get_sset_count() fails
7a24e74cefa6ed284bbcc59bd97cb2484f554c70 net: dsa: sja1105: error out on unsupported PHY mode
7f3bc085a701bf57c478d8bf9accca9c0a1e9cd1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
77873cf278bd8aa3d5fbe2061e1494a37e9968bb i2c: i801: Don't generate an interrupt on bus reset
16de7c9b6adfeb0c6d7ce5f088ca278e8210193a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
2ebeb78b340b79e6d87dd55503db3b239966fb73 perf jevents: Fix getting maximum number of fds
5f0b21091ae0681d2d3cd5afff30c0019e50df03 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
da247ac03e46f29be2c66d750f318609decc5f3b gpio: cadence: Add missing MODULE_DEVICE_TABLE
013e1071dfaafcc973acf2454a82c6b6ebdf20d7 Revert "media: usb: gspca: add a missed check for goto_low_power"
351558f7c91b699c40d1c231089c84eb5426891c Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c0dcf258756ad33dec4c10bb4d48c56d66725a5e Revert "serial: max310x: pass return value of spi_register_driver"
8a987ac6b0ff369ff05d9065f1507cd83a821d23 serial: max310x: unregister uart driver in case of failure and abort
e477fcb19efcee8d6a0b20433cb6c2d67b8df778 Revert "net: fujitsu: fix a potential NULL pointer dereference"
fb677f343974abbb117ac4bd6859d7990b88a889 net: fujitsu: fix potential null-ptr-deref
9a445ff2abd0e68e11afc0d9c358b8f093b46e4c Revert "net/smc: fix a NULL pointer dereference"
ebb57f251619b23d1847f3ebc37aba46ffef73af net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0edde9143f9cc223ab71a8ecec1a6b510aa9ecaf Revert "char: hpet: fix a missing check of ioremap"
2ccf264d9e419b596d2d4be0523aedc6bdedd367 char: hpet: add checks after calling ioremap
7d89d61bc99207fc9774d1a35e2125936a4a315f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
293e764e60ac9ee36a1b1bb670a88ce03412a589 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b7bc7e965c15841ab0f4b42e363e001209fb722d Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c3e19f83504a2b25cff45abcdd518a74d3bdc395 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
510e54dda786584c81f006f711eb4921758f0f48 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e55f0409e84d7695f53e1657ab387c63584d3eb6 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b94c7bcbd0c70b1bc039bf38818afae3c012c93a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
130a017499b5ff1d7ba7162aa0eb0d31a5c46f02 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
786baa6bb3564846a4fd5b6966be62f693e6459c Revert "dmaengine: qcom_hidma: Check for driver register failure"
a7e554195c7c2c9630caa453f686fe61a759349e dmaengine: qcom_hidma: comment platform_driver_register call
1d58cc36427d2388c0e7ff31638564d1610bdd7d Revert "libertas: add checks for the return value of sysfs_create_group"
824412bd969bf7ed7130131621b7199ecd4d5776 libertas: register sysfs groups properly
76a488dafb5dfdfd290f6a21660b93856a01ff67 Revert "ASoC: cs43130: fix a NULL pointer dereference"
688022c8735f76f44dcd9ae619476c72a2e7f452 ASoC: cs43130: handle errors in cs43130_probe() properly
897a8552f99571c5ac5df2f0fb71403985fc7702 Revert "media: dvb: Add check on sp8870_readreg"
b926907819756fabb9219251db0d1536cea06fbf media: dvb: Add check on sp8870_readreg return
f35e4b54e5188fdf3623eba8bee811ba59c1babc Revert "media: gspca: mt9m111: Check write_bridge for timeout"
db02096ba570a7f71b806bf5547328b32fca2ea2 media: gspca: mt9m111: Check write_bridge for timeout
52172083ac68c35dda4f5d2841f69843453db8a6 Revert "media: gspca: Check the return value of write_bridge for timeout"
4c1efe763f390c8818a40cea067159fdfae54450 media: gspca: properly check for errors in po1030_probe()
3e395133eeabac2349ce7b2a9fa9461cfc680ffa Revert "net: liquidio: fix a NULL pointer dereference"
dfc3860461f7dba0ed3d5c361cbb06f718e80ca0 net: liquidio: Add missing null pointer checks
cbd48108f6bba8fd3076a907267e62da385fe502 Revert "brcmfmac: add a check for the status of usb_register"
5981dc830f6b1b7d2610cfbb5d2ead5263a7dc75 brcmfmac: properly check for bus register errors
b8fdb1a91beb25ebfeb971b588d53e7ec3232d8e btrfs: return whole extents in fiemap
1785a41a40f90ed4c8eab571fbd632551fd79d50 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9d811351c91b8452e3d23e118d3cfa99ae34b68e openrisc: Define memory barrier mb
a681188909932df54ca59f41bd6c01911a0427d2 btrfs: do not BUG_ON in link_to_fixup_dir
cf05f1972473fe29c3a83eb040bcaf37ea3644e0 platform/x86: hp-wireless: add AMD's hardware id to the supported list
39d07618d28184b184b18ea760722dd4194114d2 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
08e1fc3899803986e2d1064f2021b02fcc2f01d8 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
7337e88f55d66c0f7ce72634c25c98bee3723aea SMB3: incorrect file id in requests compounded with open
7fc8a719ed2ab1e42227fba5c48888e065c2d2f9 drm/amd/display: Disconnect non-DP with no EDID
279f6e46375272fe8be61d4a4cd50650a1ed72c4 drm/amd/amdgpu: fix refcount leak
d669389ee0fc0168767bdb48d947f561c166a713 drm/amdgpu: Fix a use-after-free
d4a157fdc4b59311236a67b03b7547720a658104 drm/amd/amdgpu: fix a potential deadlock in gpu reset
6739253b2b382bc26eac0043401371fa151d34b0 net: netcp: Fix an error message
3c1598df971bb10755e032cc65ec94fe29350efe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
31885c070b2262af4bc45e621e56a2221589ba46 ASoC: cs42l42: Regmap must use_single_read/write
cd28b0c0e8490c75a1bee51103a658f12f00a575 vfio-ccw: Check initialized flag in cp_init()
d111569245b3eb6f988caf4dd387dc995293a86b net: really orphan skbs tied to closing sk
9ba4f269ef2e10aab61aed618a85c53aac682979 net: fec: fix the potential memory leak in fec_enet_init()
e4dd95e7e0eef51c0cfd6c869430c737796f856f net: mdio: thunder: Fix a double free issue in the .remove function
e68ac1f8b64ef5de458a87fbc32eb4e9320a2b60 net: mdio: octeon: Fix some double free issues
97d79a2c5ed8a12f748202d816a7c74788270dc9 openvswitch: meter: fix race when getting now_ms.
b9866dab5bf25d3a76f3a3a055bc91ce7f8ba8f9 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
c8b8105f4e03e472c9fc831224ff02b17e3e0c8e net: sched: fix packet stuck problem for lockless qdisc
f53fe73a30f2626cdec7171ff145671c4cabd9e0 net: sched: fix tx action rescheduling issue during deactivation
bf9650bd3fbd6a47ec225010a8d273cd7da38be2 net: sched: fix tx action reschedule issue with stopped queue
b865aa0862b55eff5d0df972f6ab97e054ec54a2 net: hso: check for allocation failure in hso_create_bulk_serial_device()
29b1fd1ae17e9fed846ae49f5243543bc2f41a63 net: bnx2: Fix error return code in bnx2_init_board()
020e6138980de8e782b91b4a3c86668cf68f9743 bnxt_en: Include new P5 HV definition in VF check.
63d6bf2c4ee49468f6c45b76ea94cbc70a70cd44 mld: fix panic in mld_newpack()
34c54422691b6df347afdf295d06e3c28c89c4ed gve: Check TX QPL was actually assigned
cf14efcabac5dd2e00fb246e049e5a900fe6ae3a gve: Update mgmt_msix_idx if num_ntfy changes
800fd4b96a88ddf309d160fd2fd5e1dc729d8ff9 gve: Add NULL pointer checks when freeing irqs.
14e78bb4be0d08df3c0ee7404c4f73ded66d57dd gve: Upgrade memory barrier in poll routine
5e2e18cb72146126cdc6c754fce21a8f58c83189 gve: Correct SKB queue index validation.
773f43b424ebd0b8fb3f3948bba30ad837433a5a cxgb4: avoid accessing registers when clearing filters
8cfac3049aeb3101ea1317018af81833839864d0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
44b649d5ac311bf40b9bc7a00c922909cf4b17f5 ASoC: cs35l33: fix an error code in probe()
a0742974909ba94744578d336042083a4933b85c bpf: Set mac_len in bpf_skb_change_head
5b7a9db539241b04bf70e96508ee90af382bdc50 ixgbe: fix large MTU request from VF
f3955bc44410a9704e2226aa9194a7b73e5aa6c5 scsi: libsas: Use _safe() loop in sas_resume_port()
874aa16b3e0711ad25f3f0e716572305f4588daa net: lantiq: fix memory corruption in RX ring
ead956f78aa17a3790da5f94dd56cb9a57ab0e68 ipv6: record frag_max_size in atomic fragments in input path
0dd61298ed71ee99469be64712ab1723caa46cbf ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
8f14882c09708846722b11110057a69500bb011e net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
98ea08273b986af5db646af2bd018a1b44f3bb25 sch_dsmark: fix a NULL deref in qdisc_reset()
2e1b17ae202fb57c146f26cb28207bca48268ca8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
ad45c247bb339f09a4a1f183958c66bb79923d29 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0212c482eedb0db2de8caaf25ec0734da36ff631 drm/i915/display: fix compiler warning about array overrun
2fdd34a9677a747f6f28b6482840ca3e22802f80 i915: fix build warning in intel_dp_get_link_status()
1a71e2c557c6d23ecbb44f54eaac071da03c9ab0 drivers/net/ethernet: clean up unused assignments
477d36e71f8e2c8c13323890bd4d08b15e0692a2 net: hns3: check the return of skb_checksum_help()
655b6592216a987d7a99a1a9386c1902cc9374a4 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
07a50d9fbd9f95db139c9b767f031d3ba4b05018 net: hso: bail out on interrupt URB allocation failure
ab804b29eb4561a9e5070ba394bd75ae3aaed61b neighbour: Prevent Race condition in neighbour subsytem
b387927d0183f8f9e1a815577b1c89223375bb69 usb: core: reduce power-on-good delay time of root hub

--===============0851628495245736057==--
