Content-Type: multipart/mixed; boundary="===============0461887244792485316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 20 Mar 2021 18:43:27 -0000
Message-Id: <161626580768.9596.17532856460217358038@gitolite.kernel.org>

--===============0461887244792485316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: ac4368e8782290a48051791c7d866e118461e286
    new: d18d08f6afe25c27207d26a9811e23abf7ef36b8
    log: revlist-ac4368e87822-d18d08f6afe2.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 063a89ae688f03cd97b7575d532b216ab50bf348
    new: 762df238403e43ea6463a1ab9bda85dec17cdb08
    log: revlist-063a89ae688f-762df238403e.txt
  - ref: refs/tags/v4.4.262-rt219
    old: 0000000000000000000000000000000000000000
    new: 18c73b93fde869ae06dc0aa5933d3f5898fc6658
  - ref: refs/tags/v4.4.262-rt219-rebase
    old: 0000000000000000000000000000000000000000
    new: e387f9b19dfe52c2570845b5169bdcedc95f7bfd

--===============0461887244792485316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4368e87822-d18d08f6afe2.txt

dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
944064704bdf2d0e8d063162fc98f1d7fc62386f Merge tag 'v4.4.262' into v4.4-rt
d18d08f6afe25c27207d26a9811e23abf7ef36b8 Linux 4.4.262-rt219

--===============0461887244792485316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063a89ae688f-762df238403e.txt

dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
42e5b333a8ecf6534146deaa3d66cb349852b5d0 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
c0fb32cd4cc05f13adc32b97cf5549258de0cb3c rtmutex: Handle non enqueued waiters gracefully
f336ffdff1f81cd9532452404ddad3a4c281966d sparc64: use generic rwsem spinlocks rt
f682176a221a9b53fe47ef64bcd56707b103735d kernel/SRCU: provide a static initializer
1dfae24463d3804ff6c9dad612d78acabf9043bb ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
7ee824ced6f09d3da6f243a55bd903bdc46b838b block: Shorten interrupt disabled regions
9f8a87a66601f50f0f3b519a7518bae8b13dc191 timekeeping: Split jiffies seqlock
931fb3967a9e6277b13493ee3f35dcb76e414594 vtime: Split lock and seqcount
7b226122110da68168ce285b1fa382f55fb69b8d tracing: Account for preempt off in preempt_schedule()
adf3a42acedf7da382d8d0925dc978d3d549abdd signal: Revert ptrace preempt magic
bbad4f3b6d95a7ef4ae743df4d3505011c1a4890 arm: Convert arm boot_lock to raw
ae5a7ed788ce7fef4444fee01c6c3a467538b60d posix-timers: Prevent broadcast signals
06a37f733c397584823918c1a90427f3b05d71cb signals: Allow rt tasks to cache one sigqueue struct
3f74020fbe955adba13c6c46740c648169b947f6 drivers: random: Reduce preempt disabled region
1710f98b1284bf91ee378b7fca3b041dbd1d9161 ARM: AT91: PIT: Remove irq handler when clock event is unused
956feb411f5dbc77ba0ac898dd3cc69c5e8843fa clocksource: TCLIB: Allow higher clock rates for clock events
f80cda38d523d7610264668fddacb5bbce92d988 suspend: Prevent might sleep splats
152913102472fd91d8a4ecd91e5d7dd7d6b9d6a0 net-flip-lock-dep-thingy.patch
9f5f652ad5c13c4dbfe3c018c6c66ef18ffdfb76 net: sched: Use msleep() instead of yield()
fa11d54e7e3d68cb649315cb2bf04084ad7f4273 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
d92deaf3c17e2519a21857dd6bfbd6a5dfc50368 tracing: Add latency histograms
346dc75355c28b84de407d5fab765d1b9380fcfd hwlatdetect.patch
5ed53932efa0b31b2f9613332e10bfedfac8ed2c hwlat-detector: Update hwlat_detector to add outer loop detection
0076f7e799a8124f20f6842e8a4dca7f6fe53fa0 hwlat-detector: Use trace_clock_local if available
8372bedf8408a809d580bd350989c8d0877ba6e9 hwlat-detector: Use thread instead of stop machine
d0454b74e53d5249e34962f125285d801a90ae0b hwlat-detector: Don't ignore threshold module parameter
2d2bcbc3210dae24de7355176b3b3c96e1375f9a printk: Add a printk kill switch
1ac05664830d21d3043e98fa798487a32f5369a1 printk: Add "force_early_printk" boot param to help with debugging
ecacf0135b6abacad0e19ee293d7b87f0dd8085c rt: Provide PREEMPT_RT_BASE config switch
886d5d5e4e02551204b59c3808527cf87655884a kconfig: Disable config options which are not RT compatible
7a1d651770285a3c424065d95a1c9563e19802da kconfig: Add PREEMPT_RT_FULL
5a056c485255ecec376c15cd1a504597a8ef3500 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
aa69af61699431d0e4fbd7d03fe2d6af3129d526 rt: local_irq_* variants depending on RT/!RT
21e3905a5788224268ae40a7c7415b57353435de preempt: Provide preempt_*_(no)rt variants
3af8758cec65791c314bd3c15b34e07190b18429 Intrduce migrate_disable() + cpu_light()
036b7b1599ee934f41115c33500ed7bfb352d16a rt: Add local irq locks
17644d9dcd17c8bebef72790abb364f593c8a040 ata: Do not disable interrupts in ide code for preempt-rt
b0cd0ddbc97da22b71f246468ebdca1d4efd83aa ide: Do not disable interrupts for PREEMPT-RT
117eb4c4f5ad4229a502ab5de80a658a99460719 infiniband: Mellanox IB driver patch use _nort() primitives
07226857f26b813cceef73abbc6fbb14c071eccd input: gameport: Do not disable interrupts on PREEMPT_RT
d6bf56900be1c41cd76e17a207b33cc6630cc958 core: Do not disable interrupts on RT in kernel/users.c
5501a49d307724d821939a1380d59d7d910c6351 usb: Use _nort in giveback function
99b4011d510a6d4456112f713b24efe5b470b0b0 mm/scatterlist: Do not disable irqs on RT
6ff82b6221ff7a46348cb9f440f64a99b0f8eef6 mm/workingset: Do not protect workingset_shadow_nodes with irq off
3f67e4a41e1a45b4862c670a6ecf809865a513ce signal: Make __lock_task_sighand() RT aware
2bd4b38d0a1c0254f454355adacf57903818be1d signal/x86: Delay calling signals in atomic
1ba246ae1ee196fa339d6dbe5db7bb6e4372daff x86/signal: delay calling signals on 32bit
2ec3e79d1fadf73b2c296ce7f9c5c6c15449f845 net/wireless: Use WARN_ON_NORT()
99850279665a636710f548995a381a8b685a8826 buffer_head: Replace bh_uptodate_lock for -rt
0463e7a947ce71ede4caed691507b945319c4c0f fs: jbd/jbd2: Make state lock and journal head lock rt safe
c5b0839e87253ddb5bceb5ca56cd9006c1af9002 list_bl: Make list head locking RT safe
6abe20cf3cb650a0311a8b31f4ce56261141dcb5 genirq: Disable irqpoll on -rt
aac8e677bae74801d53700bcdad19c07c8642d2c genirq: Force interrupt thread on RT
5fe0dd423837d9ebdbc6a9babe50a30f69266d8f genirq: Do not invoke the affinity callback via a workqueue on RT
f8838c1ef51f824795dfb5ce9f7bc693c85ca7af drivers/net: fix livelock issues
a2e1da981f9f45d29e3b7ef23742c93f4292fc5d drivers/net: vortex fix locking issues
c9631a820370ad572272fade96aa1a7993662713 mm: page_alloc: rt-friendly per-cpu pages
8bec35cb80cfe1b241cc1929ce53e66ce91375e0 mm: page_alloc: Reduce lock sections further
705e6ac225d5f106a5c7d05e9ef3d370e0825500 mm/swap: Convert to percpu locked
3d0ecc78e2db58fabbdc0ef3d3a7687a6b36976d mm/vmstat: Protect per cpu variables with preempt disable on RT
48643e90ee61201817d5bca091b02455148cae94 ARM: Initialize split page table locks for vector page
229b054bb6591aaeb32f486a9b150dbd4823b84f mm: bounce: Use local_irq_save_nort
6bd491fbbdeacd696ba4ffd4c98e7a3b7c2523f8 mm: Allow only slub on RT
923fca7bc67e8e50f0c5ce367b7e3dac7e75e740 mm: Enable SLUB for RT
92dffdcd4b47dc883a9e3e4d7caf20f051b44952 slub: Enable irqs for __GFP_WAIT
029866f4a1eb6bb489b20b38d6794052d330b27e slub: Disable SLUB_CPU_PARTIAL
d8859e1f7d7773aa76dcaedab20fbf21cbc8923f mm: page_alloc: Use local_lock_on() instead of plain spinlock
dc9374836efc79c25c0bc408ab897fc2271d47d8 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b19d244cc03638028c0542834bea188d8f09b7fc mm/memcontrol: Replace local_irq_disable with local locks
602a50c2b93503a9535f8891a8f80cf247e7c50e mm/rmap: retry lock check in anon_vma_free()
c04ab8f64a2d13181c3d178d3b6fdae4db7c7d13 radix-tree: Make RT aware
aadbcc8066561e09a1d6ea81f58f8a9c256d3ed7 panic: skip get_random_bytes for RT_FULL in init_oops_id
5a238ad96c3d66fb39c0de5e26c9fa398dce59f8 ipc/msg: Implement lockless pipelined wakeups
c5052967a18a365a2b94283fc2c0466c2c5ced4a relay: Fix timer madness
f6e3d55cda9844d7a4b5ede6e94a7d23b7054f0d timers: Prepare for full preemption
1f1a6b3168597798bec91775ecbce2583f3abc62 timers: Preempt-rt support
cf276248d774aa7c3203a958202dab4a93cf06f2 timer: delay waking softirqs from the jiffy tick
2a7b7c34109132d080193d86f11ff0d48ef9fe35 timers: Avoid the switch timers base set to NULL trick on RT
6773f96825ce90eb126289b39ba54b88ff51c90f hrtimers: Prepare full preemption
3041d95a67538454f9bcfea8561c3e9b465762f0 hrtimer: enfore 64byte alignment
cc3dd9fa4128039c06238e316cb8267c20de5e96 hrtimer: Fixup hrtimer callback changes for preempt-rt
db4d5fcfa723a24d29469259e4d4bfbb81d2e07c sched/deadline: dl_task_timer has to be irqsafe
7eb1c0020dfeda39e382fdad52969a4524f80505 timer-fd: Prevent live lock
d4ab83418bb70a8eeb9a661114e7d374ea180540 hrtimer: Move schedule_work call to helper thread
6b95ec407c7c0b23be6e40a793beb805bafa3a95 posix-timers: Thread posix-cpu-timers on -rt
4af809eaf1ded88c6d2ba991c4b27fe7d74b5b36 sched: Move task_struct cleanup to RCU
cdd55688997f0c9b0418da3f4d692bbe48c8d651 sched: Limit the number of task migrations per batch
1f5cc1726dea740b15915f388fd25beac8d47235 sched: Move mmdrop to RCU on RT
b24f551b1eb0819dec9ce9b25de4b96c2cd7fa40 sched: Add saved_state for tasks blocked on sleeping locks
f5f07d9de5402168e608ddc40b31be4182947433 sched: Do not account rcu_preempt_depth on RT in might_sleep()
77f3e39aa57207aafcd68917f79699111b882632 sched: Take RT softirq semantics into account in cond_resched()
4de6371f4e6998a2af98efc8925c542110d8a7d7 sched: Use the proper LOCK_OFFSET for cond_resched()
dc02028d3d592309f4851e8552f295146610057b sched: Disable TTWU_QUEUE on RT
7cac142e9a06379542516ee4a9876ad80911eefc sched: Disable CONFIG_RT_GROUP_SCHED on RT
37672e8366d9add2556a5e099f6d2cf54ba63bfc sched: ttwu: Return success when only changing the saved_state value
7c5f48fdc7630d2921d211433e58c196c332111a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
5404c0d39714a0282fd573351c854620fb5c7f19 stop_machine: convert stop_machine_run() to PREEMPT_RT
5314b75837a302c903cde91cbb67c0825732ddec stop_machine: Use raw spinlocks
ef922b20d32979bfca6703e47c0738023e99589b hotplug: Lightweight get online cpus
fb4ed34828609557f172924effdcf00778a8d42f hotplug: sync_unplug: No "\n" in task name
0fe1d3109e98e1b350968f3d102ef18dcfe7b1e9 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
3ebdba8cb94ea0cb383dd7771d1bc1f31cd15728 trace: Add migrate-disabled counter to tracing output
e4615eacac1971ce6195203e88633957d0753ee3 hotplug: Use migrate disable on unplug
b85343c074b232f4d5e99d8edd3ea532b48a582b lockdep: Make it RT aware
69420232b0970e7ebcf473ba9ffa03ce199e41e9 locking: Disable spin on owner for RT
59796a4d3b2cc6a85787cf845a2725e1ca60e082 tasklet: Prevent tasklets from going into infinite spin in RT
6aff1fd2305c7f6a8ae1914694f1a585f045b4cc softirq: Check preemption after reenabling interrupts
eca4708c7cb473a88523300ea16f44b53d680f2e softirq: Disable softirq stacks for RT
c700cffe962890115967529e9de3c114bc8ab23c softirq: Split softirq locks
7e6fe01a8181bf53b00bc00790f079877ed56fc4 genirq: Allow disabling of softirq processing in irq thread context
16f2bae4ed65c9b835b7e781b92adabf8352042d rtmutex: trylock is okay on -RT
d6eb680c2873fce2e20e200b0a780e5366230316 md: raid5: Make raid5_percpu handling RT aware
133e63929bb7ad619e5589304f44ab1b8143fd68 rtmutex: Handle the various new futex race conditions
d222949782f7cf23f149490e168871730c8c4cb7 futex: Fix bug on when a requeued RT task times out
99b10aa6694150975e88bc69aedcef54720e1ffc futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d8bc8433eca20016a1283b0cecb0bb767f750d20 wait.h: include atomic.h
237941edceb2b655fd61b0ab7cbe9740565058f6 locking: locktorture: Do NOT include rwlock.h directly
b8962e364cecc79c96f58ed02f8c63c1caedfa07 rtmutex: Add rtmutex_lock_killable()
3d9c51621044d32a3489dc430483cfbb79e47eb1 spinlock: Split the lock types header
27b802a3b86668b1d1332b4f92f332f57345555a rtmutex: Avoid include hell
c83834c18e0e7425b49f4eee52046cdf0c84c726 rbtree: don't include the rcu header
cc8f0679045f93cea38c75ea0635043a856f52d2 rt: Add the preempt-rt lock replacement APIs
ed86f11e393abd2779868ad429a235e8e9e40cb7 rtmutex: Use chainwalking control enum
c6e45f8680e57cbae8b5a686ceefbd8845dd5214 rtmutex: Add RT aware ww locks
fe931bbdb84f3f19c8b666e42b030c831594fba0 ptrace: fix ptrace vs tasklist_lock race
287b2172f2dd8df8c7ff50be28d98d621a05329c rwlocks: Fix section mismatch
1653d91d4322bf2134844aaccb59fb00e48cdf55 rcu: Frob softirq test
a25301cd7bee172fe4943b00b32645519361f6d5 rcu: Merge RCU-bh into RCU-preempt
e19df54bf029bfd71386462c9dbdbfeed5902f4d rcu: Make ksoftirqd do RCU quiescent states
51845ec6c4b312ec593f03f7ca443c46dcbd47f8 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
bb4e495501ddf40cd28bd190b7e92e7090c3e6fd lglocks: Provide a RT safe variant
25f249a4eddc80c7857a98e480c825ae5d16a9d1 stomp-machine: create lg_global_trylock_relax() primitive
410cdcc145a13cbf4a5f59fb3e768b1247facc9f stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
fb3e0eb43d5556ec827205081eebc18a8367a4d4 tty/serial/omap: Make the locking RT aware
d09132d630f133ed81efd984b4338615994eba9d tty/serial/pl011: Make the locking work on RT
ffabc7304043de505b4d676f3406276884223290 rt: Improve the serial console PASS_LIMIT
6b559bc034438e54aee484ae02f4f2707510bd28 wait.h: include atomic.h
eec2219f28c78c3e940da83f897a02918775f845 wait-simple: Simple waitqueue implementation
5f156be098a47dcb31e680fb6c26ce65dba7c11f work-simple: Simple work queue implemenation
32b0c24fab54b085ae8eaf9177c68a9a724b44ca rcu: use simple waitqueues
0126b38d74323044f65e28c5cfaf574e94134a48 completion: Use simple wait queues
b7610ba3c3effe721653069eefd9b2b9982dc6a4 fs/aio: simple simple work
cbf005a8a74a0c1d5b22a2f623bb719aca5432b5 fs: namespace preemption fix
9fe0c176ec31725a72ff4a830b81c50d2cb4b0cd mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e10172014e585e87719503d0ed0d398cbefbf0f3 block: Turn off warning which is bogus on RT
0bab826521e11a72a911c8d7f292fc9ae72124ed fs: ntfs: disable interrupt only on !RT
2dc03ce5e0b7bbc555b338b0d82841f468b1a6cd fs: jbd2: pull your plug when waiting for space
c5b0f398f9815e0c732b03b8bc4ec86a24559c41 x86: Convert mce timer to hrtimer
e1cf759cfb5ef9509a75a5a5b0218c5766a1f408 x86/mce: use swait queue for mce wakeups
a87148b7a7e56750c63fcc42bf1d75b6c90060d2 x86: stackprotector: Avoid random pool on rt
52144de81fe837c886f6da4cc80d48a22afcfa68 x86: Use generic rwsem_spinlocks on -rt
23994ef4e46108ca546e9c11f29da3e85ab27767 x86: UV: raw_spinlock conversion
e2b73f16fc1948fcb09a239c1c1a279b7ee25e7b thermal: Defer thermal wakups to threads
4e5db4cf326e238ef212c3ef1614209acc4657e2 fs/epoll: Do not disable preemption on RT
68e3ee84d3e414b8cffad0d5f9430e98a5947394 mm/vmalloc: Another preempt disable region which sucks
1155e1cb812475eae5cca54649985ee0ed768de8 block: mq: use cpu_light()
b7ecd43285f347c245324c871ac01737aabbdd75 block/mq: do not invoke preempt_disable()
65ccebd3eb5bf6bbfe3ca34881fa915debb91e96 block/mq: don't complete requests via IPI
a339694a38622c51faec92c62bef07df6962de3e dump stack: don't disable preemption during trace
065b05905df9cca470479b977bc1e2c07dd86b13 rt: Introduce cpu_chill()
495727e12c56a8cd5a9eade5520ead332bb48408 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
362a9b9266076aeebab74cf21517806a4687bb98 blk-mq: revert raw locks, post pone notifier to POST_DEAD
2efba2085c269a8dee2f28ed1289fd509f0865c7 block: blk-mq: Use swait
e078e60e90a478c02d27ab30c69f34f2fac6fa80 block/mq: drop per ctx cpu_lock
854fe35cd0168777735c80d84fc1ce68e1d20e13 block: Use cpu_chill() for retry loops
6dcf90c12abeaa9bc77ac38537e7e16c8b2b70fa fs: dcache: Use cpu_chill() in trylock loops
ff7cd8440f56fe81ebcbca4c543c2fd48d0f67be net: Use cpu_chill() instead of cpu_relax()
aa5f1d1e9131cc252176733a7b34d54733227ccb workqueue: Use normal rcu
687bcb4668a99168ab27a41f9084fe51cacd6571 workqueue: Use local irq lock instead of irq disable regions
4699c5620c9fce50f9bef330448ccf8df41dbdc1 workqueue: Prevent workqueue versus ata-piix livelock
dae52073b915e13431ed6c485400cce409521ef6 sched: Distangle worker accounting from rqlock
755d3668621429ae49b913b18ee7d4933748477f idr: Use local lock instead of preempt enable/disable
0f3f290ceac40dcff619d8c43de3a949d74ce054 percpu_ida: Use local locks
b15584577fd4087ab1b3f560b5e457a2c382aae9 debugobjects: Make RT aware
df822509a787ae4665e41517c2980c6b432dd706 jump-label: disable if stop_machine() is used
2addd7c42d42df45ccdbf946bd2a1fa84a65a2de sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
99ccb11cc1bae8bad0313663bd5fcd47470612fb net: Make synchronize_rcu_expedited() conditional on !RT_FULL
a0e50efc880dced10044a94bd623d276300b4524 net: Use skbufhead with raw lock
5b50a8ec2882c7f5f82cd20264db7c393ea25ebe net/core/cpuhotplug: Drain input_pkt_queue lockless
88dc7e6d8f5cfcafb0ce9dcc74ca6ec28d864eb1 irqwork: push most work into softirq context
14afbd570f1070b5fc4c87193707cce4284f0576 irqwork: Move irq safe work to irq context
bcfc49ab6ba29a34d0643b1e89a928928f9513bb snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
358f7208d59814a78c5c694ebd244f3ccf321a7d printk: Make rt aware
a267b8815f277dd60558347d8b837ad4980b1b60 printk: Drop the logbuf_lock more often
de292b3499dc38140c859f55f9d6b756b656a656 powerpc: Use generic rwsem on RT
3c8cde1d77eca5b6188417448297c3f79d7d0146 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e2fb9dbb948960994774655ecc1124eefdf8a6e4 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
3c91275129808aa54a557a2609417144b06fd7ba ARM: at91: tclib: Default to tclib timer for RT
f74fae65796bd7d7f980fe109527bb75001f44cc ARM: enable irq in translation/section permission fault handlers
625d9153aa101f0c5b61388e1cc5c8239a80e4b5 arm64/xen: Make XEN depend on !RT
b11c496de61c77c91c0c94ba5ebbbef3dab0c7d5 net: Avoid livelock in net_tx_action() on RT
3136fd0db9e248aed808493e3c20a15ea4a558cd net: sysrq via icmp
8686b69bcff2c9cf6cbf90dacb77bf8b7548efb9 kgdb/serial: Short term workaround
32bee59e23abd25c4134d176980c2ac05579e35f sysfs: Add /sys/kernel/realtime entry
d1206a7d216ee3c0f78139a2364f8068f800af21 powerpc: Disable highmem on RT
47e6a47c3e82e8cb05b2d8e60a3cf871800af226 mips: Disable highmem on RT
5f9b0c58d9d04e7e62b34aef5936fc4c27c70a19 mm, rt: kmap_atomic scheduling
a3d0d8c163d48bf3c39aae82fda2f8c37e2b30bd mm: rt: Fix generic kmap_atomic for RT
08d61c3c41914576c434e39ecbcfe257064427a6 x86/highmem: Add a "already used pte" check
250d5dabbb1e28e9822ec2263224bd961e8d6d85 arm/highmem: Flush tlb on unmap
8384f8d83d7fa25a222cc150ead06979abf620c0 arm: Enable highmem for rt
9133bed7ac1912c769641309ddfd2dee67bd2828 ipc/sem: Rework semaphore wakeups
6a966d5ba2a730152c44dcbf41724546f599d003 x86: kvm Require const tsc for RT
827e431142bd787db9d7e9efb850d0d9f393abc1 KVM: lapic: mark LAPIC timer handler as irqsafe
55f22b8042cd8bce5ad24a89fa1a8eb954f2109d KVM: use simple waitqueue for vcpu->wq
c5b046a350040733f91722b096f1a9c62f7db93c scsi/fcoe: Make RT aware.
b94a752dfd2ac8aa6a2ecbf2c1f3fea19bfa544e sas-ata/isci: dont't disable interrupts in qc_issue handler
dd01e89ef09d9629e4f18030f969000c545e9379 x86: crypto: Reduce preempt disabled regions
58e3c0c63463239d4fcdb4238c303d1ff09e2efb crypto: Reduce preempt disabled regions, more algos
299e6509d0b8c86afef8b774a7577eb14a67b392 dm: Make rt aware
7ceb1c8fb48e9ffb6136ccc80eef3080f270a1ae acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
5f339ac4b4a4a773c9b0789e1b151ab687c95f3f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c62de2652a9f5b561cd3131db7a2bb775da6da20 random: Make it work on rt
68381e60e6dc13aa1489ba074c56491931f17253 seqlock: Prevent rt starvation
da59f729c48c33fa5617cf2e0e4f8957482def85 cpu: Make hotplug.lock a "sleeping" spinlock on RT
fe18d3cb3aa429beafebcaf3aa09cfb18f69f2dc cpu/rt: Rework cpu down for PREEMPT_RT
916c3701b669fad0c5b6ffc536f23cfb5f3a0848 cpu hotplug: Document why PREEMPT_RT uses a spinlock
2588f495f9ada11745ff1afe1f989c3cc3b37055 kernel/cpu: fix cpu down problem if kthread's cpu is going down
a9b751d9663b4311221a50e79ff20f1122535b1b kernel/hotplug: restore original cpu mask oncpu/down
00669e45210feb11b31c8df71366c8d5a9983395 cpu_down: move migrate_enable() back
0405e343113f31b401ee23a09589f88aaa251f66 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
dc939a5dfc2517a5d995805ec540678c3f1dece8 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7267e7018b3ad2a82c40f891d9ca7b4f955f29c7 net: Remove preemption disabling in netif_rx()
2bf0250431dd2fd791e0d893d70c9876eefc1df0 net: Another local_irq_disable/kmalloc headache
e3884b2a060bbd3408aba18110742a34a63a4303 net: netfilter: Serialize xt_write_recseq sections on RT
3286381b1496a6f6b80a8e011335688b248a62a3 crypto: Convert crypto notifier chain to SRCU
c0253a2344d466276cac36e2f53c8c8a74a7ba3b lockdep: selftest: Only do hardirq context test for raw spinlock
5f2cf90afe8506d21b21d9af3c3eff700423ce20 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e8ded614721e815c24a44a6e4f2775d186eb4673 perf: Make swevent hrtimer run in irq instead of softirq
ed0538fd9a9934068c6cdc54020516a0ea483b03 rcu: Disable RCU_FAST_NO_HZ on RT
cf5cc3a7b31f3cc405ae1e7db48c9836e2d221ea rcu: Eliminate softirq processing from rcutree
957877c6baa6ba97ea896e43d766be9b9d766e4a rcu: make RCU_BOOST default on RT
6a42bb984b051e17fea4dcbe4ee3906075ec4f3e sched: Add support for lazy preemption
43b2b3292ef516c3f065334745b3f9d03b3be745 x86: Support for lazy preemption
8e0e50a6e2e9e5ad8f40157f78b20fd8bc6f556d arm: Add support for lazy preemption
dd86ef3c5e83ae4a0c791d65fee91d6b3b7667e2 powerpc: Add support for lazy preemption
52915aefbbfb7c719f91822434ef039c769690a7 arch/arm64: Add lazy preempt support
6f6546a3787a350b5fe7909d50da4859d498f49d leds: trigger: disable CPU trigger on -RT
11d2632a9d840ed57bb857367a2a2068371f2f21 i2c/omap: drop the lock hard irq context
c52854623fbb82b7b6a2054cfaad0d3de1d07d05 mmci: Remove bogus local_irq_save()
eea1e8752efcae90043f97a69aa8179b9a77dbe6 cpufreq: drop K8's driver from beeing selected
fc9b5e2def923fc4ae79195e019a744496862021 gpu/i915: don't open code these things
9f3f0b2e75832ff033c365039d40bb0ea4595a81 drm/i915: drop trace_i915_gem_ring_dispatch on rt
f0a25d117ade4ae207a1da964fdc055a6eee8605 i915: bogus warning from i915 when running on PREEMPT_RT
ee93a4e3c3e09650d27c7b4d8fff7a02f807686d cgroups: use simple wait in css_release()
cd7d3f2ac690ed45e3a9e3d3b8e8325981e14661 rt,ntp: Move call to schedule_delayed_work() to helper thread
43a690b918753c483db6a97f22e3516cb2850dc0 md: disable bcache
02f633a30260e1b1bb7fad86c826d06f6b863768 workqueue: Prevent deadlock/stall on RT
29b82b60a92990b973ef25d502761e8d9e72184a latency_hist: Update sched_wakeup probe
6d450b9d82003c6143573fd12994bf07139bf8d4 move update_migrate_disable() definition
0565733afb2452586f146e36e5435369f5f3e654 kernel/time/timer: SMP=n fix
96d02ed5f062c8ea13b2dede5ab50a25c0b0b7fa Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
867e04647859b69f1f58d2b0cf8808ae9b438730 Revert "mm/rmap: retry lock check in anon_vma_free()"
5fa069f9a427fbc16f40ed50a264660015818c08 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
5d9b60b610c6802ce7e0e34c5cae1ae170638798 Docbook related fixes
2e096a2b146a51e1e77a2145ed2f5750b2c50543 clocksource: atmel: compile fixes
c41af04f5040a02883a34e7a53a7482f0459c78d ptrace: don't open IRQs in ptrace_freeze_traced() too early
5ba23a534c614c1bae054b0173f4fee8cd5df07b misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
da69526f6f743180644e65938d72fd680d67885e trace/latency-hist: Consider new argument when probing the sched_switch tracer
8acd14888926b185ad1716651160595385298733 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
5e333550ee1423b490582037bb45fa00fb8b885b kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
0e6013443a5898a96926ae37278760d1aceec1f1 net/core: protect users of napi_alloc_cache against reentrance
ed2c62cb33f292a8a32ac5c43e2f1abe9d2f094f net/core: skbuf use local lock in __netdev_alloc_skb()
7589a7c15722ba5d06f7e1bc39ce4d96bb77a137 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
c1a9eace10e1eaf459e08768bfcd381d2f87aec4 sched: fixup migrate disable (all tasks were bound to CPU0)
0a38a1ff72f856532e38100a74b110eb08ae2611 drivers/media: vsp1_video: fix compile error
1765b3880e935341bb4d17ea21466251d019fb1a x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
5b945042f1cb0704ae0222238f096913242293a0 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
15f0f1e92fa2b14605b27665cb0f18e71ea69e6c softirq: split timer softirqs out of ksoftirqd
1d1b30e3a77f3e24693aa4f197566fe56f0b86b2 net: provide a way to delegate processing a softirq to ksoftirqd
4e0e5971967cb443fc72619e9b06d8dc4316f404 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
b421c674f28e7994d6d4401d19678f33f85d405a RCU: make RCU_EXPERT y on RT
f20fdb864d1ea7bd3c52a2e3a86ad17615e2292e sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
5881e1537697f8d1899d489f028f34ebcd856f62 printk: fix a build on powerpc
d55372444f1953482e89148d9c9c2689258b046b net: dev: make xmit_rec_dec() void
c30fbcceec85d66342888194672dba660523fbea latencyhist: disable jump-labels
a3657b4d134ff790c8c883207fc4b8058a729467 genirq: Add default affinity mask command line option
c345d6ddfe429c670ead587e7acca64fb1768f1b kernel/perf: mark perf_cpu_context's timer as irqsafe
b6138d9c904efc4162003abe3f6506f82e555fb2 rtmutex: Make wait_lock irq safe
b49214c8b749c5ef907a7d8958689eec87d15df2 mm: backing-dev: don't disable IRQs in wb_congested_put()
e4b25bae4c9ac84f08094f7d141cb0f42183eb47 kernel: softirq: unlock with irqs on
3a74ed0208d8d215012f83143e63ad1f82384fe6 kernel: migrate_disable() do fastpath in atomic & irqs-off
2979090f7a749aedc1f3a718fa1ef95879418280 rtmutex: push down migrate_disable() into rt_spin_lock()
32be33c1fec0492647fa27d0634a9e387d668542 rt/locking: Reenable migration accross schedule
5f252521b530c3bc90ff80a193f10963e2521fe4 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
ad0cef62c3778e922492aee73ab6d4093b6bf9a5 rcu: disable more spots of rcu_bh
a9ad6525668f3b6e19c78317e16daad532d5f21c genirq: update irq_set_irqchip_state documentation
58c3704ee525d1edcf5efc456c8912b2054e453a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fc32476e8a0dadd98bab4d882e502201ed26a2d3 iommu/amd: Use WARN_ON_NORT in __attach_device()
e8769fcaad2136fa9c18b45ab58f9d2ffb4fbbf1 tick/broadcast: Make broadcast hrtimer irqsafe
c656518732fc7aff49ec83ab2ca4ba810e1d1e00 sched,rt: __always_inline preemptible_lazy()
8cb595a2b3edc88ac0ee77fdd369bccc74b8cc0b locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
05222410733851b4a3b158342f24a902a7e0ac87 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
56ead9a808c54cb44ca7f902387525b4faced703 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7e7fa66b1bc31b3cf51e66a129170ca37e3fc4e5 trace: Use rcuidle version for preemptoff_hist trace point
3b199db64a450076ab24805dc7bedaf03cde3d0f trace/writeback: Block cgroup path tracing on RT
910e9557ad8fcf277e421ee8a9d785583f4a4ec9 f2fs: Mutex can't be used by down_write_nest_lock()
5e2f821a245e46166c160ff7457952a48924bbba rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
70568cf4c0322202b102d71cb52551f1eef2f093 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
1c992cf867f9a4a65eda156aab9cd646d66e3e36 trace: hist: make it compile again
9049fd4e812e26b1a585860f7b1d606c34c45250 clk: at91: make use of syscon to share PMC registers in several drivers
41bd833c2e584494aa18ba35cbe91ec79b6393ab clk: at91: make use of syscon/regmap internally
3fe08095868c0eaf4c91271c36f21085a24eff48 clk: at91: remove IRQ handling and use polling
70f33734e3d8ab5651df9244044d37ceb9a1896b clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
fd518b15233dee645ff47e490d8faa57e4260f27 clk: at91: pmc: move pmc structures to C file
ef14dbd44160152b9c5e6324cae2f227f1897b77 ARM: at91: pm: simply call at91_pm_init
87bd55ffe1b5acf7a0262dc58f79c01b2979aa77 ARM: at91: pm: find and remap the pmc
7aea7594dac72c2afbe09bc4e9aa2088196a1911 ARM: at91: pm: move idle functions to pm.c
660707651fd97cc5220ab87f728bf8adc683e314 ARM: at91: remove useless includes and function prototypes
3e24c8773846969ddcd9d3844fd84608a87c6bc9 usb: gadget: atmel: access the PMC using regmap
3c451909cf3581d5537dfd09856f844a0204ddcf clk: at91: pmc: drop at91_pmc_base
a641f800e002e7121fdec2759b50156e881b7da7 clk: at91: pmc: remove useless capacities handling
94d3160b1470d51baa4d11efce2470af37fc50f8 clk: at91: remove useless includes
6f7ca9548705decef6a0884c205883933f206680 Add upstream swait
e1d2c5888d917a655cf7ca9cd5859a74e4fe9ad7 arm: at91: do not disable/enable clocks in a row
4b24d306983b3e0846cc6ecfc86b9b6cb47bab31 clockevents/drivers/timer-atmel-pit: fix double free_irq
dcd99d9c6e13167c8a55ffa1019ef735de0553f4 Revert "trace/writeback: Block cgroup path tracing on RT"
86a6be55785c8c657ee9c52007fa22f58b083eee tracing, writeback: Replace cgroup path to cgroup ino
740d8b7bb5c62dcd6d756d52354e4810441b0dca kvm, rt: change async pagefault code locking for PREEMPT_RT
d3bc31799204d0796ddc9229408bbc8fe544aea1 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
b15f1013b7ce0b5287d749fb5250bb956dca0193 net: dev: always take qdisc's busylock in __dev_xmit_skb()
921b02e57c0a564be375e6e7b9ead721181ea7d9 completion: filter out suspend
42ade90770a8ac56f111b1c1d47819551f737320 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
bb9f362f15f5cb24c29ae02753b3f74d5b7414e2 list_bl: fixup bogus lockdep warning
cf84e2179b95a01d660ab233cb9377d3b7eb90c9 ARM: imx: always use TWD on IMX6Q
47bfe7f94b74a5cdd1b338859f3a5c078da09f20 drivers/block/zram: fixup compile for !RT
16cb92a8454d9e79bdf185c0b8a8f8c31ca61443 panic, x86: Fix re-entrance problem due to panic on NMI
191fded7b023f3680c5aeda79f5c0f887c370499 panic, x86: Allow CPUs to save registers even if looping in NMI context
0793254501af36290b183f43a463201f7ab4f8dd panic: change nmi_panic from macro to function
3121ad2c0e5b748d84dbc5ff2758be33f82df896 tty: serial: 8250: don't take the trylock during oops
d5e9e05182c080ef7f67785655a90f75cebe681d Revert "vtime: Split lock and seqcount"
50616510fd62abf1558e2d568ab7a17283f40218 sched/cputime: Clarify vtime symbols and document them
4e690e7f5973d633d2b3347ee0f78e8e3dc20d56 sched/cputime: Convert vtime_seqlock to seqcount
ee1334e1b92dcc2a48c741227728dc04ee558aca perf/x86/intel/rapl: Make PMU lock raw
f6bb1b83e3f508d6af23ec7fae79425087de2a9b kernel/rtmutex: only warn once on a try lock from bad context
8f74125aab5ea6137961b61c2f773c46ba1fad4a kernel/printk: Don't try to print from IRQ/NMI region
d6d6635d343d896644c8cc6ff6013f04133f0bba arm: lazy preempt: correct resched condition
b323d18e24e0ab949cda39cf513b89d0a05bc28f locallock: add local_lock_on()
f8b037bd3a5c07bd3d6266e4bbfa1d492976a4ac mm: perform lru_add_drain_all() remotely
6f5a35b49a0d5f6d3f86ca44755e9264520b4b6a trace: correct off by one while recording the trace-event
ba98fce6406452c8d97866e61792d340eb2504cb work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
120c615c6a79f1bef1eb519704d9d8c9cd17053b hyperv: Fix compilation issue with 4.4.19-rt27
ac5c4645d7119730c67aeb7508d90f0064f1bcf4 timers: wakeup all timer waiters
5b10689977a455d2561811c61129fd464c8dbe52 timers: wakeup all timer waiters without holding the base lock
c16f7b4ec51a833d17d2a5f0f335d16761a26d77 sched: lazy_preempt: avoid a warning in the !RT case
83eda021fe1eccaa63e5566e6f2d4ce8384d4d3a scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
a145074af7c793327d06d3b6eab6583cf22f727d net: add back the missing serialization in ip_send_unicast_reply()
439111b1c03bace0bca487aa87f75aa66afb5be4 net: add a lock around icmp_sk()
f500b06b22e488f91f123b6a1c5363d7ea9e4f84 fs/dcache: resched/chill only if we make no progress
adaba830a708a5b186201157637e3f449dd9efcd x86/preempt-lazy: fixup should_resched()
04f36a0e6631a536414dfc655d969d18a5929a05 fs/dcache: incremental fixup of the retry routine
683d4dbee4eb8c48120e9ed2fe310534cb24420f kernel/futex: don't deboost too early
edc0060a459e2cf2b2d0d5cc176df25e247c1975 ftrace: Fix trace header alignment
04d275ea998df8977ce85f595637a1eb26877550 zsmalloc: turn that get_cpu_light() into a local_lock()
b41a14885af8a0a92204ff875eeadc79d251a4ab x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
cc03a956bfb93e9daab0d1c9dc131dd5987f4866 net: free the sbs in skbufhead
a7352d1c9b949e6fe933d7fbe6fa4112869a0843 net: Have __napi_schedule_irqoff() disable interrupts on RT
7970904ba3d504e6f769781093ff5303ec906477 workqueue: use rcu_readlock() in put_pwq_unlocked()
ca348a4f64368246dcc78c12f633206a39990c99 cpuset: Convert callback_lock to raw_spinlock_t
3c135343b151e42ae0bd49cae3589ff7fc9cd638 radix-tree: use local locks
e00421b510a0b905fbea7fab1a9299002d5c8e76 pinctrl: qcom: Use raw spinlock variants
fd5bb0af8a01ce0b768804b3eb01b909bc03de4d x86/mm/cpa: avoid wbinvd() for PREEMPT
ee635925b766839d754534f5fa80799ae65b473f rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
e93b7cd1aea21a87a9a2990c73236c63e083d516 lockdep: Handle statically initialized PER_CPU locks proper
4f7b6d998061b8a85eef5655c9e2dcf95d876e82 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
67b423b50c7ab61bfe9489e6d992f6f32a0afc38 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
bbdfe538c73ec579e15b8ba386049d17a55c1615 timer/hrtimer: check properly for a running timer
05967eb2531b411b49d22a2a6c0ae157bb6f260d rtmutex: Make lock_killable work
6a5ed11e2fd744d739a84387ccd2894fba1af9da random: avoid preempt_disable()ed section
c4e50eb0a4a8a617b32792b50c94065306f47391 sched: Prevent task state corruption by spurious lock wakeup
d59156a6d404ff00b17678c682f55322f8e4ae2d sched: Remove TASK_ALL
9616420d4033599809bfb65e356b1773c183f894 sched/migrate disable: handle updated task-mask mg-dis section
54b0d5d02672a96d1aedd6f7de2a91d5ce534b9b kernel/locking: use an exclusive wait_q for sleepers
5432c3f9850977660a38762b6114ee505b4d68cd fs: convert two more BH_Uptodate_Lock related bitspinlocks
e2ea3e6bf94d092b0a9db11b8f553c750776002c md/raid5: do not disable interrupts
24d420e803affbd1ec8c64cb31bf8216f59013a4 locking/rt-mutex: fix deadlock in device mapper / block-IO
b0446e6f16ca0cc58832ff5e0cc9017e8d35be96 Revert "fs: jbd2: pull your plug when waiting for space"
82fca9f5cb0930ec22bd4746895af7363847b160 cpu_pm: replace raw_notifier to atomic_notifier
6af6d6be5b887d761e03c35ccbb86ea7d67b7d7e kernel/hrtimer: migrate deferred timer on CPU down
d0752d307b26dd41cdaba15275e329010d68d6da kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
dfe64ac097b095125bbb733f021ec8f4ca35bf14 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
60291576815618201554dd1d92b0be952ae2f054 Bluetooth: avoid recursive locking in hci_send_to_channel()
b633129086d709cffc05464957a82a13988fb79b rt/locking: allow recursive local_trylock()
5da045bbea6e9cf266b91ad82c41ad99ed77d25d net: use trylock in icmp_sk
de9d31b156b0b70f4a65b6c86cc9ecd4dea9356b locking: add types.h
c01c7e78991aad728c350ae7eac17d7c46066bb6 timer: Invoke timer_start_debug() where it makes sense
55849fc0624c3487fc838215fcc6d735eb28688c mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
04008c43f57432ab378c24c06fecc3851a8ac782 arm*: disable NEON in kernel mode
0f69c8c080b482b5ed461584f9101420c994821c crypto: limit more FPU-enabled sections
2230d103183a8f6ed88862e41805bd241cad7385 alarmtimer: Prevent live lock in alarm_cancel()
0ffee0190751a09e2bd788c853273196215a447f posix-timers: move the rcu head out of the union
6ea8f42687a4e5dc5ff193168f38d02fd21a8246 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
c6a6bc4511463191efaf6dd09a996780de8c61d3 BPF: Disable on PREEMPT_RT
f539ee840cb969aabc63d7f0cee3692833974fba signal: Prevent double-free of user struct
762df238403e43ea6463a1ab9bda85dec17cdb08 Linux 4.4.262-rt219 REBASE

--===============0461887244792485316==--
