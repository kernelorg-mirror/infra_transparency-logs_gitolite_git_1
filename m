Content-Type: multipart/mixed; boundary="===============7340276920824778518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Nov 2021 14:23:46 -0000
Message-Id: <163810942613.16816.12256346736369906724@gitolite.kernel.org>

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 66722c42ec916e92cadda46316f8f6e3fdcaedc6
    new: 348757edb87cc5125a523fc89e24bad3339dc0e9
    log: revlist-66722c42ec91-348757edb87c.txt
  - ref: refs/heads/pending-4.19
    old: 1f244a54b39dd02c69f79001b38e2650e96f1ea8
    new: ce87fd67de887bf05dcf55570e6c050f8ba5a9c7
    log: revlist-1f244a54b39d-ce87fd67de88.txt
  - ref: refs/heads/pending-4.4
    old: ae6f8ce9b7496a4ffd3ba545f824b44cdb217149
    new: 90f6c6ebbc87c6b0d148f5aff28b125c6f14b481
    log: revlist-ae6f8ce9b749-90f6c6ebbc87.txt
  - ref: refs/heads/pending-4.9
    old: 5fd8594b3cefd966789dfebf8eb4311574fadbb9
    new: 6383c5c97fe06ee31290cb5acf089b5db059ecc4
    log: revlist-5fd8594b3cef-6383c5c97fe0.txt
  - ref: refs/heads/pending-5.10
    old: c4ae57656323506a57a315c0efb18af1f80d5000
    new: 4b11e8e8ae293e4042f71f67532ee8389ed32623
    log: revlist-c4ae57656323-4b11e8e8ae29.txt
  - ref: refs/heads/pending-5.15
    old: 662432339fdafe101c2bcb1c82b54e83e6ac0e63
    new: e801d316d2991436a2a77df791327be74f8aa3cd
    log: revlist-662432339fda-e801d316d299.txt
  - ref: refs/heads/pending-5.4
    old: 9334f48f567334f54101223012ec9d3b4628bed8
    new: 99514efc3f9f66f723f7973ce583f445fa70402d
    log: revlist-9334f48f5673-99514efc3f9f.txt

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66722c42ec91-348757edb87c.txt

173940e1b4bdf531ceb0b1fb6067a3dadadc846c USB: serial: option: add Telit LE910S1 0x9200 composition
0f60037e0acb5321a70db95d4ffb031cd599a8ac USB: serial: option: add Fibocom FM101-GL variants
54f320c8ecc9173c5eae480c2a33544aaaada467 usb: hub: Fix usb enumeration issue due to address0 race
89656fec86526a33b31dd07a1c5a026d564015b2 usb: hub: Fix locking issues with address0_mutex
c0817b2820d03ba456b7f195a31843a78eae087f binder: fix test regression due to sender_euid change
dbb5d4e112539852ccbc24f6b3c83ee1e6e30137 ALSA: ctxfi: Fix out-of-range access
a51bfa461f7ff8d0aaafbddb7e6115fa4d188c03 media: cec: copy sequence field for the reply
112ae1601694c635904d86a3a92c905ddcd1a75e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5bbaba61ca20a08be343f224453a2d564155203c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2d787b2175b5e8b2958e78e6bd7156593e5ce37d fuse: fix page stealing
e81336d08c29df902a41d536414330ee0a92e7db netfilter: ipvs: Fix reuse connection if RS weight is 0
80d281a661a68010f9a5541eba02eb23186f6d2a ARM: dts: BCM5301X: Fix I2C controller interrupt
feb0f71d4f1ad76ba5a23b88f9735bce2d529eb5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1c57e7aabe798582a630adc89eace7f632561298 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6e00a8d0dd365815ea881bc2e46c3c3168f1715e net: ieee802154: handle iftypes as u32
c8efff3341709d5a4790360707e31dd95dcc77c5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
772c24a0315e95d174ce786a1fe2f57e8e2df2ac ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4e13dee10fdec2a592f455be992d63586ecf9a6d scsi: mpt3sas: Fix kernel panic during drive powercycle test
61dec52dd7dbfb037a50faa2f2bf0f3321a68373 drm/vc4: fix error code in vc4_create_object()
5fa3bab374f703957436f51762ed0684df40b117 ipv6: fix typos in __ip6_finish_output()
d03ef14e53ae7fb78fd6962b016604597ba8fff9 net/smc: Ensure the active closing peer first closes clcsock
a668af53c5cf84a072377e8cf8e803f9c8a3beed PM: hibernate: use correct mode for swsusp_close()
d0f7461421839944c143393e9ad4a271acef3884 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
badfbe55ffdda58f3717e6711956aa8f003b1646 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
348757edb87cc5125a523fc89e24bad3339dc0e9 net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f244a54b39d-ce87fd67de88.txt

