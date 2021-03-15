Content-Type: multipart/mixed; boundary="===============0541964744364950732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:42:05 -0000
Message-Id: <161580852594.4376.12066898367434233699@gitolite.kernel.org>

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29a99b81ad76db54c9028aeef571f612ead8be4e
    new: af308bbbf7f5d08cca1bf9d9cc8cbb409d0a4bf9
    log: revlist-29a99b81ad76-af308bbbf7f5.txt
  - ref: refs/heads/queue/4.19
    old: a6d4af68505a4043ad8df69b7fcee9701c0910d2
    new: 8ec59b0b11136a8e7bc3e6c27fdbdb418871bbfb
    log: revlist-a6d4af68505a-8ec59b0b1113.txt
  - ref: refs/heads/queue/4.4
    old: 7bdafdda904118c5756cdfa9dffdcca2041e1930
    new: 53687a44683b445a2b7ac7f565f4dc0d45040de0
    log: revlist-7bdafdda9041-53687a44683b.txt
  - ref: refs/heads/queue/4.9
    old: dd5e9b2e1a719c750b2f99ae40bed532b7682b8b
    new: f0fc80be0b37627c9a381a25e40f695a0485d526
    log: revlist-dd5e9b2e1a71-f0fc80be0b37.txt
  - ref: refs/heads/queue/5.10
    old: c9a964f2d1d719cf843aac38cf5437b9bfd79487
    new: a046f8f5ae580d9649eb6f868c13b016efa288b9
    log: revlist-c9a964f2d1d7-a046f8f5ae58.txt
  - ref: refs/heads/queue/5.11
    old: f54ffe9b62623aa6d323b9eda04f622257c32705
    new: 7fe4cdacb1e66f9a6d7aaa4ee0865de95211b195
    log: revlist-f54ffe9b6262-7fe4cdacb1e6.txt
  - ref: refs/heads/queue/5.4
    old: 7eb0c4e88c1da28a79ab7bae073f9bde4f6b1dce
    new: 0e23e573118c148f03b2c7f01155f3b6be412e94
    log: revlist-7eb0c4e88c1d-0e23e573118c.txt

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a99b81ad76-af308bbbf7f5.txt

a5e4e02a78465508f09caf5445416a111eb5c9ff uapi: nfnetlink_cthelper.h: fix userspace compilation error
2ebbdb7cef4d2e87eb3669e2fd27e1642c048837 ethernet: alx: fix order of calls on resume
db4bf178baa5bf1cc7391f89c385e1747a9e6f31 ath9k: fix transmitting to stations in dynamic SMPS mode
199e85f113d18629a8b9e500bbf042c8f24dadb8 net: Fix gro aggregation for udp encaps with zero csum
17a7401f8496f1ad1cbbc05a9e03fa53292186cc net: Introduce parse_protocol header_ops callback
12981894291506262b08b162ab2c12965eb74901 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
eba1fe70d5f88ff3436e341321995b06762415a2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
05d6668d96542f5528ad0fee117b07e879726d6b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c3d9857b7d607ecb1ac23997ad2a13398dc1ecfb can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c3118439e4d5aed71a4612b585b4ad60868dbef8 can: flexcan: enable RX FIFO after FRZ/HALT valid
0a3412334529adf5bbc01685493ad2902ab10c72 netfilter: x_tables: gpf inside xt_find_revision()
0eb00b1332ba47cb6b6ef722745d1b5faafa59c2 cifs: return proper error code in statfs(2)
fd70b48347f10c72a14a0d64b2bb48dda11bf6c3 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a81f295806a92582ee0889da16dc2d128daeb5de Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f3f2170eaa290edfcaebc0c8dd68c262a90a9624 sh_eth: fix TRSCER mask for SH771x
96fd77d2a0b691a919533843d7d1fbca321a542f net/mlx4_en: update moderation when config reset
41ae7dfce09ef8e5f70338accbc4bef9f5f5d10d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbc2dca3bff7e0a821d8f53af370528a1de654ce net: sched: avoid duplicates in classes dump
95b41b30be3e1298746c974ea0a77e779084dfea net: usb: qmi_wwan: allow qmimux add/del with master up
41929caf636ae453c55695851e5f24e9cd9b6285 cipso,calipso: resolve a number of problems with the DOI refcounts
c0c5ba97efb9ccd65ec9dbde0c827c4c2af718f8 net: lapbether: Remove netif_start_queue / netif_stop_queue
d5f252b7b5e8165422aaadca6336ee433c1d1ccd net: davicom: Fix regulator not turned off on failed probe
59173aa711460979778aef330db250389f46b3bb net: davicom: Fix regulator not turned off on driver removal
136adfa31c23d75530de48796ae6606d1fcf5126 net: stmmac: stop each tx channel independently
cd4c09b6ce31337182ffed72b89ba84313a5eaeb perf traceevent: Ensure read cmdlines are null terminated.
ac868d151158b77de38f01abd180efd1e1b3cee8 s390/cio: return -EFAULT if copy_to_user() fails
7736087b69145b6c9877989802e5c904f8179056 drm/compat: Clear bounce structures
2ee2d38f6e3ddf27bc4d4c1a967e3c52c46460ec drm: meson_drv add shutdown function
d19482e9abc89802b98a7def8b8e23bece831a1c s390/cio: return -EFAULT if copy_to_user() fails
0c5a5336c14cd781a2c2e10f0708b69f25f13171 media: usbtv: Fix deadlock on suspend
d499ad7b05714db8368765a0cdf19b69cbe52717 net: phy: fix save wrong speed and duplex problem if autoneg is on
ea4aad373bcdbf5da4ce81a734f23b0aa5529cd3 udf: fix silent AED tagLocation corruption
07365aa136d65a26131842cecb7300b5d48b3709 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8f4dac1a1fe526aa1001c40bdc9d386190f74589 mmc: mediatek: fix race condition between msdc_request_timeout and irq
35fb778e625dea2c304bac71c7844c913e1bc883 powerpc: improve handling of unrecoverable system reset
e9fef22031952ecca0399efb8edfeef5c498410e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c83f0bff1056836c565953f8356303ab28b0fd64 PCI: xgene-msi: Fix race in installing chained irq handler
85910c5f1c05c960bd59fd86c94bb6a6cbd3681d PCI: mediatek: Add missing of_node_put() to fix reference leak
73f3fc1f3fa5de2b5307ce430c8bba1f8a86f579 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ee55b1a539c21db792cc0b596cc0fb14a3644770 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
277cfe370a938e64e2c1e8a8466050b2d9987d78 ALSA: hda/hdmi: Cancel pending works before suspend
9c266aa6ff7ed25008c6def68cfa0dba3c595c03 ALSA: hda: Drop the BATCH workaround for AMD controllers
c598fb3af51137b60163f47bf7f1bdcfcb21df5a ALSA: hda: Avoid spurious unsol event handling during S3/S4
3afaf77b6fcd2de7d1abfa653f86edaad0e796c8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b377dae6ba2a4da6ff70c81486afa41f490526ea Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
518e8b0b591425e72209956b1c74cb108b0617c7 s390/dasd: fix hanging DASD driver unbind
88fef21ffb6aae5230fbe3036da70259492af8b1 s390/dasd: fix hanging IO request during DASD driver unbind
bf43b3cdd5f6bff603cb819f31b0a979cfb3d2c8 mmc: core: Fix partition switch time for eMMC
770e38051b427055d8ffe806768ddb01b8b66d2a Goodix Fingerprint device is not a modem
20a8fb0ba91567d35ee67cedcd7bdaf48d97a491 USB: gadget: u_ether: Fix a configfs return code
5162a4d49030bebe9f97b04816c1bd0d8b5803a7 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d99c4ba853214e6c6c0f40bdfef4de1d23f41f4e usb: gadget: f_uac1: stop playback on function disable
e1f9a057ed41ee6493ad0485802073702efd152b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8b56970f3a3f8e4131480919d07367b778fce01c xhci: Improve detection of device initiated wake signal.
e3685587696867f6661225492d8c7d19c722193d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6ba53d8788a0ac5d80369b50bdbc808c76b16575 USB: serial: io_edgeport: fix memory leak in edge_startup
189f9dbdb56f2a98f51ff4667522401f85fc5d6c USB: serial: ch341: add new Product ID
99e5cfd9f34a414f0d6883866345d39aecc6e052 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
274cfe4ad02a53a13b5cb3804e2650fe7f49d008 USB: serial: cp210x: add some more GE USB IDs
1e2f39f571a806098876c6595ff293a1e18d7e43 usbip: fix stub_dev to check for stream socket
906bfe5e478532c1a1ce4a490158412f924c5621 usbip: fix vhci_hcd to check for stream socket
99ecd6b832ac216d30d5a83745b855e4a41fbd0f usbip: fix vudc to check for stream socket
249909d97bc946aab3ae5581ada320c70b9a363b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
64c8dbe085cf136fab07cc0514d60c2a728e2f01 usbip: fix vhci_hcd attach_store() races leading to gpf
72b51ccae405d7d3a272354147144cf6dffc1c3d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2613604d7411bcd72da8de3a628576d52cb9010a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a63c477bb91ce8dfd4e4b11d6c036c13ba578ba2 staging: rtl8712: unterminated string leads to read overflow
3f6797606cf20bf14151ac5efcbb8c40ebed9065 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
080f5f60c5c0cea0f2f35c082f99cb09377ee72f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f7673bdf68365bb26e8108dd8cc84142061aea2a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
127db6f6afe249e6b716b01c15dc5cf2032ae2ec staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c23e061804d41c8a421c9e44565f9f63936971ff staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3373d4d299dfd21065845e106080e7a1d2572585 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6910fa4f7f1ada8fbd588c10f8da3ff1a6674270 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9863b55e07552b02fd0d424dd4449cfc7ae273f3 staging: comedi: das6402: Fix endian problem for AI command data
249e15b910f2545463a027e6dc5b44ed81c0b50c staging: comedi: das800: Fix endian problem for AI command data
9bcd1fbad262b8904f165a2b2c93e9afdf48eaf2 staging: comedi: dmm32at: Fix endian problem for AI command data
003c2c52e755faac51ada9cb73ec840272ab5b62 staging: comedi: me4000: Fix endian problem for AI command data
7199fc2f8dae9ebc7934da91c8bd374c0f065dbe staging: comedi: pcl711: Fix endian problem for AI command data
202ff7cb19be7d98bbbfe8778ec5f73a3cd07aea staging: comedi: pcl818: Fix endian problem for AI command data
d9e0643d81416cddcd0a774eed2ee5a714dc4f90 sh_eth: fix TRSCER mask for R7S72100
41f93c3529fd4cdb9bd2d9830c489a04b1d0d9b6 NFSv4.2: fix return value of _nfs4_get_security_label()
edf4bf58bb616b1fa721817046825b9ca76c35bd block: rsxx: fix error return code of rsxx_pci_probe()
fcedb51f130288f2c672b16e8ad6d0ef10627c1b configfs: fix a use-after-free in __configfs_open_file
f11ed9816a137a3a1e18670966a5683bd9ef043e stop_machine: mark helpers __always_inline
fab0d3a89164dbe54768ffedc18c517dee743b1f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
27079320739796d2c4e8f0e0fcc19566f20330a1 prctl: fix PR_SET_MM_AUXV kernel stack leak
08c66dbd51d91cc3f9741e2f18fb5ad9ae97310a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1fb9d0bf73751a4d78c72c7d88b3d109492f08b1 binfmt_misc: fix possible deadlock in bm_register_write
05560900eb224ae951e23361ddf19e8df33e639e hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
af308bbbf7f5d08cca1bf9d9cc8cbb409d0a4bf9 KVM: arm64: Fix exclusive limit for IPA size

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d4af68505a-8ec59b0b1113.txt

