Content-Type: multipart/mixed; boundary="===============7295298678844942983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:43 -0000
Message-Id: <169805800386.23297.11049270616703272496@gitolite.kernel.org>

--===============7295298678844942983==
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
    old: 0a79f6cf5b4d776d1728fc07a049fba46d892aa3
    new: 49fd456253c1fa03d5c49d5ad48feb8e086ecd3a
    log: revlist-0a79f6cf5b4d-49fd456253c1.txt

--===============7295298678844942983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058001-ce625123c4b0100466e24e854fc26556860aed59

0a79f6cf5b4d776d1728fc07a049fba46d892aa3 49fd456253c1fa03d5c49d5ad48feb8e086ecd3a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pg0P+gPq+PZE+fd+LHDl4Hop
5NUdFUvvflO6WBjIvFOctkS6CPg0MVFQ9ZmS8qLmd33E1iMFpaq+MXw+ypvckpyz
7X8tVg4MpzE+T7/Ud8QSp42YJRM0YCadv/sJjTLZsDfzy0l5sloShkdv/QPFxRNY
LJchbWuXaka2Lw34iw4WhqusuCSWMGXkPxikkKOmU1espOv3a377Wq1/AGwW7l5M
h13LoQoYwOVam1M+6sftWBHF+ciGzX1qKeMpK/zaHnO8kdIZWEJiPbfTuKxSPzMf
BBtjZ4IBtDTL0xYC117NO7tsww0SnqePG5iMmIPQ/nzOEwXsKhUkf867DpEoZt1Z
/SNvVIRutA3pyELXdJmFF+/xLA+wOmmXZZA/MBGtA/fhEhKardGXjkZwMlMmCK/6
F4l6RtDO6eGR9aJVqqRZ2yeGjfiadzk/a+xVwZXs7RSdWAD874d24VsLkKcFzNEQ
fca87xuntKzn8t3BJtc5zXLYo7fiGWKBuf2oAbFAzSjzbV8rD7+yWO5lmi9jH23y
AFLqJ6OZ57Qxlvz4ArklnMQXq3v/UpRvCYu26x+/c46Zf0EPAsDiynjltwpIZtqZ
Oo/+NBja/Tnjt7jN952EgKTov2gTxdjtYEBxbg6d5zYj1nngwdmpzIUi+DoH7y85
OAokZDGv9IN1iYZLvcGnzucb
=taOR
-----END PGP SIGNATURE-----

--===============7295298678844942983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a79f6cf5b4d-49fd456253c1.txt

