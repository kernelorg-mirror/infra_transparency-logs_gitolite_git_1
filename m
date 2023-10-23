Content-Type: multipart/mixed; boundary="===============8570041007313989004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:59 -0000
Message-Id: <169805375939.22294.4676971537989337073@gitolite.kernel.org>

--===============8570041007313989004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 9d796c1f3b4bd1b01c0bf8fb7bc0d834ed05a3b2
    new: 0a79f6cf5b4d776d1728fc07a049fba46d892aa3
    log: revlist-9d796c1f3b4b-0a79f6cf5b4d.txt

--===============8570041007313989004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053757-58c3a8ae21517e69ac36e0754c1fe903a7665efd

9d796c1f3b4bd1b01c0bf8fb7bc0d834ed05a3b2 0a79f6cf5b4d776d1728fc07a049fba46d892aa3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2Pn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLkQANBLYYhyTXv9Y21KkiFk
lAfANJE1A6GGhE8/b/dCVaG2D3kxK3pNAMnb7kN9g+yl+TNVeMT8Sgg+l2aFISTz
c0YwHYMOdtkSnzWJK+MpYWOTCK21UCW6VNtJiKxMeA87N/21K4fsg6vpFEjV+7Y9
dqU05qqY4Ut+rKNwp47R4NoyyEilYYNOcONI1g2DM8yUgMPyPCZjb6ELN5AQIGuz
GBqW2o4pEnwXZt/NXiXhFaxJ5nBi0kp+CbhBtBBW3NWlI34i082BgsIKFKwYz2j8
Czt9uMp6vj/qPCj77BdWwVC8Fb7+VcVMOQAZnlI7kRUbiodxMFrRWxkEgDmI2L/u
K9QEZaJ0hvCNEj0ukMp66AMznDxLI+XOvRMK33a1R89w8ryQyPK6zQ3fKAO2D7QH
lI5wYHPoxPYnhZCjIY+PqsvEslWyVUSfxo1xtf6pVrum3eJk4guKJkGdAZV0pgcV
J9N4E7U38Ze6+r8t8V/bWPxMJA7uIrdBPpJ4Ut3CdLnryiuv45dPqKy21TMhjiHq
5RE0g9MQX7kiSlFm3zDVfCgxEuSBAhyRacQMucKqP7XbYqymbwW6AkNXBL4Sw2T5
y6QXfjDLUzlu9Gq8bVX4af+E/6ZcayKRVsC3MbI+lj5LFSIY6fa1+MUhfuaitWoG
pL+LjnzSyUX7M03JVHQCENpP
=Vc1f
-----END PGP SIGNATURE-----

--===============8570041007313989004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d796c1f3b4b-0a79f6cf5b4d.txt

