Content-Type: multipart/mixed; boundary="===============5608938578161779384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:20 -0000
Message-Id: <161581634013.25319.18112748582966255560@gitolite.kernel.org>

--===============5608938578161779384==
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
    old: e010cc44e05e5888b9fffde3c94bbbca50c3d534
    new: ed0b71399e2dfd89140732fd60d9435b266598c4
    log: revlist-e010cc44e05e-ed0b71399e2d.txt

--===============5608938578161779384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816336-85b1f4ae48249ace26b20311e1bbde19e4c113b7

e010cc44e05e5888b9fffde3c94bbbca50c3d534 ed0b71399e2dfd89140732fd60d9435b266598c4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J2YP/0QNkyIaVO/LydvWYCGo
505f4YK7WhN1L9/DCzR+MIaS5E0xa5VNruETBHWaDBhrFyGxESu+pwpEfGL0bgES
08/zkvb2wqV5z6SYZAmZWNSzcPrLUyfNxr+kDDoE23pzgui+r1Jg4TRoP+MXchuQ
2V6sknnQ1OEijs3ePOAHBnz4iaHNAHW/A1zk2JmaHuwPCsWZPPtr6xRitsHOq2fG
14A3zXvOAdSMDiYti1n9giN3NtZAkT9LJIGoAEHz+ow04Rzij0T7foDUEw4j8tF/
lcQyEgqKIbbHqaF0itnL/rHP3oaDK3L7sBX1dIVc6OrFcqsRq5yKDbMsJt49HwTG
Upjeb/NRxg2GI9E+tsdtETyV/W1tVpa7Jdvq6aM/7cSnNrzsGdHg58RWtzt1Unub
IkrZ1pJYwkCJkjGrfcLGYZKOOkfXlPbQ0aLjoGGfVWuBzU6MWTtL3gmNqfjQmDhh
6BxPZML+UyeWHtLkcMiqrZ5jmbWthmN+pgDOhV0yfhB18WE38ocSHHpLtXGiyeU7
9DqqLd/fugH2ItaPjq4KVzDDwOXVCouzAm2hTJ7GUNhmrxRM6roVgmHLNdrRIEjr
UzFY9tYb2zmLvydcpmGm7b4QifYgmBtG8Z+D3dXM6ySKfwCm33CJMXilT6Bohh3D
XNRX4dkIz/ixrbl15NSC7aRO
=QTr1
-----END PGP SIGNATURE-----

--===============5608938578161779384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e010cc44e05e-ed0b71399e2d.txt