66ef3fead95109a7f255d56c7acc05fc6e6eb4ba uapi: nfnetlink_cthelper.h: fix userspace compilation error
d98660ca2d3d9ca318edb667011ed1eadd3f3a68 ethernet: alx: fix order of calls on resume
70b19ed3e9d58eb4fd41f422c7fe0d90613cecde ath9k: fix transmitting to stations in dynamic SMPS mode
1ae5c6562b20c63853c35638417e6e1eda21e385 net: Fix gro aggregation for udp encaps with zero csum
bb7d71d6fe4ac6fd7c35d0d5cb67af91c44e6323 net: Introduce parse_protocol header_ops callback
388bf78603b196ff58d3d1c3c441258a023963c6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f0e27e4f28d72a5fadae7fdb6449e1450ffc8e6d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f4a49b17cc994862b4eb44adf60c21c60fdce0c1 can: flexcan: enable RX FIFO after FRZ/HALT valid
ad0a96f725594cb1f91c4efb08c2b560cc19d2c2 netfilter: x_tables: gpf inside xt_find_revision()
a358789d3a49a1a630aad189c310fd1f86346166 mt76: dma: do not report truncated frames to mac80211
5c1ce3398f9e9d3b45a0f3ec0c21ebbc1bf8654f tcp: annotate tp->copied_seq lockless reads
af2b04fa3abefb8611c251b03fbffa8887f3b771 tcp: annotate tp->write_seq lockless reads
2d0629e518287afe018d1b48f6d042a6badd7e77 tcp: add sanity tests to TCP_QUEUE_SEQ
0e441e83b795d375344cb49046711224d7455072 cifs: return proper error code in statfs(2)
8ee44fdf8fa094d724766dd23d0138e3d1b134b9 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ca9a79a15aae572608f95cafde31a177cf85f487 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
20499619a5ee165710b4b6e8b63acff8f5cc1f9c sh_eth: fix TRSCER mask for SH771x
a394e15384166c9272cb511fd119ab42aa34164d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f68180c7ef298cc90b8f7db911fa287be4ff148c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1f285c4061f9b89a64ef4823e3bed396469d7a6e net/mlx4_en: update moderation when config reset
71289e570e5a2124fe319995ab119bdc14c0c62f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bc079b2bbdcfedf0231762c8a9edc3f84f8fb94e net: sched: avoid duplicates in classes dump
e2e933a846fbf6ad434eb45be63dbc3f49054ff3 net: usb: qmi_wwan: allow qmimux add/del with master up
96ad2db09a9950ff20a5f8cc079bbbbad5f44200 cipso,calipso: resolve a number of problems with the DOI refcounts
b9ef86606a0482b30de86f5f6ccbcbd87fa9ee23 net: lapbether: Remove netif_start_queue / netif_stop_queue
beb47102a1f0d74e3a49caa28f71ff67eb368450 net: davicom: Fix regulator not turned off on failed probe
5f1fdd28a027d73169ef47ce10bfcd9c8082b2f8 net: davicom: Fix regulator not turned off on driver removal
cc7eabd1d60d6bfdbd656d677c5db5be3ea2f2f0 net: qrtr: fix error return code of qrtr_sendmsg()
e9eff7ae92a0666dfaf6e11c6b622058698e5d76 net: stmmac: stop each tx channel independently
ae18a114fd251f32712c4fd295b69c2444750a1d net: stmmac: fix watchdog timeout during suspend/resume stress test
b3e211d91f2130110c2fe02fd31c8ecd6fea7d51 selftests: forwarding: Fix race condition in mirror installation
7e139fd39324b6e0d95d65fdb45cff079ab60fdc perf traceevent: Ensure read cmdlines are null terminated.
fac6aa6844ad2f4927ad7cd6a077d78d69f52e48 s390/cio: return -EFAULT if copy_to_user() fails
63fc28ab9f97294f17a428c5d707f157937f3c9d drm/compat: Clear bounce structures
2edcbf3893e5fa08b4c4a2baf54eca686973af8d drm: meson_drv add shutdown function
a3e8856e4fc54c01f43919989c5be383f22b78e7 s390/cio: return -EFAULT if copy_to_user() fails
1d528c4a3d8f12a67edc6e0b6152d3142e75b9bb sh_eth: fix TRSCER mask for R7S9210
0caefd7d5c420ff9dff12cdb5a8bc0e1420065d3 media: usbtv: Fix deadlock on suspend
79fef76c2db19b573b37f9d26f0c3cc1f8ddc314 media: v4l: vsp1: Fix uif null pointer access
dfaf7e94b00ea49cca3c7096bcfcb25f47199071 media: v4l: vsp1: Fix bru null pointer access
8c567719132a7f6e28a1129f57ff2dd4479a3798 net: phy: fix save wrong speed and duplex problem if autoneg is on
9d19d719be675e5c9508a3a14b786d0460428874 i2c: rcar: optimize cacheline to minimize HW race condition
fab7634576ab3f3880fac82cb2d79c5c7ec21050 udf: fix silent AED tagLocation corruption
9a65dec580689ebfeb2b9f605f4de15d0c41fc6e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
633489c67ef83478fa1ec9a1a62f90ba59ce0ed6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a79c28888a035be3ed325fb99e9dce2dd7e20731 powerpc/pci: Add ppc_md.discover_phbs()
a1d80332655cb8b979a03a31e93ceaf77201a6fe powerpc: improve handling of unrecoverable system reset
6a2452ce3f906698c59cc0e35c751c63cd806e1b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
254e2364fd02d1a5b0a5f71556d8b72615f6f0cf sparc32: Limit memblock allocation to low memory
f62441abe7e328401aa2addc959adcaffbecf0ea sparc64: Use arch_validate_flags() to validate ADI flag
1bf78550c01368f7272d8b5272e63a0f13b2dd3c PCI: xgene-msi: Fix race in installing chained irq handler
153fa7d45c991863be994f7b066f7c3864aa3b99 PCI: mediatek: Add missing of_node_put() to fix reference leak
ea96cd51db0273a057cc82c4202523bbcdf9181a PCI: Fix pci_register_io_range() memory leak
84bb31d14edaba91d08047b4bc24309233de6fad i40e: Fix memory leak in i40e_probe
f333158213439b8c9fec2aa2c65ee364c3070eb8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
261614572fdbf29e34be43c566fc77a61416d16e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
bbc0336c9ab9999bf40c34b0263a48a3bc984c5f scsi: target: core: Add cmd length set before cmd complete
a3db5b9c8512d4032fd97a9656bc6c2cd2de2d56 scsi: target: core: Prevent underflow for service actions
9a593e3880372d4ab3abf54106370ce360b6470b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
00ede1232591e37c2316a9a1aec7f625b10d4659 ALSA: hda/hdmi: Cancel pending works before suspend
ddb98a801ed382847c1f75076f73b03703cad19e ALSA: hda: Drop the BATCH workaround for AMD controllers
ac3b8a450aae621e7836079472ccdce2941fb34c ALSA: hda: Avoid spurious unsol event handling during S3/S4
e6f392c995841505000ca332ff6e68f85b60dd11 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0170d57a43b49126f1d9beb46224c293a9b38b39 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
de3220e600a2c3c8b9321b3e7614ed48a190f1f3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b63e61c2d7ca6aaa0cd2cfb42a3c42a188d061c0 s390/dasd: fix hanging DASD driver unbind
3ebf7b58f0023fda5ed9247ff35db76fe59f56f6 s390/dasd: fix hanging IO request during DASD driver unbind
15702fafd52e88b1a89c0243e0ee17d74ed53c9c mmc: core: Fix partition switch time for eMMC
8f6702678396fe63d2e77f968f08186b2209daec mmc: cqhci: Fix random crash when remove mmc module/card
4262c5349722d8b966d427df4e30219157d7a3f7 Goodix Fingerprint device is not a modem
77669167e277ed13842602e63942767f9cf67edf USB: gadget: u_ether: Fix a configfs return code
e88dff2aded21af8645dddfd1f44dd8c2a778d41 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
51ad4ea6d8f0d78fd7b992c0c993c0626cd0392d usb: gadget: f_uac1: stop playback on function disable
18387a602366b68a4c33ba5ce2f612d89f943a19 usb: dwc3: qcom: Honor wakeup enabled/disabled state
0a097479e671813315b6f2a082e087b5a5c69c9c USB: usblp: fix a hang in poll() if disconnected
893214bcd40da5e905763c5a60231d039fcb85ee usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f04a3f43e8baa4daf1738affbd5f5c391dab5829 xhci: Improve detection of device initiated wake signal.
c3f57a8d52c1193c79b7f7809f282379e1dccbcb usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
e79d9c9381546a2d448cfbc3fde9d52d97724b8c USB: serial: io_edgeport: fix memory leak in edge_startup
a3e0b49fb19adebcf91c58438455826f20e135b0 USB: serial: ch341: add new Product ID
a5334c4b232e20bbd86c1b5729871dda1c348b1d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
39b9e0ac9069f82d4c237825a146a1c8a1b23172 USB: serial: cp210x: add some more GE USB IDs
7a2ca6177f9547ef44fd125806078719001ba155 usbip: fix stub_dev to check for stream socket
0ffebd50f5413642ff95930cad4f6c40b8fa1ca8 usbip: fix vhci_hcd to check for stream socket
883e26c73720dc570b022a039c20a5ac78c4a089 usbip: fix vudc to check for stream socket
8c34a45eb44e13b2a2961b25db7b4274d8192793 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7b5b8e7b49058143a47b7ebc45462f9555c7cab0 usbip: fix vhci_hcd attach_store() races leading to gpf
230e01b3bf171c4a63202ee61c8c1e11c06cbcde usbip: fix vudc usbip_sockfd_store races leading to gpf
50255d197821b14becf10c54076af36d2c6c8765 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7960231b6265ab2c2cfbbd8947751ee92a5ef15d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a036407ef5fc0c62ee3e4f8775b94e4753af36a7 staging: rtl8712: unterminated string leads to read overflow
98fbeec9df0b4d4396008db5ece496951ebbb4ca staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
125930a105d963a612ca33e845918b7259faa503 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b6c101d701fb46cc171274bd8151f23ab4749168 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4d96f080c52acdc6138c26437256a00d14524260 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
eaf3866671c7a9463d2eb5b19b89a84f499daefd staging: comedi: addi_apci_1032: Fix endian problem for COS sample
aeaeea9c435b904834367591e9916cef68f2c7ea staging: comedi: addi_apci_1500: Fix endian problem for command sample
de28b234c06d9d080fc770b539466010a3a22677 staging: comedi: adv_pci1710: Fix endian problem for AI command data
195ddf91fad26484804b7118a104b6a0a31ec26e staging: comedi: das6402: Fix endian problem for AI command data
563e4e6b87fae22e263bd683ab2f19ffad3d01e6 staging: comedi: das800: Fix endian problem for AI command data
6c37bac5ad58ce28912e13d815776542b715c338 staging: comedi: dmm32at: Fix endian problem for AI command data
1e5a0ee9a5956b28bba835bd08753a419c72a6b6 staging: comedi: me4000: Fix endian problem for AI command data
93c05ea0c7b9bd9d1e95ba6ed620a33d9b799b0e staging: comedi: pcl711: Fix endian problem for AI command data
7130195fbd2900d3df1360554ea13ffdb9785610 staging: comedi: pcl818: Fix endian problem for AI command data
ba935f92efb23689e97e5922b42b6fa6e6bc7fc0 sh_eth: fix TRSCER mask for R7S72100
bda1c3ad411768dfdcaa4ac000bcc9bef819e479 NFSv4.2: fix return value of _nfs4_get_security_label()
91204ed3d89ef5b68f4a4bd76cff349ceaedd65d block: rsxx: fix error return code of rsxx_pci_probe()
335f5eeb596a8f9b8b338dd9a3448eabbb1a8163 configfs: fix a use-after-free in __configfs_open_file
a3606d212e1fdcc3cb71c2e69488b13c548bdc75 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
141c640ad75c592efbbd2fe22509c77301908372 stop_machine: mark helpers __always_inline
25c539dd427337cbf98cfa5d258a99526259a664 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e3f545e1c0457c743f5c3426acd54c5b3528e46e prctl: fix PR_SET_MM_AUXV kernel stack leak
d6b7984ace5439fbd32b645ffdb3683a9ce27806 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
414715b41aa27bc010f8358a4277863ac395b562 binfmt_misc: fix possible deadlock in bm_register_write
ccc4ee79cfbb9db07aa1a4557a7287b2c92274d4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
6a7c99694f3fb7fd853cc5af75040454cac1a3cf hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
8ec59b0b11136a8e7bc3e6c27fdbdb418871bbfb KVM: arm64: Fix exclusive limit for IPA size

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdafdda9041-53687a44683b.txt

d627321830daed9e82bf23fdafe73a6da08124d9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4bb0bd11e64820731d3b2c2d94b9c368d1463679 ath9k: fix transmitting to stations in dynamic SMPS mode
22ef3d4ab98f8968b03b355ddfa40ef785835dcf net: Fix gro aggregation for udp encaps with zero csum
d5085a77858279bfada1f3fb07244d1e67caf425 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
162fffc7d26be0e7890753817c76c42dee00dbac can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5cfde3614b28644d58508df0ea58eef1bfa329e0 can: flexcan: enable RX FIFO after FRZ/HALT valid
8fc2c5a9fa30931cf16a474dcdc81352122820f5 netfilter: x_tables: gpf inside xt_find_revision()
ae04f93222ed8f77a0a37c39add21cb24fd33893 cifs: return proper error code in statfs(2)
e8bb9c39512f1d7a0fccf3b527130853765e07ac floppy: fix lock_fdc() signal handling
8f1987a2697387eeee671fb2a4099cf745197415 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0297f92fd00a88ee9b6bd53425a7469a23bd61e4 futex: Change locking rules
0a776be31fee75d8e1521680b931553ed6b2baf5 futex: Cure exit race
8433f50b990cc773bb14a038135ea10aa04a6e91 futex: fix dead code in attach_to_pi_owner()
29f7ebadb795a6c92ec2fdd9f477123096277240 net/mlx4_en: update moderation when config reset
ee1927f31edaba86fd3b8ec5b7c12db9a24320ad net: lapbether: Remove netif_start_queue / netif_stop_queue
595deafe40ef5e0686aa158643b2ea1042b3f8c1 net: davicom: Fix regulator not turned off on failed probe
280c8516e7f6fa057c33df9e329e8daecf54d472 net: davicom: Fix regulator not turned off on driver removal
bcebfd80f2b2e643eaeaed97de85623504753c5c media: usbtv: Fix deadlock on suspend
08fd64b2c05ba1da9acac62d580054c45f56d880 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5ed84a2c45611275d23e6c5e6513e34b470827dc mmc: mediatek: fix race condition between msdc_request_timeout and irq
9807c0bf95edc2ce7b4a71c8f9c71a0f8c1a1342 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d37ba8617a59b7628a7fdaf7274ea2a85fdb9b97 PCI: xgene-msi: Fix race in installing chained irq handler
f5735a2ea41dc1fa15dc7c9cab42232878096170 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
252e33d9f204b58cabd33a409ff2f7747c3509d4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
db1b3d7687af82f6b8f6264097a0132910e9f3a2 ALSA: hda/hdmi: Cancel pending works before suspend
ac0a576527592206b63ef690ebe9ac232694c0ae ALSA: hda: Avoid spurious unsol event handling during S3/S4
e2c4aa608bef6cdb2c3a4a5e405c4e6a0129511a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
90dc76b827f76c08f6b73fe64ec7fd3551e7ced2 s390/dasd: fix hanging DASD driver unbind
fea6ede35e456a79a19adf0877ade0a24e534946 mmc: core: Fix partition switch time for eMMC
2d606b3403d40c1c0211c0ae05fa450b3ef847fd scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
76fae092f80de5da0d7ba15d955b9aa0f6c0c883 libertas: fix a potential NULL pointer dereference
4393f7bdf0666ddb3a410c2585f2945a8c7754e3 Goodix Fingerprint device is not a modem
2e77665fc2fadcd7a9902bc7dbaf2d5ca91fb45f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
52b39c17905d08e60a36f78728a2214c254aa42e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9a0ccf4e80b07ac42ef4daf0d21255b379501dd5 xhci: Improve detection of device initiated wake signal.
76ee50c0d5f5362bb88f41fa3e6a7b7dc1cbb6d1 USB: serial: io_edgeport: fix memory leak in edge_startup
fbdaf6c701bfe6364735bf53c760008c9f57f455 USB: serial: ch341: add new Product ID
e2cad47de52ad105954f373bbf19f5f358285d0d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
276390ed3689eff534640aa862e914f46db3bfda USB: serial: cp210x: add some more GE USB IDs
d8d0e0e910ee7fe1145d49c4e4862e201cba75d6 usbip: fix stub_dev to check for stream socket
7ba8469624e62cc969d3c818f6b6e78ef6259a0e usbip: fix vhci_hcd to check for stream socket
f732d27e7c8e9de75e29562daf872faa5a615b7c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
eacd393cf721fae7725a71f5602cad4f47782336 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b721902c24ee1d2ea853ae16e9bb582e98efc9e1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7326e42ee73e9ec2ee03e69f346b6b46d34a9a57 staging: rtl8712: unterminated string leads to read overflow
4721e6682d2dfa672883486edd9fe6f8b1677be3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b18733ad44037f03af4c15a09d7cc7c52a51718f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b57ff657ad1d8071c756129b13213a4ab182f5bd staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bf1745078a8c433a904a208419a897662b00389b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
f96df78d24c09d5e077fa4bc16ccda9fff274804 staging: comedi: addi_apci_1500: Fix endian problem for command sample
35512b7b2cee014bf522ccbb1c5e6c2b0fc974c6 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1778c4c86601fa8a368d7ac10047d35167560059 staging: comedi: das6402: Fix endian problem for AI command data
bbc5a527648831203d11b087fae23103b7806f39 staging: comedi: das800: Fix endian problem for AI command data
4f8a7797a25aabe4b540f2127eedd1171171181a staging: comedi: dmm32at: Fix endian problem for AI command data
a95f2400716ed28bf9b5e5f1a17b9b9842165f8c staging: comedi: me4000: Fix endian problem for AI command data
9134ce9c98d98efb839c37207aa42e633d4c4e6c staging: comedi: pcl711: Fix endian problem for AI command data
5907884404ad0984dd2ad64c44c23214497ff238 staging: comedi: pcl818: Fix endian problem for AI command data
f8e70ef6cdd2823c2226ddb4d371f14f86c968b4 NFSv4.2: fix return value of _nfs4_get_security_label()
901065004c8e04c826f0e386ca55db78e0d27e38 block: rsxx: fix error return code of rsxx_pci_probe()
762e3b0a8a6fa6ea20a91a527b807cd33fccc415 prctl: fix PR_SET_MM_AUXV kernel stack leak
228b6ba503c059ae905381be88bbe2de2820d5c9 alpha: add $(src)/ rather than $(obj)/ to make source file path
ec1e7981e07973d9a93685df246530bbb7281177 alpha: merge build rules of division routines
98730150d03a455a2bd7b54e03590f11b3e61698 alpha: make short build log available for division routines
e86834e2d7024fbfe5b08d7d08efcfcf1b73ad2a alpha: Package string routines together
5a3419d6b0207d5a0139405edf2b556bd23a960f alpha: move exports to actual definitions
5a6fe2393d32556f430d7b28974250d6b22b1a4c alpha: get rid of tail-zeroing in __copy_user()
a35be5df3e1a87ca0d0146c791a97419d11ac3eb alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
470fa40a3ff4fda03fea79e0f3bee9594b1b1216 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
53687a44683b445a2b7ac7f565f4dc0d45040de0 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5e9b2e1a71-f0fc80be0b37.txt

