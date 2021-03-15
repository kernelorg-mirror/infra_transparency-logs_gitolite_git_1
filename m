Content-Type: multipart/mixed; boundary="===============0885341032659060896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:57:48 -0000
Message-Id: <161581666863.29282.3483858269651505442@gitolite.kernel.org>

--===============0885341032659060896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 49da110cecd575b24389513fbe2b9027acb1c45f
    new: 57cc62fb2d2b8e81c02cb9197e303c7782dee4cd
    log: revlist-49da110cecd5-57cc62fb2d2b.txt

--===============0885341032659060896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816664-a664e47dafcfc64e11c459d976eb27bbbd5c5f80

49da110cecd575b24389513fbe2b9027acb1c45f 57cc62fb2d2b8e81c02cb9197e303c7782dee4cd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZ9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O30QAMi8xMGFpuN9Gk4TzqQi
Zf8W37VYYgYDkBvbdB58QZUiO1sobFjagsRkzeKbamCA/5/93j0pzAaqnh0EzG69
cYw7F4nsDN425joZjdXTz1apVk3XPGz1sfqKIt1WWvFW24l8zMtRw/0DN4qte5Ru
uyTRNwlncFBEt0ukxq+/xfUj1cHUj42S/ImLnQak5fct5t8g/l6lIEZB4ipNOdje
uNEBOVkEHZaY5OLzEGPY5In+JntPbzb4PJy8TL13bpjwyJLmw1h4fQo8uHVkVVWZ
9nu/WPOCB6hc8V/bXzDmcb6aehR0ZIpJ+dlS3QOmmzhn8kE2bZnbFSr9mm3LQOHC
pCkrPxDy0LRa8tIi9Fx/aVojWChMxHK/LdrAkCYgRE8z8ZLrP2RKjJlEUXTHm8dJ
scvCIMLrnbqS+qc0KEHbyCwgfzJfDITBUU0DTZcKLBGdO+z8xb25xemC1OegdfXT
xCmEYpSiyLy5QmudmH44PuHJmHiaVsrOuu5F0/H2K5bLxdOJcWrJPSqDksNGyCjF
G5wFAWlIOH+5tWoIVnZEfzhKk+sDZ8Nuup/8PI31J2IC6nOIb+SVyA+pcfdTb0pI
ydajbj/IwyRfB4xDWgFsiEltKQhai366HyyvbDXeXsIeCtva0SCZDvcrpD7SVHfI
XIH0o4eZ80gT7aO1qKzEg8t1
=A91U
-----END PGP SIGNATURE-----

--===============0885341032659060896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49da110cecd5-57cc62fb2d2b.txt