ccf70024d03c1c8381d2a8f000cb29cb6c0736cc USB: serial: option: add Telit LE910S1 0x9200 composition
abe8d1193af0723c795a0d0f409520a4c4e72279 USB: serial: option: add Fibocom FM101-GL variants
bf05d6157a674c9ae9f5aa97e7949122045868e6 usb: dwc2: hcd_queue: Fix use of floating point literal
593934354bd34bdaeecfd37da9031be14cd11aa7 usb: hub: Fix usb enumeration issue due to address0 race
c5b2bc86f5af46c0dada854c306f8876fcda20a7 usb: hub: Fix locking issues with address0_mutex
ba11d32b5ab94e87a58186a910150b5eeb5eee87 binder: fix test regression due to sender_euid change
5dfed2df088f7b18815b6befac2dc2f5cfe764a4 ALSA: ctxfi: Fix out-of-range access
5e6ad71d406853b385da07a3561f55bb3b96ba88 media: cec: copy sequence field for the reply
3a137cbacaf022bc0f07823e8fa54d17550866f5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
589050b0a414fdbdf72b11263d0811bd5d66543c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f9830b01fe1b7301dfd7a30517ea27357b4bd63f fuse: fix page stealing
6c46d358e82b8317126bdec01a825fa7ad5c5a45 netfilter: ipvs: Fix reuse connection if RS weight is 0
982326834a562e7180cccb38fca754f4f102d9a2 ARM: dts: BCM5301X: Fix I2C controller interrupt
eea01ba2c6a0d9fed862ffdebdabc71a2472f391 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0af2d08044b6349e845170b01c941bef7323b5cf ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
d25d490cf7e3d61b942aa4f8a1f6f87e54f00cfc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6aa9fe5f6844971a8b00e2d51328f3a55da011ba net: ieee802154: handle iftypes as u32
ddbd607112d6f48073fbe159da07d11fd7f34482 firmware: arm_scmi: pm: Propagate return value to caller
9e6a8d86c4b17cdd426754be03eb181ee3907aa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
47b9697810e377bfdf9d386892aec8d0aa832804 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
029662e52b1a596d304477059be0b3e79458dfcd scsi: mpt3sas: Fix kernel panic during drive powercycle test
e6fd0e4d3d42c105596d477f3e47d201861f72d7 drm/vc4: fix error code in vc4_create_object()
e21ff9d7f5070c15addf3dc139bf42ca0da434bd ipv6: fix typos in __ip6_finish_output()
0f3ce0645e7e85245de1cdc0df2153f74d6e3cf9 net/smc: Ensure the active closing peer first closes clcsock
546850ed21fcc92750f394e5132f1f4701dfe31b PM: hibernate: use correct mode for swsusp_close()
39492eb24b27c463f0215309514335cef8b53778 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
acceef6ef1e00cd330dee798bfefcc552e005a60 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7438369de5049ce1131364c1b5961a9887b99367 net/smc: Don't call clcsock shutdown twice when smc shutdown
ce87fd67de887bf05dcf55570e6c050f8ba5a9c7 net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6f8ce9b749-90f6c6ebbc87.txt

b29b0e6d5d078fc93e3a8f9e74f5d98b2defcf19 staging: ion: Prevent incorrect reference counting behavour
69e1c24b68b76c53afb7becca745808ca8c990f9 USB: serial: option: add Telit LE910S1 0x9200 composition
ca5a8c4cf662b5c2980240eb65e525909e2c6f3a USB: serial: option: add Fibocom FM101-GL variants
38a7052c1f89a970baec9175a2438117d1e7a193 usb: hub: Fix usb enumeration issue due to address0 race
b103f256c792934f13fddd448ba81485c5d06aa1 usb: hub: Fix locking issues with address0_mutex
b1e61ef63f6bee3dd7d1afab5d86ba9a1d4b0ef7 binder: fix test regression due to sender_euid change
bea841214118fbdf341c869112dc3bff853d2abf ALSA: ctxfi: Fix out-of-range access
94af6925a41b51186c0b4c0680cc28710e5efa3f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a2cc28c30294ecaca97f867ad10999af6b62fd6a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bb901e7c1ff06455b699ea4140b46cd7f6c63c4f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
efe28584a20c2836e18d8f9cfa2ca8d185b6e0aa net: ieee802154: handle iftypes as u32
71f53de1c59690fb0e147ad1b9e5682155c6dae7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f847a11b19b238b0103ca4b413288d95a0a4d24a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f581c61b61896d898a7d72b00f3bda97a9453031 scsi: mpt3sas: Fix kernel panic during drive powercycle test
90f6c6ebbc87c6b0d148f5aff28b125c6f14b481 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd8594b3cef-6383c5c97fe0.txt