a6fda6886e35f1ae04af345d27e7246f51e3e1e7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b153ec1fc5cc32e6e6e765a7326ebb18ee4059da ethernet: alx: fix order of calls on resume
f564992b7b2b2e8e3a3435ad51b8106cd998e9c4 ath9k: fix transmitting to stations in dynamic SMPS mode
78bffa8805ddc38d84d8a5264db74f8805de15b2 net: Fix gro aggregation for udp encaps with zero csum
bae34cd58d3689263a5a961a4a60cc7c184ae828 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b67d2fefb59f06a66c3cbf1fed81251960c01fb6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
14c601d214702bae37f15dc1f99893960a06d5f9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bdc2ce7fd768c56f925fa3db60cf72bc8858ecef can: flexcan: enable RX FIFO after FRZ/HALT valid
807c2280303a3933b577a4962d242bc71229c13f netfilter: x_tables: gpf inside xt_find_revision()
5e105ca6785e51ae939ce9e0a7fd4cf3c734acf7 cifs: return proper error code in statfs(2)
20122185e6d21131d37ea709eb851510fbb45388 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1164566d6288ecaacbcda025569376bd6099baa5 net/mlx4_en: update moderation when config reset
1071f842992c52b57dd5d16a511bd6e94ddba743 net: sched: avoid duplicates in classes dump
f5c68324218076be3a7361afb9589843628bcddb net: lapbether: Remove netif_start_queue / netif_stop_queue
ccb358f97d618e72c49aa42c9de969b80238fa2b net: davicom: Fix regulator not turned off on failed probe
0aa66cdd3030bbd12dfdfbcef5ffb24423275c4b net: davicom: Fix regulator not turned off on driver removal
3d8863cfc08978040e19ec70f70e758b1fdaa355 media: usbtv: Fix deadlock on suspend
87dfac2530aad31ad0dce4ee10a1a89daa9b0412 udf: fix silent AED tagLocation corruption
cba2aa04a1f8c833e5668408c5172406a48919a8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c5f1b3e5565463970dce99c9845ba25362bb0155 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f0ddcba97cf10a5fa0299043d16e6bc1bfbd34a3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
db16814157eee477e2cb79ed502daeedd2d84673 PCI: xgene-msi: Fix race in installing chained irq handler
293e17d8e444e8fe6ebad6ea877cc68022219248 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b977c9de06c8532aee88d1f60e1104706e1fddfe scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9407a3af99abcb53172d42150ae8dc05b4773a7d ALSA: hda/hdmi: Cancel pending works before suspend
a7c7d13cbf59ad87dff5959fc498528a00d8669a ALSA: hda: Avoid spurious unsol event handling during S3/S4
cc69b79dc4d69f383441f5acfbeb9879c44840da ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e8740568a6b895b6f58e8740d0762bb39bc7336d s390/dasd: fix hanging DASD driver unbind
111a49aa2becd6b4332cc2cb737a2e4ffe0cd9f8 mmc: core: Fix partition switch time for eMMC
e289be922bdcb56932e31deab370ba54aa1ebdab scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
cdd7e57837e6942d1b99636d98355367ff801a7a Goodix Fingerprint device is not a modem
cf2eb4c729e985cb5e25d0a07e686cc4e2f4277f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0713619450fdefe7b7412565245b655d0a2f724b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a582acfd6fc855c872aa7363901976e9b035ff5c xhci: Improve detection of device initiated wake signal.
3d639fb87876bf766371e10500c3248c5663b127 USB: serial: io_edgeport: fix memory leak in edge_startup
e8bb3705d87461ff618c51b1b2c209b8bbd49334 USB: serial: ch341: add new Product ID
8e0b69b87ecc8a540fcfedc21faecbb8d3c1325e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
021556c5bcc7eed1e671d261c4b2056b3e11125d USB: serial: cp210x: add some more GE USB IDs
6ba94b06da5144e25d583f0ecd472ba72f7b9476 usbip: fix stub_dev to check for stream socket
af33cb05056bba1cdebdcaa305ee3cbf1cb2ad0e usbip: fix vhci_hcd to check for stream socket
97e7b596f7951bd71d546163ff274687b1d1f889 usbip: fix vudc to check for stream socket
bfb70373f3b75d91b900c50c34ee6197858a701c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
4eb0d7cee0cea07d0ac5763ca8c14d0e898797d0 usbip: fix vhci_hcd attach_store() races leading to gpf
83151793f7a662464c150e7f10de88e25377f98f staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3f5d325102a12e431183f790440ed2ebb26154a4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a1b3a4ec16a00d46146de1971cf95bfa97e972b1 staging: rtl8712: unterminated string leads to read overflow
170f18d44fc203e186319371f5a713f4ef3a8301 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
71128c775061e85d20ca900cc1198bbfca692845 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b587a2f241b25b34d2de09232be4d064896bd8ef staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
065483c9a6a65b88987a006e17027bd6d7b3611b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
dcfb026c2c7d301919f1496e7b9fcd4dd4d2aa60 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6fb35478a49eed8dc8189e1e101efec2bb99e58a staging: comedi: addi_apci_1500: Fix endian problem for command sample
b1af5fe0a7a28e24bb960df21639eee6c1568640 staging: comedi: adv_pci1710: Fix endian problem for AI command data
fbfbafa3fd8f1f77c394156e57925d115ff7fc34 staging: comedi: das6402: Fix endian problem for AI command data
b9b6fa68b50b0f6adebba911a9000eadafa6be76 staging: comedi: das800: Fix endian problem for AI command data
347ee2d2db164275122a77f13e1bbc5d5dc65b8f staging: comedi: dmm32at: Fix endian problem for AI command data
1af6adeaa7643f17ed772987da68682a3254d406 staging: comedi: me4000: Fix endian problem for AI command data
e95a9655f8f91033e3bc7817d69bb004cf93f65a staging: comedi: pcl711: Fix endian problem for AI command data
f9faf5f7ad6995a7bec2c51b4c2bab62ceaa48c2 staging: comedi: pcl818: Fix endian problem for AI command data
e7db0505211d0a3daa9007de696ba09237ed540d sh_eth: fix TRSCER mask for R7S72100
3ed0d112565dec62653a1c14639f505b330fa152 NFSv4.2: fix return value of _nfs4_get_security_label()
d5185de9555b680ca049ea025931965cd9d99812 block: rsxx: fix error return code of rsxx_pci_probe()
a05df4a7fa911276fe7095cab10d4615959ca556 configfs: fix a use-after-free in __configfs_open_file
16c7686fc8585838e4d6b16dec3bb05b71830ae6 prctl: fix PR_SET_MM_AUXV kernel stack leak
9fa527ecb2f1a5fcc5f6e3fe0b9f6eb38dd25cd5 alpha: add $(src)/ rather than $(obj)/ to make source file path
1258b74864862d1eefb5d9a80cc06eeed06ba34e alpha: merge build rules of division routines
f30e423d3be9957f2549ddc0b009edc01b2de10e alpha: make short build log available for division routines
a3b0818e80f3263d41dddfa7c298a89131389580 alpha: Package string routines together
45b5ef9e5a1b634cfef2d34001f70cd5900c84a5 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
a58c9aaa7fca47e7b19b0d1f405a306e1df58519 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
137c573f88f97cbd6af1a0ddae3119232117e367 binfmt_misc: fix possible deadlock in bm_register_write
f0fc80be0b37627c9a381a25e40f695a0485d526 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a964f2d1d7-a046f8f5ae58.txt