cebf8473d4e636b2b7ccfe8ddc509dbee9ae2816 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4cea2e56a21cb9b882da54fc45141d4846d78cd7 ethernet: alx: fix order of calls on resume
45b485bb7f8a22224f4fe6ca53505db6ade11e33 ath9k: fix transmitting to stations in dynamic SMPS mode
bbebcfc5a453d025ec79914a42c51d366cbf95b6 net: Fix gro aggregation for udp encaps with zero csum
3e50d6b5212ec069fa3e9942c35ab1d54b08a79f net: Introduce parse_protocol header_ops callback
0ece2372d63746f72e99a5bc99b7c2276f104dfc net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2356f50723e9ca188cf906057d37013e9cadd84e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
88cd0f6143f35f5a5e32b33ddb8072297e0da2af can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d1a18d2ce412ca2f582e814da2c5bc521fb2b322 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b9be709fc8492a83b220e56fbdd4b94a4bc1c76c can: flexcan: enable RX FIFO after FRZ/HALT valid
6f358b2f65eee4f86f51c4233963be55ab4c9363 netfilter: x_tables: gpf inside xt_find_revision()
fbac704800669ac6bc2c086761cfd7202e31c7cd cifs: return proper error code in statfs(2)
7b2d682d1b3e9859e1eca382f715dd673f603f7f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
16557e5c653e4f91ecdc7a4a0b9ec4926784b470 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5d6cfa76bf947d5ee2cc77bda8636ac9d52a66d7 sh_eth: fix TRSCER mask for SH771x
fe1129bfaf5bd5433f8dda94803cb51c89afbcde net/mlx4_en: update moderation when config reset
20f978856908c4ae5d88287f040a5de8806f096e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e65c1242762e3c38c4e5a428c4b21518a2e2ea38 net: sched: avoid duplicates in classes dump
ef911c27fa643bca27f89fcb43071a97120bfde4 net: usb: qmi_wwan: allow qmimux add/del with master up
9ca5b212a6256084497fd7792daacc1320d978f6 cipso,calipso: resolve a number of problems with the DOI refcounts
41c1bb22c33c98eac83b305c948e8df2cf30f5fb net: lapbether: Remove netif_start_queue / netif_stop_queue
8fd1f19c886d88f19ba7f160b8d0a6bda88fbf47 net: davicom: Fix regulator not turned off on failed probe
d01db7dabe15fee24da1e04046eb18caf50b4110 net: davicom: Fix regulator not turned off on driver removal
27bdc86ee244dfe9023d5a5229033e5d34f207a7 net: stmmac: stop each tx channel independently
137ee9ff29e9be4bfcbb54a15e2a46a0e60733e3 perf traceevent: Ensure read cmdlines are null terminated.
ec030582be34501440aa123d9e019bc2827865d7 s390/cio: return -EFAULT if copy_to_user() fails again
428fae30cc2cc52cfdbce7a49dd3eb9fe6ecf583 drm/compat: Clear bounce structures
cf710e219b00f33036cd291076f396a43387831d drm: meson_drv add shutdown function
b3f5361294aae901b1cbcdcb8022c73d61440cfd s390/cio: return -EFAULT if copy_to_user() fails
f07a57f13be5740a3a54284f049efe92b76d35cd media: usbtv: Fix deadlock on suspend
452555c2bf9e5436fe140b8eabc79c743a4fdbe2 net: phy: fix save wrong speed and duplex problem if autoneg is on
8f9edc090b2afa8a007e0e033b126fdfc354e8f0 udf: fix silent AED tagLocation corruption
4aaa145743e3b3e4617334cfa4909b161a76e382 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e1c48572f22d5506b876fe427d93ebdd94015e7d mmc: mediatek: fix race condition between msdc_request_timeout and irq
ce1abc832ada640172a716e5e38ffcdb48dba3dc powerpc: improve handling of unrecoverable system reset
24b24a16c5666ea2d0b9aa4c23d92a6ffc367804 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a2b03a81921ebd06a5a6c1b810651a8d7eebb07d PCI: xgene-msi: Fix race in installing chained irq handler
f168c8233a28170a1e378b28677338e6822ff8d3 PCI: mediatek: Add missing of_node_put() to fix reference leak
0869c085e681374b3f1379f31d1e881f3a4a1733 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
aba01ade6eb4385f6216cc3a9a753b70345751de scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
66cf76083350346723d45afeccff09914c4ea038 ALSA: hda/hdmi: Cancel pending works before suspend
93272380905d001bc51b9f6c1494ff445e4cf66f ALSA: hda: Drop the BATCH workaround for AMD controllers
a47e058dfde44df7e0267100cd750d1a44c8b2df ALSA: hda: Avoid spurious unsol event handling during S3/S4
68eea197fcf0e8f1149ea98e7b7e4409d518f086 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b6dac4bec611b65b000b334e3095f55db285753f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
60ab4fb2332d69c4e5293d53afbc6cff1cc03bc7 s390/dasd: fix hanging DASD driver unbind
4147733287daf0c2e88705f6496f263f57febf76 s390/dasd: fix hanging IO request during DASD driver unbind
65db83d5e4a53d30d4bd2a10503f42fee7571a23 mmc: core: Fix partition switch time for eMMC
c89c9c2bb442ef1b743b446c09c2895f095ed8c5 Goodix Fingerprint device is not a modem
6019fd494b60e294f1b4dceda27659983ee5b568 USB: gadget: u_ether: Fix a configfs return code
7fb076e5d9cd9200d0c283f00a3509ad4525b21e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
640c59713150abb488749934112dd85c12e748b0 usb: gadget: f_uac1: stop playback on function disable
7ec25108e10e2e18d1e07541c3a3e23ac30f14e3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6bb838851feaccf088fb554e30ec8a467320c335 xhci: Improve detection of device initiated wake signal.
f4b640d8ef3d674fd8c3f0d66a0f798c804f1ed1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c3235987a0304cc130d826f37cc5a619ee95286f USB: serial: io_edgeport: fix memory leak in edge_startup
10d33f6f0bb2cb3526ef841752ac3e3123a559cb USB: serial: ch341: add new Product ID
8b4e61a92257ad66078b178a53b9975ac0a3260d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d9736e07e5a5aa50c6650feea1f72697719b20ae USB: serial: cp210x: add some more GE USB IDs
384cf77b3201fa84ace680dfc658f04364d05519 usbip: fix stub_dev to check for stream socket
0bd89159d386d7c895ef12de684a10f91c2b7588 usbip: fix vhci_hcd to check for stream socket
ae8137fcabc6b2ed0ea7b54792a6111d6913d430 usbip: fix vudc to check for stream socket
adae232e80a94149666b8eaa4d872bc8ef40cb47 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7cf6bc5dd930cf61f15f261914308d4c7599abf1 usbip: fix vhci_hcd attach_store() races leading to gpf
f0788e0fc2e0ee83e22e3859e1b140e761e14e9e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4e1136dc873173f7d418c2ec3bc58411167a3f1b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
967a5e530435b89cfc6128b11c31caa3cdcb0060 staging: rtl8712: unterminated string leads to read overflow
dd36fc5aa47ae07f359a77f1b5a61ede77df3c9b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
37a798168314d80ea87ad809d4946e4a97c92d3c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
208544f3e340de30863e100e71ed1c6e78c42d8a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a88733dfade8dbb970de789930152599da1a67e5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3381bd83930b35f9b0abbfcf31af5933b059f298 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2d40f60af4d791722fd0058be4e1e307a031ad25 staging: comedi: addi_apci_1500: Fix endian problem for command sample
cadb3e0cf41037039a3f1f36187e684c7b19e3ea staging: comedi: adv_pci1710: Fix endian problem for AI command data
5043b28f977a01d6ea49ca7525461e7f27ec9b66 staging: comedi: das6402: Fix endian problem for AI command data
12c30fba5af3e3fa09dda52cd4db040eb2e324f1 staging: comedi: das800: Fix endian problem for AI command data
e7c8b3cf3c8fb0765b5f8a2e2d30bafcbaa99adb staging: comedi: dmm32at: Fix endian problem for AI command data
df6d35261ceb2c6d9d4c95a6c30a3a30c27a5b12 staging: comedi: me4000: Fix endian problem for AI command data
f1e1809aac693c22691500f21015a58b03a27720 staging: comedi: pcl711: Fix endian problem for AI command data
0150e52afef006d3e9dff28ec49c2d8fa20f98ba staging: comedi: pcl818: Fix endian problem for AI command data
a272386b9837b7ce97f3fbcab68d32f3a59c7878 sh_eth: fix TRSCER mask for R7S72100
b7fc8cabdb27f6ba4eedfcfc0cbcea4379950ab6 NFSv4.2: fix return value of _nfs4_get_security_label()
9d6cf67298e6b73623d2798234e0d06826f1d455 block: rsxx: fix error return code of rsxx_pci_probe()
295533183fe6e2afc5f1f05b95204cab94886d56 configfs: fix a use-after-free in __configfs_open_file
f49dea8928943c9a8633ed9973184e6dfa45ceeb stop_machine: mark helpers __always_inline
2dafbcb70a1bded60881b6eb593220a775ac6b3f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c7d9c75ed63bcae1ac73312721eb567f46100e08 prctl: fix PR_SET_MM_AUXV kernel stack leak
13748d706ea85b6ac8fea750fee5c6077ba00486 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b91ce3af3c527cd5e097253d7503d4c8ff3e8e3c binfmt_misc: fix possible deadlock in bm_register_write
068c65fc5f978382f4ffc88f83bc02760e35bef5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
4ca3395013095c8b10af40f28111e1abec1a2a80 KVM: arm64: Fix exclusive limit for IPA size
db48fca1cfc24434a0e38e9ef7ff3870df40e748 iio: imu: adis16400: release allocated memory on failure
83e6664875c745e4a063e6a12740ef8c7e266c2e xen/events: reset affinity of 2-level event when tearing it down
916c8a021c6fbd7dd98fb6ceb3f3eb58a67a1536 xen/events: don't unmask an event channel when an eoi is pending
69a023808ef0f5fdd7a98e1b26a00828f821c8fb xen/events: avoid handling the same event on two cpus at the same time
57cc62fb2d2b8e81c02cb9197e303c7782dee4cd Linux 4.14.226-rc1

--===============0885341032659060896==--