21108f2d924eb484b507e3ac65cd1642659aa24f staging: ion: Prevent incorrect reference counting behavour
86c44948396bdc96a04a65a908ff9a65553ac3e1 USB: serial: option: add Telit LE910S1 0x9200 composition
0693b0e5ae4ff92c86fe398394c2ebd89910cb13 USB: serial: option: add Fibocom FM101-GL variants
d779406d9313ebe7912781b6449737dc6a99e107 usb: hub: Fix usb enumeration issue due to address0 race
f866f99630d3c99cb130db8444222dab27136211 usb: hub: Fix locking issues with address0_mutex
8482680e7fe61f9a955c543b84e22a9d7a58bfdc binder: fix test regression due to sender_euid change
ce33ec0ddfb8f25dc6a7627ef580cc229790e5ab ALSA: ctxfi: Fix out-of-range access
8d0c18d931400a386d510c47eed83d127b7d5bd5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2376344ee6c9fd76c7ff013902808807815e5220 fuse: fix page stealing
a5e8fd6f4ed84bd4a945f42cababfaae6844d8a7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
da5d6f9de41293cce8d6132b9404e4c38a54cd5a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
adc6af2abbedb6cf7dba272787033b67529206d5 net: ieee802154: handle iftypes as u32
47cbf166880ebcc191d6887789fd6b74a8bec3ab NFSv42: Don't fail clone() unless the OP_CLONE operation failed
26dee046139520eafe798311b694b742b98b423e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b784d2a60e329bee0e30df04778b311aad3c6935 scsi: mpt3sas: Fix kernel panic during drive powercycle test
401c922b703f613707e0ab57a03827ab0016e137 drm/vc4: fix error code in vc4_create_object()
871b9a815ec85432cde53cb77482e56b10fe55b7 PM: hibernate: use correct mode for swsusp_close()
6383c5c97fe06ee31290cb5acf089b5db059ecc4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ae57656323-4b11e8e8ae29.txt

