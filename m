Content-Type: multipart/mixed; boundary="===============2467609090077520069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:51:38 -0000
Message-Id: <162245109804.19371.14752117452336279622@gitolite.kernel.org>

--===============2467609090077520069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f96d7c02c0d0a6180888c0241399373121777708
    new: 0a4e8bbc11a999d3877f888f9fde4c139fe23522
    log: revlist-f96d7c02c0d0-0a4e8bbc11a9.txt

--===============2467609090077520069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451094-25b168d646daa9ed92a161ad949442eaba7036f9

f96d7c02c0d0a6180888c0241399373121777708 0a4e8bbc11a999d3877f888f9fde4c139fe23522 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iNAP/AhnENqmPdtwsjdRGb/D
ULwS4hpgBckVZc37mepPBf1iJLsnF9QgskO5DV+hjgqhLqrqgZ6B4s+EJf2n1hq1
QN8EjLj4rRtc9e9uhW9TPWIpb3zft9PcRIYva8/D5NG0scAiiKQSMih/e9kYcoKZ
FjaNvFj2clZg1SK1OUBb+rGlwIGRpyZWIwlHANkUtTWP2pJM4M/ef8+1IhEnexR9
b+AyUTuzQ8MaKNA77U79pSYlshqTnTSgIMPn4vdEud8Tey0+Osck6phS/hKDxD6C
sFhy3h260Z3wnuQvDZAYZ+LS4bCB3Hiq3MBxiLlw4rMTlAOF+6D8HWULCP1bkEiB
I80F3NQM6GC1uqyiDb0Z5E3YNMrQNTjLzw2J23vHcQNw3iix1vLspcFX8/qTIDVs
y5FJ9nVWJ7sAvFntthzs/8B3FGxExJRsbSJkFt9NJmNbP0486+LRloaknpV+yL4P
rLCPpBJ4FpkvydnsZghcd3whI/meLOYxiKnW5ImLmHBiftJ7ULeKqj9Aov/NY3Wj
ysCbiaqlokemyaJN2Zqm6Or47HMjCIpp/pe/SU+EBIGu+eOgDsgDUFtmJlOhCVHT
qpevRCebkpL3UyGv5PR211/MthBjMGhykpANfFuxVCN9nV1n6q2LNOif94v0F4YM
WoHauD429bKksy0h3wPPtGAi
=MM2g
-----END PGP SIGNATURE-----

--===============2467609090077520069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96d7c02c0d0-0a4e8bbc11a9.txt

