Content-Type: multipart/mixed; boundary="===============6487575350855172776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:52:49 -0000
Message-Id: <177426316988.1290636.10023424595885253387@gitolite.kernel.org>

--===============6487575350855172776==
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
    old: 372b942107437f03bb7441a4586e84bc58bc6113
    new: 9c6a0d38c26bf8f5d01f1fe6417b3105af79070a
    log: revlist-372b94210743-9c6a0d38c26b.txt

--===============6487575350855172776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263148 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263166-cecbef2646fd1edff4b6df2038b814cce2475433

372b942107437f03bb7441a4586e84bc58bc6113 9c6a0d38c26bf8f5d01f1fe6417b3105af79070a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sO4P/2ShPbgwYq+dWapoMbXd
TzqdcqQx5Y0DZu4u14bhxE8nibbcBYWrJv16WHGbiPP0SjIVrmJMsmYv9L1GvGEL
tucxotXLz3lHLNmpZRjmz+Kxx64hjEmnxn6rW5AQE2HBiq/NzZ+1+R2ockHXWCZ7
LV2zBcdVTljEcjEq7NBcD6msjzTBL09P+1DjsqbkI4qubQdX5DvMMNvyrxfjFOfS
YtgKPajTB+C3CGR5iaxLUEDfo310EwvejxytPD8FBAgb2tbU3HdzD1nB6xvgdaRM
daRCL2vwWS8nXntLznJtyD9LIYkuwry5BcZWX0mMno9sWN/rO9kP7pFAB+cWTdWh
ELqUjrYFVxo9X0aUwSvgxiI+utvVJvJEI1x4jubNMFKwTmIsJ0odnStVQ0IqOKns
64aBTvkKZUaqMXihtF/NedpZ49qk6Jr9bqk/XQvRVnq5Dg2RfJjrMx8LxJeZgbH+
MyVxZP3kn5PSwQcK5oZqImBPXYm1hyuXJ3+abZCcLbHZj5B8/gtIUhUQ8CWgJzy5
1i+m9SKG3XU7jE0hyZWJ5A6HjIk1yCSkJ++zr4CbvBnTIdEq683quxCxNCxyT9PP
A9qsgRR04ax+nliQak9aiQTZUOom6ahmWsojSUe+N9dGhQdaT1svkP9KTvP0kISK
hxhd1P8CrGeXzF1R8LtE+cwM
=VGS7
-----END PGP SIGNATURE-----

--===============6487575350855172776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372b94210743-9c6a0d38c26b.txt