d7f9b0cbac45cc70644b7cd51a70dd032cb6bf0c bpf: Fix toctou on read-only map's constant scalar tracking
b0efaa14d251dcfc0c913aabc316498490021dd9 ACPI: Get acpi_device's parent from the parent field
35574b51726864504c75aeb5c56f1b3fdc0c7dbd USB: serial: option: add Telit LE910S1 0x9200 composition
c58a72a3d57194f54019a6f38177c72a1c40d913 USB: serial: option: add Fibocom FM101-GL variants
8bae9c4818072910513ee5d2796eb809c78bff24 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
66cb3725e693b3a00a9a7bfaac9809f0a411fbc1 usb: dwc2: hcd_queue: Fix use of floating point literal
db67420965b1bd12e6ae8f8d8464ef83393c611a usb: dwc3: gadget: Ignore NoStream after End Transfer
7c461fdcf63304f3425a80958c7dbccead8c03e3 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
22ad37e1ea080d192282b029a20cb3a7a97bc1c4 usb: dwc3: gadget: Fix null pointer exception
e13d5e76a4e7fd7f0735b1f6ce2fed55f8a4385c net: nexthop: fix null pointer dereference when IPv6 is not enabled
bdc7b61e8552c5e49b970b4ddedb1438bf67beee usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
4b540096d50f6715788c44349202217a5a375a55 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
15491b583122e3097b8b425a94bd9c4d50cfb1e0 usb: hub: Fix usb enumeration issue due to address0 race
f0e450d5898d182a33f7746c72346180dcf026dd usb: hub: Fix locking issues with address0_mutex
b4f1613be64c6a51cf47caf3156c51ce18a063ad binder: fix test regression due to sender_euid change
554a6a217a1823bf688f988ad8069b824af6ab43 ALSA: ctxfi: Fix out-of-range access
0372fbe52bb36463d9015cf04982534cb9ce6cdb ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
df5c4b908afdb1499a47ead7324781c9ac955419 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
55f5c4e58fd3c726a26e84ad49fb77443751fd03 media: cec: copy sequence field for the reply
91ccc563c9b2cb3dc0160ff23f71fc813c8068e8 Revert "parisc: Fix backtrace to always include init funtion names"
d16a3317dbec763eb436c0f9ed3ebbc7ae82d454 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
40427e5a8a7e5ff665ce3c039d100af0505bce4e staging/fbtft: Fix backlight
e6d9148be9b559b23a4c7747d2894ba138e4f874 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
2854b3511eeaedd93656a11c273dd575abeb1309 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e54ff9473181a326e2882fdaa8a03335b5bc4865 fuse: release pipe buf after last use
413f5ca0be20d92f995415811d458bf6316ed439 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
8096edd7a77e6b99a066c601eb94c64910f13a0a netfilter: ctnetlink: do not erase error code with EINVAL
8a51a33d52b6275f2a7aaa8316a3dc856127eee3 netfilter: ipvs: Fix reuse connection if RS weight is 0
681d7a11d67eb62fd207de5c697198b0952b5253 netfilter: flowtable: fix IPv6 tunnel addr match
c2ed1257bfe1c2ddb7b9af28300c81ec91059b23 ARM: dts: BCM5301X: Fix I2C controller interrupt
45d726b539448be2a78232ed8d4dae9330a47d6d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4bc6a567765009a0db36aada74901f6dc1959a42 ARM: dts: bcm2711: Fix PCIe interrupts
463867af5c9fde1d00143be5ccf313aa0192a99e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2b12c40966872634bd6f97e7fd462315c753d194 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
8a690bd46addc4e5f42d3890e85b8160459fe34f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
679f1bce8ec441c10f8f11bd3c0503e0d85917de ASoC: codecs: wcd934x: return error code correctly from hw_params
067bf4be2f974c054f23df8b80c6f7def33b3099 net: ieee802154: handle iftypes as u32
f230a9d909b9a7748bd0401b3b8eaa689731ac15 firmware: arm_scmi: pm: Propagate return value to caller
6abc2c0c92cf77c2c34266aa68bfd0726b944d8c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fa8966914c4e7a8378af902c435352305054303b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7dc551983b8236abfbba6400eea40b3834573228 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
5d61a78340641e73f766b137d85fd4589daa90ae scsi: mpt3sas: Fix kernel panic during drive powercycle test
7620e200acca7c2ebad90615a216ff67eb49cf31 drm/vc4: fix error code in vc4_create_object()
eb973e7a174037f915befd02b39d64effa693203 net: marvell: prestera: fix double free issue on err path
3e8cb0c8fe260790652d69bb85ef83571387140c iavf: Prevent changing static ITR values if adaptive moderation is on
72e17e71140145997d982ac823bd68459dedfeb3 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
7b79414513e8f5d094ccec787c88ce86d48e1fea mptcp: fix delack timer
527703812ffc12c93faebe9beb35103959b6736a firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f37ce542770ffc8dd23ee5e1a29957b495c59903 ipv6: fix typos in __ip6_finish_output()
869316b7325ebce1bc4567e929d1642a122621c3 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
bd7d967197b797713b3a762d09d78cbb5777e6f8 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
607fc23468563ec91f1579ee4860d9ad69aaa65b net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
ca55ad792963ebfb99f7e3a71fd45419f3a03fec net: ipv6: add fib6_nh_release_dsts stub
214e9d627ef918e7ff5b65f9ce48253a8788dbe3 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
5ea5848fe00de428fba5d8705b2062a590c0265b ice: fix vsi->txq_map sizing
11fbf818d8b0dfea770bb5766d6a939341776697 ice: avoid bpf_prog refcount underflow
edf76d126b796e10659f64dbb4940a4b7473732f scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
0f397414ff8b20bbefb6cbb063279dd9efaf6051 scsi: scsi_debug: Zero clear zones at reset write pointer
fd32e9f2b61ed84b52bc878e3a819e1acc8a6c0d erofs: fix deadlock when shrink erofs slab
117c33a0076e9cdb6b8409efb6daf82f34cb1c8b net/smc: Ensure the active closing peer first closes clcsock
2c669cf88033398e81c9d6f8fd3272f0b53a3f8a mlxsw: Verify the accessed index doesn't exceed the array length
5fbbd66e16d41b09d764bf2d74535ad159d482a3 mlxsw: spectrum: Protect driver from buggy firmware
364b8ab9423e86844c83b66f9cb0551262c6ce25 net: marvell: mvpp2: increase MTU limit when XDP enabled
5eace7439432e5005759de503c85df6bc8cb6c26 nvmet-tcp: fix incomplete data digest send
2551f7fc6a5e52a3159d27befcc8180bde7085d0 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0a4e835e9f545290827e52ca3b79dd8f2e67f29e PM: hibernate: use correct mode for swsusp_close()
d63e4b06f6b7470312bfc5e86ae7b6a402245620 drm/amd/display: Set plane update flags for all planes in reset
da8b31c2e402f959992a92d9b91eeb5ec5f6bd4e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e362f3313f6bd212d09f561cee51b1e5c0930760 lan743x: fix deadlock in lan743x_phy_link_status_change()
45732118bed57bd0161a7d1875204b1399905043 net: phylink: Force link down and retrigger resolve on interface change
e0a119c4ff0de3a361f4b7f76b29470bfc73a6c5 net: phylink: Force retrigger in case of latched link-fail indicator
37efc56b370d6812db458e4181f11ff1008c774b net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
143e8546a18d0206dd8d47facc508a39560cc057 net/smc: Fix loop in smc_listen
c3cf101534dfe5c75a43b488230db22aad6e3a83 nvmet: use IOCB_NOWAIT only if the filesystem supports it
f0194ca98ce69fb7bfed7f3c0b56f97f7431eebb igb: fix netpoll exit with traffic
327abc1c4adfd12f5957b2946e5bf1f8eab51db6 MIPS: loongson64: fix FTLB configuration
c328a3aa92f51b4c5566784ad34ade6e7b964650 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f500d4a6782b0a83db98a5a6ed4af302601ef84a tls: splice_read: fix record type check
606cc47ead9b0f9014c45fde203b938bb6b9f78a tls: fix replacing proto_ops
a6e54072dc918583b4a21906739f9abb6d571c29 net/sched: sch_ets: don't peek at classes beyond 'nbands'
5319e10bb3ed8b7ca069c56ded80c33679fa6d8c net: vlan: fix underflow for the real_dev refcnt
1002f7b280bac055d34aa234295922516470eabc net/smc: Don't call clcsock shutdown twice when smc shutdown
410d22b72852836244c671613a7757e81cc10b63 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
30a49936d423d3f393c5786fb257023e5254e155 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
caf45399da6fd2dd415ef3d0aecbf0cab381401a net: mscc: ocelot: set up traps for PTP packets
4b11e8e8ae293e4042f71f67532ee8389ed32623 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662432339fda-e801d316d299.txt

