Content-Type: multipart/mixed; boundary="===============9070265029786478049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:08 -0000
Message-Id: <161581176862.7807.18441567990499412199@gitolite.kernel.org>

--===============9070265029786478049==
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
    old: 564f78811d8d0e976e35af22efb72b43222209af
    new: 9703f6e97f1e26087f07786137fa21a0734da4ca
    log: revlist-564f78811d8d-9703f6e97f1e.txt

--===============9070265029786478049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811760-24a87da2af92330885132eaddb92b6ff9175469b

564f78811d8d0e976e35af22efb72b43222209af 9703f6e97f1e26087f07786137fa21a0734da4ca refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ENQQANW2rfJVvqNwF+cLSJS8
tRFqdjeBqbSh6Md1Ku70pq7Ufm8xh1wFraiZlijSfo2esj0T5ScUJCc1pXC40Z/3
Ch3wI8CjhKrp4SrSIiwbto31EFi2tZ4keIl9QN/xPFUXXL0hDLNmlKJP5yNrOCEI
dLMVjcTmeF6Ggc9csr7jjK9x5uQEbLmSycaw1C5WI3CFjHtPQe2LCRB0AvtDr9UF
IiGzSoqQRDanrCGw15wRiaiLZL+bqDe6Xs8m1Z3wBxli2BMbjF0OJqK7ekraytjw
2v62PBYHOQBYuS4dso8u+RJ9muxNeavwquDjLACsD8D0X9yz8v52FrD7WXQ/cOr5
YkCGhM1bvPGvmtfi1Pry/CxIQKMLHL8eCPp92uY8io10aYySBB1Afdwc7z5V6P1f
MbXKsUfsfeVFV7UeIiCHIQ4LF+E6W+J7pVQ6hru0uL3OL8Hi/JTWwGf5tG5AcdOS
VRu+IQ1AMt6oPyNBNK6JVXTt2Wp1a6qfhqkIflFSWQDbVeIVnpflOBeo6eMW5lnY
l8Qy+oEbHpPqewadxhkOREoFsAJ17K00o6gprwUBfKbu2cLyXzJ81IYnkMRezSzS
nAl0f9UztVv4bWzbsDpTgS2U/9mccKGPdFjsYrcPBF56qIVdwnNRsmTBu6hiOu0w
j1WH6aTgg7Hd2keVdNKuTHFF
=9IpS
-----END PGP SIGNATURE-----

--===============9070265029786478049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564f78811d8d-9703f6e97f1e.txt

