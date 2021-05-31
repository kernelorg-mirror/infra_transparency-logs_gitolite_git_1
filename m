Content-Type: multipart/mixed; boundary="===============1935032182017599259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:27:56 -0000
Message-Id: <162246407637.17688.17073356875797004013@gitolite.kernel.org>

--===============1935032182017599259==
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
    old: 0a4e8bbc11a999d3877f888f9fde4c139fe23522
    new: b2f65498955dcc33fd29d88907481a8fce8dfb96
    log: revlist-0a4e8bbc11a9-b2f65498955d.txt

--===============1935032182017599259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464072-5ad9de7277e2fe876ba2a889450bf8321286180f

0a4e8bbc11a999d3877f888f9fde4c139fe23522 b2f65498955dcc33fd29d88907481a8fce8dfb96 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01kkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4m4QAIBZeB0EgtGc0f2FrAQY
yLjDaK++U9byYJ3E0syNkyHp0a8obco8kU6VimzBurXhlRpyk8+QFfN+SMwDCYz1
1cVQfuekLa3k6Mjo99QeSIF31+KFLD/OgB9gK0oYNYYAnSmavaRQT3sbVo8mIIly
PSDEXq0jHq21q1cKppv/Iavc6X9J6rG2hpKtaCnv0pTlYaRnP3+fSHbJRFbR63mm
oFGg7/tIHvFZiKt6avjHEyukkmGI+K8df/JgCpm7GSegouojzxuwlbS51rKT2FsN
2ZWGGobtappLuxVl670m/+LPgsYd59mKyX/Cz4CD5x7mepfadGK8KTEKvCqlmFcR
zJlxUVsXU6F6d1uKx/pLMlsIzGfzFRPaHqQsqa2xye4LBUQQGnH2pD6ghAE+28GQ
ydF6SU7799hVNfVj2em0KNOkIAoBuOUOfkDbHNv9pr5nppFPHv0eNJDqDpxzvMXJ
+IluoQ4pQUiMxRluheCrElAe0npblzRsWgFARHeOvZ6R+YGwk+DNmGbjIQgPqArU
dACf22foYwu4cdUvBmI1sDc6sa6DMk/E85+POvvp6krz1rZ3QzAiZ0YellLgsMTH
7ULi1Bh9hxh8kKPyraKtHHU2tddET51I2eWRFbH/bWAm/st29Q/p5P984poDMZKz
iMz6Qf13pBGfZcJxJ9eaBbxe
=C4PK
-----END PGP SIGNATURE-----

--===============1935032182017599259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4e8bbc11a9-b2f65498955d.txt

