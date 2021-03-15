Content-Type: multipart/mixed; boundary="===============2194695105950424422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:03 -0000
Message-Id: <161580180323.29870.9253975793184763421@gitolite.kernel.org>

--===============2194695105950424422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 53db06457b86ccbe80b442fd803902cff419e684
    new: 54c6360d998c84b1e12e808c954f75e85f4bcd84
    log: revlist-53db06457b86-54c6360d998c.txt

--===============2194695105950424422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801799-32644817b023ad504becf76fb84ff2e23b9f7e4e

53db06457b86ccbe80b442fd803902cff419e684 54c6360d998c84b1e12e808c954f75e85f4bcd84 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J2wP/3GKKvhmbu3Ilp2OO5Be
zqeCfVy2pJ9Wex/lSUIuy055JrB2BiRTt0vQTtZgBlSkskXPnZDPfWsXG1qF14cR
pKlo0B6HTsurKGxyhBbMI5B9j6BmOdBVoFpWUjMNmtJyEHQdZE/AG4ETyaircTYu
RZQ1u+RueZD46HmzEXDqL8wYNF+plcplQqZhk2zUlklX6zH+Wvd6rz5pKH6a//QB
Z45vizb8Rd4AtHTmjdYdduNEMZK1FiCiVRSLALpZiBvfsTyXJUwrEHa3y1894Swp
vPP1JinSP0fRSRT/VQ2D5Objkv5eEdIsO1FYzUtc1Z9dUjlSsBC8W3PeLAGpa28L
L3n8lulTABG8ODddyOAEHBsOb9MvpXJ+LD/Pig36t57ezsgCeUJAMn/5CjZE8gm6
vGka0sbx6Dm0FD07KeDfgKuAmNxqB31QgJ72mYM9r6htV/p8K5/kWsAy25710C7k
npX6XLmWHbj6BJVFtmPSgkW7S22kGaG2lIbwpP2IFxp+gPrj3KR+xhqal+N8qETk
XI6wuS4EMRoYyDWjdGcTgIrsGBGtN7QqGOof0C5Qc50TDExX+5fLtGBPOaUyxta7
4qIMDO/5pU7IkcQwtWjndjRZSswlZJSUEO14CrI/k/CbLpayX6imlXlN1JSodTWi
4yExpJSvObyxd94gcjw5GXcn
=RCCZ
-----END PGP SIGNATURE-----

--===============2194695105950424422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53db06457b86-54c6360d998c.txt