4c1a99c080a2bf7cf75a2b6fe51ed389fe4b5fe3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6160c3cb0b397dff68ef90c5b804369d820abe38 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
f082274c783ef82080e4cde3cfa001349e5b5127 powerpc/pseries: Don't enforce MSI affinity with kdump
0d05ef73fc8eb661fbe8ae47cdf12bc815412ef4 ethernet: alx: fix order of calls on resume
0d9ef81b08344751cb299f08187fd59ee77d56c3 crypto: mips/poly1305 - enable for all MIPS processors
837f72605cdf798ddf41d2e3b1adb82d2328e585 ath9k: fix transmitting to stations in dynamic SMPS mode
59444bbf6a73d2978064b5b89d4b66219d6d8949 net: Fix gro aggregation for udp encaps with zero csum
1e6a49cb6aeb808de2f2265c536541f32e0ad3f2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
15a0356cd3a2870140e3a0e5f328e5a7429d1045 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
97fbb36a6c2f58747030449488d67074db881324 net: l2tp: reduce log level of messages in receive path, add counter instead
91fa47aad3ad03a1fa001acf05bccb8108374926 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a292ad185cdb1032ef6fd8707b5c992e55efeded can: flexcan: assert FRZ bit in flexcan_chip_freeze()
856d05b5482ab0f4c5963604f8b2b54240317f9f can: flexcan: enable RX FIFO after FRZ/HALT valid
175f31426b0f6c09dd36cfece33ff46930f84c70 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5f1089ebae9916a456813ddbbcc69b618002296c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
96b9191fa8e54e3ef9c4f0f0e96d5c13d7fd97be tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
5409351ba07d9e05b9d09c7829b097b37b38323a tcp: add sanity tests to TCP_QUEUE_SEQ
c65546479de0c8c7c682156d7964ff7264c6d6b4 netfilter: nf_nat: undo erroneous tcp edemux lookup
da2f6af6b3fc158c0792a408a5aa5fde2a815438 netfilter: x_tables: gpf inside xt_find_revision()
5f88c1338ef2b6b3a147f05676e14d0889b87a7c net: always use icmp{,v6}_ndo_send from ndo_start_xmit
fbe3070609f2e413c2d5d707e9bace95142a699c net: phy: fix save wrong speed and duplex problem if autoneg is on
887999faf012f1559016355bce7b2eacf9845759 selftests/bpf: Use the last page in test_snprintf_btf on s390
c317aa8328a376009bfaab2985b206f7ab1c8f40 selftests/bpf: No need to drop the packet when there is no geneve opt
7a2b9f34cdb417a4f9d76aea55aed6744d65ee30 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e28a4016f09c27d6728b51f4119f50527473ce52 samples, bpf: Add missing munmap in xdpsock
620ce8c754fba7359c2e288a388d2016302441d6 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
87ffb466ecc0a9aaff493e0811f8623fe9eaa152 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
629bf89627465bf17c251da0524e107657885639 ibmvnic: always store valid MAC address
be361e63d190d7ab78420316e202fdc7cba4084f mt76: dma: do not report truncated frames to mac80211
3d64565b83d106e8639c5073685596a676183ba2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
2af0a272287d56945a61116dcb2ada2840f38823 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a4d73e9abe77ca891291d3159ba35ff35cdfc77d cifs: return proper error code in statfs(2)
fbb4e1c1f24a01899d8fa78e14700d926258cf24 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2a983bdd66cc7d0bfb58bb0e24788eb27f978c4f docs: networking: drop special stable handling
026a0ac5a0bc68df491fc7d013378b15985e9574 net: dsa: tag_rtl4_a: fix egress tags
dc413cfe3e1c806318babdc1de06a3823cb0b9a4 sh_eth: fix TRSCER mask for SH771x
4225d32240fa3a8ce8d3f12558baaa07c1479922 net: enetc: don't overwrite the RSS indirection table when initializing
054ee2204ce43c793643bb88defa91b0fbe325db net: enetc: take the MDIO lock only once per NAPI poll cycle
b357814ca748e722d026de942d9bc0e7bcd0f109 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
898c84125ac8607a7e39a257202bb30a23127967 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
19a0b117043d3e1d3ae2801eef1008a91283513b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
60deb52fa8ebd39666fb359da2a796c76607efd5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
af5e987892baeab504c91e72ab30ec804189be61 net: enetc: keep RX ring consumer index in sync with hardware
759ce46a110b28f86dbdbc4b41b76a8e55f8ee51 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
99580fbc526dec7379c17e33633f4646d42c16d0 net/mlx4_en: update moderation when config reset
fc2104125ce8856d095e8013ad4aa9281723c997 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9b389bf112654b41448c043d5860d055e0e27b45 nexthop: Do not flush blackhole nexthops when loopback goes down
f0868471425f5ebbad62c5dc8ba3edf85707da4d net: sched: avoid duplicates in classes dump
5669c95f41565f37d3bd131e59cbd3ccc7b5842b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
299c9fb4fd83983a3f1f1d0ac5ef768a641f78f8 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d5d2cfe5bcfd06464ee027adc5e792c62ed5f6a6 net: usb: qmi_wwan: allow qmimux add/del with master up
af84a2025887c981b63c054486921b3c0fd3aedc netdevsim: init u64 stats for 32bit hardware
ca0a7c43f0a67175b95b0d1a3b2f558910072545 cipso,calipso: resolve a number of problems with the DOI refcounts
abcd6a5552181210e190d2bcedb4ae3aa6a8a825 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d83cd6c3810e5d5e7ed7f64444b5779513584df5 stmmac: intel: Fixes clock registration error seen for multiple interfaces
fd87ef0a776ad6ae4d421f7666b17ba35fa3ef5a net: lapbether: Remove netif_start_queue / netif_stop_queue
ceef7dd667cefe1c5cc1de236708285a1719368b net: davicom: Fix regulator not turned off on failed probe
5f99338104ee55c98b2fc284eaf7d77fd530b16b net: davicom: Fix regulator not turned off on driver removal
fdf131d94ee9eb48371c9927953c132c0696540e net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
f23e0089e5d499cc74f0874a81896aecb7c44c68 net: qrtr: fix error return code of qrtr_sendmsg()
60e5127f18cc9fe5d85dd60bf6101797b3d15e9d s390/qeth: fix memory leak after failed TX Buffer allocation
1b0416ed17aff2bdd8de47be8b1dccac3b591baa r8169: fix r8168fp_adjust_ocp_cmd function
f75e72f92ef6ec2bc0ccc3fede32fb89addda2fd ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7853c3a4c1970c51f5c0f935e0ef8aa09d2f8a89 tools/resolve_btfids: Fix build error with older host toolchains
8ed0c249cb2de68569d8d4e1a28ae3fb5371b802 perf build: Fix ccache usage in $(CC) when generating arch errno table
f2fbd97dd4323ee7c2bff783e7dea46f25f74ddd net: stmmac: stop each tx channel independently
7904825e9dc3189b83f586b8d6650dd3be816673 net: stmmac: fix watchdog timeout during suspend/resume stress test
98b8fce33acf94add6a2cfa887d2d244241cb0bd net: stmmac: fix wrongly set buffer2 valid when sph unsupport
8a775c720496b9ef8dd9e1093f73fab399804ab5 ethtool: fix the check logic of at least one channel for RX/TX
95acd190d8f4feeeb44ee565b31e07720d1c0c0c net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
19ea4b1a886e46d4b74ad783bd0b7750c7a2c57a selftests: forwarding: Fix race condition in mirror installation
826dcf7d249ebb54d891ddd431359823c158d2e3 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
bb163315c74740c182333b298078f74a467fb53b perf traceevent: Ensure read cmdlines are null terminated.
039e9ea329d701b7eaeba218615b7c58424e29d6 perf report: Fix -F for branch & mem modes
8e226f4e614f539f08bea2852474bae1b177c141 net: hns3: fix query vlan mask value error for flow director
4139ecd252fff7771e57caf82a23a40bba92917e net: hns3: fix bug when calculating the TCAM table info
8a2b4998b96dd0b77b8ff4030dd800eac9811be5 s390/cio: return -EFAULT if copy_to_user() fails
cd842d22ae4b7fd3d5f3f9ac3a30eeb8861d22f8 bnxt_en: reliably allocate IRQ table on reset to avoid crash
1e651c19878100d944933fda11acf94baf03c857 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
86feee32c775f969d80e6880446a22f545112a07 gpiolib: acpi: Allow to find GpioInt() resource by name and index
166989ee20b9b57218ab4f7cd6aa82334ab7158c gpiolib: Read "gpio-line-names" from a firmware node
fc12de051fe4dfb1c20738cb4723d9a4d6f1af0a gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
35b4de134e65fe8587799cc4a8facab5e07a02ef gpio: fix gpio-device list corruption
bc2bcffb33099265b0fa6dc5ffb4ada37eb42a5d drm/compat: Clear bounce structures
198f37a6094a2f3bd1b7a8c8e7066fb404a346a0 drm/amd/display: Add a backlight module option
e42a53f685ab66d36a0b811f78de1893aac5e401 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
c8fa74794956fbfb01a0575a0d60d8a7142563d7 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
d1f7af7ad774bef251221dfd835325dcf7d5c531 drm/amd/pm: bug fix for pcie dpm
2259764950f4676869aba7bdfeb164bb22e57fbb drm/amdgpu/display: simplify backlight setting
63d851c7eda2298fa753e90ec6c0c04f658f7c04 drm/amdgpu/display: don't assert in set backlight function
19d5f7fdf89cdf3944424343b4ba83f9f4eb89ae drm/amdgpu/display: handle aux backlight in backlight_get_brightness
25ea35336211e5ec070eb7f0268ec8816eef3478 drm/shmem-helper: Check for purged buffers in fault handler
84b51e45b7876b7f8647eb5791ed184daea1f4c1 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
f13a7f50bf0dfb8e14e4d12d3f8a6c0c742cd286 drm: Use USB controller's DMA mask when importing dmabufs
4a58386f4ea159676325cee76f04621bbd7991df drm: meson_drv add shutdown function
9f3b9e57f314f6b63828d331a49bb18baf61788a drm/shmem-helpers: vunmap: Don't put pages for dma-buf
9677c08296b24b00dc9a54568b6818a77b36273a drm/i915: Wedge the GPU if command parser setup fails
682b9fff5d5dfc0eee8e84e5e8605c682b5a007f s390/cio: return -EFAULT if copy_to_user() fails
12240d66dad10f4a08ca647fb6ab175e99f0bfc9 s390/crypto: return -EFAULT if copy_to_user() fails
2aed0656ca126131552ff0b8b660b96ec7010b38 qxl: Fix uninitialised struct field head.surface_id
a1e4987e867e812083f63c1c8ded620b527b8ee2 sh_eth: fix TRSCER mask for R7S9210
55ea6daa8760731247bf242173056449845b1a2a media: usbtv: Fix deadlock on suspend
099909fa88c00557474351d017abf50054a69ad4 media: rkisp1: params: fix wrong bits settings
4be102c981e7aee17f6adb2e1bc415caff393687 media: v4l: vsp1: Fix uif null pointer access
2b20c95d77f50bbfd5b9877747611c55ff4c52e6 media: v4l: vsp1: Fix bru null pointer access
cccc7611e4dce1e4e681e16662a65769e9ac1992 media: rc: compile rc-cec.c into rc-core
33f4071a637b2d53e7a5c56760887c1f3afc1f89 cifs: fix credit accounting for extra channel
89df44f94c2fe6e2423e78762c8448626880ca84 net: hns3: fix error mask definition of flow director
a989dc24bbfd1c152202f0d0a9a55cc0668cc8cc s390/qeth: don't replace a fully completed async TX buffer
2d74611aa3c44f32523449870e7951d26417106f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
ac6d8c28e7804af9cb48bfbeb2ec47b2e2d90f26 s390/qeth: improve completion of pending TX buffers
ea366446c560778d0e44bc1af8844403c3c4bfc9 s390/qeth: fix notification for pending buffers during teardown
0a459e6366c5314be5bb79aaf2202f1447d9ad5d net: dsa: implement a central TX reallocation procedure
7ebc3f4d16aebb2f4af16a99dbfbd05c99a09b0c net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
4237d176239537c872dff455b01db2f491ab112e net: dsa: trailer: don't allocate additional memory for padding/tagging
a91b6ca3d3f45fa95aebc049b5304d2f517ac9cb net: dsa: tag_qca: let DSA core deal with TX reallocation
2ff6cb80b0f74962246882fcba36ee70b6ff46cb net: dsa: tag_ocelot: let DSA core deal with TX reallocation
61ca629ba0b11cf8af58f93d1137958c252f79e0 net: dsa: tag_mtk: let DSA core deal with TX reallocation
497284b28c293e29e09372efd7957aa04e502508 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
a2dff1a9e7e96ea6d796ba76f7695497d0a07cf4 net: dsa: tag_edsa: let DSA core deal with TX reallocation
a49a21e80b2b37e42e159104c73ba46365a16792 net: dsa: tag_brcm: let DSA core deal with TX reallocation
b14b6fecf54abee59ed6a48522e8bd5b501155d3 net: dsa: tag_dsa: let DSA core deal with TX reallocation
d3861e8da4f0c4c66c8a0d9d4a18b465b62a5346 net: dsa: tag_gswip: let DSA core deal with TX reallocation
03e6a30a512c574b5a5eebef1e5f1a93c9d2f23b net: dsa: tag_ar9331: let DSA core deal with TX reallocation
38a7c54f3987f67e5736705371d0d4d6a1cd4fd5 net: dsa: tag_mtk: fix 802.1ad VLAN egress
e207d7ad3c3e4251c8c6c68bbb98a29d3e5dec3c enetc: Fix unused var build warning for CONFIG_OF
320b6440c482418168dc1206343702b7e368144f net: enetc: initialize RFS/RSS memories for unused ports too
ae39cf823202dd9ec8e6deb88a5ea97dcbd0369a ath11k: peer delete synchronization with firmware
0f70f6093713db46805e1cc444f15f7ed5dd6cd2 ath11k: start vdev if a bss peer is already created
fa456ce97268129c43b5f0bba6f77acd5f79333d ath11k: fix AP mode for QCA6390
c6fe2e1584a7247ff10ec7fb5ad74786426ce9be i2c: rcar: faster irq code to minimize HW race condition
28d4863895436a305f475c8dccd43a7226e0aa03 i2c: rcar: optimize cacheline to minimize HW race condition
578403279eb30a67b3bb40995972d33ea2e569a5 scsi: ufs: WB is only available on LUN #0 to #7
0d12f8634365b4b01a89f3a407c96dec08396109 udf: fix silent AED tagLocation corruption
34b43ada03765a3114a95a2595d47083a8ffc6f2 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
da745b8484f112499c4fd33b3b2edb9f27183faf mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0be889cef6baad75c04173c69efcf1f278f844a2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a728bdfa91d5acabae773258a40f4a71f30fffa7 mmc: sdhci-iproc: Add ACPI bindings for the RPi
f38ff11ea50837a833a4d7d2e8bd6d27c6feadbc Platform: OLPC: Fix probe error handling
7002b14c780719aa7a4e4b8ea3ce13fa90cd08e2 powerpc/pci: Add ppc_md.discover_phbs()
93d78a50305335cabe516a36d6b2ece9fc62f947 spi: stm32: make spurious and overrun interrupts visible
e6e28c9c262745dea58f328a3ad3a3ce44d5b8b5 powerpc: improve handling of unrecoverable system reset
aa99c517e4319ba9f004dd073f07f3bf440663ce powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e56a251c4ace68c272ef3d3cb71d8c888b21ccb9 HID: logitech-dj: add support for the new lightspeed connection iteration
24737ef7836d28a91b484b3fc48da709c542b6e4 powerpc/64: Fix stack trace not displaying final frame
b7aa9b35f44461aed371c60ea06bc0bae1ba86b9 iommu/amd: Fix performance counter initialization
790f4b5fc85cda31373dd71d6471a6e7a98de3f7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
60e0c47b9e11cbe33b1dc2b525438dd27daaa02b sparc32: Limit memblock allocation to low memory
b4503a55026d16b3cbf7894c51208e6687268b11 sparc64: Use arch_validate_flags() to validate ADI flag
5fa057ca8e99e1ef4cf503c0bb29e0ffd00ae593 Input: applespi - don't wait for responses to commands indefinitely.
e97da667a8f01b577ebf70428ed88f13d8f8cb61 PCI: xgene-msi: Fix race in installing chained irq handler
323cfec6010d952a0e83b4bd243642774b5d7abc PCI: mediatek: Add missing of_node_put() to fix reference leak
262eb4e0868255bf6d0000a954b908e655d51557 drivers/base: build kunit tests without structleak plugin
eb1333368c17ed4342a84e0595126c74d02c4cfa PCI/LINK: Remove bandwidth notification
a94a6fce62b35ae0ed5f3f09371d9484effa344c ext4: don't try to processed freed blocks until mballoc is initialized
4ead51a66dc7c9e6452b2c2d0154c503fe0a8b2b kbuild: clamp SUBLEVEL to 255
07986e20bd94e2f12daabd629db4be59be97d75f PCI: Fix pci_register_io_range() memory leak
9e72990b190227170cd1457afd674694f319efe6 i40e: Fix memory leak in i40e_probe
1ef0b501573813a84833f1ae41f79642eb012453 kasan: fix memory corruption in kasan_bitops_tags test
cad7c7ed36d46c27043bd6196dfab4c0c00fb37b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a02aec4d1eb4bb373dd00331a40bb19ab3bc37ce drivers/base/memory: don't store phys_device in memory blocks
5d168c9c40852c27ff6253addf46c6d0db94426a sysctl.c: fix underflow value setting risk in vm_table
93196de0cee309c4f50e5027a3de793342c4741d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ea75e45dfd119714553759645bcf358530d61b9f scsi: target: core: Add cmd length set before cmd complete
9b6ad43e0f24b320d650a73d68aba440ebcdfd10 scsi: target: core: Prevent underflow for service actions
efa088f98427ce02f91cf8fe6f65793a55c32486 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
1b8104da6d05ed7f4ea16e1f728ccb50844f8d14 mmc: sdhci: Update firmware interface API
c22fb9a17d6b03e2609025dffe582e8d94ff49c3 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e0272d1e6ec3f91b3aa2bb5d0b10c25a5e2bda7f ARM: assembler: introduce adr_l, ldr_l and str_l macros
517e977965f4008279b8d84f1f34eeadb0f252aa ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
2b537969cbc7f646e167767bb692bea3e78d3177 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
99672e4639841ddc2dae9ab7bc4ab8301a84a7d2 ALSA: hda/hdmi: Cancel pending works before suspend
101995e083bbf0800e4a97fffc72c150ccdb54c4 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
897e790705ab02a55005e29d328bd3ad3d3f0288 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
6727e7a814a0c419f41787e782f807b6055313b0 ALSA: hda: Drop the BATCH workaround for AMD controllers
e0d7c2c39e248b41b6bab74479394d40420a977f ALSA: hda: Flush pending unsolicited events before suspend
6e4d40ed023d8730deafb4525e7556a6ba72f761 ALSA: hda: Avoid spurious unsol event handling during S3/S4
0ed3bd56d32f791c329514d8f97d1fb4d08a7c27 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5281e80b128b699c617bc734947588d82cf349b7 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
84ac684031f6c93b4f19cdcee0c1c257ef92b7c9 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
8dc38d460af6ee61f92be8ff93f8f4c0d4fa722a ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
164edcae2b43d59594f91e86f79754b5f6d65497 ALSA: usb-audio: fix use after free in usb_audio_disconnect
41d1dccc1296d642d4fb07abc9c2909a9820bf88 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3d842f6b9c833cf5163880e9a942ee3150fe0cd3 block: Discard page cache of zone reset target range
75ee7440bff5ed33be8f361c37bb085f9454b76f block: Try to handle busy underlying device on discard
30fefddd4e82e0cf44a3d15faee294a857107b0c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
84cb423b460c51f55e3d7af1325f6b8f58f18d86 arm64: mte: Map hotplugged memory as Normal Tagged
d50c74150f1125e26d96e4a56d6159a941cbdabb arm64: perf: Fix 64-bit event counter read truncation
7829ea47c039d606c1c98735ed64fd6d2d02d0f0 s390/dasd: fix hanging DASD driver unbind
8338399499cb7bb915e7b58ad82a7593ace3b6a5 s390/dasd: fix hanging IO request during DASD driver unbind
a4aaa27f63b4bb1e464cb97698af7303c653e0e0 software node: Fix node registration
ce120758ae3b117d0e8998a4fbcbd8ad9d8dc5fd xen/events: reset affinity of 2-level event when tearing it down
1076624f4e1111afa51fb46b08c292e8042b577b mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
b6845ab17bf0f5f642f41874525ba31995b758a0 mmc: core: Fix partition switch time for eMMC
11228166ab92978ba1dbb65eaf3d4696541c6c6f mmc: cqhci: Fix random crash when remove mmc module/card
db74ba1fea9346133f07a2dcd841d60378df8fcc cifs: do not send close in compound create+close requests
706ac9a49b04dffce3c3be80e1b8a0c5402870a8 Goodix Fingerprint device is not a modem
a426a5764a09a2f8e9bffcd7072db3941d906cb1 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
56a9f362ac2af3f4831df0d597121ba4ba525f6d USB: gadget: u_ether: Fix a configfs return code
3879efdc9192f6250f8cd4581e21af64f085da44 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e9c471160224ba78b9f9143e606681014e631cca usb: gadget: f_uac1: stop playback on function disable
16206202b3187046782295b519c1923fbc3e28a6 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
59f8c75331a9656167cccc16b6593e7e87583022 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
7ddbd6f928c95450634e5cf3d37de578e94faca6 usb: dwc3: qcom: add ACPI device id for sc8180x
c702f7177f80b4b2165a89ecb450d046ea0f4e50 usb: dwc3: qcom: Honor wakeup enabled/disabled state
01c2ac3010ec106cd0aeef1cf21a0d557a4ca217 USB: usblp: fix a hang in poll() if disconnected
3c47c7a73f8c8003a95961a029858e6477cda18a usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d08798d91f6242b89bdb1485f2de0f4d34eaa3a2 usb: xhci: do not perform Soft Retry for some xHCI hosts
d789d64e52164ce47d44eb3512909810d3d8c93d xhci: Improve detection of device initiated wake signal.
dfad9f1c2beb83d6bdccc35fd41750a5467e1b78 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
025e1187a79e46f3cd5dc87d9f9f8891dd1c02f9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2aa06fced5c5feefa5e04d5f0d54e2b8ecaa8626 USB: serial: io_edgeport: fix memory leak in edge_startup
080ba209d405ff8659a757ed47b6ddda64c46b6e USB: serial: ch341: add new Product ID
754bafe295c46ed4d7dcd39709ec6dd8b6124a89 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7d902103b3497b056f2379af19501c18d12347e8 USB: serial: cp210x: add some more GE USB IDs
01c2bb3928463ae4eb526ade596063b2b14983be usbip: fix stub_dev to check for stream socket
1d71774fb3812465d2b8bf2a357a2b28199641e6 usbip: fix vhci_hcd to check for stream socket
0dbe4682e6bf7997b43f03e35e606c84a5084763 usbip: fix vudc to check for stream socket
e5d60743f6b57172a7a50dcc18d8bc9cb3dadd8e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c7cd2217283fedeb65568ee5660146ba73166ccf usbip: fix vhci_hcd attach_store() races leading to gpf
96f48379620bc834477507d1b1080f718b83bb04 usbip: fix vudc usbip_sockfd_store races leading to gpf
d0d9282a7b5f2c59b3942c2ee982a96a0b5788b9 Revert "serial: max310x: rework RX interrupt handling"
b80ba8235d1c073849a6637834e8f8c012987bc6 misc/pvpanic: Export module FDT device table
ce0cc10168b9428fa1a49460fe257749e1501631 misc: fastrpc: restrict user apps from sending kernel RPC messages
b62de954f356e72c0b93769535539ff9524bd4ae staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a2f9eee8c8e4a61b879c969b457546e642677380 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
573b236bae826c67c7d718035dad66dd2f3e5daa staging: rtl8712: unterminated string leads to read overflow
0257e5662291fad59689320640a98dcf19e7f176 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9bb91b23bc2481f4ed813b559ae39f170cc56527 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
31ac4ca5def5c05454e69ce2eed5f0a8ae633e8b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b96a8fc0501dd0c485a500d2ca6f749087b5fbd1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
fdaabf9aeb4d0f1dd598fe0b2a133d7c8aa06a0d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
479266bc76da22af74ba11549f004926589f6a2e staging: comedi: addi_apci_1500: Fix endian problem for command sample
7272dc53f72d89dfd8a96e06da1a3e7d7573be9f staging: comedi: adv_pci1710: Fix endian problem for AI command data
8c58fb924ae4c981e1b050f532ec881ebd07e2ac staging: comedi: das6402: Fix endian problem for AI command data
0bc8ecea1bd7868149d4625d401e7590f6622cb4 staging: comedi: das800: Fix endian problem for AI command data
ea61aee2faee9fc2fc89611e197c6c8d6e73c825 staging: comedi: dmm32at: Fix endian problem for AI command data
ba75bf9ac7152185b53c44b0723f09e01180ebc0 staging: comedi: me4000: Fix endian problem for AI command data
a73858c486a344ec2024c16e6f8c7eac932dac43 staging: comedi: pcl711: Fix endian problem for AI command data
4f0b71b26606d2e5aa3a11b9d2e42dd7a88d2550 staging: comedi: pcl818: Fix endian problem for AI command data
7b9790f1db6004de9dd5de49657bb884793190bd sh_eth: fix TRSCER mask for R7S72100
b635cf60271ac9a3208cc70c4cb90548173766ea cpufreq: qcom-hw: fix dereferencing freed memory 'data'
824dc055a8b8789bf90139b9f78366d10acb2945 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
1bf06169daf42708655bead242cd8416cf25d3db arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
638ae51ffad1b73008ca3de76ae9cba39119d29e net: bonding: fix error return code of bond_neigh_init()
223448d7925beff2b5c6e21dd666e877e8355bbd SUNRPC: Set memalloc_nofs_save() for sync tasks
5ce439191f309ba62ce5c3591698f7e3e8728119 NFS: Don't revalidate the directory permissions on a lookup failure
a2382864b5fc1bc6875c7be441b8fd7fe0428f2e NFS: Don't gratuitously clear the inode cache when lookup failed
568760ce5a5b599c628f54d70c6b91da61509fcd NFSv4.2: fix return value of _nfs4_get_security_label()
52732e43416bdbf79237672e39947fd7917646c8 block: rsxx: fix error return code of rsxx_pci_probe()
4a8c5941166247c712907251438fc017cc164a4a nvme-fc: fix racing controller reset and create association
6055bef151405e933faf89de146d3f2fdae4ef5d configfs: fix a use-after-free in __configfs_open_file
6009217314db11c40f16d029aa995caf2ae715d7 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
f4745533518daa1f658734320ff761ba1b74f06a perf/core: Flush PMU internal buffers for per-CPU events
b48f9c3afd3b020724e65bfaf5571841c1114a10 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
4433bc3942bdb88e0501ac849cb99b811f133dae hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
1262fa5130071cf9c748a0ed85eecbbcf0a4cf22 powerpc/64s/exception: Clean up a missed SRR specifier
2175a4db090dcd67c29664632805ad6c4ab7dbb2 seqlock,lockdep: Fix seqcount_latch_init()
7ded83b51e2c37ea3512c7a62c35532278a4c23a stop_machine: mark helpers __always_inline
a9afd1ae0fc6edd6f5798795809fd65927785a66 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
8c6c2d8821901e4bbb47e3cdc8767c501ff75ea7 prctl: fix PR_SET_MM_AUXV kernel stack leak
cd1ff1662706577116335bcd56cf3822c5e348d0 zram: fix return value on writeback_store
dc47cd1a078e05567079638e06949881f97c50e3 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
d854d7b60f51c84ae657b317f8705fdfe55925b3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
b5d7651915f15d7da47d4783b6415b94bbb70fe3 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
dbc5b46ec1cbd03341859fc52128d2b9ae7e9881 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6d268f8d8588bd987ff94581e7c58a8025456a40 powerpc: Fix inverted SET_FULL_REGS bitop
e67f06d472c2c314499efb302be433bb058d4433 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
26fc660702c9ed923078b9a569fb1335d1ea1e14 binfmt_misc: fix possible deadlock in bm_register_write
3936c7e760afb963c88c3fd9faf8b2bc05a73848 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
e7c28daf0bfc90f715a1db4b320849352654a8d4 x86/sev-es: Introduce ip_within_syscall_gap() helper
f5f6af58369ebfadd7874fb1792356fbd99956ab x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
aa5111cb5a8efab6a70b71f6ccdca653776b79c6 x86/entry: Move nmi entry/exit into common code
aabf6ac1edd17b61cb48856a14ebb832489e8b64 x86/sev-es: Correctly track IRQ states in runtime #VC handler
f70239ae1d9482dc5cd22d47b9b08cdec7092071 x86/sev-es: Use __copy_from_user_inatomic()
464902067bb322a04e5382c9af18c717d9c34e21 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
f6e878a9f0191e8006a5f0b9e923ffdb1060e260 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
8c1cce25014e0cbd6a8ab8467eb88ac93b009a5c KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
559baedf6a8f98c4200e021724b11a96d115e032 KVM: arm64: Fix range alignment when walking page tables
6d85d5a0e0a94c0124bcb80261eaa6145ec2e4ff KVM: arm64: Avoid corrupting vCPU context register in guest exit
eb6aeaa8ca94530a581086482ed6cc71468da3fa KVM: arm64: nvhe: Save the SPE context early
86eccaa14b7eb3a09527d3ec69192e30aba0082f KVM: arm64: Reject VM creation when the default IPA size is unsupported
a96f7aced4a646854ad2a11db92656592692905a KVM: arm64: Fix exclusive limit for IPA size
232a5f73984ccf6058ae408b251aa73acae3588d mm/userfaultfd: fix memory corruption due to writeprotect
8c57f4c2573708c764c8ca2825339cb2b10fbd28 mm/madvise: replace ptrace attach requirement for process_madvise
a046f8f5ae580d9649eb6f868c13b016efa288b9 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54ffe9b6262-7fe4cdacb1e6.txt

