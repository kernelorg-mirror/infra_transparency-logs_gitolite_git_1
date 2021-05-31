Content-Type: multipart/mixed; boundary="===============8331036355960956471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:06:48 -0000
Message-Id: <162246640864.11446.10858823108501725759@gitolite.kernel.org>

--===============8331036355960956471==
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
    old: b2f65498955dcc33fd29d88907481a8fce8dfb96
    new: a36d9536769615470fb664509e528787a54a26fa
    log: revlist-b2f65498955d-a36d95367696.txt

--===============8331036355960956471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466405-3d099f07d35254878013241a27a0f53ba18bc4d2

b2f65498955dcc33fd29d88907481a8fce8dfb96 a36d9536769615470fb664509e528787a54a26fa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC032YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SiIP/RZ8vzydlOWhMpb1MIoK
wy1XAfiKw139+rOviHLxHqWAiDLsNzR4PW3kNrl/gs/3Y4RzBQEwtO/odxRzwznc
QxhHO4/JdPlQdPr7zHBCUCgUOwcsOBKEb4+a4oPznoyqmrikZiOstiRfQ6hphMmI
1SFS/ex6dlYAzBunG7MTpr/A2OU+LoG0liA7Nu7wSgMeeVJ/Bw7iFWWeNB8QCSRj
PcVJtrMcGgJQwY2Oqj8gIjitmd1SAgFqlw0PXmZmuR6GdXov6gOpkXOYtDj6I6DG
ihc3M8OyDnDslNmqtzZ0a1G8wXWNHTay+ds9BOxUW8Dbl0aNUuTIc7fBx3r1sNQ6
ZOVd7d3Yd6rPCuQb6DFGyd4QfDDnHuXyqpk6eS/WXRVgbScWOzANz9N8kyJwE4JT
lTsUScSs3wcrYHD5lJnOP+tu/i+2jt9YEe2kepwmEcUYCXZYwdznPm4ecscmY8FA
ORs1hDzxRH2HE9D6cCQbtey2zKrGmYmE/z9oPNiB0YTuBDchbQg36oOEd6VgLasO
66FytSF0pn5c8hFY008EJvriNf0f/SNlABjTvenMr4RYe5L26/degnlE0oqQAUQj
dPp3S8q6hm0VF00bf7Kh11viOg/n+VIb2Zl70SWebEWhpu2VX/n2VndpSy4XHqWj
ZjULadB4Qo1Ypizkpz9lYb94
=FxcA
-----END PGP SIGNATURE-----

--===============8331036355960956471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f65498955d-a36d95367696.txt

