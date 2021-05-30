Content-Type: multipart/mixed; boundary="===============7688827096239014692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 14:37:26 -0000
Message-Id: <162238544637.1548.4333399218008371122@gitolite.kernel.org>

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de6f75d4d217f9ba76b8826072556f34827184e4
    new: 9c72fe503befaf62c0b52333a31fa43a55943710
    log: revlist-de6f75d4d217-9c72fe503bef.txt
  - ref: refs/heads/queue/4.19
    old: 5a742fe23235301ea2088567893788b5341f786a
    new: 17704c0007694985d168e22b34be311c46f88d2d
    log: revlist-5a742fe23235-17704c000769.txt
  - ref: refs/heads/queue/4.4
    old: 55662b0a25832cdb7d310c381ff7de52526a227f
    new: bb21ed3570db35bb3455521a258cf741fb99decb
    log: revlist-55662b0a2583-bb21ed3570db.txt
  - ref: refs/heads/queue/4.9
    old: 22360cc177206576b3a9c8443f8b28e320f3c316
    new: c107f325e57c0f534bab341770432056aafbfc6d
    log: revlist-22360cc17720-c107f325e57c.txt
  - ref: refs/heads/queue/5.10
    old: 40edc790416067d9bfd77aea9a1a4baa6c355d52
    new: 414d2bc42971163821e2fd3f8661d8af68c0ea12
    log: revlist-40edc7904160-414d2bc42971.txt
  - ref: refs/heads/queue/5.12
    old: 587e7f026864d202fd0a907006f8aee51facf169
    new: 97e4fb2420fc2ad4516b5ef436e1a686d77db39b
    log: revlist-587e7f026864-97e4fb2420fc.txt
  - ref: refs/heads/queue/5.4
    old: c4c2124d60a5cdbc0b663d82d3c2dfdfec5e9536
    new: 75410dd3b885b4fe4b07e8b178267ef322c579e7
    log: revlist-c4c2124d60a5-75410dd3b885.txt

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6f75d4d217-9c72fe503bef.txt

3bc1d8527cfea73bf5cea604e4ff0365f6a5de2b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ed9dd613014c012d8fb088860eb49792df12544d tweewide: Fix most Shebang lines
7177db2a43abd7a92df56502e8f3f268799d13fc scripts: switch explicitly to Python 3
54154688dd2e6b62ad8ee2d0ec03eacf6bee6fe2 usb: dwc3: gadget: Enable suspend events
d0a36b52f93ad1ee086e7eda63222ef810ef7480 netfilter: x_tables: Use correct memory barriers.
9eecccaadae1b86f36e62dd4a2b5689e5cd76292 NFC: nci: fix memory leak in nci_allocate_device
3d800a88e3ebce8069604c67026287322e82a439 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d9e8a6f6193df0a5299d4d89328e6e28c66844cd iommu/vt-d: Fix sysfs leak in alloc_iommu()
7118311746257503298505e329e0323f11c6f92f perf intel-pt: Fix sample instruction bytes
6ba4151fe78b8112b68df1b6f2650f7ce62a8288 perf intel-pt: Fix transaction abort handling
6348232ce6320c977c2dbcf7115c88e572cf84db proc: Check /proc/$pid/attr/ writes against file opener
233c84c27b4bebea0a9aae9ba0a47a0078d4c592 net: hso: fix control-request directions
a8174d66a25e9fa2217b37179333312b8f2b2644 mac80211: assure all fragments are encrypted
56e5246f0609a057f58f67dc211faa19e9297c64 mac80211: prevent mixed key and fragment cache attacks
9577feedb60a57fa437a4d58ecb684b91ad34ef8 cfg80211: mitigate A-MSDU aggregation attacks
0806763eca4ec306d401d5034106a87970a5bc51 mac80211: check defrag PN against current frame
7c448acb463bfcece632de082abdf51384986666 ath10k: Validate first subframe of A-MSDU before processing the list
22edeac3cd0c832755b37c67a15470ef98c87b58 dm snapshot: properly fix a crash when an origin has no snapshots
5e51fc1c6bd061575557a0d2d12c911d9435babc kgdb: fix gcc-11 warnings harder
f831ab6f6d585f943f28f4f774c293b53e07f3cf misc/uss720: fix memory leak in uss720_probe
138e87721b19802ffa38d36e34c36ed325753ee1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4fc4cfb9a2b08e32e4a03c098bfed4917979f9aa mei: request autosuspend after sending rx flow control
1724952f02cb4845955723c667628ca912f95a8a staging: iio: cdc: ad7746: avoid overwrite of num_channels
76ae64c7c6e9a9efede2b965a41a54a286ae2eac iio: adc: ad7793: Add missing error code in ad7793_setup()
03a96a1aa3af49b66511c7b100efa95ce1319666 USB: trancevibrator: fix control-request direction
fc4f963443782e5b361ea5868bb7d34ebba4b5c7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d03888d4ba9edf9102ffdcf9464fdf26a0710ba8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f66c8534bce1aaf0e58b459542cc74693086ff0c USB: serial: ti_usb_3410_5052: add startech.com device id
61ca720a1b2c0752a5b4bf16159f5aa36188e15d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e76df316c87618b6dea36c8dbca915919a3588da USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8cc364b69807273a9cca841e72d39891201af610 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
1a05b5f33d38bc4fe0b127be92dd33d059fc7d2e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e261c8820d18cab2125c7c97c0aa6bb4ae3bec78 net: usb: fix memory leak in smsc75xx_bind
48fd14a926e7bc16d58dc9a9b7de95fb4cc468bf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
502dfddcddc972cc8e03add1b3e44dea775a6b7b NFS: fix an incorrect limit in filelayout_decode_layout()
a28272a2002e8835ba5d8c83db24c6f77ffb5af4 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f9902d26b949a424178055c568832acb78e8b5ce NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c2430008efe151ce76002280d3e6e20c9a150a64 drm/meson: fix shutdown crash when component not probed
4ca46c2b32a59c27c995a4b5213415445211749a net/mlx4: Fix EEPROM dump support
150a94872092fc516456ccd7451bd8fbb9e049e8 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9c72fe503befaf62c0b52333a31fa43a55943710 tipc: skb_linearize the head skb when reassembling msgs

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a742fe23235-17704c000769.txt

