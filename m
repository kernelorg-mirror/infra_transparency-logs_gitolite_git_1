Content-Type: multipart/mixed; boundary="===============8173249104066284796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:04:45 -0000
Message-Id: <161581348528.25340.14374492810537575131@gitolite.kernel.org>

--===============8173249104066284796==
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
    old: 9703f6e97f1e26087f07786137fa21a0734da4ca
    new: a69f4e4de154a51a7565d48802114abca7967e17
    log: revlist-9703f6e97f1e-a69f4e4de154.txt

--===============8173249104066284796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813482 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813481-658a1fc95c229383c9149d513bb89668d1fd5f79

9703f6e97f1e26087f07786137fa21a0734da4ca a69f4e4de154a51a7565d48802114abca7967e17 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFUQAJUq3e+6iKdd5z9uDWZI
tpQ0BrEmcgl7cBZb+dQ4jOTQ6QEFzP6i2mn3zVjVPbkNv7dkVPtv4xaHvBH2v4fL
1U52+66abHuKhEAchyLWDvZYzLkGTkREFGhUZw6vJVOW+7TCD3XXORheCYGe0JQg
zomlXq2zCvroqPBaOAtIf7G95OC1eS3IiQvKPIQP17gUFwRnVOyI3MprkMUHmPe9
NLz1NVSRp4b1AZJIjIlJTS0tgPQ1TmUe0mt9onCttveXe/NkJ8fDuIVnRV079NsK
lUkMQj0KwcjjNa4eDvbgnJzZyVh0sVdIL/olarxroUyCkEzLraIJNLiS2kHKim4g
u35+G4o/xYEkJ9k0yh3x6agVucb6jkHdOX7M7x93PlKKzbT6N5nB+GXmk20drA4G
vgb8/cRDOA9GlrGlNg/mu1YHuVWOJgIxxumYwQUOzMKuoZjfkgGrqkWnmG5+3x8A
/vrqFVmeG+13l/fauH2hugzcbt/rX79WEPzus+MZyx6sSKms68KZxCLa+gmfq7Ly
2FyAOE8n6vZbky0FEPWMqXm3c/KEB+6bb6sg3agUaCMvcLN6xP7w5a7Wl4F4hgF4
/tDK89n5ERfIlTrdJp22UuhrBK3C+1C6lsT0EZrsJNab8FAeqiorLDM7QUy1/3cs
HHa1LLLeEz2sS48xvsiOcThR
=UIE4
-----END PGP SIGNATURE-----

--===============8173249104066284796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9703f6e97f1e-a69f4e4de154.txt

