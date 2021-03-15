Content-Type: multipart/mixed; boundary="===============8539820616926519869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:10 -0000
Message-Id: <161581411009.2456.14730188284640821756@gitolite.kernel.org>

--===============8539820616926519869==
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
    old: a69f4e4de154a51a7565d48802114abca7967e17
    new: d3582f299a104a86626c39c122097072153985b0
    log: revlist-a69f4e4de154-d3582f299a10.txt

--===============8539820616926519869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814105-f17ba1c5e99cc49b4495e7a0b13b898df86f9943

a69f4e4de154a51a7565d48802114abca7967e17 d3582f299a104a86626c39c122097072153985b0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V7QP/3qEGohPHx2Ibzzsz792
ivzTviqH8lRGyLzIpyKi5DiIqAWq0fx4/ZhlQPu3hs+S6x3wVZoFcNWAYzt2rFXu
wRvfV3u3hpth6EklNKMM6YQiFfCZm7Ec/HFLt0JUQ1QXRsKMuagNgLMLA2sBIEb0
tPyxPY9att1qUOr0B0KuMVcb8UEwuPsI+8P141NqPVdnP5bIH5MNIg2IQscKb6ps
1Bt0ZQnZ7fdSxeHT/hTi5dCGuzJb4Ib8HLJIxIPaA9AwZTcKnDjOmHvlfVShioVO
xxpcg4YJKbxXov9x7xtc41OvvJF5JMPjG4Z1tvY3yXZuUrN6LQQjrolQO2VvTK/R
PSOdXk6ynlKzy35NaccPyXZ2MC8vnCUzX+kzIKTBHVxjhlymrT3aun1Sb4VfTlGl
L3wTevOKBoEyPtLmWM5tCmxKxOBLAaUGUrpW143bsc0vu8Q+DTypKR5pnbQr+KMg
FEXz2EamV1ywc8729iQufyVGZ6gEVh9nwy6Nybcubar3WLOQ5G5b51bqCL5Ag6G5
kWqvZtoMskntqn/Bd4g4dHPaf1f+e6iCY6bsUN5lH3+nxKVtzlPlu8pHis9LLsRA
nxWRmzqfLFQyOeKzHmO/kmmiiGzTa/k6+gkv5Ww1Ilk5vIesAlB7f9Bt6akgMh17
l+BALpTbjQs9VBxrXXOGL3bj
=kKRR
-----END PGP SIGNATURE-----

--===============8539820616926519869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69f4e4de154-d3582f299a10.txt

