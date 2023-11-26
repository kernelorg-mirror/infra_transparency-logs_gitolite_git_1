Content-Type: multipart/mixed; boundary="===============5304657156861708302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:43:40 -0000
Message-Id: <170101342025.11108.8905012047842678173@gitolite.kernel.org>

--===============5304657156861708302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f8f69c8e2f999d91f3fcd4b8b7904216c969e817
    new: ec4ef9e1558368d6a9606ca04072d398d79a6b7a
    log: revlist-f8f69c8e2f99-ec4ef9e15583.txt

--===============5304657156861708302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013417 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013416-98aa135f9d28ae5c62d20d7408f01c1d4512ab5b

f8f69c8e2f999d91f3fcd4b8b7904216c969e817 ec4ef9e1558368d6a9606ca04072d398d79a6b7a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xbAQANVUk0A/kqn2POhwKkGq
mHH7kVCDRdTel5XEbuYkjZL6xIxgJ+r4MM3J96xnXQGOPDGTS8b/u3EGAGqR+MH8
LKtxGTr3yn8caFLiaTVaF5VWKx4w26WkEDtWmuHu1/UbcB0i2Wj/5b/AKI1XxbIa
TLU9SOdGFhuje05UkqN48lGkiOTWTaNUyRW8u8t0HByVPLrkrmwZMmj368DOdMWu
ZmDyKxod5kJoT/ZDzmsGqvEHET52OMQgq/a0UyXW6FbxMlzqc3SmH2+BRO0eRrS2
DzASdN3kLwm4kxwcm/uM8czcGefZe8kNLJLNO912uoNvBE6gNbPTpjrWbTu7Ls22
e5iP7YCY11LVmaFNddSGblQ/LsjNX+6Fxs2x03wf/psfin2ZUfRYjTHAeObfw7hx
jZqT+wZ3bBYXaop/iPUBgoIalK+SUeUD2ogxP002158wceQRCaCsliH+VQDW6CUW
zaOAkPZW6ttX2L/yO9YzH0yc7Dkq9j1ldx6xhkc7CaDnLXUSn/JGuIAWu6QTYeRc
Rxn9EeJDflpr/zHO1rAjKGDg9735oWHeqZnAYTMmQc2gTJb5Uw4rxJIkWJ374Uuw
ZqKJRN6rdjS4+rvoxjmkP0iUxCHA9j6wNIlw/un1n3TXqudxwJ6Jkmk/wUTIa7zV
2/Kd8b5krSfzZlzu7FDj8CwJ
=CXFY
-----END PGP SIGNATURE-----

--===============5304657156861708302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f69c8e2f99-ec4ef9e15583.txt