dfb849045febf6a622198e3e29d38edf005117bb mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6ad874144ba1ffade5f8e061face2709a5cbe938 usb: dwc3: gadget: Enable suspend events
e1727ab12a4d55e11c0864cf78f21ffaf4b86daf NFC: nci: fix memory leak in nci_allocate_device
9e3ef822355b00f1992d94fbeb0de1e1fe942746 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9ce8b05f34dba01c24506e08d3502b9f35d7fe9d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a22962a5bd0d5ebf74cd09e664a831b95ce979f0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d144db97592fa89e9f4516c8ec3a5a655bb30d8b perf intel-pt: Fix sample instruction bytes
d581d2d4f9de20e67b18729181a9a8f9ace5d010 perf intel-pt: Fix transaction abort handling
845cdc4f58e54504c10574a448ac48caf9e39fc6 proc: Check /proc/$pid/attr/ writes against file opener
68d72f6291348b72f30584fc32b477991abfcd51 net: hso: fix control-request directions
d71d32ae7d153387ab79f8f01da5965e69b66880 mac80211: assure all fragments are encrypted
b0854c4b1ee72846a587ded69631e5d012f01f8d mac80211: prevent mixed key and fragment cache attacks
ce5ea3c09c5986024b9fe75a2500dab186deed4c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4f607c7479ea14c8e711f9fa41fdf559a730202a cfg80211: mitigate A-MSDU aggregation attacks
76627a3745792e46466a4b636951da591c3b442f mac80211: drop A-MSDUs on old ciphers
4c91f8eb1229dc477c6ac73af69ca8ce843fd586 mac80211: add fragment cache to sta_info
115ab4730a1c7fd990acf8000f339db69429087b mac80211: check defrag PN against current frame
59d25ee6296b8db0fcd7af8d7e4714473b0abc9c mac80211: prevent attacks on TKIP/WEP as well
41170ed14f1feab4ade180ff456c17bf4c692749 mac80211: do not accept/forward invalid EAPOL frames
d7aa181de4a73fdacce814b171e26de8bf5b185c mac80211: extend protection against mixed key and fragment cache attacks
8a2376ca062d5d9bcfdf096974fd450b4939d4ae ath10k: Validate first subframe of A-MSDU before processing the list
5f6d556af9566aeed4cbf7c01ea36521510f8c99 dm snapshot: properly fix a crash when an origin has no snapshots
cc505c9f2f29019a2a4e6093cf2b909ed1bb4cc4 kgdb: fix gcc-11 warnings harder
9785fe72ae340e179fc462be9c0a9385309ebeed misc/uss720: fix memory leak in uss720_probe
13e131076697e81983bcd28c62aaa57c3d6c2cd1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8aabb9925c959b7363cfe98b75368bb27c3ef721 mei: request autosuspend after sending rx flow control
8dfb1f34bb777b514afae6fa1ef3a7eef9beaa6b staging: iio: cdc: ad7746: avoid overwrite of num_channels
be6cfd13067f089925b89efd4793a0f0e719f82a iio: adc: ad7793: Add missing error code in ad7793_setup()
547580efeaa35b2690ca04c858acc92c8ffecce2 USB: trancevibrator: fix control-request direction
e1f292435420ab782a22a0f48757e4d61609d854 USB: usbfs: Don't WARN about excessively large memory allocations
a63eb8a7e4ee4be4a02ba0107dd91d540c20db62 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
74c95b0d3db84970c45e128662ae7a9933f204d1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2612992020328bac0a073091687215d1795e9b3e USB: serial: ti_usb_3410_5052: add startech.com device id
ce2ad37f20178fdb0b08ee585310e6e58754a941 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e15c762cbaab865a6c00eeaadd318950cc8f613c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3da4e280dea37b792b92d71e8d6e95473f1852bf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
842db174f5cf6beb0e8d26f60210fd4c593c24b9 usb: dwc3: gadget: Properly track pending and queued SG
f81a4a23ccc1b397242aaf42c432e29316c359df usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
40654db8edbe1485b75e5a38ff3bea5f5d071d2b net: usb: fix memory leak in smsc75xx_bind
28d452a0b6210ee86fd773968cd11ee7a894a886 bpf: fix up selftests after backports were fixed
9b2ff037174c02651e621f7b29f2671f439c78be bpf, selftests: Fix up some test_verifier cases for unprivileged
92ad5fff67257d3bfb576c219972494c760d8c3b selftests/bpf: Test narrow loads with off > 0 in test_verifier
d6a2cc6e79bbdaecbb725a2ca2d2ec928a8deeba selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
00bcef5bb7c5eb2518110b071b2c3dd6316c7f2c bpf: extend is_branch_taken to registers
2324244ffcbefd2e13eb667b8848bf292fb56f64 bpf: Test_verifier, bpf_get_stack return value add <0
0a9d3d2c14de1735488853e9abca939cbd118ffa bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
27aa77a836aedf0e778d0ad05d21404af50942aa bpf: Move off_reg into sanitize_ptr_alu
c7f9d8c2bf0b8bd8fbb49364f3f074af1bd822f3 bpf: Ensure off_reg has no mixed signed bounds for all types
29a17f809f29f1616918f58c1bcf26b6eccac71c bpf: Rework ptr_limit into alu_limit and add common error path
e5494a69b2b7c4a80e8a791ebb5cde3370a08dd5 bpf: Improve verifier error messages for users
ef67224d9f52a4764eec3393ef1d4b4eda9ab8d5 bpf: Refactor and streamline bounds check into helper
3a96868a99932d9163726fbb8d6522fa639c99f6 bpf: Move sanitize_val_alu out of op switch
cb13fbfaf0ce02f5e797ed0f3214f558f47b3c50 bpf: Tighten speculative pointer arithmetic mask
21c9290383f97b938358daea170eb6b277417dd3 bpf: Update selftests to reflect new error states
8fd4b2bc1f5ee431f16123d93f4efd4008f64767 bpf: Fix leakage of uninitialized bpf stack under speculation
7d19e3961399803c7ae4a6bfeaab0117b425add0 bpf: Wrap aux data inside bpf_sanitize_info container
346badc97547cfe6fd76793b08f6a67f04a06a89 bpf: Fix mask direction swap upon off reg sign change
99516a4a1c534883a75f8c6e8fc278f28122d1be bpf: No need to simulate speculative domain for immediates
387fffa9d34f351c28dd2b1b3cb5569e957a8db8 spi: gpio: Don't leak SPI master in probe error path
d329f4f19db54476d9c4541fec8d53226a3ecc03 spi: mt7621: Disable clock in probe error path
c9072dbc25aaab6a4887175152617c5003a3cbde spi: mt7621: Don't leak SPI master in probe error path
28fad2a3970e67ca529b1e1c4782eb89d8f7e0ec Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1e44e27a79ed645162059e2366944c8049211258 NFS: fix an incorrect limit in filelayout_decode_layout()
23a452a3f0f911a281634104daf976c21dae76e9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a6403d138d13fe83db48f0bd489d582bb81db1f5 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6a54842f056c2a43d1171c87d4fc7f1ff37f0843 drm/meson: fix shutdown crash when component not probed
8aca14f150c3161cea9dd62069a1f02e9909e23c net/mlx4: Fix EEPROM dump support
054e7d0983c8ed22529ac023dcd5f189d4db550d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6fd623e2f52cd6f22f84b6ac2f0b464e7a15d59a tipc: wait and exit until all work queues are done
17704c0007694985d168e22b34be311c46f88d2d tipc: skb_linearize the head skb when reassembling msgs

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55662b0a2583-bb21ed3570db.txt

