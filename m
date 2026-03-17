Content-Type: multipart/mixed; boundary="===============4507694913559938020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:59:45 -0000
Message-Id: <177376318548.2500388.3372961871271372604@gitolite.kernel.org>

--===============4507694913559938020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f3aba821ee878a4584e92fdbb085f512ddfbc79e
    new: 8e22446dc7df9d67c0350b9d1763e4a258ab9fa6
    log: revlist-f3aba821ee87-8e22446dc7df.txt

--===============4507694913559938020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763178-2cd61c66c54617c06853e1e5d0dbd392deb59a5f

f3aba821ee878a4584e92fdbb085f512ddfbc79e 8e22446dc7df9d67c0350b9d1763e4a258ab9fa6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5emwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q+wP/2PWRSjisrYOXSxMcv3c
KWQrMx3t46zMzxhJ1vYkF6i+YcgM+xyWtRTTfqx5zrlW2Mo33RHMjwfq2PibKMEe
e/UNASFwMR9H3UKDB86ZbRFm22g63jUsO2tlOAo+wJcJU93EIwMGepjkg0LYJSsg
jE4YwNSTx9/JGItojN0bgpcrtoCEKAyrZAZqy/lRIqfycWcJ3/Gs6XdjeJnMSQ/U
1Qk2YTFDnxXkry7tWgJ6ttz9dRA48+HRvRwvU0OHyY0FlF32mRhDkfpOJw/+YlKf
EC/sfRKpqA1jrRz2QMd5kVAk5UI/Hgkhykj/ZFzExCwbK2s+SUVVFeg6YiZiRG73
m8LCP3UtCsR6gr7Ln7HEIe76BoH+DcUlFp5cknSf60QHt/5esXKOZXIFrfqpW4Y5
oPLqEAJVRRw/CP+arzJaD64GDVvcbe3N65ib3mpM23YM8kBlmiPptlG19Mmbf5dN
OgyQn71UWEg30Xrr6gZmEr/lJURiiyH4BM+yHH5+DiWsovYs6RJnoUsV4xuhGwyY
hxP2qgt0H4tLQJdnQwAUj+1Nn1wMpW7CclodJNTMhPxI3lvqPsFwlwPVO4qpAvBH
6LMPV4wQIEhnzbYQZiMuVxWwL4fjf6QYNAHKVB2Vp452n/FVoNGNikHphpTprjc0
DvnheP2T7Rk67B88Z5jB/12w
=fSDh
-----END PGP SIGNATURE-----

--===============4507694913559938020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3aba821ee87-8e22446dc7df.txt

