Content-Type: multipart/mixed; boundary="===============6904983799222332870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:07 -0000
Message-Id: <162125346796.18212.7989129855476978491@gitolite.kernel.org>

--===============6904983799222332870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a1ed8a397e6d0305affb671ed9ea0f5ed15c91da
    new: 88009538fd47e8d9ffa879a173f4dd4c981863a8
    log: revlist-a1ed8a397e6d-88009538fd47.txt

--===============6904983799222332870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253464-c08b0d94981259fc80d8a755e22dc7371629e77e

a1ed8a397e6d0305affb671ed9ea0f5ed15c91da 88009538fd47e8d9ffa879a173f4dd4c981863a8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qDoP/it0wQoIqR+t14UEGGTg
Mwwfds0l6QdAwmnQhScT8kY+NAf1K3ZD+9bhXIRmb6A0tQeqXG8+0MoHz4HqwZXC
xcYwnbX/lz+ItN/JOIlSG8ke49wYbHUZu4Tm28lBjzJNskEOwGLX1yaj+aTcpjnc
oxkaHRP4PJjU0N1g2GSahdm/ehVMZdrMGbDmqEyifEYsfG3qLmYDBMhTlqloiZ1X
QAAKcjIb9vpsfZ/toUbNuA8R1Kpay6LEz82ACbmJsgJVIffWzz2Kauo4FVMWO0tk
AwIN0YGHMv6BGeaVUt3CkbBWWGKd9sTJ//MlfBjq+qLm1fzAEvYLQfhjBzs9+8ZM
jidV5Oho8Vug1vscVqihxgC8CMzwX2kmMwu9oM0hMQTMY9cqLcfHZQ6C7ff4ZsSB
mkvl/YNM3Wu5ymwW6H19Rxsj68hPzFgPFRixblL3Ddw7sc3cRK/d6F5ScKvNaENb
4V1MkxFBxL+BERwDBDEU2yl7kIUqCVxBYxcy8yhGsU9jP4Otbbx3D4hDooEkfHpD
DjwNp8g6znqXKRcfqCWZlv6f7sSaXQxkAXRd25s/a1ptJtk6U3t+/eq8c8fIP9aX
OUNxs0hiBVntFsA469vYSHzSv1iIv44SSr2fILGS8G8ajsY6h6yd3N61LF5aWAkr
IaA2+Vx8e4dCDGL+uaZMOEMP
=ib0E
-----END PGP SIGNATURE-----

--===============6904983799222332870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ed8a397e6d-88009538fd47.txt