00f8aa10ced07727c8edd218807d45865973db1c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
120bd63b60ab7a27b3262e1d404d1533944e0e5b netfilter: x_tables: Use correct memory barriers.
6fb0b59f2700586f01ac09d34b2146f33c12686e NFC: nci: fix memory leak in nci_allocate_device
71d3a4841369e0fe4c2df1d7bef712423a4f6217 proc: Check /proc/$pid/attr/ writes against file opener
816bcc7c7bc175cb9f1446375d489d652a8d3060 net: hso: fix control-request directions
3d72493eac3887871323e293bd216c02798a28ce mac80211: assure all fragments are encrypted
2acd141040d5b498693267f35a94d6c80f333e8a mac80211: prevent mixed key and fragment cache attacks
4fb5804e5c6a53a96969a9ec7d346bf932952ad1 dm snapshot: properly fix a crash when an origin has no snapshots
3b7bf14115688e97d2c08b7b214c16edf1698511 kgdb: fix gcc-11 warnings harder
55ecbd4205c0cfc82ae15cf54735036fa241348d misc/uss720: fix memory leak in uss720_probe
2d09dac004ef0de543a2f4bbbd7ea46f4185b2b6 mei: request autosuspend after sending rx flow control
4bf8d8ca823c85051413767adbdfa9119ef33dcd staging: iio: cdc: ad7746: avoid overwrite of num_channels
eb9849403331a9c2747ddfb6df009a4b56d915e2 iio: adc: ad7793: Add missing error code in ad7793_setup()
55063f580ee97c1c44efd23ff7756a38b5f49aeb USB: trancevibrator: fix control-request direction
574056d61fdf4d0c3488894d7b67d1a7b8a9e708 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
da41d7e4be4007587210702c9ea89e2761d685f3 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a7196447035f5e63c01ec47369a57abf4524c3e2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
dd6d80579fcb6f3a074004cc9ca34175a55bb4f8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
875fad991c8e6ce64ea12fa0638e92af0f6d46d8 net: usb: fix memory leak in smsc75xx_bind
14bb53c51776de717e8a5fcc5aa492ee255b4354 spi: Fix use-after-free with devm_spi_alloc_*
13d5a53175ac8d56fa7e7f480a45656ca4f29261 spi: spi-sh: Fix use-after-free on unbind
2326add5f244e874ab19f319542a51991d9ced6c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
92eacdae18b89b0e1186d399f37bc2aa72e72df9 NFS: fix an incorrect limit in filelayout_decode_layout()
e68a538cc02b8dfb72f60796db01c814a28ba723 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c5db631bc999cf9a2f7b8572a47fbbcb18899b7e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0bde7a7ae00a840b932b1503ddebce1a4ae7eac0 net/mlx4: Fix EEPROM dump support
ca342235afd329bf73ec035bb8fe20841976bf48 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
bb21ed3570db35bb3455521a258cf741fb99decb tipc: skb_linearize the head skb when reassembling msgs

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22360cc17720-c107f325e57c.txt

2507c3d8d43852e7729b173e78d512854874d2d7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
12cc1df991a6175affc9c79ae9f21c07d7a0ea71 tweewide: Fix most Shebang lines
01abf1ef199aae059079dcb7f02871335d4ce3a4 scripts: switch explicitly to Python 3
e43f21da4ba5f544776385b21808ad72f28056a5 netfilter: x_tables: Use correct memory barriers.
9b555528cff51321bb851edf201bad4179b0c531 NFC: nci: fix memory leak in nci_allocate_device
246b23170f602faae913aaa1f4a48c2720053a9a NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e73286288a092ab2019d3558058db670f4327f5a proc: Check /proc/$pid/attr/ writes against file opener
f0e8771ba7f10ee14a51ec4e74edaa280f9b8a81 net: hso: fix control-request directions
0ebea6c098a717cd2733033b716ba3d8b3169397 mac80211: assure all fragments are encrypted
06b683a056bd13e226c3c9a7d009b64c81ec91e6 mac80211: prevent mixed key and fragment cache attacks
cf3cd56bbb318aedb8acad901508e12c1c0b6fbf cfg80211: mitigate A-MSDU aggregation attacks
05f10ff01ef3fc04a8d6c36b02f1e8c18257bee6 mac80211: check defrag PN against current frame
34a5f01f3a5d65a5c76223ed8ff3fbd4e0b6634d ath10k: Validate first subframe of A-MSDU before processing the list
c22b80c25f2ecda0a11ec3554591176dea96e997 dm snapshot: properly fix a crash when an origin has no snapshots
952cdc9f82cb80245dd55d4962e19873d2003fa6 kgdb: fix gcc-11 warnings harder
a9239df37d550794bfdf6223ebdae921285578e4 misc/uss720: fix memory leak in uss720_probe
1e07821646989b446948a60783a262c9b1b6e199 mei: request autosuspend after sending rx flow control
4c0d7301624cf8bb5eeb002291f3c50931642160 staging: iio: cdc: ad7746: avoid overwrite of num_channels
92fd045fe3838116facae235e10fd8f764ddbf1f iio: adc: ad7793: Add missing error code in ad7793_setup()
a22e106a255f1cdf04547a5c2dd0d038dfa2cec1 USB: trancevibrator: fix control-request direction
bf50d65b9b7f792f5d3db6a33b43d66027d3f347 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0f1da7e7337285a737af6606f0726ffc36cfdb5a USB: serial: ti_usb_3410_5052: add startech.com device id
29d3272fcee841453b2f2636e18cc3071ca7e90c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
db1bf8f38eb07503b68bf1eb2d6c22bdabe29a6f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b1e6c41ebb3ac17cf50bf5e5b21679e01edca938 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
99676cc52f7f22628fd2267e34b92edc95eab31d net: usb: fix memory leak in smsc75xx_bind
ad7c3c115790fa397dede3121deb86ea74e95bf3 spi: Fix use-after-free with devm_spi_alloc_*
8c749eea233e17991147c8d35d5613219cae7e79 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
26e3ad279056e5a24c158358992dcb346142ba3c NFS: fix an incorrect limit in filelayout_decode_layout()
1a599d3423f76b8b7350f7485482d92a6b5a0e6b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e3db724a51376791db6a85ccfa596c791f8f61ec NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
53fa7f0cacf63d99934b6f0795c866720a4b4b08 net/mlx4: Fix EEPROM dump support
052dbb26e949c1936e09a4d766e1e12ed8e6b299 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c107f325e57c0f534bab341770432056aafbfc6d tipc: skb_linearize the head skb when reassembling msgs

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40edc7904160-414d2bc42971.txt