7544f855a0b48bd578ae8442666ff69f833e9f3b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b98d818a5b970a5185128e447ad12f58ac735ca8 usb: dwc3: gadget: Enable suspend events
550e2c1bfb4c49ec01f6162fa45a739de40b0e5b NFC: nci: fix memory leak in nci_allocate_device
a178417fd2ae3a55684f8be7765f8a00a08f63d1 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
27fd0efc389d6719845cceb2c810b4e0df3b999d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0a8dbff3234d4c214b58bd7ba2533a35f97150b4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6092158a86782f02d1d3eb840ba93c0c117c58fa perf intel-pt: Fix sample instruction bytes
5f138e1fa18125e22f78dea1882e468ca854f084 perf intel-pt: Fix transaction abort handling
d3aebd18ae5ec58a1e9faed427c9e0b9a9be2a01 proc: Check /proc/$pid/attr/ writes against file opener
3b848d716934b5920bef049e942da4f67e247be5 net: hso: fix control-request directions
f2bd92b77777631bf6a30c2feae1bec28449ab5f mac80211: assure all fragments are encrypted
1318a636058b89c1abd97c40c4912074efd6fcfd mac80211: prevent mixed key and fragment cache attacks
86b9f39cdb00c473c1a052fea38bcd451da7c094 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0aec406c037e134e5be1533752e7b19b29d0173d cfg80211: mitigate A-MSDU aggregation attacks
e1ea922945abe21296ec18f7d98b2e361a89e793 mac80211: drop A-MSDUs on old ciphers
bfc884218c6311fe9760f2464daf99783ab405af mac80211: add fragment cache to sta_info
e848bd167bad8ab4fb2dee9720562dab62403c0d mac80211: check defrag PN against current frame
aeab2f60312977334b0c6f89e22b5e34d224e4fb mac80211: prevent attacks on TKIP/WEP as well
dfbf12bf66f64c1d9a3de7ec3c6d5906a27ecc4c mac80211: do not accept/forward invalid EAPOL frames
a928fd18e018f4b0bd3054b2535bfcf4a20ab8cb mac80211: extend protection against mixed key and fragment cache attacks
3e153f9a82f2172f66b9482e30976efa81bf5f49 ath10k: Validate first subframe of A-MSDU before processing the list
70f0d9dc56ff9417f709f0891f920719ecd29a54 dm snapshot: properly fix a crash when an origin has no snapshots
0d885156911f6a7fd44575b6f266560c0af62668 kgdb: fix gcc-11 warnings harder
6c4bdb56a252fa0ebeaa54cce70a5c669e962ae3 misc/uss720: fix memory leak in uss720_probe
84547b455174912b521487a1f7a4432371bf8ddb thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3eacef92714c990b722389492f54c86781c35699 mei: request autosuspend after sending rx flow control
f6013e0d149215d3420ffbccf6bdb238380bd713 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b683b9d0be9ade44b84a616da342ea71b0cb0bee iio: adc: ad7793: Add missing error code in ad7793_setup()
c505d06204f8723e58cdb828b480686899af945e USB: trancevibrator: fix control-request direction
7ac0f86bde124d58a44e171cd41c326258a384bf USB: usbfs: Don't WARN about excessively large memory allocations
8339881d04078c208dd14254050a46e3db4bb03f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
76801df216260690070f21140151511a393aa87a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
13e58ed7f42f8f77e1ea7cbd33a5c3dcbc102b21 USB: serial: ti_usb_3410_5052: add startech.com device id
712e18fe76f9d8bacc23640a4394f954088131f0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e4e73b9086efd3001206e5785c9e884c39251c2d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
26111fceeb7eb1c2c33e7ab2338e00fd99414184 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
aba8b712a5bd3224fda1887a963022eafde2391e usb: dwc3: gadget: Properly track pending and queued SG
a8a4ff005b45d6ce5e07caba34d1af2e57992d25 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0785e04e4848f138c2063e876e294271eeaedebd net: usb: fix memory leak in smsc75xx_bind
780dc6ee586870215bae6e06e7ebeb89db4dab76 bpf: fix up selftests after backports were fixed
d3951190a4505a8d54c4e2d8c0f28acace61ebba bpf, selftests: Fix up some test_verifier cases for unprivileged
969bbacc10b98f8158ed752846a9129e74228c01 selftests/bpf: Test narrow loads with off > 0 in test_verifier
be63da9be2af8ba97ca5facd454c9aa2c4b9d79e selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
530b642866a4a60f09c4bf3a4fb65bfd3ea67212 bpf: extend is_branch_taken to registers
832113d96d6a38736020c5719bf232203f515f8b bpf: Test_verifier, bpf_get_stack return value add <0
926c7fcf1fe582034e5388ebfd79609dc29429d8 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
3878bd1e1e89c1c6b788200c3a4a842d6107d189 bpf: Move off_reg into sanitize_ptr_alu
3e437e0a08dde018c6a44b6bef537ffec1b79a2b bpf: Ensure off_reg has no mixed signed bounds for all types
e5fa82620467c6b849f3c2a033a48d4089cf60d7 bpf: Rework ptr_limit into alu_limit and add common error path
41c857342d7dd616d1328bf11f3f04aeb65d334e bpf: Improve verifier error messages for users
4e99f047e75a2bc88d6e52d9997f420346fbeef4 bpf: Refactor and streamline bounds check into helper
50762db9815cdb1b59244c2063236d25e94cee7b bpf: Move sanitize_val_alu out of op switch
1488292718d5e9e2b403e42dd3a19264d335fe8e bpf: Tighten speculative pointer arithmetic mask
c64df6d95d475f0a60865602828c1981fec2b3f4 bpf: Update selftests to reflect new error states
9784c195576c11ff27c53b54f6202fd46f578f14 bpf: Fix leakage of uninitialized bpf stack under speculation
7119e2b40b3111e2a811490d6425d4a0fa179de0 bpf: Wrap aux data inside bpf_sanitize_info container
f55379d43db4299fba8b0d42b3a17a76baf3ea2f bpf: Fix mask direction swap upon off reg sign change
6fa663e3b0e5d655ff0d4232fd7888948c0e18c6 bpf: No need to simulate speculative domain for immediates
bdaddf69a4fbd7903c94bcabc34e4f335499557d spi: gpio: Don't leak SPI master in probe error path
bafa61875f1ce3238e5971d7fde75f490eea65d4 spi: mt7621: Disable clock in probe error path
fe34d5097d59172c3f3fbe57d0a1243cb4959b38 spi: mt7621: Don't leak SPI master in probe error path
6ba8462b7a6f1ec456a68d2432ad9715d2bfa9ef Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
326e68548e0ac3e0d9401be89fa704668b0b04ac NFS: fix an incorrect limit in filelayout_decode_layout()
22c698bf349fb13a6601fff8d7452df88a3863ef NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
02fc4fcf66c56f2c4276948de195258102deefd4 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e8f7633fa6487d4146770b3bf33347976f803cc3 drm/meson: fix shutdown crash when component not probed
26d1690e5e437826c6fd0441e15f91f9fa9c4c8f net/mlx4: Fix EEPROM dump support
a16bde913cf7a715c7464cdf05b9a906fad69b1a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
cfffb605a122c17101801e3412fcb6987dfbb811 tipc: skb_linearize the head skb when reassembling msgs
83471e3bb8fead871e2cfca5f0609473f0ba6e30 net: dsa: mt7530: fix VLAN traffic leaks
71b52ef5160124a6b44718f0678356a6497608a5 net: dsa: fix a crash if ->get_sset_count() fails
a576b74e4802a524812b2d3eff59fc0d432379f0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f16c1de3773f13123734af16e07c7795222c35a8 i2c: i801: Don't generate an interrupt on bus reset
b97ee157d5c7349c649a720e2b1a62e9cfdaee02 perf jevents: Fix getting maximum number of fds
e3f0b4cf6918b5e2994380bd1b3fa7072b12ce2b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c09fc1f8a1129649ca6a324842ba034abb305810 serial: max310x: unregister uart driver in case of failure and abort
4546aba59bbc150cfdcfff0a08c8b469a3b006cf net: fujitsu: fix potential null-ptr-deref
06479e5651045168f1ba75a462ba72d8bae2369f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
eaebf69e3cc43a0a16ca609ad0a75c4f02df3718 char: hpet: add checks after calling ioremap
f01c757fe2ddafcb23a1f6a2d469bafc3c56b3da ALSA: sb8: Add a comment note regarding an unused pointer
06bae52192112336bcf58e71ee9e248340a1f77a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7d02604f06bc12d25162dc6d057cdab75ecffb4f dmaengine: qcom_hidma: comment platform_driver_register call
6f5de3a380fa196de53555777c4d2e7027ae45d8 libertas: register sysfs groups properly
cb006236e0386a36dbc739ccdf2eda73604aec9e ASoC: cs43130: handle errors in cs43130_probe() properly
8226b45c89ef70339f26f1c8ca0ba9f9d54a45a0 media: dvb: Add check on sp8870_readreg return
078c4f2c7e4aaf52990dc9eaff1dafae94b18b3f media: gspca: properly check for errors in po1030_probe()
1621a5d600f04f853aa36a6f87a5cdcbdde72fdf scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8d68f0df82bfe1b370ee079c07c6224b75ad9d74 openrisc: Define memory barrier mb
bb60ce26c89e9b0826c7da292e2f74dd38e83028 btrfs: do not BUG_ON in link_to_fixup_dir
d753f568084cc69d01c9437b8191550739f7e389 platform/x86: hp-wireless: add AMD's hardware id to the supported list
cf6aed8dcd89c9bd76e300056eb34a51aa33815f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
63d05a140bda54ba22e542a4489a43c76009b9c0 SMB3: incorrect file id in requests compounded with open
4a6e75d51ada4d0d68dee0767a49597553b8608f drm/amd/display: Disconnect non-DP with no EDID
6b02443cd6725359e6bcef7ced1bbebc23a4961c drm/amd/amdgpu: fix refcount leak
5dbf6e60aa969eda4920663af2274728732c5a65 drm/amdgpu: Fix a use-after-free
35a9c0a27ea85af5afbeb23eb8cfe9e511b35627 net: netcp: Fix an error message
7932f6e3443790e1aedcb7d8b2b1f585ad331809 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
28a505b1d05275c74d201aa7534daa47b2d19798 net: fec: fix the potential memory leak in fec_enet_init()
e568efc36b9d28c523a483053dd2aa3de6f65503 net: mdio: thunder: Fix a double free issue in the .remove function
a841a551fa3ee2637c012927d1c255247058d7b1 net: mdio: octeon: Fix some double free issues
37ac0ceab781ce5dd0aa00edae09a6a6390900a7 openvswitch: meter: fix race when getting now_ms.
6109a659508e288da9d3335b75192b4a85b7fe14 net: bnx2: Fix error return code in bnx2_init_board()
c686e0b3ca32c00472ee0a8d64e037cd1c64a20a mld: fix panic in mld_newpack()
b1d4da779e745cbf490daa03bf064cabdcec2708 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ec632eecd6ccd7389a2833e2a6fc5621833bf746 ASoC: cs35l33: fix an error code in probe()
fbcedfcbbe0639ffb9692ef1c14bcd1cb4327af0 bpf: Set mac_len in bpf_skb_change_head
e1a05fda567e0bab4f6d52fb22da58860650e537 ixgbe: fix large MTU request from VF
c18df811ec04cf00451d6ba5a0e54e267e40408d scsi: libsas: Use _safe() loop in sas_resume_port()
cfb9eb7dcb82c2273743fae992f3fb1091c4d7f7 ipv6: record frag_max_size in atomic fragments in input path
f1d78a2305b7b4d24890d432c625a6879be9dc61 sch_dsmark: fix a NULL deref in qdisc_reset()
e75cd9659685f1e97dd714b2c0fb5fca471fcc96 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2337330d066fa6443741faf90ecb32751ddd53fc MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
276379f321b0108595360463fd74eefeef815885 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
744d811a2249af107b7a3c620bb6eb4ff44e6ba0 drivers/net/ethernet: clean up unused assignments
6d7456f13a786b1f84ed82ad459fd8424421fa81 net: hns3: check the return of skb_checksum_help()
36494fdafe28c0cba622710813aea05881065cc9 usb: core: reduce power-on-good delay time of root hub
a36d9536769615470fb664509e528787a54a26fa Linux 4.19.193-rc1

--===============8331036355960956471==--