ddb7ea2e5e3e41dddb648638f5610815fc26dc98 uapi: nfnetlink_cthelper.h: fix userspace compilation error
09393afc86da220c8d6968d7209bc1485e60f724 ethernet: alx: fix order of calls on resume
cb9f4952d2faee1310a0c445556d0155c15488f8 ath9k: fix transmitting to stations in dynamic SMPS mode
c7894b6b1b233bd4a49e5c810661ac469d0ba4d2 net: Fix gro aggregation for udp encaps with zero csum
1ecc5adc85d8ed2168ac5f7a31c90b3ac7aec832 net: Introduce parse_protocol header_ops callback
399f05a618268047f4a64356ad10212819c6ca7b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
986a3fd5cf7789f5e6618744d37329a594083ca5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4b8a7544c4f45398136fbcce4889a1551c2bcffb can: flexcan: enable RX FIFO after FRZ/HALT valid
3e6af96b4689d7c90ec6f133978ab14d3cbcdc31 netfilter: x_tables: gpf inside xt_find_revision()
7d3750d956d34277eaa8bbc1d525ea85ce781b3d mt76: dma: do not report truncated frames to mac80211
08625c1b945345362db7b3442daf36a71e90ed03 tcp: annotate tp->copied_seq lockless reads
a5e87175d1323b9cd56869d385264f41df87db01 tcp: annotate tp->write_seq lockless reads
40392379a2ded304574b2e6ca0e91c23d72d2378 tcp: add sanity tests to TCP_QUEUE_SEQ
9bb704d094c09049ab2dfe2cb93ba302f77c7228 cifs: return proper error code in statfs(2)
aaa64737b0cc93cd8bd2828c4b5270eee1efeb9a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3c9c33d3762ca4fbab5f0132d8e85ae2bad70969 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f332929c1f1050f7b9a43f447ccd03b112db87f9 sh_eth: fix TRSCER mask for SH771x
711681910b05f22fd7cd96af90b4b8f6c298706e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
16fe11a8318c97724b316a26534c4bea5df3db12 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
05e24fee8d47e6d6728b154fed1319bb3f2f2c72 net/mlx4_en: update moderation when config reset
126d5b357eddb8835eecfdc1ab522d9fe3e74af1 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a736bd97dd858f8cfde36fe81f0089dfdc85f703 net: sched: avoid duplicates in classes dump
ab9f72ed8da3dfac2c13af657d34986c1b9dbe88 net: usb: qmi_wwan: allow qmimux add/del with master up
04c43aa0b5c908037f4dce98ab8e6948dbbb8a58 cipso,calipso: resolve a number of problems with the DOI refcounts
96f9823f97fb0d771313caf1167182b8d7272cb4 net: lapbether: Remove netif_start_queue / netif_stop_queue
e6125eace40c75cd9896a232754221c1a71a49ca net: davicom: Fix regulator not turned off on failed probe
fd8ed19c1c5dc01da6016fff462c8cfcb36b9219 net: davicom: Fix regulator not turned off on driver removal
8a3c8857791eac30fce6691d0882ceb94fd736f6 net: qrtr: fix error return code of qrtr_sendmsg()
726e368e3e271e82c88512c82b4c5d182f17fd02 net: stmmac: stop each tx channel independently
fe8b49d796110e3a324b2a2d110bd5811f63b203 net: stmmac: fix watchdog timeout during suspend/resume stress test
2d43913b7a646b4a4edeb184e8ccc596df793b2c selftests: forwarding: Fix race condition in mirror installation
e6a6de8261500de4ee0de3409e7ef8237932c83e perf traceevent: Ensure read cmdlines are null terminated.
719249cfc0ef2bc6496235269476ff6837923f41 s390/cio: return -EFAULT if copy_to_user() fails
2569fc8368db769483e7f7e09f1b70dba5b46bc5 drm/compat: Clear bounce structures
6d2591b5a0a289cf99eccb57f3dc7a3d12b7d109 drm: meson_drv add shutdown function
211b377328cc6986f9d639b42afdd7927f1129da s390/cio: return -EFAULT if copy_to_user() fails
6ebeeab61aeae7e3290deaaf321a8308954ceed2 sh_eth: fix TRSCER mask for R7S9210
e82ebff2c802678a59184cf626428191e3973691 media: usbtv: Fix deadlock on suspend
2e7c52af26ea607ab6c8fe7d98e1ed7474768715 media: v4l: vsp1: Fix uif null pointer access
c868d90fc52b67317acb6caa0480a8f6b9ef523c media: v4l: vsp1: Fix bru null pointer access
72ea942dd08c1afa8a2fbfc2d0ffd3b1fb1e21a7 net: phy: fix save wrong speed and duplex problem if autoneg is on
23e1850fa6775434df1a5b2a9b44f3f6f06a1f86 i2c: rcar: optimize cacheline to minimize HW race condition
d0d20f903b590905523158a1a6c02ecd442d2047 udf: fix silent AED tagLocation corruption
da21cce91b41a04acb0307818d10686b5a647f58 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5a5bbd4a6d1314278322e184921d97aa4c3a3911 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9602a650b11a83ffd8d16dc87275c8362b175c2b powerpc/pci: Add ppc_md.discover_phbs()
83128d02f16e67663081ba9606ce7849c36e3e4d powerpc: improve handling of unrecoverable system reset
0063785d83cfc8386b3afe3e71a34b004da5403a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ba562f6772940fec5f87c318075c240e09cd4ed6 sparc32: Limit memblock allocation to low memory
07f29972c44ba969fc49fd073b671f0369175f39 sparc64: Use arch_validate_flags() to validate ADI flag
b658a4761f30ea95c9d91c4b4cbd5de9c1044dde PCI: xgene-msi: Fix race in installing chained irq handler
885a100119a8552434550142150efc8732a63073 PCI: mediatek: Add missing of_node_put() to fix reference leak
555c294a117a211fd928ee6f5820e26d14a2f48c PCI: Fix pci_register_io_range() memory leak
8349d989e578eded26ec9ffa36fba59986f4da79 i40e: Fix memory leak in i40e_probe
0556762a7e2e50d67f970c4ba8cfb23aa3ce0abc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a8d86cb185f7fe0f4072a8df18bb36decef8bbb7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4c5a42d5127fa3019afae3a72162e5d9d8346c11 scsi: target: core: Add cmd length set before cmd complete
f1ca6b1ea339c9d25d74abb8add90021f9d51a52 scsi: target: core: Prevent underflow for service actions
0cd64e6a02e164f84b8235cdbd41d8534bd3f3cd ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0dabaaec43934bb4ba5585ac78df308dd6013eea ALSA: hda/hdmi: Cancel pending works before suspend
6d07b556cb1e6310ae15b4ee589518eb5f1cce0d ALSA: hda: Drop the BATCH workaround for AMD controllers
39813b8efa2c6876d6aab63535b9a8b15616c554 ALSA: hda: Avoid spurious unsol event handling during S3/S4
65f5d4849a8af7189789b470fb928551bdeb8205 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a294c60a14db2320fbb853f2012de94eb0b166bd ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c2c72ec92c2a57f4cc40fbeea760e09cd8bb2ae4 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
fc0767d0efcfe582f6b26ea9fcff097466e86b03 s390/dasd: fix hanging DASD driver unbind
46f064fb6da9a82b55aacd44acbfdfbfb85bc4a7 s390/dasd: fix hanging IO request during DASD driver unbind
1f5c91206a89f2a366f573a3f4e75ed8b6d542f3 mmc: core: Fix partition switch time for eMMC
1c8ec10ec808fe4c971ee0edc0df8c6a4da330d6 mmc: cqhci: Fix random crash when remove mmc module/card
67c455c75ea227daa4b69b782767b9dbbed6281a Goodix Fingerprint device is not a modem
98059a7763471c6f042695b674855ba80331dc15 USB: gadget: u_ether: Fix a configfs return code
85903fd294d9b5b7b3fd01185363a181c413356a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ef6d0b97f9742043541981c053b46bb3e7b5af49 usb: gadget: f_uac1: stop playback on function disable
00897f5e2c39ed1e66eefcc11e5a0e6a7bb437b4 usb: dwc3: qcom: Honor wakeup enabled/disabled state
e3df16028590077304cbff5ae6736191c116ea9c USB: usblp: fix a hang in poll() if disconnected
c6a258c6906c48ecd84bcb4c49f7cd5ab43a2807 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
50dea2bdcd8661ce13032cfa763b0218558529c4 xhci: Improve detection of device initiated wake signal.
03b75c929fca70a41d5de2a4f27b069a9a9959f1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
f5fb675508accf2ca8d37ad7965f08cf1e92b203 USB: serial: io_edgeport: fix memory leak in edge_startup
150352e505ae68b3e1012e6937b6cb693dde1a0f USB: serial: ch341: add new Product ID
0df8af03405197678d0d3aaa0eaf2728c2945e5d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fb703394a780e1b174f2323a1485ef48518f2ef9 USB: serial: cp210x: add some more GE USB IDs
4ddfcb9cf0098e4b632787b812f0d734dfa1ccd9 usbip: fix stub_dev to check for stream socket
a6274a886fb44bdbc66e747a9bb441661c39b533 usbip: fix vhci_hcd to check for stream socket
7b75745892e11eac27c80a05cd4e464db8845efe usbip: fix vudc to check for stream socket
4d9ff92200bce2771726911c0d58b33b94bf97ae usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e5a7c35df2dc5bb63626a52e1df30f201c7157d6 usbip: fix vhci_hcd attach_store() races leading to gpf
683ed5579a9e9207d4d76381a5ae001c86e17bf8 usbip: fix vudc usbip_sockfd_store races leading to gpf
fd15563d33852a258d8fdd0fec405a90f23f0566 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5d4e442c5ef97381dd897c375cdfd45bda8aa411 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
79c5fb2c7ed3d58045c3d7c54a39f330b0ce4021 staging: rtl8712: unterminated string leads to read overflow
22ec90259501e09c4861911964a63c5469785502 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1769f85d94579338462a3d35720c1c228bad4416 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
7cc8ccb15379671e7974c9716e0b30d28640e907 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
ae884371cf7fd1ae5a1cfd6200769ebf7c06d195 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
249a1e9aacf3710dcee450c48426a073f4f192ec staging: comedi: addi_apci_1032: Fix endian problem for COS sample
dcba173549729a295b898ef9e9d99b7890c70162 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5f0ddc4af961c82563c7137795e3f49c88826e06 staging: comedi: adv_pci1710: Fix endian problem for AI command data
6b5fd5e68796c4aaa7288bea83b02e17eefa2401 staging: comedi: das6402: Fix endian problem for AI command data
0f16de5986b349c23e3a2b050d74218db06f98bc staging: comedi: das800: Fix endian problem for AI command data
3761dcc0e3238982b0bb2c9068a4f427e453a4bb staging: comedi: dmm32at: Fix endian problem for AI command data
d8e0f8029f332874a1743d044aa51926d5dcc489 staging: comedi: me4000: Fix endian problem for AI command data
69d299b42820c90b708f5cca3532692fc3b49dbb staging: comedi: pcl711: Fix endian problem for AI command data
1334fc3760966846d22a5756132898564d19b16e staging: comedi: pcl818: Fix endian problem for AI command data
266a2900e510b0077d3805020cff675869b13716 sh_eth: fix TRSCER mask for R7S72100
464ea248531e95a8d1e50e519e4e1abfa626e57e NFSv4.2: fix return value of _nfs4_get_security_label()
8ac176ddc7939b6eb517802ec56a45d39926af79 block: rsxx: fix error return code of rsxx_pci_probe()
c76ff2a65312dc6f9c2b9bd8d90d6b31db6d5474 configfs: fix a use-after-free in __configfs_open_file
fd26e304647019ca10f3d6c5dc86a9547602f67f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
c1e745452f0982844e780d466b6a9cd0af5ecec1 stop_machine: mark helpers __always_inline
f7ed0585bb324971a295c8453a2d852d5745cc6b include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a1d19a39ebd3d7a42c511ec0580543d404cc721d prctl: fix PR_SET_MM_AUXV kernel stack leak
02b06637e86e590f756ebca79bb7501a3728c54e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a0990e53c85a75675ade442f4aecc15432e60cfe binfmt_misc: fix possible deadlock in bm_register_write
448b185d8b2cb92693be089d1bc9bc177d433e9f x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
34111e3744a4c03eff4bb03ebd1a7acd3ffb2d4e hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
6d397558e8d45a7c2c24d864b0fbebdb52994d1f KVM: arm64: Fix exclusive limit for IPA size
cd95c1c1f76a388280580f637a0eba718e1b1316 xen/events: reset affinity of 2-level event when tearing it down
50345f7daeedbd8c428d6f0f430184088c289f40 xen/events: don't unmask an event channel when an eoi is pending
72a14d23595b4ad99ff0431105518bddacca41be xen/events: avoid handling the same event on two cpus at the same time
a69f4e4de154a51a7565d48802114abca7967e17 Linux 4.19.181-rc1

--===============8173249104066284796==--