c433aaf17a06da2de28f7ea93b5ac4888b3c37af ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
a1eb3ef9e06bb605146cde934a0d583f815fcbec ALSA: hda/realtek: Headphone volume is controlled by Front mixer
aae8c72157dd6774627bd64d607979540ab99e8e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
99c2f31aad20112e6ec337de02735d718001e8b4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
7efe3007807dd22b82f59060315c474753c38112 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
236a5b94f326cf58106fa9c305932d93f8fdae93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
70762462bb62076cd46621735b80dc0807769094 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
403ebee4214e051acaa5fd56f7ccb7610f6a3dea ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
673944869b97fb5bc674506b136cea8ca73759c4 ALSA: usb-audio: scarlett2: Improve driver startup messages
23bebce4e65bd5f92182101ee14b9cc5309bd830 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
20dbf11e65b65dc4db1efe529ad183f8d735b5d9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8bc89ae19d951c23d9fdb2af05460d9302cd2901 iommu/vt-d: Fix sysfs leak in alloc_iommu()
2f3d3e586c049b89d0262ebddd0e6d067b4b2072 perf intel-pt: Fix sample instruction bytes
940e88ae3e1023675fde6e766014ab2d04d3b16d perf intel-pt: Fix transaction abort handling
02028a16b78ec05e20b8dafc39e2a224b20866eb perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
2039d30f0ace7f7d36825819b514592e64770ca3 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d4946d6cf4d7f7564da9b8992c1e7452cc5630e0 perf scripts python: exported-sql-viewer.py: Fix warning display
e21cbd06eaf0c47a35827a204f451c2b0aa6c07a proc: Check /proc/$pid/attr/ writes against file opener
98e0b53109cf004ede1bd25e2c9e736c0dd9bd52 net: hso: fix control-request directions
9f44e3284c08724af07d04fe682a76db51f0d846 net/sched: fq_pie: re-factor fix for fq_pie endless loop
0cf67f52a1755c74034c4445cf4a6292d7b61345 net/sched: fq_pie: fix OOB access in the traffic path
2fd40224cbc38a68a4f4395a05e538c2ab4412c1 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4e9ab9b82f80c7cfabbdf64c94eba1697bf4ef89 mac80211: assure all fragments are encrypted
097dcc744e9309a2989012972afcf9a167bac9f8 mac80211: prevent mixed key and fragment cache attacks
d4933bbb2942c68b79a1cb587d9d215fe5063d07 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b6ca79eba98b0fe5b6dba6bddfca13d73bde3df6 cfg80211: mitigate A-MSDU aggregation attacks
0f09c80213084e5a715d62c12ba4c812afe0cd76 mac80211: drop A-MSDUs on old ciphers
61a4b94a114bb00f0c2446c2daf54d379d72c438 mac80211: add fragment cache to sta_info
6d6d17e965829017c95d39d9665534e4171823d4 mac80211: check defrag PN against current frame
c0a58b0e55887201f101e79b26e878e9335e7c16 mac80211: prevent attacks on TKIP/WEP as well
2f8c927bd5034c62e5daa162829dda1d83b846e5 mac80211: do not accept/forward invalid EAPOL frames
3e88b7034112ef57afd82262bf4df380b0be3968 mac80211: extend protection against mixed key and fragment cache attacks
8842c2a03b69579028b433334ce0806709bd21f8 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6871cea7f4ba92baba915ccc60d7cb4d234ceb7d ath10k: drop fragments with multicast DA for PCIe
10a88002f5f30e2a0112550e8952031706a13dea ath10k: drop fragments with multicast DA for SDIO
c7e162073f128b96501c545ab89ea37abfde403b ath10k: drop MPDU which has discard flag set by firmware for SDIO
a3c6bb21b21b2d47721597454b287b6b9dab04af ath10k: Fix TKIP Michael MIC verification for PCIe
6a694f37aaf593ad53974d6057fde121148400f5 ath10k: Validate first subframe of A-MSDU before processing the list
26b4b1cc106e017d8a88589b35688d099b75dfcf ath11k: Clear the fragment cache during key install
dd5909c8f6e1109c35563d73110924053ad31a57 dm snapshot: properly fix a crash when an origin has no snapshots
c15f3357f4829070abbbd3f5388746284246a9e6 drm/amd/pm: correct MGpuFanBoost setting
eb052a6046f74935b9738235ac199177d9a37d2a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a1557fb6c38e42fd714439050a5deba92ff5246a drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
c187739d212b92b7e4ecc63c49fffc660368e964 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9d51ca91aa8bb317ea92d3c8f2fe5f32bfac1d1e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
65588e75dcf9bcc2e4cfb96f1bb5fbdab5bb1a50 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
38a4b5e3b166dada35f031ccd9481574191ccadb selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
df1d6fe382bf31862102a9cfb5d497da1db19956 selftests/gpio: Move include of lib.mk up
79d746437be960e72ff7f9bdbd859f72394174f1 selftests/gpio: Fix build when source tree is read only
f77ba7ca6c0c9df0bccfcf142aaa31285830fe82 kgdb: fix gcc-11 warnings harder
12ef320dcabfdaf34cf1c83515309f925ca96a08 Documentation: seccomp: Fix user notification documentation
239183490b9c0bfb87c00d30aa400fa44af71d13 seccomp: Refactor notification handler to prepare for new semantics
c9dfba8377257797da9084e9e7424a1e5d1cdcc5 serial: core: fix suspicious security_locked_down() call
3095ebc0f291b03873eefd047ee69da0dad4dcd8 misc/uss720: fix memory leak in uss720_probe
9f23770390f20007a73657fae9aef626198a20fd thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
89ef5cf4c1b9fe2cfb2987c349b7dd3706eb809d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
31058237973622d8aa7f95949fbed95da10d76b0 KVM: X86: Fix vCPU preempted state from guest's point of view
cba06a39287c1190414bbede3eda8e360569c98d KVM: arm64: Prevent mixed-width VM creation
7b626941e8dc6ff8c5ce2054e3fb6654dbc8b184 mei: request autosuspend after sending rx flow control
2fe56a1d2a1fcbad391fed0b184f66d6164891b5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
22b2af917d2eee9fad5b80cd8614fbaecf617b60 iio: gyro: fxas21002c: balance runtime power in error path
591b7bc20d95c42270279b9b09d6ad920358321e iio: dac: ad5770r: Put fwnode in error case during ->probe()
def3fca31ab9223175aa6a8753fac9eba0f935f3 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
89bd2c2ce053a57a92f61f4fb4c21fdbd9bdef7e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8750db0a4a61ed128209061bf2df2a3c04a63838 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2a2e261463d055a2dd00ec9d3b3bb469eee362a0 iio: adc: ad7923: Fix undersized rx buffer.
ab2909ec1c977dceb98224af33bc8812e50b358d iio: adc: ad7793: Add missing error code in ad7793_setup()
e386c9b65e47ea20b175387be81fb66a47a13dca iio: adc: ad7192: Avoid disabling a clock that was never enabled.
eac403224dea811cfc9aa02d3a9e3fdfe882d3b1 iio: adc: ad7192: handle regulator voltage error first
0f42ae3382b8a1b52fe7f36560f0712c90179bc9 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
dab9aea3aa3b19f2c9890d6ae54124742da98884 serial: 8250_dw: Add device HID for new AMD UART controller
b5cd35a15d1617cb4e861bc722542eef3588d859 serial: 8250_pci: Add support for new HPE serial device
fa1e19c757d34cd0f429a945f7855872e3961569 serial: 8250_pci: handle FL_NOIRQ board flag
6d4c817b6953e409bcb73911929d7e2f71e6acee USB: trancevibrator: fix control-request direction
769abdeb5003efce1f6ac6150fa1117d8f0bbf00 Revert "irqbypass: do not start cons/prod when failed connect"
54e33e9411cba4690a43d29846c56e5f04c6c732 USB: usbfs: Don't WARN about excessively large memory allocations
26bfb2fc06e836bfe8ff278a99ff28c7c7e589a5 drivers: base: Fix device link removal
c024555454b39c3fae311e4f8a264edde59e4c64 serial: tegra: Fix a mask operation that is always true
01d836a53280a0967feae5de6d64a74aca4bc8f1 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
76046c8ac75fc6b5eab5b73e16a869dff560678f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f53a180a9779ed9db86445fea2e27328267f9520 USB: serial: ti_usb_3410_5052: add startech.com device id
19c6b24b17ddd00f4470845a1ea6e0e1aa72ba44 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8f4f4964f2a4779ad20b4fe5572eefa81267817d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
460d4a37ca6142d2f30c80f7acd00d63db66d2d2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b7b23b98980d96f98a73c0a40c2758c9e3a78a48 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
f8b9aa7b25bb13b177e56e01332a41120099ec64 usb: dwc3: gadget: Properly track pending and queued SG
661876fd8a89ebadd5a396d185bce218ff0ca9d7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4f9f7d6cc2216fe03d3e5ce9e2a7f164ace013bd usb: typec: mux: Fix matching with typec_altmode_desc
a0d4d22d59a3426f995ca23a9e6d6eae87618ee1 net: usb: fix memory leak in smsc75xx_bind
281fdca8f7fb7947b2f8743aac0b950280860008 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
eaaae5eaa9d474da3aa7541eabbdd84bfc8dc7e2 fs/nfs: Use fatal_signal_pending instead of signal_pending
a94fa0cdb8d3dc0f0e8c849f490551cf6bc4075f NFS: fix an incorrect limit in filelayout_decode_layout()
383da04c4261ff1a94e4024b0689bd8ae7a67848 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
6a533838bfa3c668d3b066c47a24c4a197fb293e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
27b8a45c2c8be736688fb7c2e70ba6c523f49212 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
fb797732aabb4eb99fa75d510fd5af5670638154 drm/meson: fix shutdown crash when component not probed
dde53392c79d8383041791d298304b7fa8f45b11 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
1b0665b69566dd49e1b36fe9c2d44958bd54d786 net/mlx5e: Fix multipath lag activation
797e3c7202878db174cdf3b126a496e53b5bd403 net/mlx5e: Fix error path of updating netdev queues
fa9fedac262abcb7088ba18ce79cc875d048e9c0 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
0225b0e75dbe6412554f2b0216aa689bfc736d73 net/mlx5e: Fix nullptr in add_vlan_push_action()
21bf9c3c04096efae96948e364f05250a66f7a3b net/mlx5: Set reformat action when needed for termination rules
91d1db330b7aa953b8120514557fa753f6bbff61 net/mlx5e: Fix null deref accessing lag dev
2f99995a2fab2e2e8ee9f90a48bffc625242b471 net/mlx4: Fix EEPROM dump support
53cbb46af4503670f2fd367087721a31b2d10267 net/mlx5: Set term table as an unmanaged flow table
ac9e2426518bd0033e5242783ee8dffc381eea98 SUNRPC in case of backlog, hand free slots directly to waiting task
43995b5c1f8e0b826ba4ebb47e127f6d97ffa799 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3b29e56dd029b44293c398761e50afa92e0c9694 tipc: wait and exit until all work queues are done
50673bbea17b4f8c87432b3ab60735b2b1656189 tipc: skb_linearize the head skb when reassembling msgs
414d2bc42971163821e2fd3f8661d8af68c0ea12 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587e7f026864-97e4fb2420fc.txt