2346c92a6cdf75a827dc7a77862de3fef5b68b37 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3e7d17801402c427dc6d153f2a30c31520147c98 ACPI: Get acpi_device's parent from the parent field
7fd3a0d2649be72e6b9d2bf52515cc27ae56f170 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
dadbd43f47e08b62215e26383fb7e60a32ce2902 USB: serial: pl2303: fix GC type detection
2ed8aec2dbf0dd670d00ddefebc5bd2d156a38a1 USB: serial: option: add Telit LE910S1 0x9200 composition
76f432bc6143392e69be174988bfe1b6ab5af620 USB: serial: option: add Fibocom FM101-GL variants
fd7063890e205b2f45d395f33276dcf4ccd29b35 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
dfc1e2830fb9e77dc60fb4d5870e94823d0e506d usb: dwc2: hcd_queue: Fix use of floating point literal
9899f7d962330170277c9b1d0ba36f21df61eb8b usb: dwc3: leave default DMA for PCI devices
14ea7b70a5b5e834d6e550df70f96b5bacee06db usb: dwc3: core: Revise GHWPARAMS9 offset
a554eac52124f7db62377070fd027d0b592a5418 usb: dwc3: gadget: Ignore NoStream after End Transfer
57de1cd9a1467c88d6d5fdf2f7d1b747b436907e usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
1f7e6e55e7af05737dccb725a09545d2eb47d08c usb: dwc3: gadget: Fix null pointer exception
54c283657864a907c79e988a94260d6ab9df1a17 net: usb: Correct PHY handling of smsc95xx
146e792980ec0cd2897d2d58b5088466ebcb6941 net: nexthop: fix null pointer dereference when IPv6 is not enabled
90e0ede062b76d587cfe4035e75024ac115917c2 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ea2062baca124ec04c6c180f86b0ee35df8825cf usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
9dc0cc983f280240d33953011931c9eb5ebaee51 usb: xhci: tegra: Check padctrl interrupt presence in device tree
7c16201d6920fcfce1b42057dd6c270d61ca243a usb: hub: Fix usb enumeration issue due to address0 race
a571c47abfd4fe666f8cf3bac18ae2df1588e043 usb: hub: Fix locking issues with address0_mutex
65a83af15fdc4c07ca9222f1b8460917bafe2157 binder: fix test regression due to sender_euid change
97499bf4148785200a5ab0a41dea7ff229aa058f ALSA: ctxfi: Fix out-of-range access
c0e2797357eb358e5566a2ee1d8b8937ff2669ed ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
5a4ad04ffb87d23ac1d43b0064c9894fab8828aa ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
db4a3fed0cdd29c1f39c6144b6021f0bcf00b5df media: cec: copy sequence field for the reply
b5a37acdca90b2e8689e2997def9dc4c83a024bc Revert "parisc: Fix backtrace to always include init funtion names"
3e9244c0362795175ee41ce8051ab411f0ac3d6f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
543243bbc48895258e1ebe959f036baf96fa1746 staging/fbtft: Fix backlight
765b420b6b273f733c129bc9ac1e8375f3086d74 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
37d556ca2b34dc66d285a44f6f6d124102d24722 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4ac49537c64222e3fe3a0461e207e3bfb2ee6c06 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
1950449a0b34e5b500d1ae1bc6b48e0967845ed2 staging: r8188eu: Fix breakage introduced when 5G code was removed
11ad79b2409f96814fac1fa0705ee72811b2d42e staging: r8188eu: use GFP_ATOMIC under spinlock
e7e3ca1d498ab3bc2abd43b978784d9b4951f6e4 staging: r8188eu: fix a memory leak in rtw_wx_read32()
a70bd01922a3fd451cbb064d6064d8eb82a8dd5f fuse: release pipe buf after last use
3a8e18668151311c5d0bb288df8771e12b299d18 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
72334f338932daff5fed295b67a531057ef95925 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
e35c750f0bae055f420def76709c71d7ca2ecb15 netfilter: ctnetlink: do not erase error code with EINVAL
2a20d8278cfc7a596d647cd9b88378fcec37724e netfilter: ipvs: Fix reuse connection if RS weight is 0
56020822cffb3c87dfdb463fedb380a26560712d netfilter: flowtable: fix IPv6 tunnel addr match
cf6e40a72b04e675160820e6db717dd5e97f5352 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
88e1f1f08e599be56f94915e8bb9aff1ad178ee3 firmware: arm_scmi: Fix null de-reference on error path
5392febe91534f94459f932791b52d4b4341974c ARM: dts: BCM5301X: Fix I2C controller interrupt
477657c78303bc76799955e725ac1c64a1a72acd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a984bf6cbe36f9747fe7d4b18d0774f18d069a3b ARM: dts: bcm2711: Fix PCIe interrupts
bb69f7436311128402962fc7290405f28f7a4af2 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
ba90dfadb211285f9580aab89575cb5a54726543 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
de4c61b5e9c698dff87641d6650157e8b3db18b8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
33c0c0c76a1e3b1e2043a7e0f299acc90e338baa ASoC: codecs: wcd938x: fix volatile register range
b6cd1b3f9774d776049a970c03b052577426fb53 ASoC: codecs: wcd934x: return error code correctly from hw_params
518dae55288dea33a4dcb45c6d56467263ea093f ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
a5acbd7be81e2ec8d6907dabc65ece614ca9549e net: ieee802154: handle iftypes as u32
9acef6c54c0ee476b7ba6c312d2e9742224c0799 firmware: arm_scmi: Fix base agent discover response
bd38e0150f6061b8a0823352307d457076f3e27d firmware: arm_scmi: pm: Propagate return value to caller
6e2415b0392390dc7943d610ecf832a38a79bbda ASoC: stm32: i2s: fix 32 bits channel length without mclk
f62643a2630c1e180be5ecfce9617a2cafbf5952 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3ac68bc67ede05de8eb7478b2f7acde332bc5ee3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a9292e677fad4112d0a823cc9d0f03ccfb87f0cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
7eb42cbcd1e2f07e300a5dd68cff4bb8b75ea2fb scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
cd62829e9ac9d9b4073e3c538c6f932f99c09d5c scsi: mpt3sas: Fix kernel panic during drive powercycle test
c976654ed35b01587e6d103f93e0683b73610861 scsi: mpt3sas: Fix system going into read-only mode
16ce2f28bbb1a1b119f8ea1401520ba0e468626f scsi: mpt3sas: Fix incorrect system timestamp
eefbadbbfbb16578a7daceda92a3fa8f0f8c906d drm/vc4: fix error code in vc4_create_object()
d8b6ac7aaa95002ac16894dcfb35ce198913b238 drm/aspeed: Fix vga_pw sysfs output
d1d1a1c776ad468f4f61ed46742a7c109cd2b477 net: marvell: prestera: fix brige port operation
efb3c7ad55b06679a721d10b1e5e22bd2884a381 net: marvell: prestera: fix double free issue on err path
baca27c8e26d11db782e80790d9eadb31b025981 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
b98dd4230b3cb8e898f14a452421a560a2119571 HID: input: set usage type to key on keycode remap
3c6ffe53d9af03d098c59653992a84382e0c8b33 HID: magicmouse: prevent division by 0 on scroll
7e783cc5394ac00fbdaf2da4e7e3a7368bf9ab9d iavf: Prevent changing static ITR values if adaptive moderation is on
93f2e364dc2e1df8cf6c9cbcdc9b96fc3ace3535 iavf: Fix refreshing iavf adapter stats on ethtool request
5495609592d7cce413b057eaf063c2416e3fab6c iavf: Fix VLAN feature flags after VFR
dd15380b7683fdfac7297826f3a17597a6ab71c9 x86/pvh: add prototype for xen_pvh_init()
a227a639d0ff09870ab3c800bd0c52d856e7ce04 xen/pvh: add missing prototype to header
87bc83e0e7857bc090072de39107425275c283a1 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
88437771dd68a130ae61bab58319a8cfbdb23119 mptcp: fix delack timer
db01e53be3a5752495020bdfb29e5e1a5cee320b mptcp: use delegate action to schedule 3rd ack retrans
44c0ee2ef6bf6afcd4b88b08be50ac6872a1622d af_unix: fix regression in read after shutdown
9999c5844a32c51fc548306db94d67cba1e4c2f3 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
d2a6c7a607c7c98f3be63766d610b754e2390499 ipv6: fix typos in __ip6_finish_output()
e6b8ffe8411e1262b30f4162f3cf5ad1e479a4b6 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
82b2130fb7b2bcef8393def2b85302b6547f5bae net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
95cc8c2ecb3f7bb3034a5109ffcf42f1648e2589 net: ipv6: add fib6_nh_release_dsts stub
e530df0d801ac1a3e76b0ce4a0c8cc69fe4e3d0e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
15c0fa0f942f0dd57c7820810c1924b9a0132e68 ice: fix vsi->txq_map sizing
e5b90b80487f2dcb2b994220a9e3d8762ff39e2b ice: avoid bpf_prog refcount underflow
820032b87481aa00b3a7b9c5b207f964d3d5b468 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
38575af5651b8755d05e1d19026fc186d43af1dd scsi: scsi_debug: Zero clear zones at reset write pointer
f00ab06e70b7c2b5f446a236d5ea337bc06e3d01 erofs: fix deadlock when shrink erofs slab
567d967720fd29ec0dde89535d86cacd3566bf1d i2c: virtio: disable timeout handling
b43b9858550a38ec29e85d2419f84fc153ab6f79 net/smc: Ensure the active closing peer first closes clcsock
117c87eb47d1de3c3c607e82660d53b97ac77649 mlxsw: spectrum: Protect driver from buggy firmware
58e8ee965127f089f6df034a0a9ae3d39cce6c10 net: ipa: directly disable ipa-setup-ready interrupt
a346db62f9f89c157b295c8d0bd724cd1c9b2a10 net: ipa: separate disabling setup from modem stop
5301406d4117a722387dc6a1efecf4352a0908d3 net: ipa: kill ipa_cmd_pipeline_clear()
f2959664136c67b5dbcd24c105c7f9d8f6539f77 net: marvell: mvpp2: increase MTU limit when XDP enabled
954df26df6b4abef5df2c6329182c7c478297d18 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
71d4ba64b323b45d142279e159d7c274d51e3608 nvmet-tcp: fix incomplete data digest send
9f940b71a73d8ce6fe29ffd8d8b7c86941e90883 drm/hyperv: Fix device removal on Gen1 VMs
f54619d0e0134e80f653c8e149e8148da15e7b3e arm64: uaccess: avoid blocking within critical sections
ba20563f91f9a9cf268dcf9de3140c6ed9ca2baa net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
ab2578285786c43ab53947cb2d7384d1b28a82b6 PM: hibernate: use correct mode for swsusp_close()
fe377c416b1c4840a8c7ae326238f213c095db4d drm/amd/display: Fix DPIA outbox timeout after GPU reset
647d305fa445739d410b002d83cbf91ec613502c drm/amd/display: Set plane update flags for all planes in reset
4eca4f21ba715496c51c23cc54b9a6d602182637 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f17767d301de26ffd3531884acb7a1619019dedb lan743x: fix deadlock in lan743x_phy_link_status_change()
bf9d0b4c00336642e9a55da3621eaa2fe37e11a7 net: phylink: Force link down and retrigger resolve on interface change
2b8d6fb795d979e30b14402844fbaf6cbe480fd8 net: phylink: Force retrigger in case of latched link-fail indicator
f5583d0495e3ef2fb9a707b358e6fa8525b4067f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
7c365e9706695c0274e6d662cd53660adfac2d2b net/smc: Fix loop in smc_listen
a42ffdc79bc76927de0332dd9e8144ae77c2441a nvmet: use IOCB_NOWAIT only if the filesystem supports it
61016d38a435357d9b71f656a02448bc00c8d0c0 igb: fix netpoll exit with traffic
fd17f1545690faca4c236ce437271e540a12aafd MIPS: loongson64: fix FTLB configuration
3c50fb4af8232747fe24acc123c028bbc5f556bc MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c8ffceb668d881e4f3c9366b737ac508d55baece tls: splice_read: fix record type check
c96edf5bd399ae71e086600d4e6ac16fbe78c914 tls: splice_read: fix accessing pre-processed records
88f7f45d0f71bf479dc35b1157e2a17831b5e801 tls: fix replacing proto_ops
6f7b4cce36134a379a7ec435d2c44ae4f1716bcc net: stmmac: Disable Tx queues when reconfiguring the interface
1f70a08066e54715e90654fc28497a25e40cc5d0 net/sched: sch_ets: don't peek at classes beyond 'nbands'
5033c59224569c934246f195a53c587d203828b1 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
caa5b5e7154dc06f4ab9835ace2840d0d28b2679 net: vlan: fix underflow for the real_dev refcnt
a4058e916d576a2f10c85f87ef30ae6eac5dc5b4 net/smc: Don't call clcsock shutdown twice when smc shutdown
26a2944f3aca237960203e1ff1b13382f30a173d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
2d21f9f557dff5140e0715d257566fb5ddac8e1d net: hns3: fix incorrect components info of ethtool --reset command
95bddd4a2c457a971f87de7d25eba979f1ad7f52 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
14933f93b3e6357be2d9b74a1687cd4a08c6a508 net: mscc: ocelot: set up traps for PTP packets
e801d316d2991436a2a77df791327be74f8aa3cd net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============7340276920824778518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9334f48f5673-99514efc3f9f.txt