aed5aa6c53981a9d62fcc31ba32c02c6423d59f5 ARM: clean up the memset64() C wrapper
fab7822ee942bc49544ba1835d1395d2aede6c8a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
550eb1c0ef8e00e36a4ead70aa756a10a95ade24 scsi: lpfc: Properly set WC for DPP mapping
9bf7ee6510b5833cce2b7fe5ef0999c5c0307811 ALSA: usb-audio: Update for native DSD support quirks
6188579d5b68e09bec154d468da3e2a68d6b658a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a8819d9f5964d9e710ec63bda2ede473cced48c9 scsi: ufs: core: Always initialize the UIC done completion
2d9e4a88861c8e140bef5261e0af409fb936f308 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5ac19cf77ef39ac4ccd52ae70e936052801306ba ALSA: usb-audio: Cap the packet size pre-calculations
0ac450458b1411c0e1f6d30ccd174e4dab257a63 ALSA: usb-audio: Use inclusive terms
a9a93371bda6931890bc1fc217908d98a6a64a9c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
46b66d5537f0f00bdad88f5f8273587875d4dc74 bpf: Fix stack-out-of-bounds write in devmap
db376670c63e54cabed3d7768d56660660ca03ff memory: mtk-smi: Convert to platform remove callback returning void
22dae85ada6e2f34497729eb7d665ad74324cd47 memory: mtk-smi: fix device leak on larb probe
4b9ae03eac9e360de1b6acea11c0f2217280cedf ARM: OMAP2+: add missing of_node_put before break and return
40046c1d3ffa23987c5f6b79a6ae65bf6bc5ab68 ARM: omap2: Fix reference count leaks in omap_control_init()
691954c2b4fe2a82c56f6d488df6586ac079d453 scsi: ata: Call scsi_done() directly
e0ebbf60436f2869a79be4e818d9d6c5c8bf3e49 ata: libata-scsi: drop DPRINTK calls for cdb translation
8450c1b7a41df1461cc5efaa7cb10b887153b7a3 ata: libata: remove pointless VPRINTK() calls
5f8d3c2333a7c79c2e2c72bdd8faeb40107a8ed4 ata: libata-scsi: refactor ata_scsi_translate()
ccfeb34e154fcd5c34b6359c3f85c0b8a4d5693c drm/tegra: dsi: fix device leak on probe
02841df3e9d4576da251238153dbbab95d7538b3 bus: omap-ocp2scp: Convert to platform remove callback returning void
6313808cc9e6d841193b21f1199e6e3d9666b881 bus: omap-ocp2scp: fix OF populate on driver rebind
525e5d32671c136ffc24a09a636adc0f136e71a2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6577e8a87a800af53bf4c652a1d1e69be3e4eda1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d2343cd34b07eca0e240f9b417f2872e05c8387b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f987fb9912c8a3434d00282c9cb96eeb6f9d0a11 mfd: omap-usb-host: Convert to platform remove callback returning void
55ad8086b03d09dbeb90bd564204b392bcc7be24 mfd: omap-usb-host: Fix OF populate on driver rebind
262d942ccceece1b5e03bf2b8f938ca4cfd93000 clk: tegra: tegra124-emc: fix device leak on set_rate()
affc7d2e7527b89f3b9aa4e0a2da290851131893 usb: cdns3: remove redundant if branch
55a893c936bb161233bc27abe6f8a809cecd6be2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5a5dbb7deb492dd9d87be0e32175ba0ca6b6505e usb: cdns3: fix role switching during resume
81ffda20c63bd6c64320940c3a99509e3f2a884e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4d049f56760bb0c046f2227f2eb7b425e3c34334 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a8f0d34ae8d44d0f672d3f5b143fc9bd3413eaa8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2c83da567382f9c2d86be660701f45df4dba3d5e fbcon: Use delayed work for cursor
3da004085917c90025b8253369c5e8e7c5846af8 fbcon: Extract fbcon_open/release helpers
bfbc622113a1c490c7b800f461777371a106e0e7 fbcon: move more common code into fb_open()
d3f14f3c7de1838f8356959f2dc1dee029463d92 fbcon: check return value of con2fb_acquire_newinfo()
b519c9802dbc35e6dcb33f0790a21c3a6098b3ed ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8ef85f0babdfda206177c8267720e8e397003c02 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6d30ae117de60ddc177ca31a09284a76412701fb eventpoll: Fix integer overflow in ep_loop_check_proc()
8252338d42ba75dc82af46fa75312266ec6e6a06 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
33f853c8fe68a614f095ad4738816ec76202f45e nfc: pn533: properly drop the usb interface reference on disconnect
64ce3b29ec95240ce546f84679759562d8182580 net: usb: kaweth: validate USB endpoints
fb054535b03ab339e21438a3201eb2da81da44da net: usb: kalmia: validate USB endpoints
ba863ca6327ea52b04ee082c2e78f965d9004429 net: usb: pegasus: validate USB endpoints
c4258965bd46be4905107e43308679385059cb17 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
aede15a8eedd9f71040c63f9297fddffa1e93489 can: ucan: Fix infinite loop from zero-length messages
fa1af5743ed2c16ac226a2b54e961972a1c36e22 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c06151ad657c512600fe479ad4c1b5da1b4c4242 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9b075a2e3654a5ffa9ad02518d2ebabde02713af x86/efi: defer freeing of boot services memory
589cc2c86464346691bd59ac6b58cf3f77f7ea2d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
45e27e03f53a7a1123fdafa3675c7a6bb231f410 platform/x86: dell-wmi: Add audio/mic mute key codes
81ba0cfb6730054afcca33ecf42b6ae7143fda10 ALSA: usb-audio: Use correct version for UAC3 header validation
ddc379d1fb8e2abe464685efb22f304262de1feb wifi: radiotap: reject radiotap with unknown bits
bb9142346228e7ad0dea0352f7fbd1f69b65c913 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3c45df95c9358b638c9dcdc23e9e9f7d801426a8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2d0a72b957d86e3f60467601e03128a4889f0079 net/sched: ets: fix divide by zero in the offload path
91732172660d777c96d65aa699cd0f8732008552 Squashfs: check metadata block offset is within range
1a6f6c5b2f4fff0207f2df55213f3ce021c09a30 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6dbc93bf3e60b59c952f0f49f818f8c2d6e1dd84 scsi: core: Fix refcount leak for tagset_refcnt
98673fb4f4d700fd88e1013cfd8a56d9209e43e1 selftests: mptcp: more stable simult_flows tests
f6274735cb36f271254c770219eabecb658df013 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7f968063436abd5a1234aa05434f91f646667615 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7bd9610632969740be5b3b669a1cc9e651d0c0a6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
314344af0495891a4d737c3505a3509cc307dbab net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1bdc7439565bcfdcc3437a948a04b9ed036f6929 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
adbf873ee5805ba0469d2c5a8333997352f4ddbd net: dpaa2-switch: serialize changes to priv->mac with a mutex
1ae8068be33cacbb9fac260476bb270ed172e0f4 dpaa2-switch: do not clear any interrupts automatically
22cd545ec1347dd61ec0663230ec35e50b99c28a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7d7ed4761cafe454e13d0e534bdb7ae4126a37c9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c871891eba1ec47ca714f08ed8de707803bae095 can: bcm: fix locking for bcm_op runtime updates
13f14228287afe1198c2e693bfa7da0f6873c74b can: mcp251x: fix deadlock in error path of mcp251x_open
6d1283681dba854cb31263b41d8e609ff0ae11c6 wifi: cw1200: Fix locking in error paths
1e937119e6831f995979d3ce8f6bdbbcb20dbfca wifi: wlcore: Fix a locking bug
d24481c938d01efa45cf46783df08eacfea83e81 indirect_call_wrapper: do not reevaluate function pointer
9ff3deb6f1eab332dab49edd108c2cb0455e98ac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a80aec0346ff8c926fa35ea69b974a919305e061 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cc98724f69471977338cfbc23a0ae122ba6a72e9 amd-xgbe: fix sleep while atomic on suspend/resume
da169a70d525340a9d54d76a5a9a96362bc77298 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c6fca2131b7e76bc70d4687cb2c1ac5d215ff07d net: nfc: nci: Fix zero-length proprietary notifications
4c798c5fabab7ee1133d38e2266ee2bc8a4f5559 nfc: nci: free skb on nci_transceive early error paths
653f9a119a60d3ccafc359b482813268335bf348 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2f38469292759ce59dd7ffe972914f230b763e11 nfc: rawsock: cancel tx_work before socket teardown
c4945bdec74a35716f2e446ad159d710ca1e85aa net: stmmac: Fix error handling in VLAN add and delete paths
20725689b10a5fba3c74909d83838497ac357d51 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
41f46d597c028b119cc6005b8b24b865e28a3b1d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3cc41ee67e173fae66c584a47abcd5daefb6e097 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5bf4ff76141f5be2aa772c05e6d0080536ba1155 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
49617723a7135dd065296459bd191db911c892e8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d1d0c843e95d03df3f310e8d9e8be227cfafe1da ACPI: PM: Save NVS memory on Lenovo G70-35
095de5151d004489d4cdb1a2981109662525d42c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bcdb7323dd4dc52baddac708da46b3b3fbb9eebd unshare: fix unshare_fs() handling
16eebe2317aa6c17d5c97f695d12617f5f53a8a7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
122675bed18c28aa5fb15662f50ffea50fdbaae8 scsi: ses: Fix devices attaching to different hosts
e43783d9c332ed83e123aa5185c02a996e05bc96 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f386028e23f6c79ae55c4a44b5d630066231c8c5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8a8157e4a55e503b0c29be3d90bb3c0c99f8d6af powerpc/uaccess: Fix inline assembly for clang build on PPC32
53390d77e5f5a0c81bd265a4d9988de79b21376b remoteproc: sysmon: Correct subsys_name_len type in QMI request
59f703ff8fd2aee5ac31070d3933d22914b57412 remoteproc: mediatek: Unprepare SCP clock during system suspend
f8c3d071d538de1858fde6f04d04ae136c618481 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0641d8b0a9aae14cd31984d39fbdcf2a52d36379 xprtrdma: Decrement re_receiving on the early exit paths
0800214393a87b0bdbeaf2d23f6e2624392cd54a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a1a40bea1e875ec4db3a4dad81f337b601b7eaf9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2f0e588cde1f11bfe541a95861b06462026b1439 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
be5ec45362c0fa5af3983c5c1feb8ffbc7f6c4d2 ASoC: soc-core: drop delayed_work_pending() check before flush
c1f75f4e3474fdc72228bbc700b891e3fa6cbfdf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b88b0e82353a16e564fc3ecc0ebb92213dec59bb ASoC: core: Exit all links before removing their components
e7656545842c71a19c76f9212887ff6dffe15847 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f63a6d56c82e2c3f54ce43a1d9661186fd7e5707 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ae7995da295f68f6730808e6d61010fe63f2f920 serial: caif: hold tty->link reference in ldisc_open and ser_release
ca35c821f01a52aabe9843a45d44117312ae961d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0d15fd1361350a502333321647684ffeedbff6a4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cf7569ee31c0b95ff7629c1cacd8b70779a4d3eb netfilter: x_tables: guard option walkers against 1-byte tail reads
ebe47521ce4901147c8cdc636e78453c2816e6f2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c65b3208baa7494b0703104d03b64ee55920e96b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
613d8d7593b96ebc3ddf6045d7a2e19a56faae93 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2a244763d81853dfac7878378d0ba5faa20731f8 regulator: pca9450: Make IRQ optional
544d63b9cf2448c0c7016a74562d1a0cae71ef55 regulator: pca9450: Correct interrupt type
425e87bcee0485dff438ace37979c5a66cf2471b sched: idle: Make skipping governor callbacks more consistent
68010ed543414dd81ac7da6cbe031ecd3627f1e1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b27b7a2952b0efcf3685de2dba859207c6a78b38 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e97a04a771e936e2a4778a6ccddd97111a1a51a7 e1000/e1000e: Fix leak in DMA error cleanup
1f0f67fb636db8f228eebe6207daf73f62a6574b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
22db5f389a3165051afad837bbfa7227125879e0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8bc1967b30683455a1f3aa8439c590a683fe22b0 ASoC: detect empty DMI strings
b21d91b80d38202846310bd84ff4ca4e2bd53660 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
60bdb35d74c598529bca2cfda5bf73b02391807a octeontx2-af: devlink health: use retained error fmsg API
7ff12f71e01085632e905fa24132b2bc1f899a78 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
60e8dd527ad01b88ddccb2e6490307be806b69f5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
234c4ed752a0637716c2e337feb4aa0a5ca2f42b cgroup: fix race between task migration and iteration
e1542ddb3c254ee5a5c4a32804fc167efc135ac2 net: usb: lan78xx: fix silent drop of packets with checksum errors
37f27bcc0a2f438e49e21855a1af599abc53b80a net: usb: lan78xx: skip LTM configuration for LAN7850
b610427bb8c0f957336d57b50d77ca7d11c88894 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1b984801c11b3dfeb6835e4afbe25015e318c52f usb: xhci: Fix memory leak in xhci_disable_slot()
2d0ffbcfaf533eb5e91d1833681a50da764322cd usb: yurex: fix race in probe
e3bc35fb17c7b4c49573b39f8bebc34bf75b5166 usb: misc: uss720: properly clean up reference in uss720_probe()
a0266465be0c01441ae40467f6f16d90a9193c8c usb: core: don't power off roothub PHYs if phy_set_mode() fails
863a07bdf88b78cacbe06ff9128299aef1fdd5fe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fcdd47d39e25d0ba9f7a380ce38a8c52256a86f2 USB: usbcore: Introduce usb_bulk_msg_killable()
4decd0ecc3c725069caeb505753f57e0d2bf0332 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ed21f95f3de3478b5da1d68c5bc96b30d0b135f5 USB: core: Limit the length of unkillable synchronous timeouts
63926f80a840ea8f882c95774e310afca66bbdeb usb: class: cdc-wdm: fix reordering issue in read code path
9097c552fca3cdfaa6e2e555fbfe3674ddc43d73 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c73b2e0869a529d3500c48b4a92d25f236c318e3 usb: mdc800: handle signal and read racing
79b9857bc6e5b04ee67025b16f3a0ecb3fb4a995 usb: image: mdc800: kill download URB on timeout
410173b2c6cc2fe09d4a57a2186755f3aa25720b mm/tracing: rss_stat: ensure curr is false from kthread context
0fca2167bf9219f3ee00d07b71b61e6ae3da2994 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0398b36eeca9d33e971964dab67c7fbc5f811784 mmc: core: Avoid bitfield RMW for claim/retune flags
bbe26819bf240deae8ff91c98549e8e38bae94fc tipc: fix divide-by-zero in tipc_sk_filter_connect()
1096b940f974ef815a80761a0defad7e77d534d6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
12686f125cfd0b94e8584cf3deb6b89962b4ee5d libceph: reject preamble if control segment is empty
b3fb4110cf13122c693b3b52aa7751b813f4bdc5 libceph: prevent potential out-of-bounds reads in process_message_header()
725b59ab47b60e294710bbd16f978b8af493476b libceph: Use u32 for non-negative values in ceph_monmap_decode()
1b3cf35eb9b5a2c4973147e5ac63aa8d1b6325d0 libceph: admit message frames only in CEPH_CON_S_OPEN state
b3310f82097c6c5ab894ac0b9bded1f71dc51c09 ceph: fix i_nlink underrun during async unlink
db98abcccbc10cb42bfe2d594accc219c7f6549d time: add kernel-doc in time.c
c19f2fb41cb617df35e7956c46f76c3887462ef1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b1a650afc855c23c508c22d41c7ffa372f1fc177 device property: Allow secondary lookup in fwnode_get_next_child_node()
09ddf92a347b32e83e2c32179d90b0eb4261f195 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
afa9ecb258067b0dc048bc6b0c523fea870ed2f5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fcaa8db05270ff826749cd8e6f533dbe17d095f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d6faa101039891bccb22a980f95e3719442ea684 media: dvb-net: fix OOB access in ULE extension header tables
3def903a2216f65c44328bab04d0a79ebb9adaae net: mana: Ring doorbell at 4 CQ wraparounds
17be2d4764fcea3e615dec37778afda9cf4e397f ice: fix retry for AQ command 0x06EE
495cd8fcb873ee59886a7e5a04085e6287815fe0 batman-adv: Avoid double-rtnl_lock ELP metric worker
9aeb9fb5382d4f592edcd82c912080e11d9a3407 parisc: Increase initial mapping to 64 MB with KALLSYMS
7e3572357c25453c1194939860293e74fdde4e32 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
208e81bc0d1e180e3b564c315f36694224125f9f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7347ca3ab77558765da1c4d66964fe6410dd57f6 parisc: Fix initial page table creation for boot
6af80c909e29e97e9f61875416f83c67a680208a net: ncsi: fix skb leak in error paths
157327c9722d45fd98144872a3b0e9f67a5b0417 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
992eed6ca77add236c4c21af72ce6f1c3ad53f49 drm/amdgpu: Fix use-after-free race in VM acquire
02acae34ec8cd17c2eeed430fed4434a1d637202 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9adb518844394cbfa6478f53e525f1a41a9fea27 xfs: fix undersized l_iclog_roundoff values
c59f736e612bb31a1c2c58a8ea2a27dc0a0663ee lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d5d1ce3e980a3dacaa23a0d27c7b026cef3a6931 scsi: core: Fix error handling for scsi_alloc_sdev()
9fb848f1fd928c82afeed967a4507a69a3d18db4 x86/apic: Disable x2apic on resume if the kernel expects so
2acf7793048bf5193ccceb6bba7d387ba806f5c9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f50b9f0a0bb4fceb4b1367b9927315fc32fd226d lib/bootconfig: check bounds before writing in __xbc_open_brace()
7969fa7a4ffc53bf6cc2a7347b3b2819c71d42ab btrfs: abort transaction on failure to update root in the received subvol ioctl
66494d42aa663a92ba86bee5a4dda2edb7a4e1e3 iio: dac: ds4424: reject -128 RAW value
fcce02e1e657b752cd6446eff95fc0b0ea3e4a91 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e01c79d3450f934889eea4216dba7ecbbc087051 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cb7fe9a2c9e81417606687c70bc4889f42f0655c iio: potentiometer: mcp4131: fix double application of wiper shift
942a50adecf38015266e16fa692251b45688ca7b iio: chemical: bme680: Fix measurement wait duration calculation
335d00d3d6e419a8a8ff474c268c8d9a5fb63999 iio: gyro: mpu3050-core: fix pm_runtime error handling
0a94a99d72fbd20cab258a38f800d92e83ef41d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d7e71bb5375a3eb1d03cdcafe31a9d521fc1a92c iio: imu: inv_icm42600: fix odr switch to the same value
8b1cc5c086598e905e6be4be23afb0725f00ccc4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e8bcf8bd8b1a8c717b1dbc0983c29d0ff6f8c290 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b3fb03adef1b7d4f22936f43cfe5fa8c93042037 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8e22446dc7df9d67c0350b9d1763e4a258ab9fa6 Linux 5.15.203-rc1

--===============4507694913559938020==--