19e401096fbd5ac7cb0d27a7c67738417aee28a8 locking/ww_mutex/test: Fix potential workqueue corruption
f6f79c1066e8c0c7cb7f99a2f1d0b328f7097096 perf/core: Bail out early if the request AUX area is out of bound
300ae217c5e5d57678a1059b0514f400622f440d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0142691cb58ce6ad2a9b5057d675fef1d0d930c3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5070a1f8fc9a1842363fc788ab41b5720f4e9fad x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
14ac07696f2c811650c4adcd64fb559cc8f8062a wifi: mac80211_hwsim: fix clang-specific fortify warning
c2c86cc1611b31061c698264ede54890fe11a481 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
989f2518261c4166aed68bc6bbc89d4968d63552 wifi: ath9k: fix clang-specific fortify warnings
d018d85b233c641bc8d3fe7fa3ae022951410aaf wifi: ath10k: fix clang-specific fortify warning
321dd28c4c0d906b0046f3519de81094fa4370d4 net: annotate data-races around sk->sk_tx_queue_mapping
c31d14dd101a86d9deb9c3bcee286e0185967382 net: annotate data-races around sk->sk_dst_pending_confirm
34f9fd03beea27e25146435274c2de246215cd33 wifi: ath10k: Don't touch the CE interrupt registers after power up
50ec9c7cb281e176458f65adeae38b4cce3c2791 Bluetooth: Fix double free in hci_conn_cleanup
db4d09c4cf707bdb1ce01c94daa371a81358f649 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d0efc2f7b0b5a0914eb4d951c1f75a8366f7f19b drm/komeda: drop all currently held locks if deadlock happens
7933180dc5d42db7e28e857a68ceac3e41d073af drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e9afa0b25e32e0557b8a3c23340b7996d418f9ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dedc21a0b04a127195d621aa256ae4ef050669b2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d8f5bb407db65aa79042c416eac270d6a816c6ab selftests/efivarfs: create-read: fix a resource leak
2a1cf2ff729fec1a211253124372539c7eeab237 crypto: pcrypt - Fix hungtask for PADATA_RESET
1171639ca8ba895d8dde3d2461358795c31d4752 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f32c53605cc0f616f156a6f470870232afae642f fs/jfs: Add check for negative db_l2nbperpage
62396428732f7e9f0c185ce7b98be0cb946ae7b2 fs/jfs: Add validity check for db_maxag and db_agpref
5146380652f9ce6ac355cef5b87cdea7c3677767 jfs: fix array-index-out-of-bounds in dbFindLeaf
2208722fb48511177c4538f54284ef8649078590 jfs: fix array-index-out-of-bounds in diAlloc
3542d26750c094aff722e8edb4529a28ff0c62b5 ARM: 9320/1: fix stack depot IRQ stack filter
02355149148052f65e6c18f00dde760b8752e008 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7a14d3bf48b631335564674aa1d6df9eadc74a40 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c954d29267ef51ccec03641a7af367fe05f5dd54 atm: iphase: Do PCI error checks on own line
faea5fa8bfdbd05046438c959bd4276d04d15406 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c803d55bfdee889b973aa385498ffd4f7b006015 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
86b916589e757416aae3ebf51c52ca79dfa7001d tty: vcc: Add check for kstrdup() in vcc_probe()
ac32bb14c726b56e4c7ee5860c398e8c5d9e3430 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dbc1644f9cfcdd75bb847e0f5e7c3d9a16139207 i2c: sun6i-p2wi: Prevent potential division by zero
6154cfd8ce9188ce52a26d77a2d0ee8b8c7f88c6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a98ef6bbea6c8a94a170ed4847e79c45e032b13c media: vivid: avoid integer overflow
7c54155d110c24362be857bbfa6e8ec712ad7d30 gfs2: ignore negated quota changes
96a7cff256966c31a0dd4f3d16c3e974864e875a media: cobalt: Use FIELD_GET() to extract Link Width
0208bc6763b74fe9024c53f33f957167ee46ee01 drm/amd/display: Avoid NULL dereference of timing generator
a34b7208595a09f75c6919c4f9776356cacf0652 kgdb: Flush console before entering kgdb on panic
77a7612a821780f6bb4a8e89759bd680be673b73 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5c0164ecd9a435eebecaa7352bda661e35a3d715 pwm: Fix double shift bug
4adf2b032004728292d031ded3c59cbe91d6228e wifi: iwlwifi: Use FW rate for non-data frames
ff8e29434977587363722915017f94447a49569b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1db7fb992231a5db598d044ba2087d8fd0f09dde ipvlan: add ipvlan_route_v6_outbound() helper
1cbff1b94a7c772ae3403eaa3b101304700aa6e1 tty: Fix uninit-value access in ppp_sync_receive()
22e9435b2ea2ecd3bab98895500b55227261fa9b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a80367f74cfbd7f4f9b708213e4040835363a538 tipc: Fix kernel-infoleak due to uninitialized TLV value
4bdab3ef9f6ace2029365085d533e18c97c3f856 ppp: limit MRU to 64K
a9b59c2bf510473eaf43d0417e3b1015ec3cdfce xen/events: fix delayed eoi list handling
a8e8de3c7dbfde4c4a4073b1b63d006bc01972f3 ptp: annotate data-race around q->head and q->tail
1c34a3e773cd6d4caa4478283c8352e8494f909c bonding: stop the device in bond_setup_by_slave()
fbb98f05e3684fb3eb20866fce5df96a1e14a276 net: ethernet: cortina: Fix max RX frame define
d032dbb98fa9c31ba9a7b6342483e5a89df87052 net: ethernet: cortina: Handle large frames
564986795f2e22ab315aead7e884a306f242edb7 net: ethernet: cortina: Fix MTU max setting
4f6102f79849f32f754777d042bc58c18881aecd netfilter: nf_conntrack_bridge: initialize err to 0
c31aecf8c696fb1647eb5fb25baa13a66a21f30e net: stmmac: Rework stmmac_rx()
2ad52f1845d8794102034f52afcbe4ef5a05b119 net: stmmac: fix rx budget limit check
7c907944bc01e1be0f9fd50f1a22f3f8697e2bac net/mlx5e: fix double free of encap_header
4e5cc0734f9ce5a5b7f7e83497fe15ba212c18dc net/mlx5_core: Clean driver version and name
0827308b36c19ce88f2a93abd9bc50d1ae3ff879 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
16b1cd5fee11902645cd711ff58e5a19d8f52471 macvlan: Don't propagate promisc change to lower dev in passthru
b455166c814288895495fc4e16d3a1fa40fa9ea8 tools/power/turbostat: Fix a knl bug
bb6886841263af53314bb2144ac535d413203264 cifs: spnego: add ';' in HOST_KEY_LEN
847f40868c087db411a4b58e4536a04e61f522bc media: venus: hfi: add checks to perform sanity on queue pointers
8456cf30f537203ebe7c7a25456b3672bda1e7cf randstruct: Fix gcc-plugin performance mode to stay in group
9372e55aa2ee6a3734bf20986b07fbb580c15e4f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7c5c380fa3dfcbba5ea537f08462835bd5aa3652 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e6fb1fad1a2b79e9e23339e5a73aab33e1aad9d1 x86/cpu/hygon: Fix the CPU topology evaluation for real
34a865f5525dee4b40d151eb72b794d4b51ee03f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
06e17ae39d551112a8fd8dc39e4718981e47cac3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9c740790b1b11a6a406cec8042ab701021ddb2d1 audit: don't take task_lock() in audit_exe_compare() code path
99417afeb24ccaa7cc2e0994c854ed0935ab38d3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
410349777ada27210f229e48f533b5aad59f24d4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
26f5f4612ed36bf0cc118880f1f407232ffda1cd PCI/sysfs: Protect driver's D3cold preference from user space
942e2cce5cfeb2816bfc084153f786f975fe7ec0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d146e80498afa1dee6caff6717376f14ab288826 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9bbb88ff587c7c02a4b7fbffc81cc3a2a8ed153d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cd0f2a950d37e06f45222cf19537a8e8c9ba385c PCI: keystone: Don't discard .remove() callback
7cde33775137b10a5bae234e98e1eba275db1a06 PCI: keystone: Don't discard .probe() callback
358671a1893fe24337917a0756282c1c77792969 parisc/pdc: Add width field to struct pdc_model
1daa196122963c6ee1fe330e41cbf7701f00750c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
220f397aa373e22bf8f171e69d57b48478c1fce5 mmc: vub300: fix an error code
3778b63c65049f1ab8eed174aa6a0d6dba259db5 PM: hibernate: Use __get_safe_page() rather than touching the list
be0da28b85de83c3555f3c99ef678aa3e8753d64 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
58879fb4ac44e047aaaa4fc026f41883c61a9b64 btrfs: don't arbitrarily slow down delalloc if we're committing
a5a68d9f4f15ee8cd87286e8da62b3a225b187ff jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3d348609cfdc1adddd92328863344c5139ff342b quota: explicitly forbid quota files from being encrypted
b73ecffb2eb95a1714248131ead465d5bbe42c97 kernel/reboot: emergency_restart: Set correct system_state
bab00baca559dd836d04586513ed44014d74984a i2c: core: Run atomic i2c xfer when !preemptible
a87df83394c0374974ee3b329b421606efc89aa6 mcb: fix error handling for different scenarios when parsing
9000712927cf1b0e8460f2cc0f18b74e913cf3d9 dmaengine: stm32-mdma: correct desc prep when channel running
55c31fc6e005c0cb04b9292ef5b9fa17670413f4 mm/cma: use nth_page() in place of direct struct page manipulation
15927db289f66d0448836d93f06f3195c0bb8063 i3c: master: cdns: Fix reading status register
ffd01d06b8efdf6c3a64c2775241887daa34bd55 parisc: Prevent booting 64-bit kernels on PA1.x machines
9fb9b0cb4bbc46b8d2e245de67bd46015462d7f8 parisc/pgtable: Do not drop upper 5 address bits of physical address
129225454c50dc974169afcdd02f036dd816b774 ALSA: info: Fix potential deadlock at disconnection
933f08771de2eaa13575749d0bb23ab3339cf46b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6d98ae1a142b7650d5c50fbc83b335faad2be2bf serial: meson: remove redundant initialization of variable id
d32b7705aea951480ab93af4b798e0a4bf403dc6 tty: serial: meson: retrieve port FIFO size from DT
ce0907c51fc1be62ba6e4872e7ea73010cbe8879 serial: meson: Use platform_get_irq() to get the interrupt
4c3fac79ec5fa5dc1d03a1c97d1feb427b9f8a04 tty: serial: meson: fix hard LOCKUP on crtscts mode
15bed48fc47f96de7bee33adc0ec342045644420 Bluetooth: btusb: Add flag to define wideband speech capability
1c9aef34fbf572006599dbb9504ae41bd902aa52 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
c27d716496e0990ad22638ef4d0669b9274a5a3f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8160145b6869d7c4362e3b288b6374d7e83cfdc4 bluetooth: Add device 0bda:887b to device tables
926d182adace422e0d53f55e49407ecc533e3cdf bluetooth: Add device 13d3:3571 to device tables
73888029a16b1e4d782f4d83b9ebd0ce6d1a3465 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
7e80efebf342149be69886789759af9db1aa79a6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7eb22977846759bd635b1d9179fbc826e53d84da Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c5e263924dcf399b88ca543de23110808a1ecba9 net: dsa: lan9303: consequently nested-lock physical MDIO
000c665a60e67a8f88c645214c719cf17baefeb7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e54648771eeaa96aaf827fb3b1ff46239ac5fb5c media: lirc: drop trailing space from scancode transmit
3ffd66e1c94ce3b2a348777332f50d86f459331c media: sharp: fix sharp encoding
6e8c6d091f35dca224e86ace5e0613a76bac93c8 media: venus: hfi_parser: Add check to keep the number of codecs within range
e17934900648b99daa827dac769d7e985abc9185 media: venus: hfi: fix the check to handle session buffer requirement
c7f7fc51ae0e988030313a2b39f982aee0a2caa8 media: venus: hfi: add checks to handle capabilities from firmware
fcf6d8a140ec32fb1b1c2010ae3be48efd8fb7e8 nfsd: fix file memleak on client_opens_release
aebbaa06779fc18096a62d6a7b93e122cf265cb9 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c041fbe42d61247d406cc6de0505c0964a00c66b ext4: apply umask if ACL support is disabled
95d0d93d9560c9a26d5c7712d41e8d74e2271e5e ext4: correct offset of gdb backup in non meta_bg group to update_backups
bcdb2f40ed7d7e113c1527da55e359b229658f31 ext4: correct return value of ext4_convert_meta_bg
899cb229da52a17166a9a53b2f008780aa83f622 ext4: correct the start block of counting reserved clusters
9e092586657d734b75ec7db4afb936726674581f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8918fefc875b2f98b0dbc994c6e4e5904da2dbe1 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5d16460bae2e2004f116e7390b2779becfde6f7e tracing: Have trace_event_file have ref counters
e9a3db6a29cf8075410e491224513644af2a8032 netfilter: nf_tables: pass context to nft_set_destroy()
f7ff52e581ea6d05c80b68ff40596ee9af4a94e6 netfilter: nftables: rename set element data activation/deactivation functions
7fb97a6aa9b88de60fd005038fadb32961e7ab81 netfilter: nf_tables: drop map element references from preparation phase
d934be2061d3c318e441d2e61a9c64b1ba6a6780 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
779499d2fe57b9a82c17e4d1e8ecbd19663f4700 netfilter: nft_set_rbtree: fix null deref on element insertion
46185ce006962b41b89688e1c70c2f4fa75c0958 netfilter: nft_set_rbtree: fix overlap expiration walk
d8f7c553ba1b72716085bbd7d6a6cee856218462 netfilter: nf_tables: don't skip expired elements during walk
4e56a61dd10df277eb7da073c46554243596b163 netfilter: nf_tables: GC transaction API to avoid race with control plane
eae32ee7ab42b165f3a9a9afca30d6bad3f6633c netfilter: nf_tables: adapt set backend to use GC transaction API
441428850327854e11f4984a906a51f6167efa6e netfilter: nft_set_hash: mark set element as dead when deleting from packet path
63ec2cb49c408b56aecce2b4d6735fc17b3c2669 netfilter: nf_tables: remove busy mark and gc batch API
d62fd8e5cdb4f48cb2161f5d044a437d2f9c829f netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
4b166da702896e4b35cddab3083abd2d12d61e33 netfilter: nf_tables: GC transaction race with netns dismantle
1a4cd1fa3533cd3b69773f4cd39f0a78ee49c054 netfilter: nf_tables: GC transaction race with abort path
b0afa6044f126acdd99fee93e9c7fda11ac17f89 netfilter: nf_tables: use correct lock to protect gc_list
4744616dfda87c64455649873d8ed59ab3882336 netfilter: nf_tables: defer gc run if previous batch is still pending
07cc3e5233fafb4c74d47afba136bf64c2ae9a6c netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2163db19259cdf85fc93620a01222a67af3fd82d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
e7bd2dcf9079bfaa1c363dcc7d624be700277f39 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
cf176f39d0d79473b92145fa704d05a97752fed9 netfilter: nf_tables: fix memleak when more than 255 elements expired
1a52e37a73b197ca580fb168cc937211c5821117 netfilter: nf_tables: unregister flowtable hooks on netns exit
872086b3ed289ba2e103171f203a1ab02247540f netfilter: nf_tables: double hook unregistration in netns path
ad70cd469895d619f0e438a1656c4b743579638e netfilter: nftables: update table flags from the commit phase
8ffd85e90c5f2a20bb4a7a833493b97f2e210462 netfilter: nf_tables: fix table flag updates
1d7561491a236ffa585ffb83732a0b80be059452 netfilter: nf_tables: disable toggling dormant table state more than once
f941247b851353fb0c3e589fcbe7480cf6ffc6bd netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
ec4ef9e1558368d6a9606ca04072d398d79a6b7a Linux 5.4.262-rc4

--===============5304657156861708302==--