579ab475aea0c0e2216a508722d818eea3c780c4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e227e728aa29b9e3d5c2b926ccf73d379a4bc4d2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
bc234c67871be8c36418e64afc801aed0a2eb786 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
05cbf44b5a3f99664f53f5d24e7386c36a9e5921 powerpc/pseries: Don't enforce MSI affinity with kdump
5992fa8769fd963a52b7d29a5fd1675ff2aed59f ethernet: alx: fix order of calls on resume
63357615949a9c3f508a3684fa117bfd9c9ea9e6 crypto: mips/poly1305 - enable for all MIPS processors
6622c91b6c56b828114d372c02075c0192ba0ee6 mptcp: fix length of ADD_ADDR with port sub-option
5844378de8f99e2d2b3e82897a3212c66cd16026 ath9k: fix transmitting to stations in dynamic SMPS mode
51b00231758b6f37334933d9745ed27150ae790c net: Fix gro aggregation for udp encaps with zero csum
68a6499471b6527188b12a3c32d3521be44ad714 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9dba024e4db3bb59b92f8446b06b9ce8c647e52e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
270c7ffb2eb9c5f0330373bde536147e3194a745 ath11k: fix AP mode for QCA6390
83daaaebe05623d11657d42781391a6f99491f4a net: l2tp: reduce log level of messages in receive path, add counter instead
2040244d90a8235a8d57be2a51fe4e80006b410d gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0c7490b2b6ba5457a70a03e8f5804d01353825a0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
60fae2ce3869e008b61b7676f03ff8bb45d6f2f7 gpiolib: Read "gpio-line-names" from a firmware node
91762760ba1585a1ee0f9eede95606085e1d0a60 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
32f4c9ab661cd81ccf5d5282d911d1060279183b gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
29f50bc4d85e6323bceb1628944cc130428d2ffa can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ceb072c6806cdcaeece7522573bdf2a87f47919d can: flexcan: enable RX FIFO after FRZ/HALT valid
f53e80be5a1d5843bd125164f3d458e71a5630b8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f46e9a1326e07d0f7f94d81d5d38075b4330acb2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ff6c755a93554c6ba034e0c5f4b8537172258f9f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
f2aa575c26dca4ad4aaf0c84cdc2d7d92e060211 tcp: add sanity tests to TCP_QUEUE_SEQ
9a3d073c3dd948809bdeb17bef1d88e333c80f95 netfilter: nf_nat: undo erroneous tcp edemux lookup
d68c3f71b1609e286e218521ad3ac4ec35c7af05 netfilter: x_tables: gpf inside xt_find_revision()
f3ad3951bd49bc1135ba697f83b5882865e8c644 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
7b9aee72dfdafdaf3774d34372702bf79b8b83ef net: phy: fix save wrong speed and duplex problem if autoneg is on
086df2a76ea3a1ba6cbac8b4ca92934a09497172 selftests/bpf: Use the last page in test_snprintf_btf on s390
1eded1b1615a85162f36eae6823f67923b20d88c selftests/bpf: No need to drop the packet when there is no geneve opt
7e167fdda67de91dc5683f2da3d3fe9caa7eb026 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
899522501c9a9405f10f7e31be224c9a3b299f55 samples, bpf: Add missing munmap in xdpsock
5f315cedc0dd5226feea4f24444b3fdd0f4cf0f8 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7bfe322fa25fb23826478044f220da39aa97105f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
489d839ad20196f381648eadca4dd7a4fb5eb7f8 ibmvnic: always store valid MAC address
e833702f70f675b37e90c8192603d43e8a2c9b0a ibmvnic: remove excessive irqsave
9452a370934e2520fef7596340c96fb331dc197f mt76: dma: do not report truncated frames to mac80211
856e60d8af74c05204b4407427fdb9b90f00bbf9 gpio: fix gpio-device list corruption
156508f743fa3be7a228c0b3af1c3873741dd6e4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8af9348d6489d825c25dd344290e90be8d9ff8f1 cifs: fix credit accounting for extra channel
533a57ab51b4090ba2aaaed09c97339936336a17 cifs: return proper error code in statfs(2)
7bd2b7a6d43020d38c2ec16be0e06cd67d383848 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7e59c874c3ba1e98feafa207ed70b09d66136271 docs: networking: drop special stable handling
219cd576d9bf23e22ae206280af734cef9494899 net: dsa: tag_rtl4_a: fix egress tags
88f273141a3ac065046810d02291c5cf790bef99 sh_eth: fix TRSCER mask for SH771x
958c4504671bf704a35e4397d8afc42c7871833f net: enetc: don't overwrite the RSS indirection table when initializing
4b14482a7b51f59db8189d7809a8eb1916d110b4 net: enetc: initialize RFS/RSS memories for unused ports too
3aaf892608eaafe53241285f601f3ea968899467 net: enetc: take the MDIO lock only once per NAPI poll cycle
08beafd17137025633e73a862c5feb7ec7dffa44 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
7a1f9d85d734be679ef7ecb2ae7b3e99432322ed net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
078be0ea441d6a10b475d7fe7093e15b9bb6f061 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
ea1ed689e9a4aed039d058318bd1cf558968358e net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
2fde4411c3e14df992caaa2747942c936646f554 net: enetc: keep RX ring consumer index in sync with hardware
01d43863cf94f4bcb675823d450172b95113d87d net: dsa: tag_mtk: fix 802.1ad VLAN egress
d25bdf0a586601832aa8827ed185fadd4c72c2ba net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f43b9369f2f73339c4a32b8a6f3d1da739698ba4 net/mlx4_en: update moderation when config reset
3c3dda47ebc800ab342306c9af950401cf0c13be net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6cf13fffde69b0af4bfd2e8bbdf136e5ebaae921 nexthop: Do not flush blackhole nexthops when loopback goes down
49b26a87049dc6723600b913c588d27b23146177 net: sched: avoid duplicates in classes dump
f0fa27d2e13a5802422021aa3d5ae68659caa586 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cc87da19d6d5d330e6b0283ed609709fae58c0bb net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
afd6202a5c1dfdbeb1772ae2f955f6cfc23b1611 net: usb: qmi_wwan: allow qmimux add/del with master up
63969c3bf80920504f8b8cfa6af9b0e3dc8445d5 netdevsim: init u64 stats for 32bit hardware
e4a4276e367dd645a185e89af6633d7be630bfa1 cipso,calipso: resolve a number of problems with the DOI refcounts
677f55d207bcda91ded69c1dfca49cc47f81b70f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
06a5d97b4d5104f4d9eff94e6cf6fe479be91b81 stmmac: intel: Fixes clock registration error seen for multiple interfaces
59ab85ce63e44c24493cb91d8aef91ce888789ce net: lapbether: Remove netif_start_queue / netif_stop_queue
bd5806aef7325aca758e5b01799e60a7aa7853f6 net: davicom: Fix regulator not turned off on failed probe
8e531cf9741de45299b46beb64e4cb7f89c278ec net: davicom: Fix regulator not turned off on driver removal
cd89c9e8a8657a03825d3b545c942fbd6c527b20 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
37b6485ea5e6cf67a310727e9466fb5b09e00917 net: qrtr: fix error return code of qrtr_sendmsg()
296ed6c1b2ef8d21fe53a4a2b4a47fb34c06aec2 s390/qeth: fix memory leak after failed TX Buffer allocation
727f8a8601f99145a92ccbd3d11d84f809e5edd6 s390/qeth: improve completion of pending TX buffers
f5883c923b0f14c2620b50f09a8ba6da0c44501b s390/qeth: schedule TX NAPI on QAOB completion
b8338ac9c9fba8a752695f3ff9302f559d642533 s390/qeth: fix notification for pending buffers during teardown
9a8d6ef04d2c155fbcab6b01807fe2d8ac244e05 r8169: fix r8168fp_adjust_ocp_cmd function
21a573c96b0d5a5215252b0ca3ff0da1c264823e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
07e004db7b3efd295f18412fb259dff80243ba72 tools/resolve_btfids: Fix build error with older host toolchains
29919426bf3ed6efa7250d1bb167946a3773de9c perf build: Fix ccache usage in $(CC) when generating arch errno table
46bbf12f827b79d43bb9a3881981e853b5e050ec net: stmmac: stop each tx channel independently
499e733eb5d34d529d64e95336ae0025bfdbf61d net: stmmac: fix watchdog timeout during suspend/resume stress test
5994322d826e693f6e42bfc83749ed3db48bd5d8 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9ffabb893f913a437c34054f2bd0b3218d7f340a ethtool: fix the check logic of at least one channel for RX/TX
fc48ce303acf0485033d44ded5194248f0f6ac52 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
811167f0cb2aef515f9c6e4dd7708ee0f7c1f7f8 selftests: forwarding: Fix race condition in mirror installation
af39779f07dcfeaa1070a8669efa076f07f515fd mlxsw: spectrum_ethtool: Add an external speed to PTYS register
790643c1ffe940c3d4e03279efa16434d49a636c perf traceevent: Ensure read cmdlines are null terminated.
a68d9629d6e5c992abb5ac036b52ba3d9672d33f perf report: Fix -F for branch & mem modes
6e381e4ef44ad23de54d2bc4becc4c01f533fbb3 net: hns3: fix error mask definition of flow director
2f66ec42a69bc42ad3fb8881bfa3c14534878dea net: hns3: fix query vlan mask value error for flow director
bcd76d62f4577f8c33d5e44647a653e3ef2122d9 net: hns3: fix bug when calculating the TCAM table info
80be7c22b642bb856f37aa9202efc00ed9d58570 s390/cio: return -EFAULT if copy_to_user() fails
e9ed418252375f1d845225f90e7dc27a2402f8b8 bnxt_en: reliably allocate IRQ table on reset to avoid crash
901024df251d0b34f58f6aeb73257f7ee604f1ef drm/fb-helper: only unmap if buffer not null
8fd66d445d142f01261e4252c0ce5145704a7299 drm/compat: Clear bounce structures
46712effdc7fb4b4761af9f30e4c57a9b4d6f3fa drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
eac06a1b09853fcf9df2771013032669119da9fb drm/amd/display: Add a backlight module option
9b52120d941390620388bb654dc3259bd2c9cbec drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
e450e983a90979f114c03882bcafb14956f1f69f drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
47a31f2740e3c15322d7a2fea9452b69fdbe20da drm/amd/pm: correct the watermark settings for Polaris
6b068d630db68e1926a1ee504aab6337eb1dea5d drm/amd/pm: bug fix for pcie dpm
6d90b88da2fc7de13d92e8c2229f5d7735adb44c drm/amdgpu/display: simplify backlight setting
b3bf5e6d6965f7721761554b45d6d4aded7b5884 drm/amdgpu/display: don't assert in set backlight function
fdae6c799783e68b0b0dbdf1b5f1ef725d677f88 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7011a50ac19014a74899e6f6acf26c8c6becbfdf drm/shmem-helper: Check for purged buffers in fault handler
c06d44ac5f3034e68605faa979f2b10590885a5f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9c935469f72c68c94e513420b0a8804a6642282c drm: Use USB controller's DMA mask when importing dmabufs
a23c20675fe0669942f90ee1d773f606dd7714f9 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
85b4c249e20817d95aff668fb933a3cdc517cf53 drm: meson_drv add shutdown function
16f95355d959c217a4ca4ab94d7a230813977ad0 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
14c9c07938903ce8098bca68649617a908d7aab5 drm/i915: Wedge the GPU if command parser setup fails
ce417d15eafb41710d190afbd4b6bbf6f87ae11e s390/cio: return -EFAULT if copy_to_user() fails
eb704a15cc08997aaa4388a3f6f4049154691412 s390/crypto: return -EFAULT if copy_to_user() fails
fc9e0b28a340a672dc40c5602fc1af3a4f6f21fd qxl: Fix uninitialised struct field head.surface_id
cc35d09b781d02841b19c452e6bb1b5273628361 sh_eth: fix TRSCER mask for R7S9210
638eed11ed509b522138e381b07a88d186fcb4f3 media: usbtv: Fix deadlock on suspend
aab5327baa00b8c7cb6bb12582241adef2facd9c media: rkisp1: params: fix wrong bits settings
13148da165ad74cef3c07db54f957d5f434338b5 media: v4l: vsp1: Fix uif null pointer access
fab7a52267e5a67723168acd9c27acb9cbb3c42c media: v4l: vsp1: Fix bru null pointer access
10de3f29e49b44bfdd489c4bddc39d7ae119088c media: rc: compile rc-cec.c into rc-core
fe0f80e789b14d8a5dde0b83f9e11327407b4152 MIPS: kernel: Reserve exception base early to prevent corruption
68c77f366eacd6b4137847f89a7a880bad774f13 mptcp: always graft subflow socket to parent
bada27c49203504c355495f6bd0c19a1bb5f17a0 mptcp: reset last_snd on subflow close
e8c81fd06b0e5a0b67d7b816e2dda09604b352a6 i2c: rcar: faster irq code to minimize HW race condition
39b31e952629c765db58e470f428fdeb6eaab53c i2c: rcar: optimize cacheline to minimize HW race condition
1bdb9b02b45fd045e044d978a0570de9602256d7 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
c5e7c5f3f3a38c5f7bdf7323ee364432fbc5c2da scsi: ufs: WB is only available on LUN #0 to #7
af85e9c124af24ef7569e6771f09fdea32b3153f scsi: ufs: Protect some contexts from unexpected clock scaling
cacbb8769878dc8bfd75d9775752a6471829ffa0 udf: fix silent AED tagLocation corruption
494f237467312bb777c72ecd1481521546006532 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
09c77aa52d86e20a671a739bcc55cefd88007fd9 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
281f08adac1cf728f5ee2b5ec05c88de67bb7d75 mmc: mediatek: fix race condition between msdc_request_timeout and irq
3fb0674be1caa3de7ac4ea2769a083b652685ea7 mmc: sdhci-iproc: Add ACPI bindings for the RPi
2fee866d550ee78f854795fae0e44e78ff1971b1 platform/x86: amd-pmc: put device on error paths
8bbffdf9c173b2e4f0cb6e1dbe18ce25c0789cd4 Platform: OLPC: Fix probe error handling
651b8b2bd6502229a37381c2b5a7d5e9fd0ff8e6 powerpc/pci: Add ppc_md.discover_phbs()
3c90d36e3e0c58b60b55be5bbb96e125dbcfa61f spi: stm32: make spurious and overrun interrupts visible
466d030fdbd4847d356265d5de33371a77ac662f powerpc: improve handling of unrecoverable system reset
4dcb62f6205ec6c1155b4d3a08c0c0ba2e5a6774 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
397d12be9635df7ddd2e09e631741bbb58f4411d HID: logitech-dj: add support for the new lightspeed connection iteration
1a58fb674b5198a94202f7ae18fdf2d5e035641e powerpc/64: Fix stack trace not displaying final frame
2623ef833e58d6b96615990c51d45523326f90c3 iommu/amd: Fix performance counter initialization
1b12b698a582172f9f519d8d99a6d8f168cc626a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
cdd106fe803ac7796e3ebd7ca2c5c25f8d19d1da sparc32: Limit memblock allocation to low memory
2fa354f5717af27be6c1f76fc3aa7fd3eeb2b53a sparc64: Use arch_validate_flags() to validate ADI flag
60fb6eaf7c08d01bc61b1f879392af7495e98ac2 Input: applespi - don't wait for responses to commands indefinitely.
f30c3e1b61b2b2680d9ce2e80b5252078b4b9c4f PCI: xgene-msi: Fix race in installing chained irq handler
8fcd6fb401076a460fb28b9f3b1512be852e12c2 PCI: mediatek: Add missing of_node_put() to fix reference leak
8fc906290dc75f27fe2bfbf48db3f832c9bf5e47 drivers/base: build kunit tests without structleak plugin
fb740de7bf86b0fa28d8d1177b56c0150b0529ec PCI/LINK: Remove bandwidth notification
33f0f0d89b5cf052cdca231836903382ab2b26bb ext4: don't try to processed freed blocks until mballoc is initialized
674449d563db966950571d0d3534b101d0e003da kbuild: clamp SUBLEVEL to 255
f5990d8c0d43b13d6afaf4ee51a1d619468ba158 PCI: Fix pci_register_io_range() memory leak
a81f3b5bdd04959b6e7d193edb3d20718f23c755 i40e: Fix memory leak in i40e_probe
d53e698f6809caf498fe4f4dc28bf62017ef0bc8 PCI/ERR: Retain status from error notification
248150236860e6540dab97d67c2b2fbdf77b134e kasan: fix memory corruption in kasan_bitops_tags test
79147ab6f2f9a883973697d5e68009ecbd67be26 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
4090b5ba723a691f9a5f28cacdcccbf3a86125aa drivers/base/memory: don't store phys_device in memory blocks
ad8ac44e8b9b98b82a6a840053ce9db6a3f9d7f3 sysctl.c: fix underflow value setting risk in vm_table
efaaeeb91ebe4e36c1e84254c7f137f716aaa497 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b7abd758c4931cb18b0bc32ad8797ca8dfc2fcb1 scsi: target: core: Add cmd length set before cmd complete
b99c8dd3aedd3aa58fa929eda33390bb26decead scsi: target: core: Prevent underflow for service actions
11098e1f9992649937f7972d56f367610c16cf07 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
4ac32fdc1395122347baa3a97eec03fbb271ac47 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
19c19c1d18a38be6f52e8656fd043f9302dbede7 ALSA: hda/hdmi: Cancel pending works before suspend
b6b25117a4ee35cf5eca2cfafae1bc0795ff0218 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
367a7ee7e81494dbd85f729455f81a1b30bb133a ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
6cf7a49cd2efe6cfdc19dce4986b2a44eec3efb7 ALSA: hda: Drop the BATCH workaround for AMD controllers
297b581867b2a772f6c4362ee6ecd62d8b3175e4 ALSA: hda: Flush pending unsolicited events before suspend
92f7d70ddc7f27cff4f686fa1746f6567174facf ALSA: hda: Avoid spurious unsol event handling during S3/S4
3457c499f1a291c2cb4e6708562aa6bcb7d2f37c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3b94adb08da5ba75139151172709395497c305b1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
9ed888f175d45f3e06e1cb8d21278ea8e95c17df ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
48949288d20d7cace5c05beb6bddf5d7ea7080ac ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
d82ba5adad7b790183ba2f6253a1a8489c7c9ce0 ALSA: usb-audio: fix use after free in usb_audio_disconnect
f371b811b96632cdf2c91df4066f7003e9b02838 opp: Don't drop extra references to OPPs accidentally
2cd4734438092a309fa876795f6f705ab4dd21f1 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9d4b768d2841d02a7b2400d4b92510e575a7f5b5 block: Discard page cache of zone reset target range
f13c26ff37c5a9b8324d0bf1d638f59f849473b0 block: Try to handle busy underlying device on discard
a91a40f2238a0e285e59357a2376753be583a86d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
db3450d1b26cb4153c220e8a55c33fcdd0ecdff4 arm64: mte: Map hotplugged memory as Normal Tagged
d083194b46645e9c6b0be026c6f478f779a67ec2 arm64: perf: Fix 64-bit event counter read truncation
d2cf0c9ff621b269e045d45043a84c5ba0568cfe s390/dasd: fix hanging DASD driver unbind
0bdc50b569f426ffcaa5b54c84e4f9a4d8be4dac s390/dasd: fix hanging IO request during DASD driver unbind
f86da5994816ad9b2cf6a8889e9a6337d980f712 software node: Fix node registration
ca253d38b5fe9420636bba9c19aaa16a0dd518f3 xen/events: reset affinity of 2-level event when tearing it down
1a20c840f4d212d7ce8d289f9c6c63961e8d5fe6 xen/events: don't unmask an event channel when an eoi is pending
7021fe28a5cc6b5d39effffb30f9fee9f5349881 xen/events: avoid handling the same event on two cpus at the same time
9b449f05551133c10242250a630f41e2763c20af mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
a8cfab2a712ff0f82929101a03a0fc49192da2da mmc: core: Fix partition switch time for eMMC
edafb45ae971742d3a4ea7b7ea5ab3875fdad627 mmc: cqhci: Fix random crash when remove mmc module/card
795fdfea4a7a5b113fd4ae4f83532d6f286ff503 cifs: do not send close in compound create+close requests
0cf99845939e01de9ee3f8d95917470dafcaeaea Goodix Fingerprint device is not a modem
c150db6c62d1120c032b08f53307656a0730a38c USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
70bc09c18cb5e291ce06be1563c85aceb5c309ce USB: gadget: u_ether: Fix a configfs return code
e1df3d0568a6fbcac5d90bf6fa2a1f6861c8831c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8eca09e11f17edbb0ae64703eb1db8749e11f670 usb: gadget: f_uac1: stop playback on function disable
1a3548a81bf34f67361c4dcfb00d7d5a2b698cef usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
c51e7cef145c749ac01fd1c90d567188d3a8825a usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
1bc17aa79463d9e2813137ec9baf9d804a8d3d00 usb: dwc3: qcom: add ACPI device id for sc8180x
7b86229c2022c0cbcc37aaf7428a0b6891fada2f usb: dwc3: qcom: Honor wakeup enabled/disabled state
f2c8e75f12c83c34fae265e4ccbd99a955af1920 USB: usblp: fix a hang in poll() if disconnected
4628343321395309530e7e5fdd546d23d65c9244 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8fd4acf686f3f1429a71a841f2a2894c6153782a usb: xhci: do not perform Soft Retry for some xHCI hosts
af4950f72a0929bd9c865508a3915c41b05734d3 xhci: Improve detection of device initiated wake signal.
e74c780424362da2a2b66433fd735528a6283ece usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
abb6b9ef197a85ba13a671491d25308421456ca9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
e79c911686715256d510e86c908be8c7486d3ae7 USB: serial: io_edgeport: fix memory leak in edge_startup
ef5c6ae3deb20de9889bad31c253afa626bf73dc USB: serial: ch341: add new Product ID
883c6a07ff77d919284d9db328d830051d8dd2e7 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ec7c670ed1d4bf08bdb4b569e55db67f77a5e71e USB: serial: cp210x: add some more GE USB IDs
cb655d9659b1536471f7a575edbdc4a0df6756cb usbip: fix stub_dev to check for stream socket
39284efa1ffce57ee8278f7f2871fab39aeb9c65 usbip: fix vhci_hcd to check for stream socket
8b07543db08de9814c24a3097c75b4e99fa783ed usbip: fix vudc to check for stream socket
5ee78dd17e266208d38d8667e1fdea76097f2fa2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c4f3b30a9685cda32d0403a233838bbb73c5d287 usbip: fix vhci_hcd attach_store() races leading to gpf
954e06b2cd542ffa9632ab35071bb1375ac5ba55 usbip: fix vudc usbip_sockfd_store races leading to gpf
1878734b8f4597a4316356b348ca26d34fddcb55 Revert "serial: max310x: rework RX interrupt handling"
5f553dc469b717c4fa674ff3cd71e5db5a7db066 misc/pvpanic: Export module FDT device table
3484ccebb8682dc11d450449718a92e30ee3cd85 misc: fastrpc: restrict user apps from sending kernel RPC messages
bb3ea0b9068b7f078090f70907d129c460c4c42d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5474bd989476f9c3bfc24a39b6cdb5fcaa8d84df staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a5c3d0f967b6c6f8feb41f3d3c0aef75efafaeed staging: rtl8712: unterminated string leads to read overflow
5ed6b3ac8b2ae0f75375f8b47e2354451fc33b44 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0a20542122fb50302c69fe2abea49503b9553be1 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1115c4045e2667cba02218e2db3c53e708406fd6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4b6b676a617ec8adf77e33a2d40a87553cf18fca staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f4cc593f13a693e66253b9f4e1339ed33845033c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
bb02de96f2e0e9790f20ebcc640add6055e3cba6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
587407082e8fa30d8cf21b15c03cd25c3b2fccf1 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5d6684f10070f92ea134166dc58f037f72f8c30a staging: comedi: das6402: Fix endian problem for AI command data
d4d4e9e12ab99237b277414bd8684a80f8a08ba6 staging: comedi: das800: Fix endian problem for AI command data
b43fb0f5150c79d948813906fa70f0d0c0a7c817 staging: comedi: dmm32at: Fix endian problem for AI command data
04a575429fd94bc8316b83a89499e4c497b71825 staging: comedi: me4000: Fix endian problem for AI command data
fd1f84785cf35e0122da12c7a5d3e3b56e39d348 staging: comedi: pcl711: Fix endian problem for AI command data
7c20b1452e667074b2f51a2a0e42b0e431c5ba12 staging: comedi: pcl818: Fix endian problem for AI command data
bd25fc3452729a21001ab008ec747a3d08476b00 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
5d4ed3c8a5a4432cd0e527c2c9e3243abbc72d7d net: phy: ti: take into account all possible interrupt sources
f0cc773ed3e432820e5ec381008aa82215696a19 sh_eth: fix TRSCER mask for R7S72100
7c7721935d7bbeaec5a425b9c4183607bcd0ce0e powerpc/sstep: Fix VSX instruction emulation
7183dc823309d677cf23ec394914bcca7487ebc7 net: macb: Add default usrio config to default gem config
dfb575ac1dd3615d119c8f520b5ac249ec32f61e cpufreq: qcom-hw: fix dereferencing freed memory 'data'
091cdf85b433923e9c9902b77699f73e7a0cd322 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
7104b23f6c199d74afcc9b7454c2b58ce2167c86 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
2d742ed55a9dfddcf7d244b891665f6787c95bbb net: bonding: fix error return code of bond_neigh_init()
eaa07f3eeedd22f5624eecef868d56560b4842ee SUNRPC: Set memalloc_nofs_save() for sync tasks
6ac4e99ecbb40b3cc81df925d4ce388144e348fa NFS: Don't revalidate the directory permissions on a lookup failure
c1de1932bf23113a7ccfdb7c8b3339b2156fa3da NFS: Don't gratuitously clear the inode cache when lookup failed
71350debc3acab60ce30d09edc1722edd6a6d775 NFSv4.2: fix return value of _nfs4_get_security_label()
25a2859f68c583d528fe398e3fd4bcdcf3416dbd block: rsxx: fix error return code of rsxx_pci_probe()
d57bacf61cbcbad5e89ddf4cbceb10935bda8f54 drm/ttm: Fix TTM page pool accounting
745e3ac3ac297cb0761ca9b5769cf28f88341a02 nvme-fc: fix racing controller reset and create association
a8fbe39791f61abc0ea565c94a3526bdfc2ee492 configfs: fix a use-after-free in __configfs_open_file
ac56da61c4af9eebc207fb8d1310d764fe250f5d arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
fdea9962d0b0de4eac05300d65975b9ae15fbffa io_uring: perform IOPOLL reaping if canceler is thread itself
d945cc663ff3ea0dc81e2ed031f4e5b0dc6bffca drm/nouveau: fix dma syncing for loops (v2)
0a497e50923dbb2e3fc5c2d21227bb7dc02aadb6 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
6a1ad8c102c79d02f0fd2ae960245798322e0908 net: expand textsearch ts_state to fit skb_seq_state
290a5afb53658231685a2abbfd63a9483dbac5bc mptcp: put subflow sock on connect error
d3d898cbae4b6444216d23361645697a77dace5a mptcp: fix memory accounting on allocation error
c1914be93ec08f274e97b380a932334b21e6556e perf/core: Flush PMU internal buffers for per-CPU events
ee1e38a4402a21a306d3760a646f8230a749f155 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
6f88bee2d5bd20e5e8485f49d14d7c013f8a5373 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a1b510c9c6e9554b48d7cc1a8d4fd8361ad62619 powerpc/64s/exception: Clean up a missed SRR specifier
0d561d3c2240562e57ee905eb3fa33cfc27d20da seqlock,lockdep: Fix seqcount_latch_init()
9ce94cf7ea8829fbedcd0a15105019d9372fc071 memblock: fix section mismatch warning
50a83f00c24431d03a5c40bc1be9f54b7ac3633f stop_machine: mark helpers __always_inline
08a178b1682408c900413dfacd1af894e7549ab5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
feda680aa5b24974db34b19a65b28bf1724bae4c prctl: fix PR_SET_MM_AUXV kernel stack leak
e56d198f562bf2ec4e06350ac6e55104773a05f2 zram: fix return value on writeback_store
f1b54d6945c65584f4d0ebe511e2248987b01e2b zram: fix broken page writeback
345b13e8f5f25be416b3ecdafeda56ad616e8c57 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
12ae257d5ce5baaab19b7c9304691420c773d4c4 sched: Fix migration_cpu_stop() requeueing
eba7dada5448996e0ae1e77929a77fc6f69d1065 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
82aa26f4059659253e4c7a884d1a90383ae74555 sched: Collate affine_move_task() stoppers
d8aff38fc3dd6cd18570a1af9eefec8932e488bb sched: Simplify migration_cpu_stop()
08fc845bf73c96cf4d167c2c8182312de8bf8694 sched: Optimize migration_cpu_stop()
ddfbb0348fe005eb5fbc88c1f12f115e926a8f32 sched: Fix affine_move_task() self-concurrency
b20e4b4b07e54f3c71e7b0b6642273bf1814b6f0 sched: Simplify set_affinity_pending refcounts
8daa1ecf5407695eed41f9a65da6428a9605deba efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
451a89c264cb94e07810dcba173afb997a6a0883 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d638160890042cebe7063d563e10ac68f9818c8e powerpc: Fix inverted SET_FULL_REGS bitop
bc5268136f5daab5ee5b4ad06a7d68a92dc1ef4e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5dbaa4f8e9e2c2d7c647886c5e892a95de510f7d binfmt_misc: fix possible deadlock in bm_register_write
f2ba0e002cd79411e9cd66d151e84b099dc7306a kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
8fe12a7ae732b3e366355c415bc61b649a438c73 kasan: fix KASAN_STACK dependency for HW_TAGS
99c450892f577b5279c35d06c25e931a1000a830 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
05db538c6381072a54cd5dd77afbe1cff875ca1e x86/sev-es: Introduce ip_within_syscall_gap() helper
dda13e9bce4bfbe83ee1622ba7ff7945cca156f3 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
7413dc85290940f08d83943a8a60dcdb71e918b5 x86/sev-es: Correctly track IRQ states in runtime #VC handler
9c2a390d73d928f4230c73638a8d374b817ae683 x86/sev-es: Use __copy_from_user_inatomic()
845e5c3cf37c83f9dde10815b4d85ada82d8cdde x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
d0b1842dca41069198916b33bb7d51a71836f7d7 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
688a70a0437363b252929a4423d9ae4e75c1a968 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
562e8a529c2fd75783e5ac1693cd021ec4706a1f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
f32628ca7144a8d13780545cd69dee2387a96923 KVM: arm64: Fix range alignment when walking page tables
3f8a8a610b93bc46b97d2712251fa5c014aec7a8 KVM: arm64: Avoid corrupting vCPU context register in guest exit
a26ce5c324d6d8d2d48316c3e2831634f4432d04 KVM: arm64: nvhe: Save the SPE context early
645437d45bddcc91697f834389e77b8c9ff95bab KVM: arm64: Reject VM creation when the default IPA size is unsupported
0307a8dda4849426658f8e0d72c4a220c6bc7b17 KVM: arm64: Fix exclusive limit for IPA size
5b8ac755fa0517a4a68b370899683201f5c9d37c mm/highmem.c: fix zero_user_segments() with start > end
eedb19c0cd5a02c36ae07317a820cf4b0f3cbabe mm/userfaultfd: fix memory corruption due to writeprotect
840ce44064227874900332cdce0d30c790687342 mm/madvise: replace ptrace attach requirement for process_madvise
67a58a0ced0e86f2e2e29b4129bdc9c91e7136e0 mm/memcg: set memcg when splitting page
7fe4cdacb1e66f9a6d7aaa4ee0865de95211b195 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============0541964744364950732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb0c4e88c1d-0e23e573118c.txt