47f1fd9483a4380be1056d618683026415ced62b lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
d8cc343cb5199cbce689840f1eba98fcbf4ea2b2 igc: remove I226 Qbv BaseTime restriction
a108f2b9214dbc4cb2f45809f83a646c4b53d381 igc: enable Qbv configuration for 2nd GCL
22cfed0c558412d817712ee9f23b712f835c36aa igc: Remove reset adapter task for i226 during disable tsn config
c5f28ceec262969ac9c9b9e7f0b5a655129d3423 igc: Add qbv_config_change_errors counter
80d14b56402a04fc8e61cc9b57d91591d4db99d8 igc: Add condition for qbv_config_change_errors counter
e7a375b6ac18b32314b2d79eacc57227c5f50cf2 igc: Fix race condition in PTP tx code
fdb1f89af49de324b28855a6ba76afabc1111d3f Bluetooth: hci_event: Ignore NULL link key
1b92bfa22cda978d0331483d8ff2625b2183d58b Bluetooth: Reject connection with the device which has same BD_ADDR
8fd819875682deb60792b99aa231052ee03c3117 Bluetooth: Fix a refcnt underflow problem for hci_conn
db3dc2d859d7ebac2ba8cc931ac391c02a06e68f Bluetooth: vhci: Fix race when opening vhci device
5cb7b78ab8b2167ee150c4c76df5058b949e99ae Bluetooth: hci_event: Fix coding style
d01f97c542a1d69cb0b3d2485593ae46dfed1187 Bluetooth: avoid memcmp() out of bounds warning
bf1bb87ece05898f3c15ae0f34d69b5ad380be85 ice: fix over-shifted variable
d320716a5d109904474d9d4ce2c3d2e58971b549 ice: reset first in crash dump kernels
0c5dc1771b511f2327a7758097f4f45421edbbea net/smc: return the right falback reason when prefix checks fail
b6af97a4c50d8e7904ad538eedd8ffc8b5e616a9 btrfs: fix stripe length calculation for non-zoned data chunk allocation
ebaa6f8e1b00a19bed1933621375099589bf9bc2 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f6919804d4a9825e201707d5e9fd4be2001cace3 regmap: fix NULL deref on lookup
4ebc5e79e0a97f51b92d4c9d0ef8b3432c9ab163 KVM: x86: Mask LVTPC when handling a PMI
8bc5426a0855f235d9e184fe59c7bef7c3c5fb03 x86/sev: Disable MMIO emulation from user mode
6733695c4031a9032423ad73009ff4919ff01e4b x86/sev: Check IOBM for IOIO exceptions from user-space
a8a2470e66dcf54427cc68ae6bc823f8213cfc7c x86/sev: Check for user-space IOIO pointing to kernel space
f5fe136c3ce40bc86e342c43c460d8f71ddd2db5 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
1af5efef63d6f83e7b0f61893ea5563390b32c49 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
090c80a7eb15bac6c26fcb1f8ab4fd6d365aaaa7 x86: KVM: SVM: add support for Invalid IPI Vector interception
6a218f82973f366c68917c477daae8ade1af5e06 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
6214b7b9e2506e3a9991928d4280a7e288df5da0 audit,io_uring: io_uring openat triggers audit reference count underflow
73954d44060a8096d074406f42dcd6e4a009f69e tcp: check mptcp-level constraints for backlog coalescing
a5ab024fd58ff9ca86446d3be6fc005a69286ccf mptcp: more conservative check for zero probes
5b5a7dd05440b78aca37e3ae23f0e86768dc027e fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
e90f7c5c9c734fe38de67990dc0c5a7714c0e0d5 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
2fdb3a6c0add6a2354b20bb8898be2b8e22e1897 fs/ntfs3: fix deadlock in mark_as_free_ex
ff20cb0605a993f2abcc783899597cf0d8f58037 netfilter: nft_payload: fix wrong mac header matching
662cc50030074fa5b67de9f9405bce72faf5769a nvmet-tcp: Fix a possible UAF in queue intialization setup
403abc4e45521d0876e8d42760dd28e0107a6a3e drm/i915: Retry gtt fault when out of fence registers
369811c76382dcc5976b8eaca214da16731890d8 drm/mediatek: Correctly free sg_table in gem prime vmap
ee366189b78c83f9ddb92fb061c50ba429fcd378 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
6c35b499be36f28b92e78029de16d3d4f56c9f09 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
cd297609e9ba338dbfc961b562c7294f8f58ef85 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
aa3adc87e1d4715fd624a1dbec76fb42486519d2 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
a2f63595f30fd739021cd4ad0d5955235889b8f7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
ed5704c0a9ac4415b0d193febd96e9ea831e01bd ASoC: codecs: wcd938x: drop bogus bind error handling
9ecd47c8382793fb7418177fed337eb178cd36dc ASoC: codecs: wcd938x: fix unbind tear down order
adf441a98eb03aefcce568ebd386eb40fea26fd8 ASoC: codecs: wcd938x: fix resource leaks on bind errors
f4989997cacef81c92fe6ada82126b55d5306aa2 qed: fix LL2 RX buffer allocation
d97124a927c2f5490fd928e1f3779074a4f7cae5 xfrm: fix a data-race in xfrm_lookup_with_ifid()
454bf47ce3de5c2299c9aa83f670d32113d91c81 xfrm: fix a data-race in xfrm_gen_index()
9a40f8b8b170c3f0b93ceee1adb6961369c87eca xfrm: interface: use DEV_STATS_INC()
4347564debd9d75c0a3fd356367ed7d74a509a6e wifi: cfg80211: use system_unbound_wq for wiphy work
19b18de6f1bd806955bf2702ad2af7892519ea34 net: ipv4: fix return value check in esp_remove_trailer
a1d55511607270ce3d1dc696ac3ff9d8b367aecf net: ipv6: fix return value check in esp_remove_trailer
d3e0aaa8ccf27c3f00f51b175faeabe468e9efa2 net: rfkill: gpio: prevent value glitch during probe
91f30034fda3349e3e3a56ea5648727699e371fd tcp: fix excessive TLP and RACK timeouts from HZ rounding
2b69b08ee4fa74d058c0fe6c6ca6d523cb3c9ce5 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
4fe483efd6444420fa6ea0889a4b55fd176e5c70 tcp: Fix listen() warning with v4-mapped-v6 address.
941d8640ab0147c13e01ea023d5a4f86516c973a tun: prevent negative ifindex
9533e537442f6d50017d7ce5763abc2e010b16d4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
8c09b6605d6a9b55a7593e362bfe2d54427c5b20 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9199a7faaeaba7b9c70333eaf4ee3d464093017f octeon_ep: update BQL sent bytes before ringing doorbell
d323420ae9c0f980983f2e6e47f9645802835dab i40e: prevent crash on probe if hw registers have invalid values
0c392d999c9c71ccdb05e8a485fc61069dbb5087 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
2a5824b2f47d4f5e2ef7d5701f250a58c40a708f bonding: Return pointer to data after pull on skb
4ec98ed7cb3dde17388fa75b5733db223d6eabe1 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
1c3ef2e34eaa3f6ff13927640d15fb3878330edf neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
df8ab7fe840b91eff1a7885ccc7a9996c8617d32 selftests: openvswitch: Catch cases where the tests are killed
9ad8ab861999fc0fe36e28b3a3ef98c9d878db10 selftests: netfilter: Run nft_audit.sh in its own netns
85560bb312bafe7a546e9fec9832a68934c856e7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
ae75b204ab9489431a46577a69cbcb5a8288766a netlink: Correct offload_xstats size
fa0876ff3a1cf704aa658d9d21ff3d081699c9da netfilter: nf_tables: do not remove elements if set backend implements .abort
bb1e5823c6584c8a1b1951ce9d4ec53a95898b2e netfilter: nf_tables: revert do not remove elements if set backend implements .abort
35996711394359085c2cddbfaa3e90c549eb0d1a net: phy: bcm7xxx: Add missing 16nm EPHY statistics
be6a1d042838e0caf5922d36f90e15728784dafe net: pktgen: Fix interface flags printing
251082f75b48939b06654a384e1e06cfec34d491 net: avoid UAF on deleted altname
a49551911e663585fa292fe5431a63a6066ed3c2 net: fix ifname in netlink ntf during netns move
3faa67dfe10a8236d220af8badaaa4c143fa770d net: check for altname conflicts when changing netdev's netns
94d552131e9582380e736892c4a7bed376f1ab8f selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
8b9f38cbcf8551b5ba949892e0ff022484df5ff5 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
edbf3b690bc922a7f644b8abb4b7937d8abd866c usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
1493491d3d950c486e26b1e5afd1fcd7aa95a837 usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
19c6b963d8a7362b991e81fdfe046119dd5ff75a usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
cd166da3cc4b03ee11bba43f4b7be20aecbb72e7 serial: Move uart_change_speed() earlier
5b093688fc0950293ffb1e7d35a4887c4dd4c46d serial: Rename uart_change_speed() to uart_change_line_settings()
91deeec8cd162df5a85a617b9d215063ffe9cbf0 serial: Reduce spinlocked portion of uart_rs485_config()
4ee5a6059510f9a360a86373ac6ea2c001a01af9 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
81f50732f20ac21440aefb10e613965512186e1b serial: 8250_omap: Fix errors with no_console_suspend
3503fd4cf4ed2d834a18df8c238e46c54237a695 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
80f58be57253d8744d793dfcc31b858b2ecc154f iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
33e31f766d0ec364c8403aff84f2f26708ae472c iio: adc: ad7192: Simplify using devm_regulator_get_enable()
d457cb22ded5a1b58bac205b9a497c93454754bd iio: adc: ad7192: Correct reference voltage
b10ca5b04f58bb5b4d79ed157b08c1c3a6af026a pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
3cac5c68e1609dc0234d7deaea407dc09f612e08 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
95a8f5b13c465be85b406fbef1beff3e83b71c6b fs-writeback: do not requeue a clean inode having skipped pages
1a99823fc4d9523cda7213220bcbed0bfea3b537 btrfs: prevent transaction block reserve underflow when starting transaction
5205c06cdd98de10389ca6ae46274c13c7bc0065 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e29af88917d4c78cea5fad81fda78b0cbda431c5 btrfs: initialize start_slot in btrfs_log_prealloc_extents
8e4a39cb9d53fdaaca798f470809a0f0d37f2db7 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
0002f3c44979102dde350b1ed984e13d99048182 overlayfs: set ctime when setting mtime and atime
da9066e20a6918f189fdd628246d354532dada47 gpio: timberdale: Fix potential deadlock on &tgpio->lock
e3fa8ea8070e0971c549977499955300a59a9633 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
5318b6be617af9e85c9d2b47be7fc725cd1ffa5d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
9d6e7d1c785b64640358f7cc07a3b419a88bb920 tracing: relax trace_event_eval_update() execution with cond_resched()
9f4128f0de95fe05cb31a5b4155e9463b37637d8 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
2c652c7348ffe011ff31edce6a316f1a50abcb59 wifi: iwlwifi: Ensure ack flag is properly cleared.
dacbab81730543493b1dbb0e6772e77830a0ae63 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
24c1286543f40adb493e3a83c9ccba9e8c8b7b06 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
0956aa3ad36a3e802b545fe16ebf1b2b04cd7941 Bluetooth: btusb: add shutdown function for QCA6174
94f9c75251ff108ed74b2484924f4634bae1ca6d Bluetooth: Avoid redundant authentication
d07cf0a564176ffa347c197cfea1050fdd4394f3 Bluetooth: hci_core: Fix build warnings
8ad5baba17c59acd1afa5fbc171afa90408b880e wifi: cfg80211: Fix 6GHz scan configuration
57728b5ea972bf30dfb7ea43e2f8a6da1755c2e5 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
f588d2b10d55a3b4ef46ebdfc660fc2a7084c7a5 wifi: mac80211: allow transmitting EAPOL frames with tainted key
e1145567150df3a8c2b52f397f29434f9bc3e0c8 wifi: cfg80211: avoid leaking stack data into trace
57f113c52e4caa1e199f3f190058dda8f117256f regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
82dae31a2de4a237b44af53ab746c25698fd6b69 sky2: Make sure there is at least one frag_addr available
afca011e40da92b8ad484cace50f04ba858415fc ipv4/fib: send notify when delete source address routes
cfaca831503be21040a7793fbcb0621663f50cc3 drm: panel-orientation-quirks: Add quirk for One Mix 2S
55f1a009484db009b4975c673681f381c5a0f2a9 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
b9849b74b974d9c9882486aa15ae092a4847ef14 btrfs: error out when COWing block using a stale transaction
efa43839d2f5eff7183906cb73d2e25b1537f6fa btrfs: error when COWing block from a root that is being deleted
481727e320dd279c374c79d1c96ffe1fd4f2c0c0 btrfs: error out when reallocating block for defrag using a stale transaction
379155cd25fef5e5d240074b4576b420bf1437e3 drm/amd/pm: add unique_id for gc 11.0.3
d35646cb4d0adf7df95add255e88e204b4a931ff HID: multitouch: Add required quirk for Synaptics 0xcd7e device
1ff36071885d153e6ffa9e5eae592fe9b2919423 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
6d6da481a032b6fe9f2559a879af974e2bbdaf73 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
b719bf0fe405bb3f2585c967a60bd58de3320499 cpufreq: schedutil: Update next_freq when cpufreq_limits change
9ecae3e0bdcdbd617597a976e009efc3d70ea7c6 fprobe: Pass entry_data to handlers
9332223a982c52c62b767fb0da4090a6f0942855 fprobe: Add nr_maxactive to specify rethook_node pool size
e6566bb16f975f2334ad955b7b9d2ca3347233fe fprobe: Fix to ensure the number of active retprobes is not zero
a15f866ed04fc77ed3a84f68c0566893f19a44e5 net: xfrm: skip policies marked as dead while reinserting policies
611cd9d13e357b705fb91fb775cd77475462e30a xfrm6: fix inet6_dev refcount underflow problem
3b4c6d80802591bad86f1ecfa6e9703f41ab77f0 net/mlx5: E-switch, register event handler before arming the event
679481334f70e5000f0dab2d1f48f7287f647473 net/mlx5: Handle fw tracer change ownership event based on MTRC
3e2872d14a1aaf632ac8ceac1b7340ce2960d294 net/mlx5e: Don't offload internal port if filter device is out device
330299e68a2812c60ccbe424ec308cf9d63a525c net/tls: split tls_rx_reader_lock
9af986befcbf0abb8da31dcb8136679315d4bbbc tcp: allow again tcp_disconnect() when threads are waiting
799280b2150e2ce0287dc58a4281328d29e139fe ice: Remove redundant pci_enable_pcie_error_reporting()
2d0f3791129355673267703f869fbb233835f132 Bluetooth: hci_event: Fix using memcmp when comparing keys
9d780abc9fce7fadc058cb0259a94c6426627d45 selftests: openvswitch: Add version check for pyroute2
87cc708c61558866efb3d333bdad3843d8b9f175 tcp_bpf: properly release resources on error paths
afd7f6bd0f77e43c7df170bc2f8c328e68ec0532 net/smc: fix smc clc failed issue when netdevice not in init_net
7bf3c1aeccd046923642155286b6177e191efb49 mtd: rawnand: qcom: Unmap the right resource upon probe failure
acd398794dce91b3b9370c3b54db043061e7d637 mtd: rawnand: pl353: Ensure program page operations are successful
99f5f24df27e5f8f27731e512572b1d6fb789626 mtd: rawnand: marvell: Ensure program page operations are successful
69e27ea0f2f23c353cb2b819ce0e5314ef08b9f9 mtd: rawnand: arasan: Ensure program page operations are successful
439f4856717f05b425b8f31d22203c1ab241242e mtd: spinand: micron: correct bitmask for ecc status
8ff8f34e724cb75d534097b998c876917fa277d3 mtd: physmap-core: Restore map_rom fallback
87fd9feaa4daf09af37d3bf1197e359e9fa05bbc dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
52c3d5b34c3e87a684637567a940d4e7470cb1a0 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
ad6f5d000881ace8e48e8ae3787ae34061621606 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
07b5fdd6e2ad162c63e1c64df731c6b8f8e8158d mmc: core: sdio: hold retuning if sdio in 1-bit mode
e6ce52689d87657647bcf784eba6fe8bf9f8164e mmc: core: Capture correct oemid-bits for eMMC cards
d4279f79ab7f80fe783a07254b0c21159567185b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e99f4f7151a78052f2917fb09d96da5f3dcdf0e0 pNFS: Fix a hang in nfs4_evict_inode()
2b4a9cc0587e5cae06c312bdc371708a7dfd4ab5 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
640f9615da5c40308315808a20a921cbf96b1c2f NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
6273ee1de00525393c42bd5239d9fe3864703285 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6c22d7dc8a0beb21576f605ee4b833e879149aa1 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
f321da92824df000eaf0bd0d638a950f8eb4730e nvme: sanitize metadata bounce buffer for reads
b08eccdf0a040c3663336e86f1e5520b54f9660d nvme-pci: add BOGUS_NID for Intel 0a54 device
4387ad7e3ff8063301bd55c0f96e7a9ee01c2571 nvmet-auth: complete a request only after freeing the dhchap pointers
6c2b676f362ee204c238c28b8af22a4694e7e821 nvme-rdma: do not try to stop unallocated queues
148435e7a2067c4d18f76918ccc218a39615bb6f KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
6ce8123ad54b472d4a41b327bc25c0974689d340 HID: input: map battery system charging
37a72711d6fdf127e2f528acad5b6378bc58a0b4 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a995247ebf0b25fa84af5fdf1d42d6931a3ca0f3 USB: serial: option: add entry for Sierra EM9191 with new firmware
6249cf5327294b7a9fd726edc35924888c6edfc0 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
703e0cfb853f60230f75a5aeb207200a01c84ed6 perf: Disallow mis-matched inherited group reads
b89bb394b10d609989c4d65251c9fc238770d2dd s390/pci: fix iommu bitmap allocation
70c047a01ef7fdb292ca801bbfc400bbf4bda6d6 selftests/ftrace: Add new test case which checks non unique symbol
437ba2e143a99c7be833544415e8723ed7017d6c s390/cio: fix a memleak in css_alloc_subchannel
b028206476d588bd5aee98a827786ee42777a0e8 platform/surface: platform_profile: Propagate error if profile registration fails
b70ab0ed4a76e64eda65d9a5b667ce9f5303bae4 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
34428c783ac510a305e098135049ce3dccb5d2c6 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
c0840e6972fad810aaaeaa59827d9c0e55d4e5b3 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
881330b462af3675ce3f5ef822a94293959b9f43 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
efc89084925fcf3f717bfcde9a4ee162755817d0 gpio: vf610: set value before the direction to avoid a glitch
daaa2770f3d46739dd0828151e1a0d7bd4eab0c7 ASoC: pxa: fix a memory leak in probe()
cce3dd74c8ff4dc575a6d383dce6c0315828a0d4 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
80a79f32d65c1aa22a9832fea59ec5731da451fd drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
5daa6c77ddff03cb756636b27632e96cc397715e serial: 8250: omap: Move uart_write() inside PM section
16e7694faeb511c752dc11ce49f835b4da923fdc serial: 8250: omap: convert to modern PM ops
bb13a912ce8d294902995575ba9fdaedc19e03f6 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
b38060f4db5fc0450ab8f009c9826185e63c5b9a kallsyms: Add helper kallsyms_on_each_match_symbol()
0c3c50613c618bfbcb43c5fceddff18d0db895b0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
57691d135592d42817e845dc42fa6e5619765823 gpio: vf610: make irq_chip immutable
fb17e1164a0692596978b8306783c9b91d77caaa gpio: vf610: mask the gpio irq in system suspend and support wakeup
535573d6c12c019394a7015c985ed655a58dcbda phy: mapphone-mdm6600: Fix runtime disable on probe
d0e69bf395e7e73f88dcc2d9f8d83c55b4cf86ee phy: mapphone-mdm6600: Fix runtime PM for remove
929adb1e777d351fd85a8b3c1389cd200819024d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
e08d60d9d208674424a67c73cfd58015647b1c63 net: move altnames together with the netdevice
196bddd9c5b955d7f5ebc8c741b824696c7e834c Bluetooth: hci_sock: fix slab oob read in create_monitor_event
82c96551e1a7a5e163837d79e606793811b50e14 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0a79f6cf5b4d776d1728fc07a049fba46d892aa3 Linux 6.1.60-rc1

--===============8570041007313989004==--