3d69d01079c5da0711b487c645c5028ada7ea6c8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3ffe3512795dccbe6095e74d2553fbac63d23ffc usb: dwc3: gadget: Enable suspend events
2ee6af19908144349f0f5af27f7c1eb42399cbc0 NFC: nci: fix memory leak in nci_allocate_device
0497673e3792205ec4cd3bf3f9fd186e8db28c7b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0881943dfa96f6b8eff409ee62e3a9c8a55b672d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b9b27d7e66dfaa1df00b6ee855481f3079be7429 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d439bc80f5c95be1b9f665fe99274771a5c40a0d perf intel-pt: Fix sample instruction bytes
9464ea17ef895a03be6fb8d1e62b5b8bc6b70367 perf intel-pt: Fix transaction abort handling
de8fbcf7211be2f79fccf4852f7aa92de2d96791 proc: Check /proc/$pid/attr/ writes against file opener
28c2173a1b1d1ec7dc1bba416b1a697ae0bf0a38 net: hso: fix control-request directions
8e04968b25e031a18ed4131f9508ae8cb00d39cf mac80211: assure all fragments are encrypted
3c1ee2e1179583a80352a7878ff4a381c831b9e5 mac80211: prevent mixed key and fragment cache attacks
c68fa6975389184b4ba7284aef269f9d19990208 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fe1db787e13531dce2f1d48723b55cd24744e463 cfg80211: mitigate A-MSDU aggregation attacks
7f1de32407dbeebd864a62e471c4e3d465b12e31 mac80211: drop A-MSDUs on old ciphers
0b6fdcca3719d3951a9438de19d39139939acdd6 mac80211: add fragment cache to sta_info
e30ff449f134d682e62dc9462b052b9b9848c413 mac80211: check defrag PN against current frame
c5349500afbf63cde654bb8b70a591872ce0c90c mac80211: prevent attacks on TKIP/WEP as well
fa72263a4f76d0b41dfc803b19552d2f580b1d5c mac80211: do not accept/forward invalid EAPOL frames
dbb144ccec82fd64be36bae5946352a054089867 mac80211: extend protection against mixed key and fragment cache attacks
71cc1171b7ce825cc966a404420621cbdd270af5 ath10k: Validate first subframe of A-MSDU before processing the list
e0309dcd47d275bd8e1695a9c655866bf2e84164 dm snapshot: properly fix a crash when an origin has no snapshots
ebaad03970aa58dc54dc9e050531c5ce5221bb45 kgdb: fix gcc-11 warnings harder
3333c35298bc5f163eaa65a30d049ed8536255cc misc/uss720: fix memory leak in uss720_probe
7aa13aeacedb3727b29646de6cc36ead200a2fbd thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8d5f7c1797c49cdf60e78cb4b43c60030535b7cf mei: request autosuspend after sending rx flow control
aef0541d3db679fe9d4d5bf7db094b12cc364c59 staging: iio: cdc: ad7746: avoid overwrite of num_channels
2bf3efc55e970ce92034da339f3f2cc0ea98447e iio: adc: ad7793: Add missing error code in ad7793_setup()
eb71b57117dae6fc9024c53eb4676f633d74cf12 USB: trancevibrator: fix control-request direction
79387ef709b542ec5c9f582ea693d58f0688fcbf USB: usbfs: Don't WARN about excessively large memory allocations
439b583d0502824f2be274abe23d6fd94cbe371c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e4a891ef317f16473131a12968401c459448d8f5 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
fe6d4f67cf71398803d19d9f84d9dcb3768376a0 USB: serial: ti_usb_3410_5052: add startech.com device id
1ae87a39e6c300873d2e7e179006e3bf8050d91d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
558f12bffca402fbc707159f73ef4768145d5dba USB: serial: ftdi_sio: add IDs for IDS GmbH Products
701425819515765297ab1b34fc5f768eeb02286e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b1b9696020e8d152283b7418e1f407393fc56cef usb: dwc3: gadget: Properly track pending and queued SG
11430e4ea2c9aa6c8b031459c427e762ea69862b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7a537024adafa8052a2c17bcfbf948029f4f4b71 net: usb: fix memory leak in smsc75xx_bind
b8b0fdd6e626f9b893b26c1d0eefc62d541dfc91 bpf: fix up selftests after backports were fixed
6e8ce7cadbce763327140116d465137359331ee9 bpf, selftests: Fix up some test_verifier cases for unprivileged
0eb0aeede7c8c59d6f2643706232546914ef457f selftests/bpf: Test narrow loads with off > 0 in test_verifier
940bb5c42309ed922c45a66318c227d18d36e52a selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
c1e166bbf550419ad074071d87e6dacbfa170ef8 bpf: extend is_branch_taken to registers
ae6885392541c75121df5df2e538126ea438f4af bpf: Test_verifier, bpf_get_stack return value add <0
17432c41ab9b03b109e1f3d806a552a3505a9be8 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
02d23ec7f15bca7ae6f5736a585d625683252ea9 bpf: Move off_reg into sanitize_ptr_alu
4c80736ffe20af46d8d4329bd04c65164b832197 bpf: Ensure off_reg has no mixed signed bounds for all types
168c4961755eb75c6675447b709b02091f1272a6 bpf: Rework ptr_limit into alu_limit and add common error path
b0b160709666f21fdc0b3754bcc3d94c4e8f8cca bpf: Improve verifier error messages for users
3064c7092ef0ef25b2ff2b6805fbb5d4b19ae47b bpf: Refactor and streamline bounds check into helper
4b725b78dd096626b0e344afeb3fbedb6dcee18d bpf: Move sanitize_val_alu out of op switch
74313039dc0c14b8f24cea7f0ecbbd8ba55ec412 bpf: Tighten speculative pointer arithmetic mask
b65bf0c4257c1728cdedef712669dbffc6900aa3 bpf: Update selftests to reflect new error states
8cbf8c81bf8451da04337a5039ab208b3c86605d bpf: Fix leakage of uninitialized bpf stack under speculation
a2f362e6aaf4a69d8d35c58a604be5d5e0487eec bpf: Wrap aux data inside bpf_sanitize_info container
61eec514d18c018a00fdb70508a6fbc0645447ec bpf: Fix mask direction swap upon off reg sign change
bd86447adef6fab28849b040725924627ab345ef bpf: No need to simulate speculative domain for immediates
2cce44ad8b6df5cc9297644230376c69b15d1afd spi: gpio: Don't leak SPI master in probe error path
8c3b9b1742e5322cfbe671a3b1921b9bce2a531b spi: mt7621: Disable clock in probe error path
a83ff1af7b875f54511f411af5f6acefa501c06c spi: mt7621: Don't leak SPI master in probe error path
dc636d583ad0353cbbfb0bf56d365d2dd412036c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7d1ccf946d35244a807288ff0442a2e3905510f3 NFS: fix an incorrect limit in filelayout_decode_layout()
40e354686a0cd79ab3643a93fe01a10f94a4052b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0011aa1c7634942abf1c5aec75f7f91d22704dbd NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d6d35bf19f64e6b60d5173fe8b0f9d568403690e drm/meson: fix shutdown crash when component not probed
828a472e7df97728c680b802062db1b53e33bd1b net/mlx4: Fix EEPROM dump support
c09e5e0d07a0ef8db8ef296f5ea8a3c9f8dd8493 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2efcca8868f65f1bf8bbb512c4e3076b51f75bf1 tipc: skb_linearize the head skb when reassembling msgs
b6e42c344f57fa82f40174bca3bf72a59533b3f1 net: dsa: mt7530: fix VLAN traffic leaks
c5a948687644a7073ec28400d04e1d10bd9b1afd net: dsa: fix a crash if ->get_sset_count() fails
732e8d4923211f855150af06ec6562079d05c972 i2c: s3c2410: fix possible NULL pointer deref on read message after write
c255c25ce4101f147888c16ee6b85d327cc88131 i2c: i801: Don't generate an interrupt on bus reset
ba4a2da210290f8f70b485cc7cfa279021da7e89 perf jevents: Fix getting maximum number of fds
43748a9fa4418a36dca7ab51a14406f924ed9ea0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
03978cbedd3046da4f0852f1f0e6bf19e5f1ea8c serial: max310x: unregister uart driver in case of failure and abort
69a35d604311ed436c9f25ec1d2786ae402dcff3 net: fujitsu: fix potential null-ptr-deref
c46ba55a61380bb53a431c435d89d55a8425019e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
50720dcf2bf502eb322e0fa5f06b336228244be5 char: hpet: add checks after calling ioremap
387f3f3d2abd8342c54c0947ee35dd3289dd9334 ALSA: sb8: Add a comment note regarding an unused pointer
111291ba4650ed624e8b945352a20702225bdc78 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c5cd4ba62dc0b246c8214e0245eaf994c7b50db3 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2c8d19b64f32d751815aeece4e56fef0bef410bd dmaengine: qcom_hidma: comment platform_driver_register call
02e89b941441eb6251973452f318e429287caf21 libertas: register sysfs groups properly
ce27794387ae3fa2c19a0e31314a43ac99705c33 ASoC: cs43130: handle errors in cs43130_probe() properly
a46ce5cf8c6a1b7fa56d081fa874c5da16214a1e media: dvb: Add check on sp8870_readreg return
7c8c416b223351ee5d85a798ac423f60b6130e1f media: gspca: mt9m111: Check write_bridge for timeout
70b5360bfafe5fcd8bc1f8450d0280f17e42cc33 media: gspca: properly check for errors in po1030_probe()
51a0f4380985b01a04802186734db2be5d72289c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c3eb5a082c939be12fc38ff93a3d6034f7300fdc openrisc: Define memory barrier mb
3c387d9f0e85645e70d89f0e082d7eecfd750037 btrfs: do not BUG_ON in link_to_fixup_dir
869f8933de6b741fe633209389eaef2350c107da platform/x86: hp-wireless: add AMD's hardware id to the supported list
7d0539f1b308dde48f9725c7bd409292bb8f2422 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
10b3ff50bc03d4c9b041034a792333b2fc336f9c SMB3: incorrect file id in requests compounded with open
e18772f427651f3bc4e5a5977de318e173cbdf9e drm/amd/display: Disconnect non-DP with no EDID
d1c3f95a79122e3b071924b1b20426464a5a210f drm/amd/amdgpu: fix refcount leak
901d36d21897b6682e18d5abab32f78467ddcead drm/amdgpu: Fix a use-after-free
aa19c8fc6cb9561a41c70efc0ff45d322043bf7c net: netcp: Fix an error message
b0bd05db0243ca3f0f67f9927a02e2d3c0e01ddf net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f20b489a271cbbb5e8cfb71db1198c4d6ee4f591 net: fec: fix the potential memory leak in fec_enet_init()
9aec1b053ea4ca7aaf314fdd3d0b9f463db30068 net: mdio: thunder: Fix a double free issue in the .remove function
b8146be04dce5ffb62552d77303bdbe976209855 net: mdio: octeon: Fix some double free issues
2ce73c19f28c9fdc543d4f3c2d1023c4d2e2bf64 openvswitch: meter: fix race when getting now_ms.
6095f949f9238d46ee71d6604a8bfa3a61c9d121 net: bnx2: Fix error return code in bnx2_init_board()
c47e4733d7f54eb7fb08ca0f048781079381f7f3 mld: fix panic in mld_newpack()
5a0dfef7f7999bff4447199d7520cbbba1b84f15 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0281a2745a7d538b00080e9748db2cb9dcb59e18 ASoC: cs35l33: fix an error code in probe()
392af3e27c67f172cd09d4cae9f8b8fe4e7ffdb8 bpf: Set mac_len in bpf_skb_change_head
79d677494a441026abf55d68411dccff6abd4129 ixgbe: fix large MTU request from VF
fe9766ff60a56467a4d7934134df2331476bea15 scsi: libsas: Use _safe() loop in sas_resume_port()
45400f16048768f8be1e602789be53ad3c1347a4 ipv6: record frag_max_size in atomic fragments in input path
a7ec3c7709c7922b5722d1bb92f33481db4478c0 sch_dsmark: fix a NULL deref in qdisc_reset()
ce01515d30cb6dcab3185b4ded9c006c30f9d4a5 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f8e2d94ff427120d3901ac7d0ea9ce6331d36928 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
56bc135f12e8b355be0c7e532899ba0af4138ee2 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
291632db89ba75a8bc982e50b1cd191b5cff05d6 drivers/net/ethernet: clean up unused assignments
a601f4da403d00c329a122feff5dca2d82bcd458 net: hns3: check the return of skb_checksum_help()
0a4e8bbc11a999d3877f888f9fde4c139fe23522 Linux 4.19.193-rc1

--===============2467609090077520069==--