7aea9921b5e640e141252e0e84a1586b16389383 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
59a738dbe5a7b99c5b90cd46d7ffe6f47dffa99e usb: dwc3: gadget: Enable suspend events
925ee69d528409b3c9226ea1a5cdcf910c02e782 NFC: nci: fix memory leak in nci_allocate_device
8d4f54c93f5f4c61c116dca2fcdb2b396a936128 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
fcf1f695a94ba0903f912f4667188394fc0742cf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f07284161ce0ac82a5f0462bab4072cb55230ba2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f4a03b43ce68ec01af3d6da15414ea05997497bd perf intel-pt: Fix sample instruction bytes
e1a2ed217a666ca371f1fb4f3cf3f5c5bd2e57cd perf intel-pt: Fix transaction abort handling
f1b59e51b76d9077912269434c8ec9aa00313eb6 proc: Check /proc/$pid/attr/ writes against file opener
268c8d1f2cecfdf82a3e32b2c8b33587f548e5bf net: hso: fix control-request directions
538a879bf41b0a7ec51220c838bf5cc71502708e mac80211: assure all fragments are encrypted
cc9af1ee48f3cfd121b66fdb944d82834a939ba4 mac80211: prevent mixed key and fragment cache attacks
d4f4d2934c1262f93504f841e6d708c77e6281e3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2d573d48094d27319d21aee012569d32d6af2c92 cfg80211: mitigate A-MSDU aggregation attacks
711be11f5abdfba98ccecd621e98b5bb6b87d1e0 mac80211: drop A-MSDUs on old ciphers
0cdb0247df083271d1ed1ae7dfd6bc22a887f38a mac80211: add fragment cache to sta_info
47f36dae0ad3011dd8235c822808e0f398f06b6d mac80211: check defrag PN against current frame
dfa9ba6e983eab86663261543bfa78ca46c45e0f mac80211: prevent attacks on TKIP/WEP as well
96991424d5493f601155c7f8060ef66f68eafa18 mac80211: do not accept/forward invalid EAPOL frames
6a809491e3d25e1ddb777752150ca95909866c15 mac80211: extend protection against mixed key and fragment cache attacks
2db12302da45e415db0f76e197dbba8837a613af ath10k: Validate first subframe of A-MSDU before processing the list
946a04f26a019c0fcf6cac654c1e2c1292d58d53 dm snapshot: properly fix a crash when an origin has no snapshots
f1427daa2b7b57673e6eb50252fe30835d662997 kgdb: fix gcc-11 warnings harder
c3d9bab2d8c53869483e415ff461dc79547d49ad misc/uss720: fix memory leak in uss720_probe
6b411509a0a14b154ffb298b69ea265d35fff3e7 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
295173c5c4498bd0e00bf5e988f8a1c5113344f8 mei: request autosuspend after sending rx flow control
e081983f4a3780950db29a517c747f389fb98d27 staging: iio: cdc: ad7746: avoid overwrite of num_channels
caad26732c8d105990b4c39098ea39f6cd27c5b6 iio: adc: ad7793: Add missing error code in ad7793_setup()
12ecf765dd2708b1879a88a655e130da1aa74380 USB: trancevibrator: fix control-request direction
9a40a8c05ec99a82e7d7a2b71e77642dbe1d880a USB: usbfs: Don't WARN about excessively large memory allocations
b0603c8acd105b6f008ab5735857ff2fdf2f1397 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d003acb89f48abd397aa9e43c36f8fbc5fd6408a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6f3483bd6847fd82ee47885084a558f03c206ad2 USB: serial: ti_usb_3410_5052: add startech.com device id
90e2079ca74e0fed017f2c597fc4a1e053d8aa29 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1d369be4a440292fda9badcd770f8abf6b8c4924 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
396a1d2de8c30c4a37218e102232bc0d8f9581a7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
cc61df9a2034e705df58bcc27faeec3146a382cc usb: dwc3: gadget: Properly track pending and queued SG
d4f870b3cb236cdcb5342f365612f3386c5d1c49 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2f10715b59fa83c4c4d6aba6cbabce5e6dcd7cfa net: usb: fix memory leak in smsc75xx_bind
65f312532c1da0f6816b3c34f546d85150edd19e bpf: fix up selftests after backports were fixed
aa908ae2f5e8d1bc172a10c3d756b7a2b87b5e7a bpf, selftests: Fix up some test_verifier cases for unprivileged
9e9c29628d43160e3548f948a41bbc9eda204c9c selftests/bpf: Test narrow loads with off > 0 in test_verifier
f73f23025f5e2a788580fe6a1242d6b0618b965e selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
bcb4367c4b8a8ae58600f6ff343230b53a43314a bpf: extend is_branch_taken to registers
5927246c47ed3ceb9a2f1f524f7482ab7b4a980c bpf: Test_verifier, bpf_get_stack return value add <0
e0c8a36c2840a0758fd0dc0ea6e2dafe8de1bd1e bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
554f861f8d731399330ce3e999051b8b3b317769 bpf: Move off_reg into sanitize_ptr_alu
3f20f8a634984454b61163daeaa019d48235e5c6 bpf: Ensure off_reg has no mixed signed bounds for all types
1b7cec5aa24bee7c0df950ed3331d7f63eeebf31 bpf: Rework ptr_limit into alu_limit and add common error path
9d7ce23e10bc54513f3536aa735f7f4f9b5bfd5f bpf: Improve verifier error messages for users
741a55de933840177183f00a4b3bc8961cec6c50 bpf: Refactor and streamline bounds check into helper
71df34dc86f98ecb05525248e4677b3d7dd57b66 bpf: Move sanitize_val_alu out of op switch
ddace35f394717b560834dbea7988401ff74435d bpf: Tighten speculative pointer arithmetic mask
7c139fa81c997f948d18baef97319879c22f3d89 bpf: Update selftests to reflect new error states
c0c9507c89ccc2fdbd921918a753e5e56c3ac3a8 bpf: Fix leakage of uninitialized bpf stack under speculation
0e29b1cb50e5acb8033a5a03827247a26e438c5e bpf: Wrap aux data inside bpf_sanitize_info container
537e87f9ba44d9e1a844ee02f93c481f38144305 bpf: Fix mask direction swap upon off reg sign change
7c8dce397e4dad470b019d5b684a9db3c16eac98 bpf: No need to simulate speculative domain for immediates
a20ec05a41b9f2bbc0471a453891b417f04bb47f spi: gpio: Don't leak SPI master in probe error path
b54620c3d40f9ca366cbc1bbe1bf587bb0773fb9 spi: mt7621: Disable clock in probe error path
fdd23c296bac37a79f83a3efbd6dc2f5e9a07811 spi: mt7621: Don't leak SPI master in probe error path
ba16a26319bae134d132ef0448113895fcfe6c77 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d930870419409c2e0780d5190fbc2fd56d8fd167 NFS: fix an incorrect limit in filelayout_decode_layout()
9878a243c98e1973e04982bd7fe26cdf6c17f147 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
73f4f8691f34c3f8d4bbceef62542c1eeb62ad85 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
743bc92aa9fc3abe164637a3c558296c5401291e drm/meson: fix shutdown crash when component not probed
11f15c84d8c6fee009b2bb9b8029c9935b0714ca net/mlx4: Fix EEPROM dump support
fef66883ff679a035499553ec919044a1bc91481 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8e987b916130454010302d8a3523212265cef92a tipc: skb_linearize the head skb when reassembling msgs
e07b9e04c74d7d3c0d4de5ce7321635f9df8e67b net: dsa: mt7530: fix VLAN traffic leaks
b817067f16a6ceca5842b48c040457bcd1124cbb net: dsa: fix a crash if ->get_sset_count() fails
2add71af5eec0a5f27ae6832f387803a0db9c347 i2c: s3c2410: fix possible NULL pointer deref on read message after write
bf146d4689d10fce982a4c3c60c87a044b647d68 i2c: i801: Don't generate an interrupt on bus reset
67bf38f9d085e725d0a136321dcbfbf72443250b perf jevents: Fix getting maximum number of fds
e103df1cf6c99635b5b89c9f70218b0d24dcc03d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a5facb4c76cf39e928e7cf6ab827c62598a97bb5 serial: max310x: unregister uart driver in case of failure and abort
ad855e9d1c8e7487fa4fcc3ffe5a97749085504e net: fujitsu: fix potential null-ptr-deref
d615653f0e7d1aaa9beb2b25c9e30675701db993 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3b079068aee2aae8f4de515fbc61ebc2e9ba6d8b char: hpet: add checks after calling ioremap
d2065f0543e10c291ab8f3af9c78634fd597c93a ALSA: sb8: Add a comment note regarding an unused pointer
dd4c3701415af60b3a2da211a5330b88a0df5556 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a558665e0fba66928b815f983ee81dc016ab0dc6 dmaengine: qcom_hidma: comment platform_driver_register call
1a7032a4884fb4dbfcb0262c20676598228d11fe libertas: register sysfs groups properly
c27cc6d1eb7c729d757f4f4db159bf24a91900c5 ASoC: cs43130: handle errors in cs43130_probe() properly
00e5003093a79633fd9d3e9b48cfa7212decdddb media: dvb: Add check on sp8870_readreg return
5a16b16d1df2ce18af26d3cfc25d3e6a42c305ea media: gspca: properly check for errors in po1030_probe()
962db48dcb1ed03b03681451c9fc11d0c3614508 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e8c5c3faff363b2ba5b77a6df245a593ba537995 openrisc: Define memory barrier mb
39b0ff9150e24b9cc23d65d9d5a6e872866ffc39 btrfs: do not BUG_ON in link_to_fixup_dir
e3fa5b2bad90e1d6177db43bf91e369c41a3dc97 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8c03ee5821967dace6ed8842f1930a1c5788882d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4bee1cdfe469d42d922eea583f3f542ab400dede SMB3: incorrect file id in requests compounded with open
c159aa4023de39de984872ed99bc14d6a8bd5220 drm/amd/display: Disconnect non-DP with no EDID
1709198dbd698caec81134ccb309ca4511599990 drm/amd/amdgpu: fix refcount leak
ac3de67e091e0d080edf7297c5c5716855d33278 drm/amdgpu: Fix a use-after-free
8afeff8dc33c955889234e46e7e55d55ad0c7dc5 net: netcp: Fix an error message
d5a0933c4b95d1a465824becb209cff0393166b1 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2e8a54c7a3e94aa14655735557c22f20e06bedf0 net: fec: fix the potential memory leak in fec_enet_init()
9c675974c58486e02d4e2799020f4d1af51f36fd net: mdio: thunder: Fix a double free issue in the .remove function
4e4a9b1f681b91b353e56efc518dbbc5b066bf66 net: mdio: octeon: Fix some double free issues
a5be1972d3304fc67149eb0f7f196a38d32371f0 openvswitch: meter: fix race when getting now_ms.
0aa6a462b5375f814111401598df7e7f5c17de4e net: bnx2: Fix error return code in bnx2_init_board()
1518f3f4ce7db3fbcffa54c5457edb73e6853534 mld: fix panic in mld_newpack()
860884b503768d1ab4a9b408536f6a4dbad724d4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
829d83afcc38ebfbd0c87930b5e82ef61696d984 ASoC: cs35l33: fix an error code in probe()
d8379636c9d329fe0e2f86cc70547fd0682e9280 bpf: Set mac_len in bpf_skb_change_head
989aefe473919067fdd83937057f12bd6ba04fe4 ixgbe: fix large MTU request from VF
ddb8b5aca53546a0b32f7a3d4c688e52a154e5de scsi: libsas: Use _safe() loop in sas_resume_port()
e60bede3c2c28699de56bc446f462f568255a6d4 ipv6: record frag_max_size in atomic fragments in input path
4f93a3267f098f6c6391876038786f989311c92e sch_dsmark: fix a NULL deref in qdisc_reset()
266bee086af8037e786b512143ee1b89ff9d2bff MIPS: alchemy: xxs1500: add gpio-au1000.h header file
261249f1c31dc1ac21b86823b02f4dc1b1351362 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
1a22ff339f6a3162aab5ee79d84afbc9349ced05 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a1bd33b080e1a44efe49d3892e91907d146470bf drivers/net/ethernet: clean up unused assignments
e27aefb8618e16e418327414fd367191c3c7474f net: hns3: check the return of skb_checksum_help()
93647e88cdeaf4cfbc530ea5d5a80dcb2b639583 usb: core: reduce power-on-good delay time of root hub
b2f65498955dcc33fd29d88907481a8fce8dfb96 Linux 4.19.193-rc1

--===============1935032182017599259==--