717cf51a10121628a64adcf60a8066e7b6052e93 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
b4afaf4e1fe36428e4a75c8b4955804755faffbe igc: remove I226 Qbv BaseTime restriction
a59818f403def4621a4cf011a11902028ed99722 igc: enable Qbv configuration for 2nd GCL
36b0d8a88791cde52db2bf200a18cf928497f30a igc: Remove reset adapter task for i226 during disable tsn config
c8c2d4d83683939e1b80bbd205044314cbedcf2f igc: Add qbv_config_change_errors counter
e83674920707de2db744314b3eb3485308a07a1a igc: Add condition for qbv_config_change_errors counter
1a1bfba6923d2032572bb01f1be6bc7870200b81 igc: Fix race condition in PTP tx code
fb89959f1e893d4e4772b0d2f1b95d96211c1a0d Bluetooth: hci_event: Ignore NULL link key
e8c60417d3c139500ffad386070cb0422530ddcf Bluetooth: Reject connection with the device which has same BD_ADDR
f95c89756de23bf16bf58aa098b0cd20bad6f551 Bluetooth: Fix a refcnt underflow problem for hci_conn
a6b9ac2ae4daec106aaeb41c4516a5fc7d028818 Bluetooth: vhci: Fix race when opening vhci device
3c8128a64a31fa3e37bfd684cd567dfbbf1e7ba5 Bluetooth: hci_event: Fix coding style
d81e2532ca954f02d572aa90b0a14edd4d000c45 Bluetooth: avoid memcmp() out of bounds warning
a38cf2d22da203782e4ace5f33eba8b58b9aaef7 ice: fix over-shifted variable
3c79e3ba4d4f58b04da89c50f172803dc1e95c65 ice: reset first in crash dump kernels
316bd7afe28f065da28e8296e3e54c207361bccc net/smc: return the right falback reason when prefix checks fail
32574c7dff930f9c397f61cd22b8e7b82a7e7c47 btrfs: fix stripe length calculation for non-zoned data chunk allocation
729f938dbf9de7c174c5f79097577cbdf3ba2994 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
e95f3cbebe02af04674ab41a0a7187a4a5e45c02 regmap: fix NULL deref on lookup
f55f6ae4ae5acbaca0465336e4af9b82e478bd3c KVM: x86: Mask LVTPC when handling a PMI
a925c13248695820760eb086849cac4a353f4ca2 x86/sev: Disable MMIO emulation from user mode
c5855a0da26a621b5634f27c9252bd9de9cca58c x86/sev: Check IOBM for IOIO exceptions from user-space
e875b954eb35683f148803a51de20648d37e431c x86/sev: Check for user-space IOIO pointing to kernel space
502ef8ef72fd021ef5495d27126da42c75e91a01 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
a93ab4eb8d8d48072b16a7163032600e108b1c3d KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
978f8292b65900c691a4e5c7290390df85cb8be9 x86: KVM: SVM: add support for Invalid IPI Vector interception
ad499defb49757f0190a5c62be66b5369d38251b x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
f4119493c80113fe9e9ed2ead8e5ddd6342a543b audit,io_uring: io_uring openat triggers audit reference count underflow
856baafdb613de9f60bf1e511b1a7bc41222c7de tcp: check mptcp-level constraints for backlog coalescing
578a73f2d03f8b1adba290cb26afe3d785caf175 mptcp: more conservative check for zero probes
8020fa000978b65a593d72a0f8b7b6ee7db92da3 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
9095834e61ddbbaf23aeb938bc7b8c6dd7ddda27 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
98b432d39e506ccbf01baad76fc209e216bb33b9 fs/ntfs3: fix deadlock in mark_as_free_ex
c7c8b2a1c293ee445f334dad97f47c570828d006 netfilter: nft_payload: fix wrong mac header matching
ad35a132988b77b99eaf65640a61f169d7651f19 nvmet-tcp: Fix a possible UAF in queue intialization setup
6ff9b1c504a22b5580805763f4de1a0e6a0e3d9d drm/i915: Retry gtt fault when out of fence registers
0f221a866106954f71abdd63ea4f4d69e49a869e drm/mediatek: Correctly free sg_table in gem prime vmap
62441ce313b4d10ba3b69f0fb2c165407459ebd7 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
1d76eb36ef2c973688f107c44d9fc97d5b1af026 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
79f5d9128e6355e7ed572e0090d93666805442f2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
8a1b2e264eb83fc31e4d577331396c228e4c4640 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
263b630c35ab464c2ab3e44948e2de860bdd60ab ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
bef15ba054359fdda28037d1437af6ca3237dae0 ASoC: codecs: wcd938x: drop bogus bind error handling
8daa47b8d1f5bad8c2bd62ba652107db226b4d78 ASoC: codecs: wcd938x: fix unbind tear down order
216daf39c7ad002c29617eaf89a2324a6976ca48 ASoC: codecs: wcd938x: fix resource leaks on bind errors
1bcfe096f713597d7a1dc75729df306bd945d4df qed: fix LL2 RX buffer allocation
83c3536bb06cd349f867a017c0172426819f8083 xfrm: fix a data-race in xfrm_lookup_with_ifid()
5485653cb1380cab84b0169ce7df5a8873aeb401 xfrm: fix a data-race in xfrm_gen_index()
457751a58a5abfee9b2558e226eca5445b1b96b7 xfrm: interface: use DEV_STATS_INC()
d2c7aa4db0b93ed14bcc6d34adf6ff4d6ccef6d3 wifi: cfg80211: use system_unbound_wq for wiphy work
c4bbe85d804ba921e6f2f1d8789bc6dbb35a037a net: ipv4: fix return value check in esp_remove_trailer
e8f8a761c7d80fe9d56dc1986ab0231960bd5c25 net: ipv6: fix return value check in esp_remove_trailer
8fff7c563e9f6b1755f780a6f3a09972262b2de1 net: rfkill: gpio: prevent value glitch during probe
0c352d5db4b268aea36632ca24c6fbbe85c9b90a tcp: fix excessive TLP and RACK timeouts from HZ rounding
619496b7d86f752485c5afacc9210845e94f0761 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
21f732b32d7438a11f6661dfd27854c8ffa9626c tcp: Fix listen() warning with v4-mapped-v6 address.
813672cdab4f5f4df58ba7efc37528d50b22b7ec tun: prevent negative ifindex
83989afecaad664d185e1cb74b304fa01a0474b6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
4e36c04ea7469e01d7b80d12b1387bb8c1aed96a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
6421d2d1e16f317ddcdd0429312406d1fc0dbcb7 octeon_ep: update BQL sent bytes before ringing doorbell
4ed7085709f89100bcd7025d6efb044e484ac72b i40e: prevent crash on probe if hw registers have invalid values
a94abf650827ac43730b3b207c3b4e23d1098156 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
f48b47b5d72e4b83bb9cff91995909fbc7a2af6d bonding: Return pointer to data after pull on skb
1e45f1933cf12c3767496c840697a1818df3d71d net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7deaba5facd0839d8fb594d483977c03ce894b48 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
e7d7fbfc101a7dd8c73fb4fa9fa135c7cbab49b2 selftests: openvswitch: Catch cases where the tests are killed
1df70d310cfc14028ebe264f7a988a8b245c7c05 selftests: netfilter: Run nft_audit.sh in its own netns
fcc1b99598c643feccff86a1d65c15db00f02ba5 netfilter: nft_set_rbtree: .deactivate fails if element has expired
7ce638723eb6e556ab8697bbb8953256eac7aada netlink: Correct offload_xstats size
291f0602d39198f0f004ffd74a57206ef2eaab97 netfilter: nf_tables: do not remove elements if set backend implements .abort
020b4cb1bdf3420226f7ca8221c6b69e895689d4 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
f3cb3fe21f226a713e75546ddda0a55a88738b7a net: phy: bcm7xxx: Add missing 16nm EPHY statistics
8fe630788c95beb467ba7d3092c78bbeaa9ed0eb net: pktgen: Fix interface flags printing
53437555f085478d13ced1fd90e1e811ccab3c78 net: avoid UAF on deleted altname
4fb4858b045f0c25890d3b4d1492b98faf010310 net: fix ifname in netlink ntf during netns move
4fd2adf8509ffc65bc70e234b527466354ca9387 net: check for altname conflicts when changing netdev's netns
83abec132e3a43084f40eb0ae9e73fab7c55c829 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
58b575474e86e85679a106a0b383323906a1ae49 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
dcc5cd569bcdd36c1b2fc4901e3b7771c65932a0 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
654044a71e9ccb19047cd37078607ad30bd82045 usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
38787e2f8ccb18ff07f74f0af7ed01d638f44155 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
7777f0108ead1b1aa6ae59557cb0cf72881edde1 serial: Move uart_change_speed() earlier
4365f71cb816ccea1606f296f95adc1269b6c14b serial: Rename uart_change_speed() to uart_change_line_settings()
b83f70e5c802b406ce9ac4d156845c9ef6988695 serial: Reduce spinlocked portion of uart_rs485_config()
0334de48d0c9852d9e9e9a7ec12320da7f47b6fc serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
528687ad0a31c7af8f9f6583984701403a63b4b3 serial: 8250_omap: Fix errors with no_console_suspend
5091c683162ef0301c792accd78b2bce26a0208e iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
6e9c449ece27ca845abfa0e5b5654b38e57f74d6 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
220b2ca94b978ad92214c126674ec8f20c03362e iio: adc: ad7192: Simplify using devm_regulator_get_enable()
cac48e116618d8ba356e5d5bb2ef2ba677ed4f98 iio: adc: ad7192: Correct reference voltage
9e4839c728f2260f5bfb6450de93d9f2b4d1c7d1 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
c81d2a7d409955a4b1ddf36ff220973b004d85b3 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
b9d4d478ecc2e911d7213a95da8de524709ab9b8 fs-writeback: do not requeue a clean inode having skipped pages
42c982b4abb56d8cec2257cd7f2382d8bfc3702b btrfs: prevent transaction block reserve underflow when starting transaction
51692d04a65e6a67ee0ae49612b5fa0fea0422dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
489240a28374236bcb7e83da42248deabb194102 btrfs: initialize start_slot in btrfs_log_prealloc_extents
d0f80ea028cbed0c52dd2674c56514d07921d332 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
c8ee101e936f7cce0569c9a244c12b2ae45a2dc2 overlayfs: set ctime when setting mtime and atime
e20d59362bf38549a2e04e59d16f56b905b18701 gpio: timberdale: Fix potential deadlock on &tgpio->lock
2bf46b72292d9b817e8af0d62b81fe2f8762bef9 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
b8b855fd8fd0b20512c704359c5725e52aa49d47 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
64ffc3ccd0c1cd88bc6ed1427a82f9a729641cd3 tracing: relax trace_event_eval_update() execution with cond_resched()
3fd0cf92c38659aaa66d4532fad29a8f00e01ddb wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
ed95d76a56163f65c27a4f8d9564f25489852648 wifi: iwlwifi: Ensure ack flag is properly cleared.
0a6fd919e6de9cc8854effbfd2fdcfc4f70518f6 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
ae6afdcb261b2953252b22ae663adf9ab4c14ec1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
1453f581134072acb54484610fd1b16c957baca4 Bluetooth: btusb: add shutdown function for QCA6174
aef0e7cfdf5aa66acc751faa974e9f992e6c1fe7 Bluetooth: Avoid redundant authentication
58921ceb107f60f41844fc44db85ab48e1257c21 Bluetooth: hci_core: Fix build warnings
893b26ef64e8f770933dc90efb1e2acfc1a0012e wifi: cfg80211: Fix 6GHz scan configuration
23fe794a5d5d99f46dca4264b014d70468ba7543 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
33f955609974f6ffa5a68029d491b18b15a92b1d wifi: mac80211: allow transmitting EAPOL frames with tainted key
9258ff6e8721d04b1edcd3aa2dd079726ac58c4d wifi: cfg80211: avoid leaking stack data into trace
82c6c31d1c106d4aa3f83716802ce5a5ea902827 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
6d0f594e6c8d07365086b540d6696ecd78f469a9 sky2: Make sure there is at least one frag_addr available
93dc745cd1f5dd2021dd39777957efb2ae39edf2 ipv4/fib: send notify when delete source address routes
63b31cb9c3bc3c6b48eeac6f9ef527f2aaa872ef drm: panel-orientation-quirks: Add quirk for One Mix 2S
2967ec93927e6def0678e803c0753301d4e45dd1 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
8e8e8cd29e98ee4d203f8cda836676b6dfb0750f btrfs: error out when COWing block using a stale transaction
e1b2375ca0c642aba835421582ddab447342fdaa btrfs: error when COWing block from a root that is being deleted
e00dab2df55c7912e4db004b5045bb8ae14582be btrfs: error out when reallocating block for defrag using a stale transaction
8e5252da34b04d425e799a470049529b75dac8c1 drm/amd/pm: add unique_id for gc 11.0.3
5e50cedf26edd2274752eed195b5fe484734d02b HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8d1d135cf599e639d10ca8c22374658be73dfda7 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
2854858fbb3984ce3653a55e18f16a66164bb4f0 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
bd08a9a4a17c4af147ed0ce4cc0647fd6c3ede76 cpufreq: schedutil: Update next_freq when cpufreq_limits change
f098748bad9530cd8d63598b60372d8e684ccafd fprobe: Pass entry_data to handlers
f0b62156bb57adb35b368429fa644570219ee977 fprobe: Add nr_maxactive to specify rethook_node pool size
4ef6047139464e4890684c64de12d1af91074d7c fprobe: Fix to ensure the number of active retprobes is not zero
a4fa11f35a24743559705945b599cd9d8af0a635 net: xfrm: skip policies marked as dead while reinserting policies
86eec1f85cfa9377c0e721af10a0a1c9455785a9 xfrm6: fix inet6_dev refcount underflow problem
386e02b7a0935945453d818614143af6a24fdd05 net/mlx5: E-switch, register event handler before arming the event
800607e5cef1fcf0e02e4f2e2bd5ffb58ba8b403 net/mlx5: Handle fw tracer change ownership event based on MTRC
41153aa59c5ae4ad6aacff7eb3d6f5954ea9e368 net/mlx5e: Don't offload internal port if filter device is out device
c048e1a89dcc9c1a006e7953aff9798ac4edeab8 net/tls: split tls_rx_reader_lock
58c3a0d3bb92665e8f4b137934ef670c58c53da8 tcp: allow again tcp_disconnect() when threads are waiting
57e5c8380ec43b4134143a3f648bab58fbf5bf78 ice: Remove redundant pci_enable_pcie_error_reporting()
b45fd8f1d07218059864835c86b55a29536dd62f Bluetooth: hci_event: Fix using memcmp when comparing keys
7a8adff45435bdae3078afff60986e13d1f29eb5 selftests: openvswitch: Add version check for pyroute2
988981a7414524a32ebba052b513f8bcbef404fc tcp_bpf: properly release resources on error paths
8bb4dc0b37018cbeed68b2688d346bd232aefc37 net/smc: fix smc clc failed issue when netdevice not in init_net
a6fac1c918556387a5ce8ae73588d8fd1103293b mtd: rawnand: qcom: Unmap the right resource upon probe failure
e956bd82e7bab4b15464e4ca5569856f67eabca9 mtd: rawnand: pl353: Ensure program page operations are successful
41f88013ed781eef8332431ee80c9112af6d6216 mtd: rawnand: marvell: Ensure program page operations are successful
5104e620c61859173d9361ef6110974bd46ff0c3 mtd: rawnand: arasan: Ensure program page operations are successful
cbeffc4f73d1f0eafb3f3a2e258b24383551d5b3 mtd: spinand: micron: correct bitmask for ecc status
0222cfcbdb0c3c470212092bfb65193fd47d3272 mtd: physmap-core: Restore map_rom fallback
194960e7e9b301926d79c27811f38c5958c4d5b2 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
43e38d36bbf04885a8dca69b5c6af7314c9e625f mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
f375748176ef1f4c765c0632999e1017f831b980 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
e20dd1600e82660f99e69544b54f9b17a456383e mmc: core: sdio: hold retuning if sdio in 1-bit mode
c326995515f62cbd48335f03f3102cc9c8aa22ce mmc: core: Capture correct oemid-bits for eMMC cards
e0f70fc1a9d3962ca9707ba5bc08a9cc58f77a23 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
f62b2ff112f63d1419c5ec757412398e6445a0d2 pNFS: Fix a hang in nfs4_evict_inode()
fddccfb84556cf6edfe752c69bb94c9e992a6f9b pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
a915b0fdecbbc0ecdff948512372dbaca804a83c NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
d59fbc106e359567207fe0d1c71b22db36bd5406 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
4467fa21b0101cf0ad4c3bd7f8114eb513e0eb93 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
7bd19fa26a0517bdbcc07c74660ca97df135c8e2 nvme: sanitize metadata bounce buffer for reads
cbdf8951ee9376c673e878e29d1fa10dcea5a838 nvme-pci: add BOGUS_NID for Intel 0a54 device
273ffcefd7437609a59d1a4855b39c012b1e3d87 nvmet-auth: complete a request only after freeing the dhchap pointers
e2f8b17773d641164ac13e4f5a21f6180713d8c2 nvme-rdma: do not try to stop unallocated queues
1697bc65143a03ed06cb13bd98212f3367662701 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
d31b62ee446d0d9225fb65af6d540f9dffb7de4d HID: input: map battery system charging
0b179b836c9a74a35183a054948fc79f75e72a4c USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
b85f00832785dfcbd97af5a649d5c405ddcb4fbf USB: serial: option: add entry for Sierra EM9191 with new firmware
f5c7805da163386b33421a920cf4d7cc11813b2c USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
144efac290469e12cfe1798b24d7a3f3c63b3ff8 perf: Disallow mis-matched inherited group reads
a9a9b23bd1e38434b4062dc59fabf83e14d32792 s390/pci: fix iommu bitmap allocation
8766533e24cbbd6c936c1b0059c918d9e38a0aab selftests/ftrace: Add new test case which checks non unique symbol
ade55b10d4d59d7ac5c7219d914df7b5f8bb8033 s390/cio: fix a memleak in css_alloc_subchannel
d9b1ce4b870371dd67180ebc246bcc566638f922 platform/surface: platform_profile: Propagate error if profile registration fails
05183be95fb94b63908d54b79c9431e93916b744 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a1df2b06087d8496bd8a7a93bee4e7d1933502e7 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6b3a22ec42616194685431179540347178d5e82f platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
acce9d50d4031a34aa2c7ada5ef7c78d39953741 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
ec8fecdff85555e92b08f57aa105daf6712c14f1 gpio: vf610: set value before the direction to avoid a glitch
f929d17d7b5a444fbe0ab8763c466ce0b3e22928 ASoC: pxa: fix a memory leak in probe()
bd40f7d8cfdbd8f37e46aa4a9297f47ae83ccb8c drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
f9d7617c4adb49ae36ccb84c4258204e7ab35c1d drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
c3688ad1993b6ca5365bd545deeeeda10ff89e52 serial: 8250: omap: Move uart_write() inside PM section
12496073c221835618004320b48af32dbb2c664b serial: 8250: omap: convert to modern PM ops
9217559651452b9065d8ef176501a17109653c31 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
858fc44297f1211480fc719f6baa6b13c692c232 kallsyms: Add helper kallsyms_on_each_match_symbol()
7c4d2f923332fa73759106d6329544cc3f842503 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7143f7d2041d4261c9adbc0dcd34eed62c3e4e6f gpio: vf610: make irq_chip immutable
0f2464983fed7cfb50eb6c28726e4bdc7bee640c gpio: vf610: mask the gpio irq in system suspend and support wakeup
2e705965c2b95cd1a11177aa22c749dbe0d48bc6 phy: mapphone-mdm6600: Fix runtime disable on probe
31790b2ee7f86ad1126eed435650a062778b2a64 phy: mapphone-mdm6600: Fix runtime PM for remove
75629e0534dd802c7ff250cc8332bacd934b9930 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
73ad4b3d6aa4ecb30aad1d28c33f86c54d82d260 net: move altnames together with the netdevice
59af7fcbd038baababf4355e0222f23e9fb05300 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
456e7c5717737572ca49da1922c773a13ef9813c Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
7d912f05462b8c98eabd4e5c0a42d0d8ea6d1817 mptcp: avoid sending RST when closing the initial subflow
f30c09b9c7293095f09786ed5c1df8b2b4e85d04 selftests: mptcp: join: correctly check for no RST
82c2e013d0dd7412ace73080cf26bbbcb98bec63 selftests: mptcp: join: no RST when rm subflow/addr
49fd456253c1fa03d5c49d5ad48feb8e086ecd3a Linux 6.1.60-rc1

--===============7295298678844942983==--