a64b8953d146c88c1bd707460c5d25214c5e0205 uapi: nfnetlink_cthelper.h: fix userspace compilation error
249fa4fae411ddfc68e0a5cbde1dc4460df89422 ethernet: alx: fix order of calls on resume
e1b43eb2c7798ff7ac789fd6d8c538b5c612b0d1 ath9k: fix transmitting to stations in dynamic SMPS mode
ca94a11182e7a3012d38348c01d9af37b39ab371 net: Fix gro aggregation for udp encaps with zero csum
5c396344100f64f856c27652eae2dae8c8550906 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
324a8692e34bf6635a1d7380a4f575dbbce0e209 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
962e2dcc79d06b5c8b262b7cd3a76b2ae287e2d8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
747c3b332c512328e1e3177789ed4661d6e7c166 can: flexcan: enable RX FIFO after FRZ/HALT valid
8b3ab444c073911d2b5a024a642e1150f64283c1 netfilter: x_tables: gpf inside xt_find_revision()
4324f13f2c2634f5d3f7e7818f274a45ef5c2f60 cifs: return proper error code in statfs(2)
bf5103e32348feac959527a7e762f220ebeccfb9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
72a3f5ae0daf7dd751344c967519638a16e009d2 net/mlx4_en: update moderation when config reset
7d60c9b060cdc96df13828bb8324547a6080d3f8 net: sched: avoid duplicates in classes dump
d002cf9055637fad595e7ac2b42bea8384362aae net: lapbether: Remove netif_start_queue / netif_stop_queue
71fb02ba885a441ba6fa4dae71738a07c6d2c678 net: davicom: Fix regulator not turned off on failed probe
093812c35f33623c8d7dafcc29131bff184937b2 net: davicom: Fix regulator not turned off on driver removal
e5d6022cf4d7cba4de74d68c2bf50e1b78115b90 media: usbtv: Fix deadlock on suspend
9185aa7306c632bc7d61314382f039fe6c5a4da7 udf: fix silent AED tagLocation corruption
04f589ab57136c2f5b2f7781a8bb3bc407dbe955 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5dc9409f372e96039f88bd70e4458cdf158d2826 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8ad7389851e1e6cc1e28236b0e5b613503548350 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1896ad38244a2de076a709dbd10b2d3ecca304a5 PCI: xgene-msi: Fix race in installing chained irq handler
c8771c9b6a31dd604c2c6fece4c3905ff4e9b6cf s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6c2ceae54fd6ba32ae025da17b2e468dfa7c98d3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4544077e5b2a3d9e1475eb3ad758be50faa9f0b2 ALSA: hda/hdmi: Cancel pending works before suspend
0a5ea7f9946014de5b1f6573ad8ce85d5ac2535d ALSA: hda: Avoid spurious unsol event handling during S3/S4
b31f3a3c679388c283ec136d522263581aa5d238 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f82fc02a326318b09ae5fac86323215d00e1c813 s390/dasd: fix hanging DASD driver unbind
6a9fa97e718cbc6d82f7f57e54852e857e0db026 mmc: core: Fix partition switch time for eMMC
a8f6e53122d7ca6338248c9c20939da621663ab2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f08187279e7b4e20757f6756a4ecf26d5293bbb4 Goodix Fingerprint device is not a modem
fc7ca118c90a54cfc80dededb01dcdc7610ca559 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4cb248e977f3e4751015bbf543ef4a9b5a2ed8c9 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
257bee296e0135563b68261860e715e10bf75a9e xhci: Improve detection of device initiated wake signal.
f1c776db821dfbe6c6d22ee8242567ff9d7bd6f4 USB: serial: io_edgeport: fix memory leak in edge_startup
d6510224982f8a73643df5b50f9bc029b76617f5 USB: serial: ch341: add new Product ID
6c55a48ab5de8ac9d2a06e6c1b4e6ac9d979bf37 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8c6f2883887da1a600051d32d8ae46b3dfec4c03 USB: serial: cp210x: add some more GE USB IDs
c88d7c1c500411d82ceb970375bbaf5e84de8439 usbip: fix stub_dev to check for stream socket
2cd2686271a7542d9a23ff758fefeb8496132165 usbip: fix vhci_hcd to check for stream socket
a37fda536b1d2fedb786a4013ff9ed8a4dc37f45 usbip: fix vudc to check for stream socket
70c780b556d1f1caba02f06d162efbb090e55c0b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
75bbf2005e786d0f358d374d4a52b40cac94d68a usbip: fix vhci_hcd attach_store() races leading to gpf
0d25cd38da2e314d275ca0b9bbbf19fe82697052 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
873f90b1bc35e8d3ab0068f269b87934413a432a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
dba3699badca35fca5c050859c9b4c802b34c3c5 staging: rtl8712: unterminated string leads to read overflow
d31328afa9d2cd773ab96342594a788e2a8caa81 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
fed81a3c62d104b8cc4178c9ac5e9d3d8967941e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
13bc117a00ff48c3e7b21ee3b17c3d9d1e8f53cb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
13a516e6088910d34aae2b466decf73bc8588ada staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
dd41c1de63336c2431505bc8a01e76a9dd0eff2f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
aae1670368c1b5725593090c5778cbf1801cc99f staging: comedi: addi_apci_1500: Fix endian problem for command sample
24289334e05c8d090b8818c4bcdeb64b18d4c8a3 staging: comedi: adv_pci1710: Fix endian problem for AI command data
7bd4ed6375c0ddfc0fe24ba454dbda2caf19c911 staging: comedi: das6402: Fix endian problem for AI command data
9e26dad77d686c58869c060d9ea4f180b6e8b2ae staging: comedi: das800: Fix endian problem for AI command data
e3360cc85d114fd62f7b98e019a07aa49f92a87c staging: comedi: dmm32at: Fix endian problem for AI command data
b658d11b786129d57c56aa84838ac2e360413815 staging: comedi: me4000: Fix endian problem for AI command data
d5f3efe4a6d558d1e40a117c4319bfee5ecdfe76 staging: comedi: pcl711: Fix endian problem for AI command data
372fb8249baa58d682f987d99d224b8bb5e33f51 staging: comedi: pcl818: Fix endian problem for AI command data
2314a2f91fdfb7ebbedc6bbc4e52f95905213f0e sh_eth: fix TRSCER mask for R7S72100
4ba4e4cbc71d633ff4b922f41d247a46db327040 NFSv4.2: fix return value of _nfs4_get_security_label()
64ab608740a55f2f12914e5d388e282259f13559 block: rsxx: fix error return code of rsxx_pci_probe()
086e63da1835fb660027dbc15d528a5b216a5f99 configfs: fix a use-after-free in __configfs_open_file
41802221397d39853b5fe41a1312c5043ba54fbc prctl: fix PR_SET_MM_AUXV kernel stack leak
4c253136f2838948c6f7e9ad0df6a1a003737a4c alpha: add $(src)/ rather than $(obj)/ to make source file path
5268bdafaeb303acddba4b4406ee4d1323d9f41a alpha: merge build rules of division routines
19670d81c8c644f08a53d4903ef6af66f9f968b9 alpha: make short build log available for division routines
c3a704e2da12e1103730f72a7aa9df640cc33400 alpha: Package string routines together
66540d87aec575f611e3cb775227626348d74208 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
80b21c759a88c1b42901164b69a4000a163e816c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d2b61a67b9fee2ca2faf01163aa312e7ff3f6377 binfmt_misc: fix possible deadlock in bm_register_write
2efc000b13d5579941c520c2b07cbbd7119e7b77 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
54c6360d998c84b1e12e808c954f75e85f4bcd84 Linux 4.9.262-rc1

--===============2194695105950424422==--