5d3989f2fc4ad9012ea7531b8f1c4e1ebd7e7c6c ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
4c41c287f337b8a5c9ff6459808b8c3abdec7be9 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
30d540b4daafa2b0d92449fe6eb28718b5b148d7 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
b684e15c1281619c5c14ec95e9bea3ded3485582 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
a82226496d03e92123766ddb4228e69004a6ab42 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
1ede7506c5aa6c211f755edd66228466c6fd1655 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
2323a01efff5468c54187a82629228516a64ec05 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
6c3ec678f100a899c49d983ddce9c71d9dd2cf27 ALSA: usb-audio: fix control-request direction
fa32e895e2052257ff207fceb648f99eb0663484 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a21bf162596f4a985c29cc6fb2625a6a5ddfde2d ALSA: usb-audio: scarlett2: Improve driver startup messages
b588180dea174dba2c727e28f94c3718eeb3b89b cifs: fix string declarations and assignments in tracepoints
656a11cc1f1830dc93de63cbfcf6f08690035263 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4fcb6d76ca5010c9e8e30acfd2e6b4a053603d01 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
9920333cf5e02f14eb1e9ff697f9b97c8471cad5 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
1a9be36ed340371a8bfb3d93dd229dc7cc3208e3 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
71b5e79305d0ac64be61cbb65da4dca5aa85f5a2 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
159e909a8a643ab26030f5211bec37d42af72871 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
68001ecee313a443e0294cc85bd377467c5a4d3c mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
2314944084841fa5a5a66e9c32b472ef00dc6368 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b018b725e1341b2a93d14af7548658f2a2b86ec3 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
74c36ec0cb1872bd9bbb9bb27db87970a799eca5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
de0732021d8fa9fcf083791443621958f36ee1d7 scsi: target: core: Avoid smp_processor_id() in preemptible code
7873cbd16633d646e878531d14825f4617024085 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bcfd584fb1fffb1b844370c1767f7cd81305e166 s390/dasd: add missing discipline function
efd5681617eee75c114ebbdc799e3d138b9f076e perf intel-pt: Fix sample instruction bytes
c8ad0615576427aa52e972a26961f0a4e0997a51 perf intel-pt: Fix transaction abort handling
e1636a7134500721c2c2f096ed69c6cd3729db36 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
5e58ba9ef4286e462ff3f7759508e2cc1d0810e0 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7abe7f0481d181927060fd23fa21bad6806438c7 perf scripts python: exported-sql-viewer.py: Fix warning display
cc26e0cdf60750d38894e0c2f8f55bcef9ddf783 proc: Check /proc/$pid/attr/ writes against file opener
2bcb3e72312ce1b404168633187742ca7961a1fd net: hso: fix control-request directions
31e2c83b20aac941f29a89d8902f0f7d8ab1a25a net/sched: fq_pie: re-factor fix for fq_pie endless loop
2ed0edf605c26271d270e17a5591314809c3c25c net/sched: fq_pie: fix OOB access in the traffic path
caeffc68c0f87ad04b67e1634a2254eae4d9631a netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0d4052494abd05ca0e78d55cdb2d9dccea339cd0 mac80211: assure all fragments are encrypted
7cf7238f9ce48725d599895c9f4a0c16e0cd0cbd mac80211: prevent mixed key and fragment cache attacks
7eb29a38bf2860411d77d0788590cfc1ada34716 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4668b46d93cc8464c0641800fedf38c38583ba5b cfg80211: mitigate A-MSDU aggregation attacks
c6c6c75af5b15c24bed9e077cc3951cc31801cd9 mac80211: drop A-MSDUs on old ciphers
73de503017ced2092aa078759b076f7d0968ea92 mac80211: add fragment cache to sta_info
da5facd19975bf09e83d3a84cd85d29d7cf60456 mac80211: check defrag PN against current frame
6c03fc34aeade2e56fa11e7b1c1ea2dc61df3e90 mac80211: prevent attacks on TKIP/WEP as well
730c0941ac9e0d83c2869c183917185196ce59d5 mac80211: do not accept/forward invalid EAPOL frames
d8540f3effa03f109b1b7a0daa2efef1e7dce426 mac80211: extend protection against mixed key and fragment cache attacks
0a6b1121ce1cad5a191055e437c1003d70eae7a5 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
3306fbe8443f7df61df282a13d5e9f2c9db85034 ath10k: drop fragments with multicast DA for PCIe
19b94665255411c126efb245b7de77853a57460d ath10k: drop fragments with multicast DA for SDIO
eb13c6f4b7de308a54ab2af6057031221e3bb72a ath10k: drop MPDU which has discard flag set by firmware for SDIO
6abda39d4763ec77221bfb6ee9c2437540ee399e ath10k: Fix TKIP Michael MIC verification for PCIe
91da85962f025418502e6a3a32c9a738be136733 ath10k: Validate first subframe of A-MSDU before processing the list
308a5f176c1a2a8946bc50c5e2c26dbb5aeddfa5 ath11k: Clear the fragment cache during key install
2db8cfdb85a8b1790838dffbfa720499de0d4dfe dm snapshot: properly fix a crash when an origin has no snapshots
a978924ff58596790dfbd7d9631fa50bfb639cfb md/raid5: remove an incorrect assert in in_chunk_boundary
29a9a12f836636f9194279a2543a2934ed627efa drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
6eb695715287af3d29749962363abbcc1d32767c drm/amd/pm: correct MGpuFanBoost setting
f0cf13589a03c4d6826d737d3d543a502abd0b63 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
82021b81d811ebbf6e9666de21e2e929c03929cb drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
30cd59cd52da11179261cc1065d027f7eaf7d85d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2ded37f4fed294f0c2c097dd0edd302652cb1909 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
4258c1feb2220a62d4007539aafc43cc3181bdf2 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
1737792113870544f2740a974ade97b54991d46d kgdb: fix gcc-11 warnings harder
34c728c10a6bcca59df13701b1c20e543b4c8beb Documentation: seccomp: Fix user notification documentation
4cb944e9f53d0797d86410f332300523b377a3e4 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
191c396565cf302a1861921245c67af623885601 seccomp: Refactor notification handler to prepare for new semantics
faa480dd52773d0bb38b0d8dd0441696202847cc debugfs: fix security_locked_down() call for SELinux
d19a1284e72f136211a489f0ed5328dd6239bc7f serial: core: fix suspicious security_locked_down() call
09d5f22da6af5672d07553439cbbbf68382701d4 misc/uss720: fix memory leak in uss720_probe
3c00ee27e9c319297dd446694ce0b7abf9e0af7a thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
104ae66471cc52358ae4f29b06959921e52e1019 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
85e20db36e393e8029548ec04e1c19644e0ad46c KVM: X86: Fix vCPU preempted state from guest's point of view
3e4a80641e9b4e6a1e401e42638c29361ab13b67 KVM: arm64: Move __adjust_pc out of line
dc82b8a570e4b0b30e35550a5057aaaa87ab58a1 KVM: arm64: Fix debug register indexing
9b95501a3978239368e349aea46333c480421a3f KVM: arm64: Prevent mixed-width VM creation
2fc7884f1e416d2b49b21892c31054a3c27f56dc KVM: arm64: Resolve all pending PC updates before immediate exit
85854bc7ac12dbbdd2eeef19bcd3801fee5953bd mei: request autosuspend after sending rx flow control
9d23b0ea44da38ab99991272326ab1f0bf76a6d3 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4a67a5d16f987f76a38d4fc6c59746c00ed2e205 iio: gyro: fxas21002c: balance runtime power in error path
2948b99c92d62b42b070cd9cb6214a05805eedc7 iio: dac: ad5770r: Put fwnode in error case during ->probe()
938a36266bb9877a37e10c47619b2b75716e9cc7 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
3903a880f080cf07580e8c412d1e1c253862f637 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
7bc0f58ebcbe886e073dd928cbd5c833fa0776f1 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7c79d6f79c63d511d8f9983af5e3038e954dbe7c iio: adc: ad7923: Fix undersized rx buffer.
d1fdd8b439513335817d7e1f38ac714985b9529c iio: adc: ad7793: Add missing error code in ad7793_setup()
6aec47470881a31a1b5dc0c522ddbca169eac86d iio: adc: ad7192: Avoid disabling a clock that was never enabled.
ad26b86aeb8a931d031dd31711f6c3be9c1acb53 iio: adc: ad7192: handle regulator voltage error first
bd4f74ccb7363de873947386b43f1e78b2bb24bf serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4fce73283ed7c593589425fea4501e489abbe6b7 serial: 8250_dw: Add device HID for new AMD UART controller
c75135c88e4ca586cf58141523066f5aefe3fc1a serial: 8250_pci: Add support for new HPE serial device
990e37cec82dd890c8459109a773fdf6ee221431 serial: 8250_pci: handle FL_NOIRQ board flag
44ef5e1391fded951e4fc643e9f7d14f1307ac7f USB: trancevibrator: fix control-request direction
0a277f6ddf37ba48a5521f15442d6c06657d155d Revert "irqbypass: do not start cons/prod when failed connect"
ed2fe9dc8bf6921a39a2521535eac60da2855460 USB: usbfs: Don't WARN about excessively large memory allocations
0c03023f0e057d7a5d03f0f7c2954640024afd74 xhci: fix giving back URB with incorrect status regression in 5.12
302131e03d74aef11180941e019d46435340ade7 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
4fef5882be41a38d5163eca8f3f4da00510f5b7e drivers: base: Fix device link removal
851081f0dcb4487aa3b745f03c591c06db48c870 serial: tegra: Fix a mask operation that is always true
2783897c8f0bf377e3a06bcbd908c32edbe00fdd serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d02dba2c7f57dc03f18cb584e944071f5d28c18f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ab4b68e344dcffc5b2299c97cf7c50fb9c261eee USB: serial: ti_usb_3410_5052: add startech.com device id
ccd644f77d05a162a0af1481fe557de20e0abebd USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
4ace077f9b18aecb1083654b0078c2db9d0aa62b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
da2abf4012c5590251caaa2257544315dc0b69dc USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fba7807477e0ae2dccf0aa31f2c1cb43b0995b92 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e469e026df1eea74c0b02e3d1b08bc20bb0bd17e usb: dwc3: gadget: Properly track pending and queued SG
1dffd7a66f06fe2e46c86fdfaa95251027fc11a4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f7711c3db8296eff9c40db969c3c5871c5113527 usb: typec: mux: Fix matching with typec_altmode_desc
cf8a8078d4073ecd9b65910e4d41a89dec7d441f usb: typec: ucsi: Clear pending after acking connector change
b60d7782778f29d19dd8d9070bab74a1312edba9 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
c2bbcd91a092fb5b579f8dfe1b4865c227dd51ad usb: typec: tcpm: Properly interrupt VDM AMS
d5b72480adfb4d2173c25ce6a2530db2ebe4a184 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
94cbcb70e19e4cd9cbf00b0013e96297d5841049 net: usb: fix memory leak in smsc75xx_bind
0d6d0a92264411ce9f03715a425adde32dcf8175 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6609c75d1df01050fdf9c7171c86ebe1a8dd18ea fs/nfs: Use fatal_signal_pending instead of signal_pending
cde197977a5ad6b9e4c7516218bacc2b681148b7 NFS: fix an incorrect limit in filelayout_decode_layout()
486a476d14ed29784f08511efbcf598b9746e3ba NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
121e24527edf28dd7cef217abdd01dc8169ac6f9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1010fed9dbc20a3ebb13d2ae3dc736f6455c294a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
2064efb57d99fa8d1517fd59f651804a1869fa07 drm/meson: fix shutdown crash when component not probed
31ea9d457db8d23f2908ebf387f769d59f84a488 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9ab6dd1c917620e8be746224b7ed531578c3488b net/mlx5e: Fix multipath lag activation
990eace1bd28437ec07c31abdc5486f7431f1f46 net/mlx5e: Fix error path of updating netdev queues
8fbc62b6359c2b4603e06f6a166c3d8d9d39248a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
813c4cdc9055bade82c59a0fef6cccdae9f43bd9 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
2796b19312f8f9d5c63f9642d918af4f8ef37ae5 net/mlx5e: Fix nullptr in add_vlan_push_action()
6bd9b74547d9e3b7bf2aa4c2912043c094f110d8 net/mlx5: Set reformat action when needed for termination rules
ac0d7528d35dfb34f0de74fbbfdcc63661a949d0 net/mlx5e: Fix null deref accessing lag dev
4c6519ece23be68ac769098ec4056bf8bd87502f net/mlx4: Fix EEPROM dump support
d5bdcece02976bd8490fd3e60fe39cc05983471e {net, RDMA}/mlx5: Fix override of log_max_qp by other device
074909107b334c03011c43e6014c85c531259a84 net/mlx5: Set term table as an unmanaged flow table
8b5ad9be38891c1925eb2f6d51942086700c7c73 KVM: X86: Fix warning caused by stale emulation context
d51744380973090368c4281630e6a0f121378458 KVM: X86: Use _BITUL() macro in UAPI headers
001fd57401cb492655bc6e78d204c7175f286446 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
19f8182ed98111ff0f5429fe9d19aacb78950844 SUNRPC in case of backlog, hand free slots directly to waiting task
0a73753fbe1941b7fe7628e2ea8304366acd86a1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3bb9e19f11df30c32a5c0b7a53fd302c7d72d791 tipc: wait and exit until all work queues are done
048f83f4b3dfda3794c1a4b131d11c585f85a46b tipc: skb_linearize the head skb when reassembling msgs
97e4fb2420fc2ad4516b5ef436e1a686d77db39b spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7688827096239014692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c2124d60a5-75410dd3b885.txt