6af38da4f187ad44a59589a4a7cb64e778ac2fed USB: serial: option: add Telit LE910S1 0x9200 composition
358c03016da4630a64376d07ca1e21c7a1d212e5 USB: serial: option: add Fibocom FM101-GL variants
087d087469a52e019eef2e9dc48c0f9a3f23110d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
02d47832ef2f50ca50853bc3c187f16c69a0b5ea usb: dwc2: hcd_queue: Fix use of floating point literal
65e26e0ed2897b7cb074320f8af3d55ac2f15ca0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
649181526197b512bf1ab4500f3f12179c1e10a6 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
c7f66b5bce88f50d71ae7a1726b01a062a5384e7 usb: hub: Fix usb enumeration issue due to address0 race
6b5c3ee9a87b75b848e40531dabb1274f62d98a7 usb: hub: Fix locking issues with address0_mutex
fe39eac09d52dba2de85067382d347d9aa7611b7 binder: fix test regression due to sender_euid change
f1d5bd70172dd84ed5e4c2d5ca15bc3d380e2d42 ALSA: ctxfi: Fix out-of-range access
35f6b9d79c7d480b6229c724575a5a4cef42e25d media: cec: copy sequence field for the reply
b49fea94b65c2b7a05a2e97df49c6e0237c6b2e4 Revert "parisc: Fix backtrace to always include init funtion names"
3963f288fd298daa2006722af8dda3e9ca2f2b7b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a2e9ffa06a1b891ee9c2ba9995e8a49c1dbe6149 staging/fbtft: Fix backlight
3e25b92c7109c56a28f40aa2145dd93ac80b3a50 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bd0384ef844b2bcb01996ac548c5eb9e064328dc netfilter: ipvs: Fix reuse connection if RS weight is 0
92ecea49933374bb4c863e47a3d672e9b1848a55 ARM: dts: BCM5301X: Fix I2C controller interrupt
c575b3c7340c40200d53ac0e997479e0d2f5bd08 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9e95d1ad69e32c64282fe238ff8ef33790305a9d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
9a42a5962c7a0490c31d1cd88a9be66c22237508 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bc8a69ecc502cfac23dfddfeec730134d2f5cfe9 net: ieee802154: handle iftypes as u32
d27a7437d75f8d78478ca8772150b954310bc58a firmware: arm_scmi: pm: Propagate return value to caller
c86af0c984df362cf2c66979c18775653f0e10e6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a434a1afafcfb2f89f200ee3a444dea3c921bb79 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
63bba21caf6d12dbcd2bdbd844405408b7fabdbe scsi: mpt3sas: Fix kernel panic during drive powercycle test
5e6e1baac6bf41698caf57bbbd449fcfaddf1f97 drm/vc4: fix error code in vc4_create_object()
60df3290f095a8fc9fbd39017f495603580e9185 iavf: Prevent changing static ITR values if adaptive moderation is on
b73980764817f24872e1ce02e7d75918d2e3404f ipv6: fix typos in __ip6_finish_output()
9c95b51677ee9ab0f12afd6c7a40197387974531 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
340acbd1b437e6c0c7a816ae248a5b2990987186 net: ipv6: add fib6_nh_release_dsts stub
530890598f66d6c4b3cb4080c9d897053d62a66e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
4406b08508bee4ffad209664726dd15aee733907 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
633a7ee93ecc8861edc6f7a57661d91fc1eb10ca net/smc: Ensure the active closing peer first closes clcsock
3c911acbffd8a2d184676daea02dc74e8c208317 nvmet-tcp: fix incomplete data digest send
bf0f5cc237a2466af16fed0b9926611a5770f445 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0f01e2513853e60fbce4705a3de8528738b5d363 PM: hibernate: use correct mode for swsusp_close()
57fa6139bc5ab92640afed84a2b7f84bb9adb9e0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
84f3eb2e02e8267c844ae1b30348913559d7827b net: phylink: Force retrigger in case of latched link-fail indicator
77fa2bdbdb5ada84b6056637511f71d373d6dad7 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ec700569bae9c4b923faeed90ade71fea6364f nvmet: use IOCB_NOWAIT only if the filesystem supports it
a038a0773eba918a53c212320d1b9916675718dd igb: fix netpoll exit with traffic
33304a1435a1ed7f1ae6554e0f4f277c0bd27897 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
63e7d3c419c89c501d15716457fd9de992c3273a net: vlan: fix underflow for the real_dev refcnt
ba4eb225e5aba47c5e388b93dd8d28ac1e9084e0 net/smc: Don't call clcsock shutdown twice when smc shutdown
7e1edc1ab7e6fb22616d56ee7a0424335afb73ef net: hns3: fix VF RSS failed problem after PF enable multi-TCs
96a508f7bf1e204a74201da6a062f75ac0e18f72 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
99514efc3f9f66f723f7973ce583f445fa70402d net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============7340276920824778518==--