707257f03e73a2d4f65a91c21ccda8d7f98a0172 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6ebde9a9c6a75e5ada62d8f9bf5be28a674c22c9 ethernet: alx: fix order of calls on resume
b20e629a230860b7a02a9a6c4ea08ec35b52f46c ath9k: fix transmitting to stations in dynamic SMPS mode
e516748caab83f9e657e6a6eb6b446eb501e8e5e net: Fix gro aggregation for udp encaps with zero csum
db58e89d55ef64ffa84a16c85b5796f925e94f38 net: Introduce parse_protocol header_ops callback
8879435144783492a607839fdb324915ba89861b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca4d9559419f9d06f9c0679cb7b4f614e0b801e2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
68acbc32f2270adcf44483203f374a2e121ff141 can: flexcan: enable RX FIFO after FRZ/HALT valid
e6eb0f809e7d49835ae3c7f3aade90791eb1060c netfilter: x_tables: gpf inside xt_find_revision()
07be1e6c937dbe3b60f6f3bd008f6571c9308ea7 mt76: dma: do not report truncated frames to mac80211
02a8450d7779f70a8da721ffa57a429021b6cc46 tcp: annotate tp->copied_seq lockless reads
25380b729ebaf9a85461e5d31957c4afc5edc1d2 tcp: annotate tp->write_seq lockless reads
61d615cc3b1d87fb80d2f472aa7b91674bed971e tcp: add sanity tests to TCP_QUEUE_SEQ
1840044130dff9ce247f53aa1dc926503e0d670c cifs: return proper error code in statfs(2)
9e3ffc0b4606d95abd40d2105e3fdcaeb9a250ee scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3a298696d344f90ddbea6edfd46bfc0c1af67dfc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6abd0d3fddeef7b12e6a00514241a3359b30aa9b sh_eth: fix TRSCER mask for SH771x
17fcadb8c3efe0ad83d23c7b383cfa872a8755e8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3ece4c900d7603dd6dc5bde601840a2bb92eea89 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
085abc7048f9f78daf20043868b8f1de76cfbf8d net/mlx4_en: update moderation when config reset
d48677f22a0340e465ea182399b87b6101a1cac8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bc92e269c8f4d506b20e28d5dead3612be4e3ba6 net: sched: avoid duplicates in classes dump
76a142070acf269a1f541c0e9a8a88f65cbc70b9 net: usb: qmi_wwan: allow qmimux add/del with master up
0b831202daf832ce715fddab9a93f34a652ba982 cipso,calipso: resolve a number of problems with the DOI refcounts
86c975291ad7d85cd90e4d10844467633fd4863b net: lapbether: Remove netif_start_queue / netif_stop_queue
9b34b726231c1491a1a4dd438293b2cd26355d2b net: davicom: Fix regulator not turned off on failed probe
ec4d10bd63390e941e5a62d3183cad1861ffff8f net: davicom: Fix regulator not turned off on driver removal
eb981ab1a6844e22cc98f8d3efd3b007ab797f8d net: qrtr: fix error return code of qrtr_sendmsg()
e0595531edacde2276db68249d0545b383366360 net: stmmac: stop each tx channel independently
5fa9d6a0b458ee720274b882c9c00a9ebe9026b7 net: stmmac: fix watchdog timeout during suspend/resume stress test
056057cc65c274a6ae6dd6b4326ac68b5bbc0856 selftests: forwarding: Fix race condition in mirror installation
8dcd8cc7cadf848da6344fab64d26b3978dc4624 perf traceevent: Ensure read cmdlines are null terminated.
f4dfb05bb295251419876cdc364331f0483d6dcd s390/cio: return -EFAULT if copy_to_user() fails
9be7f7e495c2c816c5f9ceebed38718a156df28b drm/compat: Clear bounce structures
8bc37fc1453d91b55bf5737cfac9a839c542a7d3 drm: meson_drv add shutdown function
134fc600aa684b93fa404df600f9764ec4d4ab65 s390/cio: return -EFAULT if copy_to_user() fails
a77375e9831c9eb5e54a151a6593297dad4cce85 sh_eth: fix TRSCER mask for R7S9210
d262ad94f156e944aeb4e1e23ec01ed2c8d26ab7 media: usbtv: Fix deadlock on suspend
3e86276b786c2ae3ab8571c414e04727a4848e9a media: v4l: vsp1: Fix uif null pointer access
298fce817516ce591036937a107377fe83ddf54c media: v4l: vsp1: Fix bru null pointer access
3fc93811cf5fabf2011cda8edaaceacfa77d40d2 net: phy: fix save wrong speed and duplex problem if autoneg is on
da345bd76d1973e6e0a56bf40884ce4e1a8ef5a0 i2c: rcar: optimize cacheline to minimize HW race condition
d1e28654d9efc7edcc12af1d598eb2338105913f udf: fix silent AED tagLocation corruption
d6740b3cf9f2d246ed3ca8623f4e254cde5a76a5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
dc4b4ce42b3c1f4bac6dcfb3473547e443df1f21 mmc: mediatek: fix race condition between msdc_request_timeout and irq
61157ab2ff051d8e5d0d23efe49041c76a6df1b7 powerpc/pci: Add ppc_md.discover_phbs()
0ba49077883284f10eb88ac4ec8803dfa018a6cc powerpc: improve handling of unrecoverable system reset
d19a511eab4887f0f5a468c11110b1ce5bdcc51e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
717dc41edafb1a241c1be9d02e92e4a99091b43d sparc32: Limit memblock allocation to low memory
75b58c88c4f2076111b0f6b7e0f55ba75d7590ca sparc64: Use arch_validate_flags() to validate ADI flag
4373ffff67c41f76c119427351aa30c7e3c5bb53 PCI: xgene-msi: Fix race in installing chained irq handler
02be23af698b5e9af5e0adeecc40f70533a055aa PCI: mediatek: Add missing of_node_put() to fix reference leak
4b2f7e315130c69d5561c39ea0d87624ef0c8f54 PCI: Fix pci_register_io_range() memory leak
d3c7d4b2ca86c6da7abe989ae4cd0d0225cc0f49 i40e: Fix memory leak in i40e_probe
9b7f563c93a4c93a03676393995ee40313624f7b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9381a22c9998598fc5361213ef21e42cbe6aa341 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9889b5bae17a6839f9ab8897aabbbb0022f6d825 scsi: target: core: Add cmd length set before cmd complete
71d2a5014dc2fb62af30191cdf2810195910de86 scsi: target: core: Prevent underflow for service actions
a66e950b7615cdfa73b08caa1b5e8245e6e896f3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
63d606523fafb8ea0503264288be963ee2f82116 ALSA: hda/hdmi: Cancel pending works before suspend
fa5afb79c9c0f6b87f560a4e4f7c373e3126f949 ALSA: hda: Drop the BATCH workaround for AMD controllers
65e0347466a6d6f94fdb1d6abcb192fb333a6409 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c7ec366d44e70e8d8366790b8edf4859783dbac4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
536af67a76f5da4931e1e19453e39cf050f16cf8 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
94b351dbd4a95cf6c0f59475e29896ea4f933cc9 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b8bb7de5172b6bb17f713cdd2d8c1e87d92db685 s390/dasd: fix hanging DASD driver unbind
f66fdd81b77ed056d7e16fe943327cf3f3ccd2d5 s390/dasd: fix hanging IO request during DASD driver unbind
2908a3e25ea2175c79d5db927eae89c6a176ed3d mmc: core: Fix partition switch time for eMMC
bca496da28feb63a02e648be2407794d626359be mmc: cqhci: Fix random crash when remove mmc module/card
b92ee7651017ecfc3706a42197d8618ffca32026 Goodix Fingerprint device is not a modem
29b0cbe0092b9f30af6f67d1204248f5e654e879 USB: gadget: u_ether: Fix a configfs return code
e7c101f0c56e8aea33964f7cb94e5296966a543c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
eb5221537af9c5059ca8e870a19cf27545d46b2d usb: gadget: f_uac1: stop playback on function disable
13d222ceda6c96f1b5fdd04a61e33fbeb368a32d usb: dwc3: qcom: Honor wakeup enabled/disabled state
6d02b438cf45552bb8113e28aa45aaea0bc1c2cd USB: usblp: fix a hang in poll() if disconnected
c38e252cc024fb16273360d182466c1e9270da50 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8dc6b7b4376a2f266cb11b0dba3fdaa01999868 xhci: Improve detection of device initiated wake signal.
a63744464616c1e6853ea0310423460c8e4732e2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d82fe3c998c4283c850d2d092a6b63a26f631d34 USB: serial: io_edgeport: fix memory leak in edge_startup
7c21b723a3426d890048a105bcd7bee6b86423f0 USB: serial: ch341: add new Product ID
9073ea07898dd389ec8bc5321ea8091957e7a92a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
28c4cf21058a230382e51dba8e5e4b0bfa308bc2 USB: serial: cp210x: add some more GE USB IDs
3a004a99a32cdd667600e88aa0c0379429e152ac usbip: fix stub_dev to check for stream socket
52fb463bc573af867d1275782993da93c0da5cfd usbip: fix vhci_hcd to check for stream socket
80532bf4fb12717caa896fa8ca3e83791465342c usbip: fix vudc to check for stream socket
7d3b643d631cc2606f6f811cedfb6483d0ccff7e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
4794ebb245b80852d47dce2409b78f8c7a00aa1b usbip: fix vhci_hcd attach_store() races leading to gpf
ee619ef04517b275ea329ed6206e2948c6ae18b9 usbip: fix vudc usbip_sockfd_store races leading to gpf
706840f5330c8937b4d37e9d83c53896bd3b6ae2 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
bd9c5a5300067781cda3e319d33195aae77bc4f2 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
13f98957cc6d41ef6c065aec5ff528eeb1ec198a staging: rtl8712: unterminated string leads to read overflow
5e86fa7a634d2088f78081eb4cbea8ed923eb42e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a56623277af8078ee5802e58875af0ea9da86bfa staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9c2289b51c8c25b04973f7d3e2c352ef239f8064 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
141e3b7744521e5e637ae91894da8376994d25a5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3ed54adbdbd6fa711b8a4b4ef6879e1225721a04 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1eae93ab49dec2bb7d49c4550dc5072f0611b7bb staging: comedi: addi_apci_1500: Fix endian problem for command sample
e21400408a0df4516eb7676ac0a509e3818b5297 staging: comedi: adv_pci1710: Fix endian problem for AI command data
21bfa658724c038b38e18556dd6c471f1cfc4d06 staging: comedi: das6402: Fix endian problem for AI command data
68ef669e703066c307d4c8d4d6847abb965c7476 staging: comedi: das800: Fix endian problem for AI command data
a2ad303f0c2efaa64eb7732b31826c8a58ce0f69 staging: comedi: dmm32at: Fix endian problem for AI command data
243d56bb576c5616d1010decb8881b58cd683ea7 staging: comedi: me4000: Fix endian problem for AI command data
64ba0131f607e0aba3f8fcc954a98663cb88f834 staging: comedi: pcl711: Fix endian problem for AI command data
8020d28fe8484e3de4eb48d034162fb5458c3d34 staging: comedi: pcl818: Fix endian problem for AI command data
6c928a7f0053eb50566c12711e4c3f7d2277aa51 sh_eth: fix TRSCER mask for R7S72100
e07105faf987ebad90760d50599a0bc2336daf1b NFSv4.2: fix return value of _nfs4_get_security_label()
44d64347ab36519395afbb277983e6361cb5170c block: rsxx: fix error return code of rsxx_pci_probe()
9618d1bbbcf7ff41fd64cf80c385aba03f8c9282 configfs: fix a use-after-free in __configfs_open_file
e20c792c5668aa531538156061aa7525e1ab88c7 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
7af1f506e1ffad0bb789669ca5ae0e5aa0074c63 stop_machine: mark helpers __always_inline
e745625739109fea58311382fcd14f733b757e05 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e8b916fdbc8fbb435e8510e08130d24a0087d680 prctl: fix PR_SET_MM_AUXV kernel stack leak
ebbfb4bec9b2a02121272ef00df1f371dfe52030 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b004c0c0a45f1dba2ff266bd5fadc59c8d474c4b binfmt_misc: fix possible deadlock in bm_register_write
285950956b06eb166fa792228d0c16556be6dd63 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a93a9f114c74a2c3a600e6c1f9ba4f5825926be0 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
740b9562e4409508abc3ef4fddffda7a9a9cbeba KVM: arm64: Fix exclusive limit for IPA size
07ce280d5fbf54a11a5340634407c9c20e5c0d82 xen/events: reset affinity of 2-level event when tearing it down
93bb82afcc96c10612915ce1c8aa99842e60146e xen/events: don't unmask an event channel when an eoi is pending
c348e780686f866e6cba91a3ca986d64e000e328 xen/events: avoid handling the same event on two cpus at the same time
9703f6e97f1e26087f07786137fa21a0734da4ca Linux 4.19.181-rc1

--===============9070265029786478049==--