b09ae3047040e28efb0575bbec9bae06c05a063f ARM: clean up the memset64() C wrapper
c3c812a9b752757a7a6187d9280a35ccfc943e64 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
54c8e815c4b16a50b9902849e611eea72e3ca5a8 scsi: lpfc: Properly set WC for DPP mapping
0c9df8b8e33064dda81b24b733ac32bc6d7d1fab ALSA: usb-audio: Update for native DSD support quirks
5c6cae1892a5bc54e1bf09e7f50edcf06203464e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0a86f31d0143e15b869e0b784d32e4f7efe7893b scsi: ufs: core: Always initialize the UIC done completion
3e185a2a1c46979d48b7cd00d3c85675f1439aaa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f84b4805e62405010a4433ebfa3039f83b0a6d5b ALSA: usb-audio: Cap the packet size pre-calculations
ae6bb240b8f7b685e5d6d408e6cbd1ff2832101f ALSA: usb-audio: Use inclusive terms
b81d2d293a0f70d8b68e0b511b2a827af3a9a5d2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
894591f6d784ef70b2d7a6cb4f8ea85ba350d9a5 bpf: Fix stack-out-of-bounds write in devmap
fa82d62b287f7c2d482924e540fe92b85c1300a4 memory: mtk-smi: Convert to platform remove callback returning void
48a1b20046605ac468f8865c636d91c8d73ac50b memory: mtk-smi: fix device leak on larb probe
63f42b54f57bf31ea9f4518d866ee14bb6d10ca6 ARM: OMAP2+: add missing of_node_put before break and return
74e9e0d793ec2d7ba5f5f5bf76960467ec6a8c8c ARM: omap2: Fix reference count leaks in omap_control_init()
e1f57d6354af74e22ffdc33f7251f09b02a41bd7 scsi: ata: Call scsi_done() directly
90e0ec95b02bb50b9c55100c45c83da629c58928 ata: libata-scsi: drop DPRINTK calls for cdb translation
5dd38b0dc54af2aeb3d7071f611fd3c350346dbc ata: libata: remove pointless VPRINTK() calls
cb2f3a60c181644083837d526631e729486c2023 ata: libata-scsi: refactor ata_scsi_translate()
888522ddc92a2b6a0e691332467e42f35160cf20 drm/tegra: dsi: fix device leak on probe
704187e0ad0ff52db4b4df19c7985c4e42234f45 bus: omap-ocp2scp: Convert to platform remove callback returning void
d9153c6314df26791c060e02a97cb10f5e25d646 bus: omap-ocp2scp: fix OF populate on driver rebind
2aefbeea7e2b6413928a6851b66c3e8b3c90fbcd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8ae3412f4d7f6d75786fe22d7b7ed839e121efdc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ba4bb509f1b51882179274184198e5f81071ce36 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
93b34b559d13e38b7a6326f28233ac4b65683ad9 mfd: omap-usb-host: Convert to platform remove callback returning void
cb652acd65bf088af16b2f148e8a24f48b0de1d8 mfd: omap-usb-host: Fix OF populate on driver rebind
e257b058dacda54e63089e2d68c87933d180f5af clk: tegra: tegra124-emc: fix device leak on set_rate()
a73f91978bb2961e87722c17fca6b1dc06eb5a07 usb: cdns3: remove redundant if branch
686cba5958da747bcdfd76b537473122e46ab3da usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0ac36b460fc75025e23a322de3f1d07f266a56e8 usb: cdns3: fix role switching during resume
a012f1b045efcf98a4769e09e59aae8e35322abc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ad57a1453a5087810e05795ec17594af351cd512 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f05d56237b37fb5b1239a6601431a4c6c221f9f3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5a350464a50b68da2b09b2d57d07f6688680fb93 fbcon: Use delayed work for cursor
30077bdc5a67b7afe5ae472bb031dd92d9e443ac fbcon: Extract fbcon_open/release helpers
033621077ed8082bf19cdec639332181fa74a7cc fbcon: move more common code into fb_open()
d178c68d243bf16ab018da64a31b60ccb9895a22 fbcon: check return value of con2fb_acquire_newinfo()
8ef48613b0fefdca82163fee0878b971ddeb797b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9fcb35b5ecd19e8a0b4d2c8cfa56aaf51e98d691 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ca5af1d9199b00e6aa492fc144eca9d00162ad0b eventpoll: Fix integer overflow in ep_loop_check_proc()
87adcb65bdb50b538d7e350b7851a7f5916b1718 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
57e7cf305f7d94f30b68107863e41e4c38404c41 nfc: pn533: properly drop the usb interface reference on disconnect
5660c964e3f8aeca5e9f4a3c35cd431ed55051ba net: usb: kaweth: validate USB endpoints
438a59361080ac142b1e9cd18ba330b80dbe84e0 net: usb: kalmia: validate USB endpoints
399a5bcc9497d149fb32984a53ff7b737413a2ef net: usb: pegasus: validate USB endpoints
583e54b190f2e391433918d0775dd0bcadf3fae9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
062e2125f7d4c611adf528d1160865a7579f99d0 can: ucan: Fix infinite loop from zero-length messages
2f5808357bc369c0b2b5865b6157c65c09b4103c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6930eb90855b2806bcdde8427d03dfe0ac2cc2eb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3d01a99e489f47237d289b69a8fbff6f0223da5 x86/efi: defer freeing of boot services memory
f333c767b985b5ee9596c60e2294158703de1b63 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
215aa1dc3df68bd17b04db55abd21077bd1a6c17 platform/x86: dell-wmi: Add audio/mic mute key codes
eca50bcc2fc4e0ac9938d5e375ccb25ed64aab0f ALSA: usb-audio: Use correct version for UAC3 header validation
1768953f3efa10381e2d184c55819c4acbb3a0fb wifi: radiotap: reject radiotap with unknown bits
7b6c71fae2bd600365bdc8d4ae41f7365b9553ef wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
263e985715b3eda6a1ba38cde05117a4fec332e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ac061c0f636154dd7405f295c91db5464199d4d9 net/sched: ets: fix divide by zero in the offload path
bafbf3829cb389ab0f95a12792baf19ba63c16b3 Squashfs: check metadata block offset is within range
0c49afc265661904c119926882febd5c7ab280fe drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8adf9fbc9483c60c76b29209c14b58d975f9aeb9 scsi: core: Fix refcount leak for tagset_refcnt
3c0010d5d2f26d0106955a419c3aa2ddfa1d5d99 selftests: mptcp: more stable simult_flows tests
fcf5e6c3bf357beba644a733bf755145afa408a8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a5b3c9231924ebcc928ab32ed3503670a93cc0e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ebb584619ceb164bff3b970d59dc655e6bc0f367 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
14e715e34cdf4334a97227e42e2cdf31883dace3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a7884e773eb66690bcfc2e8853ecc2146f49c294 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0709885cb3dfa43ce3e89e405dc64c2d0d05e451 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2eaf3d89f42b169371030c33319e33501bacc52f dpaa2-switch: do not clear any interrupts automatically
3ad9b8141788d2f003b00f465b6ebfddb66afe24 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
59328b398a46c23f8c6a16092066731dd5eb62ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6ac9ed1071260e662035b7baa73e29acbf79e040 can: bcm: fix locking for bcm_op runtime updates
d936c9181b46d69e8fccb17e45b1fd8959657c83 can: mcp251x: fix deadlock in error path of mcp251x_open
ce15646531d32066fa756d1f8838839164be4c9e wifi: cw1200: Fix locking in error paths
1de8913ce3b4a96ba9f931c0cf8e4fb802df7eb5 wifi: wlcore: Fix a locking bug
9bae8967f20b17c26ecd23f82804ff6642143340 indirect_call_wrapper: do not reevaluate function pointer
05a37b7321224e5fdf6ea5f46573594dc78d0d95 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b96adada480fb0bff7ac122c3e13b11f073e560e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bb51607409272c3a8759ed91795d7302dfc788aa amd-xgbe: fix sleep while atomic on suspend/resume
2f7bd01fd8d21dc094720258d5074508e8c76701 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
47342bdad258277c500d51af6a717224cf6d4edf net: nfc: nci: Fix zero-length proprietary notifications
72a90cca2124c4268035645ce98876de2ffcc399 nfc: nci: free skb on nci_transceive early error paths
5752016aff1dc1dfb5455c366d28a7f513451b4b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
453ad8e71c1aa771d83e58fb9ba43876bee05d0c nfc: rawsock: cancel tx_work before socket teardown
f3313df5990fe3e7b2ce31d859b7d973e0a3ef86 net: stmmac: Fix error handling in VLAN add and delete paths
5fa2efad6bdeb032f20f90ef92b126dabc70512c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a7919fceaa3971a5cfb2a40752e5b5f337aa42f7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ff3e03880301d4fa11541465296dce6390f846f5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
41fc1cf7bbc7dd01b09b129564dea97922a7d497 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6d8ad0f187934f597e7ee1b21ca8dcffe9276333 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
af60c41c001433ab4c10bf4c077cafc0208920c0 ACPI: PM: Save NVS memory on Lenovo G70-35
07165d16fd576ab84883cc96564c1a3c0e2e7d3d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
196341f8fecafabc39a3976930d7544c645880df unshare: fix unshare_fs() handling
826153a22b3cc0032c8453d180b32eceafa06576 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3f44e248ed1c5b7739c629884590c9d91428f2f5 scsi: ses: Fix devices attaching to different hosts
520dc70ee5c53c385bc04bdca81a2309af6f8f09 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2a603563d9eba9bcdbee2b792f21d30d3248f833 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
848c83febb00f918b8a7c328430017f652dce8d1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f7acc95dab253780da19c7e5637b3e2a0b310c9e remoteproc: sysmon: Correct subsys_name_len type in QMI request
73c245dadd20c109b0fb1b8ede8b0602702fef83 remoteproc: mediatek: Unprepare SCP clock during system suspend
801b419e0c9e63aa57c8819f2e7400ecd1f3bc8c powerpc: 83xx: km83xx: Fix keymile vendor prefix
cd25438672cfb980220071f7c982b5428df87a75 xprtrdma: Decrement re_receiving on the early exit paths
e35bd927aac1282ad8882c82eff8c8cad3bf2442 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
862a9a767d366de56db3bed0945741c17716111b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
48e49dd63cecb29d8b840eec32961857e73e4d13 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
04ef503bb3a924c38827441b84c3161dd3e28fff ASoC: soc-core: drop delayed_work_pending() check before flush
04398534cd6e5197218d98804db36cb3610cc15b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
859da834c4a7a6f9b2872fca7e3de61846385b03 ASoC: core: Exit all links before removing their components
390563801d33a1d8916624fe9ed44032d3bebe78 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f06e7aa27cecc7ec9d88a809b666bfde2ab70dda ASoC: soc-core: flush delayed work before removing DAIs and widgets
dde7c99548db61ba7b93bb1adc208db404f3359f serial: caif: hold tty->link reference in ldisc_open and ser_release
d632f4b92bf5e5d90659e8dbedf6b9e0bb4d41eb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6116fbce5b2303663b7a469cd0eb45c0954d3923 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5c8ad372e4a3d5dbdf50d1c57385ac6a7f1f5a5e netfilter: x_tables: guard option walkers against 1-byte tail reads
332f1ce00cd950d26b8ecbfd21fdcba9dc992f34 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
02d4aa0efeab8f0b029d05b75168f7bed7e64cba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b6358717dd622ce4abd0fbb4060532ee88a37f30 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
56000f57add6dc64c59ad01a3a22bda9b0b40056 regulator: pca9450: Make IRQ optional
73da8832411ef791fb878f748c3caf0259a315ca regulator: pca9450: Correct interrupt type
9ad1cc80b07f759421472167a1d20a057e56aff4 sched: idle: Make skipping governor callbacks more consistent
dfe8fd83f6c23aeb6d969d1613b8a927aa1f7d9d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2e5034c4b8efa53d419d95a2d6a7abb3390fa276 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9f49ab593b69ac079802e3c6ac5f6a0bd05d5f90 e1000/e1000e: Fix leak in DMA error cleanup
f05e0a3672a8b717bbc20d876fb116f43514996c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a0746daf5a964189516c3b103cd4b2b0db14460 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2a82a19e5aae710478a98766b9e7af72928c644 ASoC: detect empty DMI strings
21e0002b0043f7256748145c706de19379057ece octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aa6dc65e57bd4e2ce42267374d49fb59ac658c4c octeontx2-af: devlink health: use retained error fmsg API
fe411697e40891c82432f7e97548fbf6df8e54c4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6cc403966b58251946cdc696d80426e99320d826 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
91dace5ba9063e1f9e1f3540c7bc2a41bffa7904 cgroup: fix race between task migration and iteration
333dbd40111997d3fbac2aa3c7b6e2e7defb5d0f net: usb: lan78xx: fix silent drop of packets with checksum errors
64358aa5edb81786e6db9eff2e749fcf47efe165 net: usb: lan78xx: skip LTM configuration for LAN7850
571bc3843cabb2694069e597027ed67ca0f99f3e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6efa63c5e528ba628e58e6fa079089fc5c366330 usb: xhci: Fix memory leak in xhci_disable_slot()
5cbeb16071cee535c3707d013eef55d80bb9c333 usb: yurex: fix race in probe
4e9d8d3add3348e6e7d129dd2d129a18694cbd7f usb: misc: uss720: properly clean up reference in uss720_probe()
2bc089fbc50a780da4e1d0cb39277495e51de919 usb: core: don't power off roothub PHYs if phy_set_mode() fails
17315fa768d0e15dd365fcbfea087d6d9a2fe0b1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4692d725ea248d48575b3bd32fb503dd241a6532 USB: usbcore: Introduce usb_bulk_msg_killable()
f5ede17c883c5b89a2356209a0350dbca1dd0127 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0e6014ac056b5dabbec7e48899bcf1ad6f58db9e USB: core: Limit the length of unkillable synchronous timeouts
06503cc36e79c2553c2b00b3339228edf0c05411 usb: class: cdc-wdm: fix reordering issue in read code path
e9d5561616610105d10516083f3bc495d7a6f015 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7a0d2375e790581668f2bec9e122336a1501b8d1 usb: mdc800: handle signal and read racing
98e850895ccffb937e72cc80b7061b431422be64 usb: image: mdc800: kill download URB on timeout
59466d36ccd3df06bf4c01a703575c6af49f4dc5 mm/tracing: rss_stat: ensure curr is false from kthread context
ad902b8fdd5a066a3048f160fdbc069699d46b2a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
89f94f262c6688568469522f5e4d3d19a89b922b mmc: core: Avoid bitfield RMW for claim/retune flags
142b3212f955c6fd77ba3a510f26889c6d728d5b tipc: fix divide-by-zero in tipc_sk_filter_connect()
61a9936298dfed86a45241644d8ff220423b803d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0634350a4bd2d14f59111f7c4901a5a678434692 libceph: reject preamble if control segment is empty
8328f080f895a46ddfd01503b1cb15ae4c285e72 libceph: prevent potential out-of-bounds reads in process_message_header()
f0018c0bf812ad38450648897b244e653cfa8506 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ceb32341b5eaa30712d495123512740e16f5ffb8 libceph: admit message frames only in CEPH_CON_S_OPEN state
970066c9cb6a62096e9d9e946becf724a9695034 ceph: fix i_nlink underrun during async unlink
cbfb36339fd949c8e2ab4f67b78ec0774ee75982 time: add kernel-doc in time.c
4e703de0ee8b1a6356088751ccd0da394e8dbd15 time/jiffies: Mark jiffies_64_to_clock_t() notrace
411c219358230d5bb65c208c1cf974a136483a73 device property: Allow secondary lookup in fwnode_get_next_child_node()
efc4dacc6df52449223c2c0ff311f57481909e68 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
40712ce7d491be9114d2f9493f15e799f7beb535 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
af8db04fb4368cad673bc2d74d63f81c6e4d68db staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
46f35d6baf1132293593365268e4cde509090304 media: dvb-net: fix OOB access in ULE extension header tables
8acebb67f8dfc4fdd58ec72ee7a12f6829b89ea4 net: mana: Ring doorbell at 4 CQ wraparounds
5c09f75b30370cce6f13a0c23324661ea039e8bd ice: fix retry for AQ command 0x06EE
0a7a05a67b9e571bbcc149d8cb2672d57a572b12 batman-adv: Avoid double-rtnl_lock ELP metric worker
e6ef9c95df230258b5f0665a9cae826112582831 parisc: Increase initial mapping to 64 MB with KALLSYMS
ace57bdb1bd10e360af6cd3e7f06b9431c8fab5b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b1e89992a2d57e0e31cbf15654a880c40a5e316c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
649d271a54e8b574f8eff945e8412a813a58aed8 parisc: Fix initial page table creation for boot
8451ab52633e89a26fd318664e22fc0a24e33748 net: ncsi: fix skb leak in error paths
ee778e7feaa71c46db0d2bdd6670c8fc9a1ee446 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
876d6ff5bc15579f55af66684679c7d4de1451ee drm/amdgpu: Fix use-after-free race in VM acquire
1dcd552c53f8e90a478982c5460ae623438e9dad tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bc3e448022a0df37f059383578e73d5e0cc957f1 xfs: fix undersized l_iclog_roundoff values
a8b68a86a2cee0494b0ff024161560acbf622256 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6da7a4b1ac069e6a486bdf8919878086f35865dd scsi: core: Fix error handling for scsi_alloc_sdev()
7d5237ce637d45e43bc45a56a69d3f4030c57fc2 x86/apic: Disable x2apic on resume if the kernel expects so
c2c16e094a55a522175ba1f4b6dd09bbbb1d15ff lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b33397c559da0e4d88e68d36122f10d519bc49ff lib/bootconfig: check bounds before writing in __xbc_open_brace()
d5f1a47122968690a7cfafa74e16c4aaa543bf70 btrfs: abort transaction on failure to update root in the received subvol ioctl
ba906fa3437714431100e6e0d7f890bccfdb7eac iio: dac: ds4424: reject -128 RAW value
95447d5283182f2efad35df717299878df4d0cc8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b8714add00444ace93935f6894725b952274d034 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d3f42a3d8d50b4c0e3ce3d7e11abf3a53fee4ea9 iio: potentiometer: mcp4131: fix double application of wiper shift
9e2e34befe01f53993b9bfaaf3eb9f8b705aed9f iio: chemical: bme680: Fix measurement wait duration calculation
815e5e0bc297b98bdf07a5fbfffc3311ee3a8688 iio: gyro: mpu3050-core: fix pm_runtime error handling
b0d29cf6085a99e69c1988772eccf6be2f98a042 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ce79eacc4c3e4b69bfd820a28df7d09beaafc19 iio: imu: inv_icm42600: fix odr switch to the same value
f1879e01de68a1238a11d6536adc3e311c2657d6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
34f5c6563a35bb92e8e34dd570ad3493b05daf3b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e5707dc232589700a6650d99cf689288d744ce33 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
02a36a028340b12e4d78d012da5a5ca76c0c2290 bpf: Forget ranges when refining tnum after JSET
1c3992f87385ff4ab7f072e24c1e68b921886c6a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3d65b0cc2673f1f8f9ac6b5e5b3679d8a565d18c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f971a332af6a22423bd79d47a8b6f758b29abc4a driver: iio: add missing checks on iio_info's callback access
527e8a18bfe0f63e61d44d20d8bb100925d1a980 sunrpc: fix cache_request leak in cache_release
0a3cddbed1ff515df5358408628db98130c717f9 nvdimm/bus: Fix potential use after free in asynchronous initialization
4ca294565f2b02224c67dbaec7472a932442cda2 NFC: nxp-nci: allow GPIOs to sleep
245f8584c334598033abb88e7a1b508269ca084a net: macb: fix use-after-free access to PTP clock
1a6ce8d4152923dda5860aab495fc2d413ba1ecd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5c7ac79efda940e500c226b0ad6ab3ded3554607 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
aeba43a0a93c8b1fe09cdbc30a43a412a945f51e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
85be9e236a8776ec6b6c6ce3ebb59bbf64f071d3 mmc: sdhci: fix timing selection for 1-bit bus width
743b2d51b8315d5a3bba8a311ae41c39b57bbf4b mtd: rawnand: pl353: make sure optimal timings are applied
ff4d03f41e132eb7392ecf3546008210138d2e2e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6cd0599c75501ed9411b7d87a5eab0894686dc7a mtd: Avoid boot crash in RedBoot partition table parser
df27eb4942d86ce0b8a32d583a48da47ff463d66 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
82574815907736bea4c87204cf5229e03adfb9f1 serial: 8250_pci: add support for the AX99100
a933348a6585c18f5031f02ca4579b9939fc2286 serial: 8250: Fix TX deadlock when using DMA
41a97c646245d31a36718fe24239b95cdd35859b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
897b2b321b6d268a6a80109e0952c23642dd6884 serial: uartlite: fix PM runtime usage count underflow on probe
f3e554ffeb70d8bc99bd1470212dbdaa00d8bd79 drm/radeon: apply state adjust rules to some additional HAINAN vairants
90f337a0e36bbebffa74c58829fcd4fd663a1d47 mm/hugetlb: make detecting shared pte more reliable
d019c54b51d44f9d2a1f64aeea0ded8e33660325 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1cc8165c47c6ceca46c18a7d75761203985d9f8f mm/hugetlb: fix hugetlb_pmd_shared()
041910dbca2d6319d8298de409fbcdee1875b719 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a9073c501c031f59c9d5750120d9acaf07b28f1c mm/rmap: fix two comments related to huge_pmd_unshare()
1a19d47fc97a99bd35fc811a7101226a8951fe80 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0ea7d1cba5cd24871dc92026c81223486c8086eb net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1cdfc7d1dd06f9105e69300f121c31e022fb864a net: Handle napi_schedule() calls from non-interrupt
b99e3f0dbbf7527ef131d948475526c340ec6687 gve: defer interrupt enabling until NAPI registration
ddb8d7fa37b51a07f2bfe139694c96b6e727ba52 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5a97ecd27556dae3a5401c9d2ee7e80278c3c9c0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
80ed4b249124166c2550295603d7c7ad1b484d75 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
df6c9ff6ef2bd376503304f5aeea995468c652c7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
05de0ef7bc7d439e3deec7bdaf53b1984286796c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
99c67c80b296e6cfbf1b96f0d3bc699e731699a2 ext4: drop extent cache when splitting extent fails
2a4092093e85465b3f5179e115a5a29489af8d02 ext4: fix e4b bitmap inconsistency reports
dd957f660c3c264f00f70e54af96c5063c9831a4 ext4: fix dirtyclusters double decrement on fs shutdown
db5441139487ed7957b8524e36475319fe69e3f1 ksmbd: fix null pointer dereference error in generate_encryptionkey
d89d0969c1594cf806edef709011bd55a4659631 ext4: always allocate blocks only from groups inode can use
9e04f7f58765e2434eae863cccae2321799fe1bd wifi: libertas: fix use-after-free in lbs_free_adapter()
19de9c6b7fabea7639f780f73f0b614198a0071a wifi: cfg80211: move scan done work to wiphy work
0637e3f2e86083b67f9cd9c44fe463c76ce66273 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9958040b5d73c939e16b0b3ab9f034db27229abb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e03201f9c5d27b72452be473b57adac1a84dcfa7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bbfa442f9b3206e9fe97a9c6a26972a6ad1bf190 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c0ec46a331863ca1004dd850ba76e5f6f7e62b37 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
98bcc8266cc176191e477156f0d4f1029c1bc0a4 mptcp: pm: avoid sending RM_ADDR over same subflow
5ca2ed04c845aa677a008678ed35ac86d35918e3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c3a0ff166da971cbb9b86c0468821a347e91a6fa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e4694c5630a0fb4ff6533434c6817e52778305a7 btrfs: tree-checker: fix misleading root drop_level error message
cc6ca34ded1aaa6069840424bd68c54e93e8234b soc: fsl: qbman: fix race condition in qman_destroy_fq
510ec31e4d601a526c5f6751347773f253384866 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9bd5b1088e49bb955c8bd2a52508b7e402881faa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b28df7220c779232c2e036e431c16c9ce7cb1ed6 of: Add cleanup.h based auto release via __free(device_node) markings
f90ae4a1ebfa1ce8e8590dd2916de60111f2ad32 firmware: arm_scpi: Fix device_node reference leak in probe path
08df16d4db4dee302a1a8fa0f55d4eaadea39883 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
488e3f8698fb189b5e193b151be407499de2a98d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
183985469c4b3ae0fd6a9e949c94c0410bbd08cc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ff667faeb95c2a2bc189930507825d1891827b7b Bluetooth: HIDP: Fix possible UAF
38abcaa19a94fea5ba6d377737ce77b5efa0dab9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
527c1a76c7139da81750e6f8099b34667f316d5a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ea28d79058a4f70fbfc8375a0fb1f4b174c7ea39 netfilter: ctnetlink: remove refcounting in expectation dumpers
bd1076cdcc17a2c7d491434945e7244bfdb15d34 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dab91d4bde3186de1e40b21e427f0dd4b82feec1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
227add8823c82ab9e846e69496b8481b4fce2470 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b2966af6926d443fa030ab6bb2fa760f9dc8c757 netfilter: nft_ct: add seqadj extension for natted connections
c99e82ed87b01d836b3fa6eb7b5b297d56225574 netfilter: nft_ct: drop pending enqueued packets on removal
8b17f45bc383be0537f191f681c7319d32d5da43 netfilter: xt_CT: drop pending enqueued packets on template removal
321b72a1804209b209ed8d0fcd361d2ef923a708 netfilter: xt_time: use unsigned int for monthday bit shift
56cbcab6d609b9a9edb02814650889c79142872b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d0e95cb994593c10430b0eba4eeae7f6fad52587 net: bcmgenet: increase WoL poll timeout
4654b1adc86feef232110d82cac99bc13e3113e5 net: mana: Improve the HWC error handling
428cddf921e69770bafde9c0b5c6b15097d49a45 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
157aa5924fd79d48da98344f5795fc2c19f183ee sched: idle: Consolidate the handling of two special cases
ce7bda78fa8ba40a3312ef2c33d135ba4800a7af PM: runtime: Fix a race condition related to device removal
daa26c11374ad6b5e851b95c9c667f7a4b1932b2 net/smc: Only save the original clcsock callback functions
86748f1b6ce884151b07e2ba7d2d614873c652aa net/smc: Fix slab-out-of-bounds issue in fallback
e0893a1927d6d93b7dd7848412278ec16c069100 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
28537026ee70fd4eeaf04a01e0d5d7e074e0c3b2 net: usb: aqc111: Do not perform PM inside suspend callback
c0a4f485a4cef7c90d8e00b3a1b63201a0917fd9 igc: fix missing update of skb->tail in igc_xmit_frame()
54b484758ff11ee266b5e5210ec36e7b81c3dbab wifi: mac80211: fix NULL deref in mesh_matches_local()
15f476627237a268c6bf5d08414c49ad220fa342 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c347bf1bb2c89ced2f6d1a69ffc1867d8814e600 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1b64223ae7113f3e1c9427b13ca4ab330dec53bc net: macb: fix uninitialized rx_fs_lock
926863da88adf8282d2aaf37230e27cff349b970 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d6a76699a17a86a357e0060a4e6a587fb928dfe6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a8d822d76e50f0cf31519d7231de2643bcdc3471 nfnetlink_osf: validate individual option lengths in fingerprints
8287d044db1bc527180e4e82b568233b69beb05a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1c83385a92963199e8c8f6a52854215820079e82 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
019058ca418c54c99898cfc39617ac07f41a8ab8 icmp: fix NULL pointer dereference in icmp_tag_validation()
88ee6c37303eeeb680c0bd7999cc32bc40192007 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bf3e83f0846c0426fb7c6c16b5e56baa11089389 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9c6a0d38c26bf8f5d01f1fe6417b3105af79070a Linux 5.15.203-rc1

--===============6487575350855172776==--