6045e02430c2219c902660e29c9b0ef38c927c8a uapi: nfnetlink_cthelper.h: fix userspace compilation error
7996bec83fd7b76a2c69c778017e5b34886b12e2 ethernet: alx: fix order of calls on resume
8fe0cdbd1690181036130207bc54184d5e20585d ath9k: fix transmitting to stations in dynamic SMPS mode
52fc66d278fc894c34beea25aeacb287f8aab179 net: Fix gro aggregation for udp encaps with zero csum
15219b423656a5779d502832e85859cab02d3ac5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5daa31c1904eeb0d7936c1783474b77b4f5fb607 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
722e7f27845d12f502c0cf39c84132dc525f81d5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f0531fc29db7b5d7f13e69cf956d36ce9d525513 can: flexcan: enable RX FIFO after FRZ/HALT valid
124b715a6663dad3231c1644a222c2f3c00801dc netfilter: x_tables: gpf inside xt_find_revision()
c6bd3294802f725a2177975bc9848999586c00b6 cifs: return proper error code in statfs(2)
f51525ab696840acda29862782481b52fbfd96a0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
77bea2842c1054122eb12f9e699b69d4191b51eb net/mlx4_en: update moderation when config reset
b5e2101dd20f1a17a4fc5e478d4260757c4cccd1 net: sched: avoid duplicates in classes dump
da85b9ee85e621fa979a55ad42c938e5a8e85501 net: lapbether: Remove netif_start_queue / netif_stop_queue
93a629804e59bee88e3e153c202ee32f8baa7cdc net: davicom: Fix regulator not turned off on failed probe
400aa4128cf7d59036eaa4010f2707241292b76c net: davicom: Fix regulator not turned off on driver removal
96e0a817b0415d1cbff483ba293717c275142e78 media: usbtv: Fix deadlock on suspend
02175f39f19d319bc531d659f4ff92eea433c9d6 udf: fix silent AED tagLocation corruption
c7a7fc384844fc6f88e1783b95c1977223ab0fe4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
94625d63e10106eeac6d8a7f00ddd0882eb96f28 mmc: mediatek: fix race condition between msdc_request_timeout and irq
88403bbce6773a93cd78ea4781bcdebde8260672 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cfb2cbe4bd5893dab83fd65986d09be1b652b7e0 PCI: xgene-msi: Fix race in installing chained irq handler
ae6d8bd36e520a50dbc74593cc55910bddf5b5cc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7dd60681178b70bbebad63f8a1c73f379eac7f4b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
22ad6f7a18d18691565e9d608808b219f0664d48 ALSA: hda/hdmi: Cancel pending works before suspend
95a04bb96aa812d9fb8cdb56bdb5517f485358e7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
d70ed6d2e89c584e1efb78ca93c63d53d158173b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fc10f00ecbaa21ef4f131e60d6903321997d18a3 s390/dasd: fix hanging DASD driver unbind
ae61aade0fa637cbf6b87921fde30ba7a64ce18e mmc: core: Fix partition switch time for eMMC
a726d4b565575f5d45799a1e4e1992aa4db45261 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
af8db0173ace9021d6eb67b87d02b705411763b2 Goodix Fingerprint device is not a modem
7be1ead62dcc2e513227c578d0cfdaab67bd798d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
eab249a40f271d9c7cb6c784c076ea5baa839323 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8644a3c919cd6d187ee36bce3d29d2e8f6a1ce2 xhci: Improve detection of device initiated wake signal.
32b8ac8aba64fd0ada3ca4e9371780f80359f2f1 USB: serial: io_edgeport: fix memory leak in edge_startup
525d441d2c73f0473a0541145f947c5cb415d7bb USB: serial: ch341: add new Product ID
ac394d815c7e92104fcaa37706d789af2ff43e2b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c6e97ba330a5362a6d9f30af5f757e8d71702acc USB: serial: cp210x: add some more GE USB IDs
46738b58540a133450fd6b7952981dbd943e2c8c usbip: fix stub_dev to check for stream socket
b9911ed5deecb11503bc8ee8fe408a316b3bab5e usbip: fix vhci_hcd to check for stream socket
05dfd7f6227f273a5faa23cf3592477d0473ba94 usbip: fix vudc to check for stream socket
d4bb3b4986b0f9b1d66ef23a9e610bb59c6979d4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
32383cf3efb6490b0dc44556610f3f94f0590cc5 usbip: fix vhci_hcd attach_store() races leading to gpf
2f75486688e74e6ed204585c5485c756d9d8c0c6 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
814dd6c6f989e2ae4caf6f36af72f7ecc51e4d08 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
57fa938cde2f355dedab4c61197582794dc7f684 staging: rtl8712: unterminated string leads to read overflow
66ef4d6a2853523ef69c11ad0724e89a7b7debd6 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a29965928a2e53c258a7e963294f4affae542e41 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
38b0c95f5a1394dcde1361a0c2ec347a3fac2458 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
614550060411f9df6f081c89531b547c548a116e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e4c758226576ad114bddeca32623a902850ae422 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
aeaf36ac78d8ac56622d339d7596bbece8d542e6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9ac6f4ee5693c6c72638ac5c7313bb907ce1d060 staging: comedi: adv_pci1710: Fix endian problem for AI command data
7cb620637ca0c7805de14c6e15eb987633dc4568 staging: comedi: das6402: Fix endian problem for AI command data
0ef5b3a2a5b55b7e626cd246569e143c6445f12f staging: comedi: das800: Fix endian problem for AI command data
ee6f392b279c797013b5b161455c6f72a9e81312 staging: comedi: dmm32at: Fix endian problem for AI command data
5031504fb9fb3756af30fc2fd2cdb94dd0443cd4 staging: comedi: me4000: Fix endian problem for AI command data
3dadfc5908b0835c322ab8a0cc2f560dd1154285 staging: comedi: pcl711: Fix endian problem for AI command data
4721e718e91d7051fbde698cdbbcaae8606f28c4 staging: comedi: pcl818: Fix endian problem for AI command data
fdc9e1de28b3adfbbf4f4ace01575d359dff0d9a sh_eth: fix TRSCER mask for R7S72100
1bacd9d39624939dae0bcf2429a66c32c0754edc NFSv4.2: fix return value of _nfs4_get_security_label()
a1c7e33823d9f871fbf336845c4b14f4b47b0cd1 block: rsxx: fix error return code of rsxx_pci_probe()
5bc0ef02823f0578373b051ad28b1c0bd45962bf configfs: fix a use-after-free in __configfs_open_file
fc66675a45f712152111d1ea80ef3732e6d27395 prctl: fix PR_SET_MM_AUXV kernel stack leak
c0a301dfa8c041124808c82632f402bcd87513b5 alpha: add $(src)/ rather than $(obj)/ to make source file path
832e5d48255e8f436ceb58cdd9c061b10dbaff3d alpha: merge build rules of division routines
2c22743d98fff7313095ca02a61b6d1056964f4b alpha: make short build log available for division routines
11c216c5447f85727b7a2e6da1d78948c5f72692 alpha: Package string routines together
d16ba2efad05013a2588d0451451a8cedbf57248 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
659253497d9ed9fdfd61e0ce02e2b2eeff352e31 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1622205e5cbf2887521e7a91c5c4c8f482d37966 binfmt_misc: fix possible deadlock in bm_register_write
00ba63cc24df8b2dca959c0a663a3c068b98675d hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
6a0af24e9b63f54227d5395a99cf9d894d1ad7fe KVM: arm64: Fix exclusive limit for IPA size
53a40459e867f4964917a5a0c8090dc2b113d1bb iio: imu: adis16400: release allocated memory on failure
6d43519bb40b71012fb6decc5f0d00319d250298 iio: imu: adis16400: fix memory leak
2859851aa125458af50a6de9529d792f93f461af xen/events: reset affinity of 2-level event when tearing it down
0c2b8e2869d8805cff74ebf4e4b80e6395e9519e xen/events: don't unmask an event channel when an eoi is pending
2101c288ec8d74779c1d520f68bc9453e305b01f xen/events: avoid handling the same event on two cpus at the same time
ed0b71399e2dfd89140732fd60d9435b266598c4 Linux 4.9.262-rc1

--===============5608938578161779384==--