77fd28f10f327cf7c2e0ead446216f582867ebca timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
134745ace8dfa1bf144fd9b3458f7b526393506b net: usb: ax88179_178a: initialize local variables before use
4d6a0ea44bd16ec8b9d52c3c81f3b34dcf587d10 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ff975c3a500c358acef02879cf8dfe21f27b073e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
33b828d14ba065d4f4c74b299ee5504ee811ae28 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a929a40b440e85f14a1b722a9d017f7d6bc8eaa8 USB: Add reset-resume quirk for WD19's Realtek Hub
17bee5e5b6027a7d6ba4496c0194f8c2de593d6c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fad07c397e888a2ee46feabc94fcc1d58af82155 s390/disassembler: increase ebpf disasm buffer size
01a790c50eff5c0983f8ff49a308689a3fce4026 ACPI: custom_method: fix potential use-after-free issue
88e3fefb3298837c6deed5e0e2fcdffeba978a54 ACPI: custom_method: fix a possible memory leak
2c70c5c744be21a69a4c758d21f427266fca42b9 ecryptfs: fix kernel panic with null dev_name
982caa571fc54480f6a73db3cca67d9ecd85e0b0 mmc: core: Do a power cycle when the CMD11 fails
86e8c214c9f237868e95c74dfeb82cb072a2dac5 mmc: core: Set read only for SD cards with permanent write protect bit
cb23bfd2f9943d2f551e08df83d4e4a53f8204c4 fbdev: zero-fill colormap in fbcmap.c
8423d9eb8974c305024c77e1aa0ffcf78a19bdb3 staging: wimax/i2400m: fix byte-order issue
eb9981ccee8288f7f799a3d32f9b5cf047bd7362 usb: gadget: uvc: add bInterval checking for HS mode
e3f50872f4c204dd22906a4f5936947855e829a4 PCI: PM: Do not read power state in pci_enable_device_flags()
b4e9399ba1ac5022197f031990539e1954083788 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e1a3e23a776d037c290b6959cc1339281ce923ef spi: dln2: Fix reference leak to master
73613ea030bef136a641dc740c8594f07cccf9c0 spi: omap-100k: Fix reference leak to master
b57a6fdd657ebc71e836f45ec40603087ead3d2a intel_th: Consistency and off-by-one fix
1438cf4ac0818994f693df8099426032dd62b500 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b97b29dfda324c3fe17aaa866f569311dc0c774d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d2964235f839c88567df64128ad2a4bef8a8270a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6ede42730dae189a864ffd5c57c688939807931b media: ite-cir: check for receive overflow
8a779199dc71ea995ea5ab358c46a6cce6fba36b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bcbfc91720ef2152185041a080deb835e1a4bb00 media: gspca/sq905.c: fix uninitialized variable
d56c4f60057d2e9fc7e08930cdc31314e8540409 media: em28xx: fix memory leak
00e28926ba70a15f1359c4e567960618b48c0342 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
61949f5d7716fc680512d1f6dadb2c8bde520147 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5bd2af0168b1678d20a6a4f8247f90ea4153f5e8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3c7cd7bd93aef6f8a4d899590aef03a9b6c90cff media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d19c385f76f7bf9309fe181bd342b1f04e8e8f1e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d27c807348933d3361ec924f91b233a53b9aaafe media: gscpa/stv06xx: fix memory leak
95b46421a964ff30c731c2cbfb73122360909e9b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0594a188513fd2093433a0fc0ee332100ae66580 drm/amdgpu: fix NULL pointer dereference
4a5b99e03a42ec6900f756695904bf50e1156708 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
be26b860010dc8b22b658bbe873c8d6f8444ff19 scsi: libfc: Fix a format specifier
ddfe2cf061ed9d0f630bb315618b9ab4d768e31c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5d15010a61655bfdfb633526c3a4f79c18b03407 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6ab043cf237cd974bcc1f76db97c8a661adf75e9 arm64/vdso: Discard .note.gnu.property sections in vDSO
f6d59b96f47daf2e00d8a21083421151880a3544 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7d9e15e28509b5677a2ed3c9d2c4c5bfa0372939 jffs2: Fix kasan slab-out-of-bounds problem
29ce3d448ec461f8d79e298b464273d9d789d91f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
43f2f7990db03d6be9825d09e51ae78374fb5d50 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8552b711ca3b1c36a6bae599a89db1b03ed7ea43 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d04018d4abae0d0f23a73820eff82b0f3931c3b3 ftrace: Handle commands when closing set_ftrace_filter file
ab7a04bae31c6383caafc89ab6e9ce96389ec8d9 ext4: fix check to prevent false positive report of incorrect used inodes
95c74c5ea0311f6a0cb2fe0a01110d6f27e2d60c ext4: fix error code in ext4_commit_super
dd566637f919a51b44119afd2e55723a21e70feb usb: gadget: dummy_hcd: fix gpf in gadget_setup
5c4d9c6bf08d837732fe37aa3f46491690f36b68 usb: gadget/function/f_fs string table fix for multiple languages
e38996a23e899d3954e38f9fdda2a45facac965d dm persistent data: packed struct should have an aligned() attribute too
332567ac6495812ebce0fc1a7cd7edf9e55fcdcc dm space map common: fix division bug in sm_ll_find_free_block()
20398f44b8d4f3025a9dcdcfcecdbd2646555c19 Bluetooth: verify AMP hci_chan before amp_destroy
61e0c655dff9285d64bea0c3621750f244f56a2b hsr: use netdev_err() instead of WARN_ONCE()
bb4df6a29b386105504d4eecf1c13ecbfb2e94fa net/nfc: fix use-after-free llcp_sock_bind/connect
dabb343544b637441f2d24e1ef0fe3368912f6b4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
12d2018b0743b88be3f3ce9ecc60b81460875859 misc: lis3lv02d: Fix false-positive WARN on various HP models
18583d4b8b63c28fd2b36992ad50a7a0d451ba65 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d6de339faa63763fe205b2cb29ff09cee6e5a640 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9903ea19d830445fc78bfe4319a28e95ff2b7cca tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
630c7b089516ed7afa79453b5d9b8ba5dc2226e6 tracing: Treat recording comm for idle task as a success
180c486ecc952b7905cddefa15b9ad777b4fbdf8 tracing: Map all PIDs to command lines
b85df9a54d997b28f6da28dd0bf3e4c02193cd22 tracing: Restructure trace_clock_global() to never block
5e308c0d3f1289529388d0b9e4b9140e65c63fd5 md: factor out a mddev_find_locked helper from mddev_find
18716f7d2b8a8674345ab7e38a49d63e87b89fd4 md: md_open returns -EBUSY when entering racing area
27a3eb588de6761576e3dba495b6dfec3cd8b6e8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
859e130f673b9e9bc44a9bf427d8e22a5a062058 cfg80211: scan: drop entry from hidden_list on overflow
4cb6791435d8f52d0a29cc2e4ffaa6977126f581 drm/radeon: fix copy of uninitialized variable back to userspace
533f64ae4fd4b85ae14b7dccc1c651add066082c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
be951fa70740483859d96c5e71153a121b43ff09 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
af0a37352f385301731d079399eef205db5b619e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
115b61462cda63372a7fafcc0b9a09cfed9c4171 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
382111239e8c70bca7b7a383da512b63c1a1fb20 KVM: s390: split kvm_s390_real_to_abs
4f5619049838ac8338b7ac97a8e6c48e2f5f1d31 usb: gadget: pch_udc: Revert d3cb25a12138 completely
700ed6e5a040adedad899e9f53ff2e76fab0096f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
20530250dd0798977bc3e5afaaae5d5ec9a1dee8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3442c90b25ddc6bd1524093cdbdcb907f4427cd7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
cadbc1ef1a2fc36924998faf5605987608625e12 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
af714fd692f91d88cc2013f7d7d75b5bf8e27a31 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3e479651b130602db51d7d77052e51916c6ab522 usb: gadget: pch_udc: Check for DMA mapping error
128013aa4c6e92b8aafc886663c0b163a505385a crypto: qat - don't release uninitialized resources
81306f284c06db156bda317ff62261274e5ef9a7 fotg210-udc: Fix DMA on EP0 for length > max packet size
523b195ddd384009a2f9da6129dc436b43ea2f87 fotg210-udc: Fix EP0 IN requests bigger than two packets
6c170cddab8e7da34c62e0199dccd234d622af39 fotg210-udc: Remove a dubious condition leading to fotg210_done
35b7c3ba9e4f0fc6327ba29a4acafd72be041e92 fotg210-udc: Mask GRP2 interrupts we don't handle
327c21d21fa2464c644650629b23a093a5f9d615 fotg210-udc: Don't DMA more than the buffer can take
0a27d191109ea414a8abb1f31efbf9ef1a9b1e84 fotg210-udc: Complete OUT requests on short packets
7c49bbafab621d0e64e7479f7b0b55ea8b030449 mtd: require write permissions for locking and badblock ioctls
e163f15a0e2ee54be731985aff8132e9861581c5 crypto: qat - fix error path in adf_isr_resource_alloc()
5ea0e31dec96cdf6c617c0c23f7a1b29d4880d8e staging: rtl8192u: Fix potential infinite loop
acfc1512b7484afcdd8a550e3200b861a79ed173 crypto: qat - Fix a double free in adf_create_ring
8d8890940ad484e4e6e391845729b6b4d6e2bd8a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
353762e7b4b68b567f1838ac821c151eab9f5f8e USB: cdc-acm: fix unprivileged TIOCCSERIAL
ff97c426dd232faf94ace2bec94802239ab7502e tty: fix return value for unsupported ioctls
57c82bdb1f46bede40161fbe6a3f28e6415ea198 ttyprintk: Add TTY hangup callback.
074dad352e97f378f49b09375dc74012eee6af3f media: vivid: fix assignment of dev->fbuf_out_flags
1d0e3e0ac5e53ff3225f37b0229292f60c2776f8 media: omap4iss: return error code when omap4iss_get() failed
e34075f58e238814a357ecc1377f45708964f695 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d7eacc869a6afe93a9ad0c3b1e98ebad241c165c pata_arasan_cf: fix IRQ check
023e38750067fc636bb9163884ad8d2d4a729a28 pata_ipx4xx_cf: fix IRQ check
7f7bd226784f416d6c4a00a6472214a94cd28e1f sata_mv: add IRQ checks
445444e0c4a4a1880aa2c062bca2dd6406aa4345 ata: libahci_platform: fix IRQ check
e670327bfec58a859722cffc5e8f8e2c4f0c27fb scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
4467ae5726b08609cb2413178cbd520bb37c5d20 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
e935f1f2bf213132d904b43c20a8ba4642c22183 scsi: jazz_esp: Add IRQ check
9ec916ed46feaae2633bedbaa7602ef804f8cf86 scsi: sun3x_esp: Add IRQ check
43ee54bdb8d2478bd3d48ffb032b490988e7825b scsi: sni_53c710: Add IRQ check
7c88f6b23584b2d8925ac4244584c4cdfabf8ff9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c863d4b0d4e9050514a31d236c3b8fa3fb7451e4 x86/events/amd/iommu: Fix sysfs type mismatch
e7141c945a5a93208573ac13fa847fb65d136667 HID: plantronics: Workaround for double volume key presses
3f93731cffbe2a313738e4bc30ca4a000f9f3983 net: lapbether: Prevent racing when checking whether the netif is running
03fe850dff809f5ed2a01131a9a9c10e7f388735 powerpc/prom: Mark identical_pvr_fixup as __init
309bee3ccb8369ea1b48399bc0c463c8a66c5545 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9553ca9065ecbb2059e2e94216158b483ac3408c nfc: pn533: prevent potential memory corruption
2cdaf61fc42d1e5ff10abcaaa11064fee11c2e08 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
13f650b72050e18bb1aea46157659a974ae6eb54 powerpc: iommu: fix build when neither PCI or IBMVIO is set
afa5d8fc35d8c2460871b9860572a2fc6bfbc58e mac80211: bail out if cipher schemes are invalid
423a23e02c72afb77ecf6b63d59deba605e9f95a mt7601u: fix always true expression
d00e3f9505d566d0d263661f11a23855a0847f9e net: thunderx: Fix unintentional sign extension issue
e9b00eaa170d398248ce12d7eed8575d4476d1c1 i2c: cadence: add IRQ check
583928e046bbe1f967bea45d7ff0a2002dfb1cc5 i2c: jz4780: add IRQ check
c650227c240b5f13160744c9bad4ed6feaf4454c i2c: sh7760: add IRQ check
513a002479dd263c649dd5e7d4cf9d3b9774ab16 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2551ac3a2d3b72f39da8a37516618f836e1ecc7e i2c: sh7760: fix IRQ error path
7d0b8048c95bfd3b94c7f947023944a162ba411c mwl8k: Fix a double Free in mwl8k_probe_hw
e942f15d8b65b36da525082a683dd4533b7427dc vsock/vmci: log once the failed queue pair allocation
2886e8691c42097256dff8f21143d334a654725b net: davinci_emac: Fix incorrect masking of tx and rx error channel
37c3e455b879d535f04ecf9804e253b06f2c67e6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2909c636008f4b38dc8aa9c6163d3f688c9f5f68 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
228a8d700242e399b8b3020f2dd9c40616ef2403 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
68301d0328407101810d428281c5beaef76b3191 kfifo: fix ternary sign extension bugs
362f132e531daeef949004e9af88283714287267 Revert "net/sctp: fix race condition in sctp_destroy_sock"
69341d74a8554a7f3c094b007dbfc928634599f7 sctp: delay auto_asconf init until binding the first addr
f0135e5b534c11d43331c1a4b748647a6ce64225 fs: dlm: fix debugfs dump
3f7a183b4bdaec4af26afb0e6589ba5198d8b31e tipc: convert dest node's address to network order
4c581acacf6a2414e2405e0fcfb71185f1bfe2b7 net: stmmac: Set FIFO sizes for ipq806x
b89bf626d51f9c630bca3d105cada69e6dad613d ALSA: hdsp: don't disable if not enabled
1f69b1e0129e8ad2bc9772bdd39379d0af984806 ALSA: hdspm: don't disable if not enabled
81c36d1ec1b1b1c4cedd42b0c3ee85bae8a3f806 ALSA: rme9652: don't disable if not enabled
9277682a884c67709bef67ea02d8c6945c2a1ca8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
78f1e8fb58bcde037497d331bfbaefc486c04e8e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f418a6c37833f5c52c0fb7f11391ab1c9023dc15 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
72a28be16029ac575a79afeb7b8b385e0685e111 mac80211: clear the beacon's CRC after channel switch
4cdf616faed787b04e2c7ba5a8a9da10147efbf1 cuse: prevent clone
799d70e2008d1536b45114342e080f0b6982201b selftests: Set CC to clang in lib.mk if LLVM is set
de338281e04f16305885f2be67d8186afd079749 kconfig: nconf: stop endless search loops
741c497027cf8e216149aafeb9cf7537f429639f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
513cbb78fb10e42fbf626f420339acd6b3367788 ASoC: rt286: Generalize support for ALC3263 codec
35ede136aecf38991b1bc02ed5e73196e4c513f1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5acca607f237cdbe12d1c07f36925731c26afec7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a76a6b00e4f0766d47d7a96d2c548a66973ac66f powerpc/iommu: Annotate nested lock for lockdep
36a61b113938e9658f307e232b1dbe543ff3b4cb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8a74edb67fdfa061dd8604dd2af69c82009721be PCI: Release OF node in pci_scan_device()'s error path
ddc96474d87a087e02a57ebd5afea33e68e6a6fd NFS: Deal correctly with attribute generation counter overflow
78b58480ec8ccee6144bc7193e9c883aff286a1e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4970aa73b863f7f74c5e4dd75b376e41f386d114 NFSv4.2 fix handling of sr_eof in SEEK's reply
b1021f9cf38aa1ef1378061a220dc6fe5497b44a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
bfc40b4d90156cbacfa8cb2282ca6305e6f1fbc0 drm/radeon: Fix off-by-one power_state index heap overwrite
9f3a749c6ad5834b47ac3953748ec40fdd79e55f ksm: fix potential missing rmap_item for stable_node
7e5d816ba53819910547b48cd3904afe7247cd76 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1f480377ac60f0513aac0d0c00ab1e804bf090f8 ARC: entry: fix off-by-one error in syscall number validation
59f1eb4876a0ff25076f84b84d7086fa19f42e10 powerpc/64s: Fix crashes when toggling entry flush barrier
5b6d63cf8c15068845d68efbff0699da49b77810 squashfs: fix divide error in calculate_skip()
81de3d0020a3f19882d32b6c34f75d4229d696c2 usb: fotg210-hcd: Fix an error message
433c10fb2e8ce100bb814923c90b9fa3f809adb0 usb: xhci: Increase timeout for HC halt
f8cba4d10d44eb26a9fb3e0958efc38e6d106992 usb: dwc2: Fix gadget DMA unmap direction
ee762a8d44491be829f9320d92f19e87929ed687 usb: core: hub: fix race condition about TRSMRCY of resume
bbdc831afd3fe552da4863f14cde9ca403c7aca3 KVM: x86: Cancel pvclock_gtod_work on module removal
e2901e47deb4db6bb87888f1a6555f4371dfc51c FDDI: defxx: Make MMIO the configuration default except for EISA
47811574cea44b183996177b97ced36ecac98905 MIPS: Reinstate platform `__div64_32' handler
01607b6dc5424cd0ceb582cbcd7ffedc44ae7ef3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4580a4d7529916aa18bf502bfd96c450dc0a2070 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
cf8dc7463980ea0993730816c4f00766362b50fb thermal/core/fair share: Lock the thermal zone while looping over instances
42a051c3cc03b0551087ce5f1e5a3838c34455b6 dm ioctl: fix out of bounds array access when no devices
a9adfd26b8ec316c1157f518801f9eb84ebede01 kobject_uevent: remove warning in init_uevent_argv()
88009538fd47e8d9ffa879a173f4dd4c981863a8 Linux 4.4.269-rc1

--===============6904983799222332870==--