8965cf93262fc5044000a6c00ffd6be1f6c261c8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0f1f9ee057d07bbe8b2782472f05f0518749c1be powerpc/pseries: Don't enforce MSI affinity with kdump
7f43a42e1a2dfb2dbee728d5af1669ca4c93d3a6 ethernet: alx: fix order of calls on resume
4cc23bf62762e67db4d0ac588da9129d9a22cde9 ath9k: fix transmitting to stations in dynamic SMPS mode
75a303ffa1fbfd24de9296fc16db56d37a5b2e17 net: Fix gro aggregation for udp encaps with zero csum
609241c8f0e306de93c590262d56e1227b030560 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
773bd24470ad54a885285596f7dae663996b829f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2147768dcf75f60c8b52eb093147050262bfe472 sh_eth: fix TRSCER mask for SH771x
4ebd3b092f2924fb71188474010fda27fe1ca937 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d48f2680400a97fa3dc6b87c8f226e428ea18c2e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ee0846b3c0aa5c2d83d66d6a5c936ef4553c3cb3 can: flexcan: enable RX FIFO after FRZ/HALT valid
dd8379665b31fd4dc3ca3ca702ea1e218b7fcc7e can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
43f880f0fc2033ae75a9e9f5044e67c761ba2e3e can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6ec9a892f86cede2cc4c6fab63ba6a4b6e29fe70 tcp: add sanity tests to TCP_QUEUE_SEQ
540bb2b2076b574b20d0bf14f0d640bf6c738150 netfilter: nf_nat: undo erroneous tcp edemux lookup
d9e220922e4413987f4dd066595ccdb5a8b3a595 netfilter: x_tables: gpf inside xt_find_revision()
6a2711caa9d4b8f910ac801098d8ed6d915643eb selftests/bpf: No need to drop the packet when there is no geneve opt
ac48d95544c17a4e0fbc3946cc45ac99d194ba44 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
9e0f14bd369142436a5d32f4b09e898b0f8e0b7d samples, bpf: Add missing munmap in xdpsock
0fbb0dd23525c5fc085f92d3cf1f33bbdf65863a ibmvnic: always store valid MAC address
afe8163ce2b8d449cd04db0dc8e2997a1401330c mt76: dma: do not report truncated frames to mac80211
807fe42b8af747f6fa3117b70fd67b7a2bffb79f powerpc/603: Fix protection of user pages mapped with PROT_NONE
35a5dbfd9ae0e747df2dafa4a06854126c3c4ca1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a7a0871065dcdd758e067706e5bc92c96d915dd4 cifs: return proper error code in statfs(2)
566f923c4678c65d8d21bcdc739732dd4cf56ccf Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a9fc04914e2696238b8b80ccec402e378ff143a1 net: enetc: don't overwrite the RSS indirection table when initializing
c76de27589e6584f454d5a77a114968ba2e4944a net/mlx4_en: update moderation when config reset
d6430d537d9881f13164f41e0bf5121f03fc6c18 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
def05c1b8fee45953e563e5cb2ac3e657bae35dd nexthop: Do not flush blackhole nexthops when loopback goes down
68244532b79e7e0f60e9b562710acf346641f208 net: sched: avoid duplicates in classes dump
5ec94e29754f51cb3d0243aa559a3106909eb7c9 net: usb: qmi_wwan: allow qmimux add/del with master up
aa227bd494778ed1d216d4c7cd1b001854f84f80 netdevsim: init u64 stats for 32bit hardware
487d3822bdfbbde52836ee9cb3851e17e5d32008 cipso,calipso: resolve a number of problems with the DOI refcounts
d2bc60d902f781e7bf6e05c24be66c83a0c9ffce net: lapbether: Remove netif_start_queue / netif_stop_queue
eaf9d81e04c6ccd42dcf7581af24a11bdb93634e net: davicom: Fix regulator not turned off on failed probe
9a904a450a6fe192e5714d608cdfed75daf331c0 net: davicom: Fix regulator not turned off on driver removal
ad53d3268992dbc68f1edecdc88b76d3bf0ac778 net: qrtr: fix error return code of qrtr_sendmsg()
f842e18be9a18e9809bdb99e4b28044ad4b9ef6b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f74150405c19f2f5adfae4895126a64e765df10e net: stmmac: stop each tx channel independently
72e970291771fce1ede751f4d76945e3da33564a net: stmmac: fix watchdog timeout during suspend/resume stress test
5a8c8ec30903e264a9680a5f93f551c76228354a selftests: forwarding: Fix race condition in mirror installation
da9cd7a3fa5e2d50bd469647d356f5e18f7756fc perf traceevent: Ensure read cmdlines are null terminated.
af6417d455473b347a432012b978e6447b01eb53 net: hns3: fix query vlan mask value error for flow director
ca05f66daf765917baeb89fefb3bdbeba4ed9da7 net: hns3: fix bug when calculating the TCAM table info
ed35592d762debd4475ce152fa1208266d2fd586 s390/cio: return -EFAULT if copy_to_user() fails
bf0ef1c729ffdf9a51f31f8752642e998a65340d bnxt_en: reliably allocate IRQ table on reset to avoid crash
4f3a32dc82bbe4bd67d4cd7789a085f730d56c09 drm/compat: Clear bounce structures
f2aae5d54e3ff1850f8fb3de2ef71a8a0dea3d19 drm/shmem-helper: Check for purged buffers in fault handler
343a8798ab670299b7e4558b8cd554c39d947f6f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e0db422d695966390781101b571d9ba468bec2fe drm: meson_drv add shutdown function
84f17aa3b4dea00f40fabf182498468e5936bcf0 s390/cio: return -EFAULT if copy_to_user() fails
f65a44f1881c69f655ed5c2f08b855ab32403299 s390/crypto: return -EFAULT if copy_to_user() fails
e248ec172a94ed297e82a4cc989938bb681b665c qxl: Fix uninitialised struct field head.surface_id
48f8ce83a001e32afd0131184d4baacba11d8088 sh_eth: fix TRSCER mask for R7S9210
6ba1f2f0a57f0bdb936b8d63fa2ed3d7f45489f5 media: usbtv: Fix deadlock on suspend
b11f1a640772dced41be5dccf6151796c04a2e8c media: v4l: vsp1: Fix uif null pointer access
4a34cc4d059e89575ea99586e3629d9901aa815e media: v4l: vsp1: Fix bru null pointer access
a252aaa7c8fff32ae7172eee1dec35a5556a4adc media: rc: compile rc-cec.c into rc-core
ba6939039cc12789012344e8447de224303dac06 net: hns3: fix error mask definition of flow director
c917038387c005ccc236f82f587f2ec9062ad05f net: enetc: initialize RFS/RSS memories for unused ports too
5e7200999947b393a06ef4a61e7a84c3b70fc07d net: phy: fix save wrong speed and duplex problem if autoneg is on
f5732c78aaea5e664eded890d6553bbdda9205e6 i2c: rcar: faster irq code to minimize HW race condition
5c60fa9afea478c2d5e273c08620160aa2ceb79e i2c: rcar: optimize cacheline to minimize HW race condition
8844c35ef3981a3ca50c795d5e10e6a6a236905c udf: fix silent AED tagLocation corruption
fe1c9b8d5b3e18becf7cc251fb89c1f435c8afa2 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1f1dff3ab0771c370f33e2f2591f23b14cf3d5ec mmc: mediatek: fix race condition between msdc_request_timeout and irq
3636736dfbfcb94082af7b03faf34e8d0925f612 Platform: OLPC: Fix probe error handling
0e869e92ad68118ed86da8ddfed15da4be3f35f7 powerpc/pci: Add ppc_md.discover_phbs()
00f6e913145d4bba404f7b2d80a0635164a99955 spi: stm32: make spurious and overrun interrupts visible
47122af061db9118915bc7a111bfc3b8a1d9e429 powerpc: improve handling of unrecoverable system reset
5773dfca639d452bdb9270874a99f0f1e5775aca powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d308d4a750ba8a24d821ab3ea04df1c804f94031 HID: logitech-dj: add support for the new lightspeed connection iteration
6229fd321f112c97d07f3bd79ef35a0b92230a84 powerpc/64: Fix stack trace not displaying final frame
02c373856ce19b9131ae084253b9083c0bd6b6a1 iommu/amd: Fix performance counter initialization
23bd5c30182d8abc401ddf89ebf7b3a848237ff6 sparc32: Limit memblock allocation to low memory
bc7538d1867c2397b8cba19a22087c9f52ac61ce sparc64: Use arch_validate_flags() to validate ADI flag
c61cc14da1359f5359616394c72aadab9e4df3a3 Input: applespi - don't wait for responses to commands indefinitely.
f963c1d48f6caac0efd86743f99b72a34570f70e PCI: xgene-msi: Fix race in installing chained irq handler
d4743875200e0f0577f376aae87e3a10fc333e35 PCI: mediatek: Add missing of_node_put() to fix reference leak
f70be841c3b8a97a8a7f59d9965094819ce92e4e kbuild: clamp SUBLEVEL to 255
220680e1a863436497217e1e3f73b21086dbca2c PCI: Fix pci_register_io_range() memory leak
e0cfbb832dbda82482f57a2b5cccafaa77a5cc2a i40e: Fix memory leak in i40e_probe
ebb67530c3cbce477a3a2fa3d0312521628af149 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a0d212ab9115a7da33e3b7f57c0e18c2058309b5 sysctl.c: fix underflow value setting risk in vm_table
6f4a27634c51b9c43cd80cf994417cba65bd7798 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6923271ee1a03127975603d9b786030a5c754035 scsi: target: core: Add cmd length set before cmd complete
dee73153279fd6bb3dce546453ed2359df961d22 scsi: target: core: Prevent underflow for service actions
3c9ca84d23778a3ae805e490f7896ca8d6948c93 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0f88fa57ec5152223053bb5d0816f291bf7f44c7 ALSA: hda/hdmi: Cancel pending works before suspend
9b9126300e26730b7c52a741fa46b1186e7fd319 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
996e052781ac5fed9edaea3f4d07c886d13d9f9a ALSA: hda: Drop the BATCH workaround for AMD controllers
263008d1a25f9e46188ac379bdd29a2d8d44d993 ALSA: hda: Flush pending unsolicited events before suspend
804bff9fdb51699c8647666ad32b3d4bede5dabb ALSA: hda: Avoid spurious unsol event handling during S3/S4
361b9ba6adf5ef3431940428d971082bc8062a84 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3756c4704ea517a1f06b667565e0683acfecbb94 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b1e835389ae931856c30f0c5736278cda27acfd5 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
dbbafe66fc6fa67546ac4e51ae847edcd3489561 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
298703270a7efee99f6b1aa6608253cfc567c74d s390/dasd: fix hanging DASD driver unbind
89955ffefbf0138a950c12ad4c3a52f9ac2a6514 s390/dasd: fix hanging IO request during DASD driver unbind
4dc8a8618b8d9de0599d4f84bb162c4070a27620 software node: Fix node registration
0c126d95be02e5eb579ee17159510e5d0cb82c35 mmc: core: Fix partition switch time for eMMC
ae16e60161ac59850ff9b1d21b13c2cee031b605 mmc: cqhci: Fix random crash when remove mmc module/card
763f5647be96a24ed65173f6c30d601fab8ef8b5 Goodix Fingerprint device is not a modem
756cd9f451616c38ede733fee92d7b607222fa30 USB: gadget: u_ether: Fix a configfs return code
bf4f18497671031af781b72ab2196c83e5bddbcb usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b14a8495cf7a6ddd35d645411b4490b5af314c43 usb: gadget: f_uac1: stop playback on function disable
8d74bed0c9c199f4c50b183acd19727d2fdf85fd usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
df5cf12bbec18565661f2ba49a3e79656943d52c usb: dwc3: qcom: Honor wakeup enabled/disabled state
1dbe963498522ecd3687449f398fd495ab4da443 USB: usblp: fix a hang in poll() if disconnected
b79d579808c3d56e7ca93cb00b7e5b2be17b84b1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
317db23f247f56cebef69940d8d700e9d082fece usb: xhci: do not perform Soft Retry for some xHCI hosts
fd57ef862f77af595acefbc13d74a341446f7988 xhci: Improve detection of device initiated wake signal.
a89a15457401d1fe34316b0ec885bf578d9f455d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5afffaf611abd3f614e36bc24040fee085497edc xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
decccab2c6880917cfdb8868795c3d3bc5247481 USB: serial: io_edgeport: fix memory leak in edge_startup
2d9d3429f82aa1dd4a694ee863f45146de8d701c USB: serial: ch341: add new Product ID
0ea79f228c073a5b22a2312b402e4fbafe28001c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
01184205e83a6ca4fa8549a39a69ea85ce37fab9 USB: serial: cp210x: add some more GE USB IDs
ce0211b856a511b1965759ff7e0ad965cfc82248 usbip: fix stub_dev to check for stream socket
f6e7f226b20bd2cb442e66eb3afa2ce7637b8054 usbip: fix vhci_hcd to check for stream socket
cf9bb211936935ad750f549be2f4ba5c70c3a790 usbip: fix vudc to check for stream socket
604b3b5bf5d439f186dd95c82339108b86d49006 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
22355e6390e1f7d8dd77875588ec34b5a73482b3 usbip: fix vhci_hcd attach_store() races leading to gpf
e5cdf229d2503fbed241f7f6373816d6d61ecb47 usbip: fix vudc usbip_sockfd_store races leading to gpf
e1d8103cd3d156e2c204e0f87941e7743af1fad8 misc/pvpanic: Export module FDT device table
bc3b3f0e62b7202f4908ca2de137c669184f0098 misc: fastrpc: restrict user apps from sending kernel RPC messages
664c349b4dd3609104dd953e185525618d4ae6ed staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8379d1a3f98c2ab5f4354dd3f95000ab9cc55646 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
361047e5b637bb36a078f7283cde1c9187ddba69 staging: rtl8712: unterminated string leads to read overflow
4b8d4c35a80cfc8f0e5ebbb364553bf9e5d01f23 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d04f16165f109638e6db3c88eb8d40a0a5b56603 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
921cd35853e57d170dc413b00a00dadfef699cef staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
64b5ee0fe9050e78996138a9d463c9f6114f4dc9 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
79d1ac2c0ca9c565b4067de892a8c30c77b1ac37 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2e478366fbf6d3355914537bf815350f68555f89 staging: comedi: addi_apci_1500: Fix endian problem for command sample
982b89d7cb7181ba9266a19e2f7bc8d9ab19612e staging: comedi: adv_pci1710: Fix endian problem for AI command data
4ca6001196effde88afbbd6bc5a01c74de29fae1 staging: comedi: das6402: Fix endian problem for AI command data
91b8a1e3733997d042cfe77db5d0a47e57add151 staging: comedi: das800: Fix endian problem for AI command data
159d1c27fe5912736fb8d1806eb71b028c5a2656 staging: comedi: dmm32at: Fix endian problem for AI command data
22afaea33dd39b53b7dee29a536b1f974d532280 staging: comedi: me4000: Fix endian problem for AI command data
50669666519210064f0070a1491d7cca11acac2d staging: comedi: pcl711: Fix endian problem for AI command data
80240ff059d4b39853916ef2b94c5586c0ff27c4 staging: comedi: pcl818: Fix endian problem for AI command data
67c4846d22eba9a1f891c8cd3974807223b962e7 sh_eth: fix TRSCER mask for R7S72100
092e4256504593b4a5e4b7c8df95101c49880488 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
de302770d6c330318273eb50ac3aec752d8db93f net: bonding: fix error return code of bond_neigh_init()
1c8ccfa7af4df94efa27f7b35f49113e670732a0 SUNRPC: Set memalloc_nofs_save() for sync tasks
d267f2418ee3014c3af681716c8b3e3a95e71dac NFS: Don't revalidate the directory permissions on a lookup failure
fb08c33d3ccc7f57855d7e67e9595870163e88b7 NFS: Don't gratuitously clear the inode cache when lookup failed
61fbc1461a927829f1f33d9f0f1ec36f32499802 NFSv4.2: fix return value of _nfs4_get_security_label()
3be830bb8bb040a4a3cb77784a76083375a9115f block: rsxx: fix error return code of rsxx_pci_probe()
1cc1bd185a2f6e73c7631203c543680441d25eeb configfs: fix a use-after-free in __configfs_open_file
36e9dc4a87cd373233e6aabd675822ee13a7eb59 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
eb4faba36bb208e598e76dccf00e2bd26fedad7a hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
36ef6a13faaae95ff433efb30b698314788e4083 stop_machine: mark helpers __always_inline
e834a30e80f2cd6438465d00c08af2cdff398c11 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
432544ee2c59a8eaeae6452a60f593b707d4da2a prctl: fix PR_SET_MM_AUXV kernel stack leak
43b63dc2c43aadaea9695bac4e6d1279dfea8bb6 zram: fix return value on writeback_store
69fcbe40b9b9d932a0a8fb86564a32d60e6d4d1c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
ba7a4896dadbba504efaab0bae4076b6214d9866 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
9c0c461856fba172d9ff4dcc442b81076fe1518e binfmt_misc: fix possible deadlock in bm_register_write
7815d96126675f9e4218f6b6982453a9cdee4013 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
462f4757b93136a0c8a223e4fcbe19fa029b41a5 KVM: arm64: Fix exclusive limit for IPA size
34a33d56d2eb206c84141e11b6378333c17f283d nvme: unlink head after removing last namespace
d3c43cec6e1c04787edf552e5392ef0cc348269e nvme: release namespace head reference on error
58b8488660ede017cd19a5a6e7c5f65cc4730032 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
0e23e573118c148f03b2c7f01155f3b6be412e94 KVM: arm64: Reject VM creation when the default IPA size is unsupported

--===============0541964744364950732==--