5908c72f52861422ae9d73897afc15643ca98842 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0ccb4d75f405270e6f30bdfec45521570c64aea0 ethernet: alx: fix order of calls on resume
c36b358d45b7b67ed82333e3f5cf1d0e1a88258a ath9k: fix transmitting to stations in dynamic SMPS mode
4ca40d2dfe6291e10091db2c28d2969f8c765095 net: Fix gro aggregation for udp encaps with zero csum
e40e1f4257c8831b1a5645a607aa7e9bba591d41 net: Introduce parse_protocol header_ops callback
e7f65a6ff333b4ef5c66d8c7d93a685738710095 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a98e5730b49c63ab5ef5b78cf4be4ba9f5172717 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1ddf575b8b2b285218882a7b453ea93f7055516a can: flexcan: enable RX FIFO after FRZ/HALT valid
786c8cb654ce2164a93004be21e986ecac83127d netfilter: x_tables: gpf inside xt_find_revision()
48418ee46f523ba4846155039f1962d69ce3cc2a mt76: dma: do not report truncated frames to mac80211
586732b29d86709a5768415031d04df1c0c7a027 tcp: annotate tp->copied_seq lockless reads
b9ba62f095362c19de9b8bfc0282f9b71cfeec63 tcp: annotate tp->write_seq lockless reads
4d8ccb81aba790ef2680fd145fbc914896065df6 tcp: add sanity tests to TCP_QUEUE_SEQ
7feffec8aa3a28ecc1ce361437288202f1fdfd23 cifs: return proper error code in statfs(2)
c34fa249c5b2b744ee75d6646c1d4fa5d1e27223 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c188e62f4d991decc6b5b5c9160ae85398df0530 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
adb943a858b19854d53c6addd7545e50cbd32938 sh_eth: fix TRSCER mask for SH771x
5893a7b435f08e06655b361876e3dd9409adaeb5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6a1d0511eabb9fe797431c8fba7b19b57d0e3318 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6d072a4965bf419268f5146acc6a57d6705c5155 net/mlx4_en: update moderation when config reset
26395d4ffba1082d51e6ee98fd8c641b9db56ee4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
116081f0e65d287976009242ffd118ba03a1e458 net: sched: avoid duplicates in classes dump
d2f7dab59f986728436db9e917c3e80c89e8229c net: usb: qmi_wwan: allow qmimux add/del with master up
de4b4a9e415ad31c08e932c81b50b4c4f40b943f cipso,calipso: resolve a number of problems with the DOI refcounts
9ac609f0d6c3ee2402a4a6cc2a36d65651bc5bba net: lapbether: Remove netif_start_queue / netif_stop_queue
affa156b7e55692804274338a02c800b75d8e942 net: davicom: Fix regulator not turned off on failed probe
329c14b6dd119d623ffbef76b4e81e16e0f1ff8e net: davicom: Fix regulator not turned off on driver removal
ce05f34064e5a3d8cba20f455a8e3b6fe9431f1f net: qrtr: fix error return code of qrtr_sendmsg()
682389205fb1f2e8317b6b94f4ca7e11b8fbce94 net: stmmac: stop each tx channel independently
827ae7bef6ddbb5e8ee62a1256eb55b61937f8d7 net: stmmac: fix watchdog timeout during suspend/resume stress test
c7eab2aa2daebdeb658b6d84b2336371df5c1e45 selftests: forwarding: Fix race condition in mirror installation
3bd18c3acb8a07f7dca14badfca7e9b0c2b3aea9 perf traceevent: Ensure read cmdlines are null terminated.
7d20a66b8b66fec9fd1360b0812e4884167bf3cf s390/cio: return -EFAULT if copy_to_user() fails
eb1eaf6509a59305977eb64b29d264d716def2dc drm/compat: Clear bounce structures
02dbf55cd5d90d6e4e37995d0972a9e5fc7813f3 drm: meson_drv add shutdown function
d4e2a88082815c7412e75218644d22ea95439faf s390/cio: return -EFAULT if copy_to_user() fails
dbcdfab53cb301b84affb9d95dac7c80f62d8095 sh_eth: fix TRSCER mask for R7S9210
1531761bf1f1134c59711ac41605bcc1507220c4 media: usbtv: Fix deadlock on suspend
b1418422c612b7524af50fcaf7738aedf89923d3 media: v4l: vsp1: Fix uif null pointer access
326e1e69897865bbb0e023c69fb30594424fca8c media: v4l: vsp1: Fix bru null pointer access
b2511e411a104a622bfceb625d7be01e383e3af3 net: phy: fix save wrong speed and duplex problem if autoneg is on
130f87bb85125420f148947fcb2900b1c7e242d0 i2c: rcar: optimize cacheline to minimize HW race condition
1b3204995558395913282aa79f0b38fe6cb59d91 udf: fix silent AED tagLocation corruption
f0c1093b0d31c95b7a338921f70bde55296af622 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b8777c8da558aa031426bdc4022f85e3b3454531 mmc: mediatek: fix race condition between msdc_request_timeout and irq
95d34ab6272380b6cd4f23d6033d86283e32a233 powerpc/pci: Add ppc_md.discover_phbs()
a0217e52428d8aa3a71d8ca443e56fb5217fbf6a powerpc: improve handling of unrecoverable system reset
1d49420d3e21866a5110df6611819abb6e39d77b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f360b464673d89fe0ddd98ef658cb1a7922d6e3e sparc32: Limit memblock allocation to low memory
993a873fc86ba5cc54bfe46abe820da86a4953c5 sparc64: Use arch_validate_flags() to validate ADI flag
7573f21c0d41d812b5f2ef8955e2510d0118219e PCI: xgene-msi: Fix race in installing chained irq handler
2b4a1b402a2a9d9015d99ab3ce3b971c1ab4548b PCI: mediatek: Add missing of_node_put() to fix reference leak
9b8194b1925033143e4476d366fe51afcaa81e2f PCI: Fix pci_register_io_range() memory leak
7b42581946d1c1d0418f17bf7358d1e287aa7a48 i40e: Fix memory leak in i40e_probe
1b9aa3e4614c484ccd9e7ca4ac66248b85265592 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bfaf35599f996f508a3a1ffd5245c033743b8482 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
322921f82592e095b5aac1187f8ba8fc69af2df4 scsi: target: core: Add cmd length set before cmd complete
14f20e0fc45a75996a9b55a33d49494f8fce5961 scsi: target: core: Prevent underflow for service actions
1d51c0d7d6927a1825fb539077563f18005af202 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6d5c6f258c7d7defd780e1a46cb664c26f7cd3a1 ALSA: hda/hdmi: Cancel pending works before suspend
0b61334d0d17d4a158d9218b6ae8ce74cc0d51b1 ALSA: hda: Drop the BATCH workaround for AMD controllers
dce8e1467760fd1cb4adb53f004b23a7fc22dbc2 ALSA: hda: Avoid spurious unsol event handling during S3/S4
04074a1efbcd28a91b7c70d12c9b1407a251691b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5adf531c9c65f859b52839fa3218ca143dea1034 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
56b3950b986f734ff7f5ab6e4b4e87bba6a9d6d8 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
729973ff81ae6adceb2032e3b2b3efbb9cb8c8fb s390/dasd: fix hanging DASD driver unbind
3edea357f45283daf84c62851b8053b43a400aea s390/dasd: fix hanging IO request during DASD driver unbind
cdb3e2ec134f0c16c097ce6362d986a6a15af836 mmc: core: Fix partition switch time for eMMC
9e0863a1ea36cf7fab7026474a0bfbbbb752aeee mmc: cqhci: Fix random crash when remove mmc module/card
8da0f8fdd168e4bfa69289c0d7341ea65c2fbbd1 Goodix Fingerprint device is not a modem
1841c40b3b6cd2a610e3d5359d6c7c4b253db94d USB: gadget: u_ether: Fix a configfs return code
26bbd9c20d33f9110e3859d7cd28d498f19a68cc usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
33c184d362f10c19e4d052152a714ba60362629a usb: gadget: f_uac1: stop playback on function disable
57d791da1f825d7b69827720bc33966d234d44de usb: dwc3: qcom: Honor wakeup enabled/disabled state
55505bd08ca2b7f6fc017370b7a3b71ecded4397 USB: usblp: fix a hang in poll() if disconnected
2d77159951418613b2cec34cfbea1ac137ad93d8 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
0e1c2a332ae78c6559d8144b30fde64108936fc3 xhci: Improve detection of device initiated wake signal.
0b94f798cf99946495ed31c49ec8e5a726f4eb39 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6eb29378b787665c75f16a3f2999ce7161bac470 USB: serial: io_edgeport: fix memory leak in edge_startup
028779fa87edf9498e4ed10bc286897afdc484f1 USB: serial: ch341: add new Product ID
67fb075cd6a1c3f1b29853885c9e232a292bd891 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
bfb812537df7301d3f353a578a18f3788abbcf0a USB: serial: cp210x: add some more GE USB IDs
45005f8286ae0978d6984712e9a03f2ae5a719b8 usbip: fix stub_dev to check for stream socket
bde2f2ccae84a2894b7cf1a1886e19a4e0978b53 usbip: fix vhci_hcd to check for stream socket
dcb4525724611bebfe2c8365ee7d3c8cce78feeb usbip: fix vudc to check for stream socket
b9970880164a99ba3bb3b92c7fe1f9716cd7af8e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f4ae3e46c5256283fe4de8b53e126049e4ebec66 usbip: fix vhci_hcd attach_store() races leading to gpf
5fb99eaf548d0055a713178b325270bc9366a28d usbip: fix vudc usbip_sockfd_store races leading to gpf
e39567cd090eeb1359da42e799a4f19d4fe4f3bc staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4741edd3f1bd98d98ce3d4507238082a5355d855 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
703838c243fa8c5f5f2d972bf29975d61c450bf4 staging: rtl8712: unterminated string leads to read overflow
ab0c7cc24347545f92a52298348d15a305dea8de staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1f505a90d5ef4c1b9dfce9a3f473ee12f08ad420 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
df092ccd0430612a851c448c0c0f88a0dd58fad0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
cc59204b1662037fe2b80eeeaa20b50ba42f293e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cc77537b391605bc6ad607401052bed22fb2b682 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
778fecf21459b96f2bf5a75fe005b829b73e2af4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6405396a8c87a381cdbadf6bb941f0bee63bb055 staging: comedi: adv_pci1710: Fix endian problem for AI command data
6981ad69b1506b5d0101a7e095cd3f225face38b staging: comedi: das6402: Fix endian problem for AI command data
27af99e3ef335900b167fedb8c98228a834c3e4a staging: comedi: das800: Fix endian problem for AI command data
80ac11218c42bd3595125f52adaa1813057f343d staging: comedi: dmm32at: Fix endian problem for AI command data
1f7de42b92568da4b60dc6baad20786732f2ed1b staging: comedi: me4000: Fix endian problem for AI command data
1d9107cd310fe0b10298f2cb45b6c61fb4c3a84b staging: comedi: pcl711: Fix endian problem for AI command data
f6447d3aa31d218266b93f235db06b9e6d590ff7 staging: comedi: pcl818: Fix endian problem for AI command data
7043c5e5b1a20969e248215931721bc83f3c4c25 sh_eth: fix TRSCER mask for R7S72100
4f7db16de55dfe37495f2fd5a48c383524ffe005 NFSv4.2: fix return value of _nfs4_get_security_label()
99b31ee1ca9908a3c9f5a7a903d9c35aebe762d1 block: rsxx: fix error return code of rsxx_pci_probe()
ba9c3c73c70b87439cfee52b059315a917d2359f configfs: fix a use-after-free in __configfs_open_file
0a1623b0678db6c788e86e2596e10e19176a2393 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
4da36a39198bb8c2cb7623a66c1a6abbb05c9f72 stop_machine: mark helpers __always_inline
4731f494bb0f91733973cda41b34458a866853f1 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
da77edf6d08fb69ada47d865d7526b9e4c660d7b prctl: fix PR_SET_MM_AUXV kernel stack leak
bc8e8bfe19ac61d7ef1c5640a0fa555e34a82327 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
26678a27f2f6111ecc1aa0f937ddccd124b7b8bf binfmt_misc: fix possible deadlock in bm_register_write
7babb3a8bddf80ed72e4544a77b8ed27f0455fa0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
1a0049222c2fd9803a547c45c99c52f8310419c5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
6e9f2320671d155283e0b40e125e0dc9b7ba1949 KVM: arm64: Fix exclusive limit for IPA size
5c3f8b2fac3265eefc74b431e88f6d8b30d145fc xen/events: reset affinity of 2-level event when tearing it down
ea12df0f373919dbe58c6e817771ed1ca56cb362 xen/events: don't unmask an event channel when an eoi is pending
63194154ef0e795d33836598738184c2fefebc1f xen/events: avoid handling the same event on two cpus at the same time
d3582f299a104a86626c39c122097072153985b0 Linux 4.19.181-rc1

--===============8539820616926519869==--