d6e58ec7c6bded4df994db1f57741bafee96a291 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
e2f768799b434fddddb602610a85c84fea99b48e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
068d476f8d2e39156f13b634723ac6d312e10d6e ALSA: usb-audio: scarlett2: Improve driver startup messages
a5c4c1a65a24b8c905079dc8ac608e2bab4c3da3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
eeb7dada1d3e4cb136281db4f1bca20381f2967d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1e632560f972402d4e2e03bc7551b635f2dabbdb iommu/vt-d: Fix sysfs leak in alloc_iommu()
605a3d4d59308bf869c5b0e7f5a0d41faec5d6d7 perf intel-pt: Fix sample instruction bytes
7e489585f3ca3575566190a8138d094c44948fac perf intel-pt: Fix transaction abort handling
f8a3a0719a6ae21e34fb0989bce140866821ac7c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
1bc9463427b3cdf29fc7b6a8802e068bc28bbf85 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
47e24af78988d089f50261010c387eca89b9f270 perf scripts python: exported-sql-viewer.py: Fix warning display
3ffdaca015dfaf5e712dda1636a80b394c0b1ef3 proc: Check /proc/$pid/attr/ writes against file opener
444169988a70abff1e1e62daacf4fdc7fa79692b net: hso: fix control-request directions
8f7df7143bb287e7b32023d5e1b2f4ea250a134e mac80211: assure all fragments are encrypted
6bbd70bdcfa173811334eacf83ae8a4ba176a6a3 mac80211: prevent mixed key and fragment cache attacks
43dba0dbcdc7457c1b75e50a2d2d7ae8852da534 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5490f4dd26365e58c631f857c72467850f01ede7 cfg80211: mitigate A-MSDU aggregation attacks
51e73e70ddce3d904c6496dcbe362bb9ec4496c9 mac80211: drop A-MSDUs on old ciphers
d2a6fde98a6021380137fcb256297aaa3b4fd5ee mac80211: add fragment cache to sta_info
a4186af30978845954c8f69226e1faf2ed5be215 mac80211: check defrag PN against current frame
dc8267dc377a93f7902a4faed883c7934ebdc3e1 mac80211: prevent attacks on TKIP/WEP as well
0d01fb24d431eb5374d70eeda10a9fd037812566 mac80211: do not accept/forward invalid EAPOL frames
4047afde187fb96bb34c2a0b2c82edd6d8269a9d mac80211: extend protection against mixed key and fragment cache attacks
5c38aec8c511a827e4493f417bc378e548bd388e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
844280ccbe4095d4184c3beaace3d526e5500a5c ath10k: drop fragments with multicast DA for PCIe
dbd6a0458b1e23ac9c2217855f44196454d47e72 ath10k: drop fragments with multicast DA for SDIO
0736319fd8bd83e96a0c61a94b5a25a9e32e34f8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
df7ff80fbc560f54f11eb91e632a14f7da690e6b ath10k: Fix TKIP Michael MIC verification for PCIe
fef72de4dfc271d9a620f86e5a335254ee306bf4 ath10k: Validate first subframe of A-MSDU before processing the list
37cab3e8f5fb26a74ca06c5de815216659e3a7e9 dm snapshot: properly fix a crash when an origin has no snapshots
175d47f7732f371c6c06df8c064fad987cd6026d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
95a9ac61ba91e54239219e4650ab03e0cce1d87b drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2e46cca94740f4793fd54e92cde420775f666f1e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
9a45c532cd6c2a6c59fd41652db95d54212319aa selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
781ad0c788eddb578f9e0f576466fc6393da2a16 selftests/gpio: Move include of lib.mk up
cde5cb994e17404c7fd90d58be9853a9d2ec33b3 selftests/gpio: Fix build when source tree is read only
e96c7e30af7b08170240673005a36a852189e3c5 kgdb: fix gcc-11 warnings harder
418ced296f568b051e814dabc0be61ff9a3b7e0a Documentation: seccomp: Fix user notification documentation
6a14a99bdb1154d6729276ef85170da6cb3c010a serial: core: fix suspicious security_locked_down() call
c18c63126df8469d8f3d74d4955877236cf49a2b misc/uss720: fix memory leak in uss720_probe
08be67185701c3a1e26a9c5b796db9bae12b7452 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b80dab94cb39477f2e2a1655dd241b2cd798e10d mei: request autosuspend after sending rx flow control
e41810c839a805d1bfac65519e59b0a83954ac2a staging: iio: cdc: ad7746: avoid overwrite of num_channels
53c4d17f8c88d68596c661021f55d54aebf28619 iio: gyro: fxas21002c: balance runtime power in error path
cbedea4deeec468ceb838e29eeee7d4f58b7ca67 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
9d4277eb7b290e373cbee26845162ff56f9715de iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
ee051e9d401bc11ff25feb1a0a56f7b5f8907624 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
04eaf806208bdf363f5af8c69b85e3977785caad iio: adc: ad7793: Add missing error code in ad7793_setup()
68b947e6399e7d3750972f99295fa25f69292bda serial: 8250_pci: Add support for new HPE serial device
7aa99ab8d53f20954f2a6e98bbbdb1624f9c615b serial: 8250_pci: handle FL_NOIRQ board flag
65c493f22c36426f278c5efdd7a5bac107597f4a USB: trancevibrator: fix control-request direction
b72a7373bc301f5f17e9c599c45e72b70131f2b1 USB: usbfs: Don't WARN about excessively large memory allocations
eaf22b4d1c7fbb525f057ded596a84b16e8a0570 serial: tegra: Fix a mask operation that is always true
9804212f51f337b93e89adb1b4eea00584de750b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
61c7ddfbad90ff6f2b173aa4d200648491ffb45f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0c5cd1b8e0b38a5765094929a418e2b22804512d USB: serial: ti_usb_3410_5052: add startech.com device id
9f21dc424f4e85a2b1d2e0fb18ff445d97b8d35e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
7b4e80d1fff56a0a25eddffe75e4bcae62a4aa97 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e43433722e2479e3bd059a9063b3cd1e3616c297 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
339bd5b9478faf968188ffe45cbca9f217f2f6dd thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d7ad342987109b6647984222e4063b1a50bfb47d usb: dwc3: gadget: Properly track pending and queued SG
009f0df26082de9eac3d3748b09afbbe8a434e2c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
014639e69d261f182b86e757b4cf9cd0e76cdb71 net: usb: fix memory leak in smsc75xx_bind
d6373061b14b48b0ae428fac2e92f758f61c4e49 spi: spi-geni-qcom: Fix use-after-free on unbind
e0da8e44edffef07a01f3147b3e4de7e0356ba79 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2355fdb79e8ee16b64ce476e35432256ce2f6f41 fs/nfs: Use fatal_signal_pending instead of signal_pending
871c573a09c999e6be8fa2bd8b37efcf9990d873 NFS: fix an incorrect limit in filelayout_decode_layout()
09b9a3c0386a014f67335a885bfa4ac12ef36daf NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
aedccdcf56c660f1817be50cbda88c9cb8b63192 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
564f1c81070800f23dd2716107d7cbb1d604f499 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f4263a316843b6c7b9702a52265f96abdfdf517f drm/meson: fix shutdown crash when component not probed
e410358e38ee9a4fdd3e60e2ac6b69077e09fc39 net/mlx5e: Fix multipath lag activation
7525a386ee360046e2d39a793758d9b6ad9bef78 net/mlx5e: Fix nullptr in add_vlan_push_action()
ad95535aeb9f6812ecca591c3a5e6bca4003e95b net/mlx4: Fix EEPROM dump support
570bac6ff406434e5c6f7ca7dcf854b70f58ccce Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6f2c95074f1ce429a658070f3d65f2b353b2a2c6 tipc: wait and exit until all work queues are done
da86db6f71150ec217f324286932985456c917d8 tipc: skb_linearize the head skb when reassembling msgs
75410dd3b885b4fe4b07e8b178267ef322c579e7 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7688827096239014692==--
