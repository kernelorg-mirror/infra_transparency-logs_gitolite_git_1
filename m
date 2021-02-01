Content-Type: multipart/mixed; boundary="===============3201360576607869561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Feb 2021 02:06:28 -0000
Message-Id: <161214518806.16352.8334758374901502581@gitolite.kernel.org>

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2f4e08ace0fd4456308acbe1c8225d5e03f34225
    new: bc6c9437b25c2997913b1ff3ccb1ed5c2b57ab9b
    log: revlist-2f4e08ace0fd-bc6c9437b25c.txt
  - ref: refs/heads/queue-4.19
    old: 2564838c0dcddda5377a048d1eab4473050ad531
    new: 5730a612d4eb82aea5f28259d00c68c03e4ca44d
    log: revlist-2564838c0dcd-5730a612d4eb.txt
  - ref: refs/heads/queue-4.4
    old: 85f55c683b1a977a97de48b7196f783f9c19a9b5
    new: 40bbb4190fdb854318f8f3530a76b3e0bc5af3c6
    log: revlist-85f55c683b1a-40bbb4190fdb.txt
  - ref: refs/heads/queue-4.9
    old: e95ae589463fd076fa4d7115880052fdd3c98ab9
    new: 994aa4bb1e73f2dea748a69a71749f6fe227ca7f
    log: revlist-e95ae589463f-994aa4bb1e73.txt
  - ref: refs/heads/queue-5.10
    old: 353693e291b8af3c5a1f6dc345ff1d9a6d825504
    new: 207510cd66cdb727e3b0e199552effb35f117734
    log: revlist-353693e291b8-207510cd66cd.txt
  - ref: refs/heads/queue-5.4
    old: 570a5d4f64000cf7ad35f7c2b97a1feddd6e010d
    new: d0435e5697c02dcb8b74c828a2d510d2e82bc938
    log: revlist-570a5d4f6400-d0435e5697c0.txt

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4e08ace0fd-bc6c9437b25c.txt

bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
0a8b88320363593b6790f754c9c4d4e9399a9a79 nbd: freeze the queue while we're adding connections
499f1511306f9ea7ce3c51d7972f008e413923d8 ACPI: sysfs: Prefer "compatible" modalias
f63c60d52b6a2ff35fb208f0a418cbc606090def ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
6a00269378989c771f2e3d61c942cd1faf701eed wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
14c182be6cb031bcd8ce153d0b4c2d5fedea1f1a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4040550b01c67a3b2e924c44af48ce53a35436f2 xfrm: Fix oops in xfrm_replay_advance_bmp
0cf2eb97190a577af9ead48c3d21b6d08596c0d9 netfilter: nft_dynset: add timeout extension to template
6989fbebcf89cdf31be77bf255972a1831b7acc8 ARM: imx: build suspend-imx6.S with arm instruction set
d78236a924d585a65bacf07840c32a73308fb1d0 mt7601u: fix rx buffer refcounting
6aac37e379db4b7f9e122167740688cb876e4cc2 RDMA/cxgb4: Fix the reported max_recv_sge value
e66d42e89dc7841bde8ebad3190cae1c37293135 net: dsa: bcm_sf2: put device node before return
d0a812796057d057b1c22234f7b3da6fec7782ce NFC: fix possible resource leak
3c97816993e75129f4ed049ed1eb64346d6f9d69 NFC: fix resource leak when target index is invalid
42334209b8a8b6bdbcfd1ca2964848ec162f17e2 iwlwifi: pcie: use jiffies for memory read spin time limit
8680c5a822a35ce4aa00d97103753e8ba70f355f iwlwifi: pcie: reschedule in long-running memory reads
a36cabbd3c9b8b910426d906c390ffea5131f004 mt7601u: fix kernel crash unplugging the device
c12266a9a168d74e05763848b1ada37c0c5dd11b xen-blkfront: allow discard-* nodes to be optional
5bd3bf113145f58dc3d508ded92b37ad752cca42 mac80211: pause TX while changing interface type
4c396452f6d920d6e9f5918f99a91aee59a21ce5 team: protect features update by RCU to avoid deadlock
1503a0f9746b116cba99d910036e90d97ea25637 net/lapb: support netdev events
a97f3effaecd1e098d377548f8aab78a38211af9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
9b61f645598f35bddfffa88cdbc5e20b118a14d1 xen: Fix XenStore initialisation for XS_LOCAL
c39e45732bdb1780072164e5dee03b037ce5ab82 can: dev: prevent potential information leak in can_fill_info()
0490444bf921ff9ebc75f014dd17ed94952e6c15 ibmvnic: Ensure that CRQ entry read are correctly ordered
bc6c9437b25c2997913b1ff3ccb1ed5c2b57ab9b leds: trigger: fix potential deadlock with libata

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2564838c0dcd-5730a612d4eb.txt

4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
43b8a14f291f16648d5a555d4783871ed9af50fe nbd: freeze the queue while we're adding connections
9207d51380125b5c1fca77539feebf0325655049 ACPI: sysfs: Prefer "compatible" modalias
6472e58a00eebea989b5759ebc71ebc787bc5d61 kernel: kexec: remove the lock operation of system_transition_mutex
b28ee34016a4be3acb4d17885ff86bbc4bcdeae1 xen/privcmd: allow fetching resource sizes
72de5545a9b8869210ecf281872b1342ad88d6f4 ALSA: hda/via: Apply the workaround generically for Clevo machines
39de85ad032c25d253e66494ddb129ae23252336 media: rc: ensure that uevent can be read directly after rc device register
19b67c4919a1c082f69c8bb2581477a84f84d94c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
c9dec5c8312b247959a6899bd93dd511750be92d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
87d1206bab5e9352bf8457a316f58dd9543e0a4b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cee2e42d5d0ff8000a93151ccd25d237e9b01609 PM: hibernate: flush swap writer after marking
c2da665cc3a741b465458586c52a28497c42fa0a xfrm: Fix oops in xfrm_replay_advance_bmp
b9bc38ecd3bb92956b3ea94ed5bbe6a1e92ac314 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
1cb3215010204b8bd48d69b6c98ec7a56798de57 netfilter: nft_dynset: add timeout extension to template
9093742f767e1513410e71286fc519452f708279 ARM: imx: build suspend-imx6.S with arm instruction set
5dd33d3105f7024c75e484d6ce83c3da7ce690a9 mt7601u: fix rx buffer refcounting
045e0cb47a6115a0ff98628455d41db034a798e4 RDMA/cxgb4: Fix the reported max_recv_sge value
47a39fb2a085d5a50c6b18617154dd9e9ae48a67 net: dsa: bcm_sf2: put device node before return
60984e92ae5b1f8d2445c5f5e5748efe8a4cbe1d NFC: fix possible resource leak
e3fa41101dcc26850a4f04e31819829ff01f9d7f NFC: fix resource leak when target index is invalid
040ccbe9c31b5cdc43a93679a9e8ece4c3fd7c2e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
74b3305b71bc141f464a98af221f6e68a14000e4 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d5a5572ff060417e63901eac90c281fc415f6141 iwlwifi: pcie: use jiffies for memory read spin time limit
7b3847387e1a0c02bdecc2f470023daaa16c5097 iwlwifi: pcie: reschedule in long-running memory reads
1ac8da6ac952b34520eb32ea2fc786683dba127a mt7601u: fix kernel crash unplugging the device
5133d27213597b981e1d7e439a35b4a04001ab48 xen-blkfront: allow discard-* nodes to be optional
cbff365d088549f25aac36cd7d1acf22633904f3 mac80211: pause TX while changing interface type
33afaf558d4eee7fd7c4d8d4b868306a1bac91f6 net/mlx5: Fix memory leak on flow table creation error flow
5fcd3ce71a4edb9acf9e8a0b7a08ac5921864c24 team: protect features update by RCU to avoid deadlock
94630fcbe8ce94dd4ce160a3068bc7aa846d57ad net/lapb: support netdev events
60ed90f363adac0745303c64da6664876e55a371 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
dc862fcd00192902ef78becae1ff98fb4d1ddfca net: lapb: Add locking to the lapb module
eac7074710516942e1de11afa8bb9f861235fd7b xen: Fix XenStore initialisation for XS_LOCAL
fdc2840cc7ec278e94e2bbc0dc5e60aac13bacdb can: dev: prevent potential information leak in can_fill_info()
e71a343266293db5c0eda865df0b092b5f80cb3b ibmvnic: Ensure that CRQ entry read are correctly ordered
87b06a27a3078a34e85fed51d6b577e7a857cb91 rxrpc: Fix memory leak in rxrpc_lookup_local
5730a612d4eb82aea5f28259d00c68c03e4ca44d leds: trigger: fix potential deadlock with libata

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f55c683b1a-40bbb4190fdb.txt

d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
49e5730c8330a97ca8f7bcb34935b955df000571 ACPI: sysfs: Prefer "compatible" modalias
14f982083ba24f8172243ce60713077f5d37e655 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
2a21b6f29404f41222e25601cc5ebcb7f752d9ce net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
d3ce4279fc4cf13762db4dee04eeafd99fe5bbc2 xfrm: Fix oops in xfrm_replay_advance_bmp
000e4e2bb24d3b5c13e3101337d5a62a6ce6dc57 netfilter: nft_dynset: add timeout extension to template
55a8fce569189f771545150425fdf721e1a698e5 ARM: imx: build suspend-imx6.S with arm instruction set
12473ce97f9f342d289507c7333888b7dd7f85fe mt7601u: fix rx buffer refcounting
61840b803c1e3ef5f4b49a9f9e94b220e7355fca RDMA/cxgb4: Fix the reported max_recv_sge value
6b0f4f4071fe77d79dec12a6454abf3f4b31cb97 NFC: fix possible resource leak
9df791d9c962e7702fc4264ff55a2ccd730b854e NFC: fix resource leak when target index is invalid
64da8940954ccd461afcd91519efc578417dabcc mt7601u: fix kernel crash unplugging the device
ad6dcc81a3f113d21ce6c7155b192913f5d107fb mac80211: pause TX while changing interface type
8f7b799b7d408d90c619f9b7d673143df90a3f37 net/lapb: support netdev events
99869c1fa43dff1cfe6912750125f55abff38ed8 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
40bbb4190fdb854318f8f3530a76b3e0bc5af3c6 can: dev: prevent potential information leak in can_fill_info()

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95ae589463f-994aa4bb1e73.txt

987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
d7821389916d859438a831aeb668d9cfb490cb51 ACPI: sysfs: Prefer "compatible" modalias
5a00fd17b9b550731ab6148eead886f5bcb7adba wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8343344a1037d659c76df07be689848f2279b0d9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0501100ce1f56027eeabee23cd6fc69952a8296f xfrm: Fix oops in xfrm_replay_advance_bmp
3516fe3e596a072fe709efa271b830283b75d113 netfilter: nft_dynset: add timeout extension to template
3914e1c4bf787c7511cdc7b1f890b87027d8c177 ARM: imx: build suspend-imx6.S with arm instruction set
348b7c26dba0854359c9ed463062fe9e539b9105 mt7601u: fix rx buffer refcounting
72210c635b390754356d6a20359465bc3b8cffc2 RDMA/cxgb4: Fix the reported max_recv_sge value
0ec873e701502018379deb3d996e5ea52f855613 net: dsa: bcm_sf2: put device node before return
e0adabe1e4642e70bfb08a04dd9ef563e2c987fd NFC: fix possible resource leak
8c48f529be71718234c29245f63c01e6bfc9a265 NFC: fix resource leak when target index is invalid
0f78266dbd4956f5ebe3108f5fa24fe95da3ce96 iwlwifi: pcie: use jiffies for memory read spin time limit
90fe7e95dd0f95d26f07c9aa31981dec5cead3c1 iwlwifi: pcie: reschedule in long-running memory reads
c68c7f6becd82c15b68fc870b5ff35e786002744 mt7601u: fix kernel crash unplugging the device
084b861b8c2b438cb60ec3ba112892e206065e12 mac80211: pause TX while changing interface type
5f93d8d8eed6487280361415176b789e582dff80 net/lapb: support netdev events
4e810addaac8414d37864b60cb4aeda8005c6692 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
ee14a0c3b2458871f6420e2385b5f0d9cd9069d5 can: dev: prevent potential information leak in can_fill_info()
dcb8e6405fd5e6701136db82e26fc7365c7301f9 ibmvnic: Ensure that CRQ entry read are correctly ordered
994aa4bb1e73f2dea748a69a71749f6fe227ca7f leds: trigger: fix potential deadlock with libata

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353693e291b8-207510cd66cd.txt

43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
c3935144756815d798d854633de4aeb85909f21c iwlwifi: provide gso_type to GSO packets
906364bfaffe325c6fa53cb18b31f1deef5b4965 nbd: freeze the queue while we're adding connections
b3bf3c05897b3a22be85648e90df23721c461e2b tty: avoid using vfs_iocb_iter_write() for redirected console writes
a1db75eeaef8c25388417e6341558860e938c2be ACPI: sysfs: Prefer "compatible" modalias
2638e43c35de0f7cfa515e559d8ace4f1d132780 ACPI: thermal: Do not call acpi_thermal_check() directly
8a4328d5af9db06122fbd6323b20e9069448d85d kernel: kexec: remove the lock operation of system_transition_mutex
b6b09da957eb4fb2a4fef625ee14d51a5ebe811c ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
6c4693508c9ecc96d3b8495c316c887b4aa25303 ALSA: hda/via: Apply the workaround generically for Clevo machines
cefa47251241b4f44a8d28cef46805bccaeee739 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
373e7cee1ee642fc04e65a4d5c6988242781e343 media: cec: add stm32 driver
4a9a54aeeef1744c3dbd545b3d60c4d62121cd35 media: cedrus: Fix H264 decoding
8dcee2e3338b6ae0bda02f931e3f48f3a18a4b09 media: hantro: Fix reset_raw_fmt initialization
5cdc914baef30908af5e48b8326cceb7f4d5fffa media: rc: fix timeout handling after switch to microsecond durations
e8fa879254fbf7951a671e68f537b484596f29d1 media: rc: ite-cir: fix min_timeout calculation
7c91ce6412d3be39ae7a7efc6379fd2dd4ab4205 media: rc: ensure that uevent can be read directly after rc device register
80c8fa3759ee3795d76f63ce0a8a7dd38eb2d648 ARM: dts: tbs2910: rename MMC node aliases
1b61d8a83637e709b329b1336580cf8fd4e33f5c ARM: dts: ux500: Reserve memory carveouts
9376baed25c161e0a8aad127726ddebbd3b72be4 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
fbce39d6148cf2497eb5c128e07903453ed46ec0 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
bf97ff33f53798ddf8ce4739217c94074750537e x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
0439fef9838995d12efaa40361ac445c30da8e49 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
3edd336280e0f1adea0a87da9efef9234b614439 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
d81921e47b3fc9c5ef74c389be25ad3f3879066f drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
d99bd47cbb1196f3226d57857c26a57cd529a87a drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
ddec7d9a8862da15a0fdc5e8f8ca1bb655638f51 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
0fb81bdf44a06c995001c4b7d945876e5032470e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0f3dd24114f286f4a28720f4f3abb53d6f1b29e3 s390: uv: Fix sysfs max number of VCPUs reporting
7de26bb24e1628fb3c7235d8041d8ef3026c8a66 s390/vfio-ap: No need to disable IRQ after queue reset
b1f8b86b254dcfac4da02250c808018914ba91f5 PM: hibernate: flush swap writer after marking
35113af9740be7c53c7e679369054b2d66005d11 xfrm: Fix oops in xfrm_replay_advance_bmp
b3a73010b358933ed157c922c524e3e327932a83 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
7aef5789f4557ec8d4861197f4dac932a4569c66 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
5e8a6ef2748936a4dac7d73605057502b36dc4af xfrm: Fix wraparound in xfrm_policy_addr_delta()
7dbdbb8dece27b98bb84553d3f26f57a78499e27 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
46e4bb91dea7cdbf7958c66f84e16d36d61ce0f8 arm64: dts: ls1028a: fix the offset of the reset register
32ab32dd68dfe77f9caac09f7ddf02cd9646f78d ARM: imx: fix imx8m dependencies
53ccb2787e9b4a4f26fcf35260f273150a23bf51 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
d6ed06750dec813090bde8567ca2317e463d6965 clk: imx: fix Kconfig warning for i.MX SCU clk
0582de01eed58083c5e793544258f6087fb817c6 netfilter: nftables: generalize set expressions support
60668fe651400072ed5dd8841759bef5b656c61f clk: qcom: gcc-sm250: Use floor ops for sdcc clks
561f1c2fa96859a7d2e2d5e7e37dd3ba087a8856 netfilter: nft_dynset: honor stateful expressions in set definition
73581f26576f35560a09ecd3953ab8e3ec3b23a4 clk: mmp2: fix build without CONFIG_PM
5462fd73b946a95b1e7f84478ddabe0b9f3de441 FAILED: fca05d4d61e6 ("netfilter: nft_dynset: honor stateful expressions in set definition")
6272ec346d46fcc3b808f871ee9cdea8ba81504a netfilter: nftables: generalize set extension to support for several expressions
5efd616d8ff7c264c536c2b724de6421a2de997f netfilter: nft_dynset: add timeout extension to template
e7297f3c6b2d7c0ab6d7b500c4104c2ed143e4d3 ARM: dts: imx7: add support for kamstrup flex concentrator
c8d93736852f4b50fb19e27f7c071007e119f43c FAILED: ce5379963b28 ("netfilter: nft_dynset: dump expressions when set definition contains no expressions")
ec6f3bfa0350e9bd68d2947ce53fb08be81a64c0 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
ce4b1609da23df8e268733802d16328ff65d9117 FAILED: eb363edace68 ("ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset")
05401ce4a24d566dd4b4fbee786017d4b3d79e4f ARM: imx: build suspend-imx6.S with arm instruction set
6c6aef74a05657d06afdac979bbc238e075d0d46 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
0a13957907a073d87045f30bcdfcc6495ad3e93d arm64: dts: imx8mp: Correct the gpio ranges of gpio3
79a1da7bd320b499b54d6f83ec7525f3d0305f2a firmware: imx: select SOC_BUS to fix firmware build
58cc1b8caa391b9c98faaff175ca7765bcdd3b00 mt7601u: fix rx buffer refcounting
d31e36b219b5e3535034fb9b1032b986c8dad1d6 mt76: mt7663s: fix rx buffer refcounting
538cd50a30c252ed51f623d52e18ce9e778edf7e RDMA/cxgb4: Fix the reported max_recv_sge value
7f7eed7ce02ad54928c13adbeadf3be121cdd30b ASoC: qcom: Fix incorrect volatile registers
97a1159c05ba3129dc1ec18c219b4eb919e2b79c Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
6f4a386b9b3ce0f5a8f7727a878e3f84091a44df ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
01b44eb3e9cb77fd525d77da90e51088e650d451 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
de51c503b2d2986ec0787c32f5101614b9bf64ad ASoC: topology: Change allocations to resource managed
40137c110f77ae871927e832726b08f50a9917ab ASoC: topology: Fix wrong size check
54ae0f256a93cd369378e4e015ce09e231139c4d FAILED: cd3484f7f138 ("ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY")
11f305e23c4630560d04c4bb72ccfc862ecec55c ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
a75abb0dc2173b7fb7e7236020c3e416f4934eba ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
3e623bdc29a768c92f3e9e6129dbc832b276099e FAILED: 543466ef3571 ("ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()")
31b47c9344ae4172bec00dfd08c841c7a094a137 ASoC: topology: Unify all device references
d717386f3bf9be89376c4d665dafd76af483347a ASoC: topology: Properly unregister DAI on removal
c1aa7b0556ae39839095cb9481e5f0c0bc48fbc6 spi: altera: Fix memory leak on error path
bf084090807b5d9926e1f7dc0169eb1af95c2541 FAILED: fc4cb1e15f0c ("ASoC: topology: Properly unregister DAI on removal")
9e2772d44d0e1fb8b2e60ff3f3708ee8dc69988f ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
213dabc117bd5a6339a25c874c33ece3cb666983 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
cb801f21c42bab9185a8d1e6054d1984b0f5888a scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
3c9aa08c2f72c9ded065aad427268be00f3778c8 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
843a0fc360816fd1b49497f0fe88c199fffc9ad0 tee: optee: replace might_sleep with cond_resched
ae537bf47400f2250081976666bf15427315376c ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
527ecba3405659c85231f17add6d62f99943692f ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
2f4aa82c6b05a8aeafb461a6f76e7fe8fd3b3c92 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c55b56553ff4788f081512cbcf599a6cd2f730f0 net: octeontx2: Make sure the buffer is 128 byte aligned
1a83c0bea5f8671d3d5233eb82384ad5318772ea net: stmmac: dwmac-intel-plat: remove config data on error
2445f813819f1b500c2520c56584fb38f75ccf8c net: fec: put child node on error path
3e7096c767e29125efe485ea39aecd911e0ccd4f net: dsa: bcm_sf2: put device node before return
ab88d88b948994c233cb9ac9623382b1dac703fa NFC: fix possible resource leak
56e7477e2f519dc6ebd887f108d508ec1b04b7f3 NFC: fix resource leak when target index is invalid
d29be2f473ad1516043ed84ad75515e003931603 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
cd8d65f306651cdf7701563044e24eae0c6ad94c tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
d9f715833083e71f237fa374dff73e65c2611249 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
1580d483523a2c59a006f8f90c34d0c06216fa0b pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
65854d6005a9e0e9c3062f011b5e561f84e8f917 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
3ca998971058d86b784dfcc190b8ac953154fbf2 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
13ef62a813875484721b5d82b0d3d400e438daec drm/vc4: Correct lbm size and calculation
6611b857e11cd9e114241bd29b766c64d79ad4df drm/vc4: Correct POS1_SCL for hvs5
5c1584a36e72e82449bbdb2f6c3295ec1c44c7ba ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
31e7b5cb9818398bb20d198ca1c78f2a3980af13 ASoC: SOF: acpi: add dynamic selection of DSP driver
c8c99c6ea8aa2d37167e1b16e28aacdd0c4a68e6 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
50f13a00af02b6ad8db371cb85562e73dd9f6ca5 FAILED: 8a3fea95fab1 ("ASoC: SOF: SND_INTEL_DSP_CONFIG dependency")
54b4c8678e360b867a04000e608c288161e1723e ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
e8b380756537d1b994394623b1f2e2707cf04b93 iwlwifi: pcie: avoid potential PNVM leaks
b30e9d39e7a02c65b0edc087e2f8ca2117251fcf iwlwifi: pnvm: don't skip everything when not reloading
c504b2d7d7af7d75059894b46bdabc02d92469dc iwlwifi: pnvm: don't try to load after failures
fedd0c1b7a9564e683c4502412e3473438b53dbe iwlwifi: pcie: use jiffies for memory read spin time limit
33dbac0f8f2e9624ca4cc18348a1f6c185efb71b iwlwifi: pcie: reschedule in long-running memory reads
f73e1c3f87195cf8455bcc4f6243bed3678a197d iwlwifi: pcie: set LTR on more devices
98da671e07eae86c43b766f8264b97ff29fbf623 FAILED: 3d372c4edfd4 ("iwlwifi: pcie: reschedule in long-running memory reads")
7e5727738e3f3574f0728f5ea2e249be62677919 iwlwifi: follow the new inclusive terminology
e52fdaf508d498618abe6d8225411879579f1554 iwlwifi: use SPDX tags
688e9b5cffeeb20a5e7d71da35cbde3a68f403e6 iwlwifi: fw: acpi: Demote non-conformant function headers
ae8e31e3ceb2942032872f795b5ab595227f8602 iwlwifi: mvm: fix the return type for DSM functions 1 and 2
6cbe45830ecdc15f7727d05dddd95eada61d4ee5 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
68419dc21d494c33a7eb0afeda51776fec81357d mt7601u: fix kernel crash unplugging the device
f4f53f653983e60e6454aac713f31527447699c0 uapi: fix big endian definition of ipv6_rpl_sr_hdr
9fb2b6cfdc59163d45e514f4e202bd2677c4b9be KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
c2e1f1c38df4d55feccbdeacd2f951ce68727b83 xen-blkfront: allow discard-* nodes to be optional
28e7460a633b9a675099aa5327d4e8b144f921f1 mac80211: pause TX while changing interface type
904c329f28f21c3219d48bdea58e29cac3a5ac2c ice: fix FDir IPv6 flexbyte
3442ee656ed420d7fa18666be78ce6ce24b5cad9 ice: Implement flow for IPv6 next header (extension header)
85a190e4dd59ef5a2e21037dbd472035972be646 ice: update dev_addr in ice_set_mac_address even if HW filter exists
60fb5faf4b4a4f3413cb750327c5181fdffd62b0 ice: Don't allow more channels than LAN MSI-X available
1aa65016d5cd6626bda5bda7ea698d67e44baf17 ice: Fix MSI-X vector fallback logic
adb63b42adde1be321c0404866779a87f4e39b12 i40e: acquire VSI pointer only after VF is initialized
ece69b79c406afb84fc745a2470bd1f22b76d14d igc: fix link speed advertising
e067dc08987c4dc175038520ef4e3c5183fe5201 net/mlx5: Fix memory leak on flow table creation error flow
ad099702b038c65b42c909702144989366b03d58 net/mlx5e: E-switch, Fix rate calculation for overflow
8a410f2738e9c5db0e51fa47f38edc6c9542146c net/mlx5e: free page before return
01f861aab5d2ccc689b29b91f7376b3cc0b98472 net/mlx5e: Reduce tc unsupported key print level
119ac3856dec20654b2855da020b0337162abed9 net/mlx5e: Fix IPSEC stats
50dc9eb37a880312d826107d157778d50347ae4e net/mlx5: Maintain separate page trees for ECPF and PF functions
888948bbe7cbf3944c5434dffb21da418f8f9e38 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
c6a5f9198a2762cc09582c89893855ed50c4c833 net/mlx5e: Fix CT rule + encap slow path offload and deletion
924c899bab0e867f15b94aff8479f896a6d91109 net/mlx5e: Correctly handle changing the number of queues when the interface is down
da3e88d61a628007177654290c164206c8164d08 net/mlx5e: Revert parameters on errors when changing trust state without reset
aaff493106c8431370218d677503c57990e67240 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
c1426f02c1b4ff46358727436c408600f9caae98 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
feb589f6697c13cd763085f8346c0b57dfcb5d0c team: protect features update by RCU to avoid deadlock
ee5c137a0f6efd9eb1201b5ae9c937634712e0c7 net/lapb: support netdev events
a870e54798e73f2f22deb9785410d1b49e4b5dcb ARM: zImage: atags_to_fdt: Fix node names on added root nodes
1fcf0466abd81bb6288800a15a7e778d1b257819 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
ff3d03d41f8d5c084e3752325a06089dc20f977e net: lapb: Add locking to the lapb module
d4bacdddd81fc7d5f9790412cf94cb7b78be0a22 FAILED: b491e6a7391e ("net: lapb: Add locking to the lapb module")
34c125ab7080dcbd62f9d6e23089d0ae63afe148 xen: Fix XenStore initialisation for XS_LOCAL
5bdf525b6924b27b502a4336bb05df307167f5e7 can: dev: prevent potential information leak in can_fill_info()
0b532023c85aad33a768035933f5ca4ffe8133a6 ACPI/IORT: Do not blindly trust DMA masks from firmware
503c68961aa035dc71a11eb9e220a39149399aa2 Revert "block: simplify set_init_blocksize" to regain lost performance
a0f4ea9a95d1c0280cc752d65921fc21177b7775 of/device: Update dma_range_map only when dev has valid dma-ranges
947012d6149994b69d902a7c48811fc900ebe79f net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
cd5a990f75f61e17c58e730acd8827f634d3a761 ibmvnic: Ensure that CRQ entry read are correctly ordered
8d04a6f391c5021c646450f667bc26ff2f8c65be iommu/amd: Use IVHD EFR for early initialization of IOMMU features
f61f8613a599ee61f56ada42fc4b085b9e451724 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
944428470c358a91c695e484e4f37ecc03ec1b05 nvme-multipath: Early exit if no path is available
e5eb009151e9759ca1b0d6169bebf024683a3684 selftests: forwarding: Specify interface when invoking mausezahn
a48f0e6c45a1a9eaa0a095eeab2bfe456f1fa754 mlxsw: spectrum_span: Do not overwrite policer configuration
79bf1bc0c448cf69daf31767f6c85127ca20dfc0 rxrpc: Fix memory leak in rxrpc_lookup_local
edcadb35531243c383106ab5fa7a218f927177fe drm/nouveau/dispnv50: Restore pushing of all data.
8596fb9cf928d11a6dd9282e55890f5fd9532f8e drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
207510cd66cdb727e3b0e199552effb35f117734 leds: trigger: fix potential deadlock with libata

--===============3201360576607869561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570a5d4f6400-d0435e5697c0.txt

4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
6cf6ea87d7b5e5c6c03a10d835fd1c4c81c78eb2 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
fb7110e7b47cc040f2ec0656735d6be43f4dbfea IPv6: reply ICMP error if the first fragment don't include all headers
85834486bdb216e9861cf6dac9f168a3d3170e97 nbd: freeze the queue while we're adding connections
1773796ade470f154e80f9f0ae58acf4c38cf04c ACPI: sysfs: Prefer "compatible" modalias
541c9dd6512fbd6bb9953e986a9b40b7185bee2a kernel: kexec: remove the lock operation of system_transition_mutex
fa3d97ef8d04de1446e4cff201a1cb3f31cfe815 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
b1f3ebed6ca7af0c24d5166a16de190fda87d26f ALSA: hda/via: Apply the workaround generically for Clevo machines
3f6d76c41416125d59a9c802a5bfa66851a59615 media: rc: ensure that uevent can be read directly after rc device register
eeaa1fe118beecea654aebc890078fde295ce5d7 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
126b9557bfc5f516ba0e09e4d9ecf4edf894b190 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
fb4587495708f11a921cb688bd2b8b0d759b2050 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e0ed33e43cf166fc1b3e0ce9b5f1f00a74305316 s390/vfio-ap: No need to disable IRQ after queue reset
13f02756fd30cb64d46cf3980573847c4141f857 PM: hibernate: flush swap writer after marking
000a4303fa5313e16c747a2247f4a8f41ea2bcf6 xfrm: Fix oops in xfrm_replay_advance_bmp
2b6de593a88bc44c6f080a27d097abdcce9b743b xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
df539caceb4ff9dcd402c0232dd3b339ffb38dd5 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
8eed4612e7fc9bdb03ee52941ced3f2c8c6dcedb xfrm: Fix wraparound in xfrm_policy_addr_delta()
638ec6d103e2fcf9392ed46484a830e14c9f5876 arm64: dts: ls1028a: fix the offset of the reset register
e564b3ce78f00f81f67e3ed66383b91032a5cef1 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
0d1b9f47ebf2c8ebd3cf296af837abe9417c5754 netfilter: nft_dynset: add timeout extension to template
0288c220b0c92f8b8f7262c0ab3a854245e51b6d ARM: dts: imx7: add support for kamstrup flex concentrator
fe7714ca7ac67c9dcb02327343a95050da4114e4 ARM: imx: build suspend-imx6.S with arm instruction set
6294afe485063533e0082add03c048121bb8aa4c firmware: imx: select SOC_BUS to fix firmware build
40edfa3d054eff97a9d37067789368467f2599e2 mt7601u: fix rx buffer refcounting
39bffdf248736b4e33716fb3dc4422fbdb4b7568 RDMA/cxgb4: Fix the reported max_recv_sge value
2d20196f475ade7d89a9ceb95736fcacdb422f04 tee: optee: replace might_sleep with cond_resched
444e81dd52748b6714c7e99a903b9ba8d9f11cba ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
629bea85fbe6eea5b4813a5f60673823e17f3c04 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
4ac7b4d5e31da2f08fd2b6e920dd4a2334c6db21 net: dsa: bcm_sf2: put device node before return
5c08ca219096baf0dfddf7c0800b382ee8b73dc8 NFC: fix possible resource leak
04caa373f66da78e124ed3615c056518f3d31c6e NFC: fix resource leak when target index is invalid
1b715b85d7f54a0e124e226df939283c2834d08a tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0fce54656ef7bf3d626186e4672407c692c6cda pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
85d2baa6c39ca5a0e6615b99049f04c6f12969d8 ASoC: SOF: acpi: add dynamic selection of DSP driver
80eb1ef2e5898fe88289935358fbaf34ee1d4669 iwlwifi: pcie: use jiffies for memory read spin time limit
69ded34e416ed70abb956bc7c5508617dd5a1711 iwlwifi: pcie: reschedule in long-running memory reads
5657fa9543bf710d548f1ce19843bd47fb9e59c1 iwlwifi: pcie: set LTR on more devices
1b8345382528615a5803bbd84ece4f50af59735b mt7601u: fix kernel crash unplugging the device
253671b2ae65bae383967252fe6cfd1113778f6d xen-blkfront: allow discard-* nodes to be optional
ff43adae30ac8c3d6efb6c883e1f3c5393ecded8 mac80211: pause TX while changing interface type
c511a6214f974153ab34294276aa5ce8fd8efb1f i40e: acquire VSI pointer only after VF is initialized
c8e8d1bd47f71288e884ef76507ff1c68089c3c5 igc: fix link speed advertising
7277525bd643f85214dbb4a172238e6ef77c6a81 net/mlx5: Fix memory leak on flow table creation error flow
e8fa4f899b8d22dfa833b20b7b005fa951c302d6 net/mlx5e: E-switch, Fix rate calculation for overflow
dc005d5fcea25683c33121581b9b62d17ed0983c net/mlx5e: Reduce tc unsupported key print level
15d9898f6a37b646956182544ee1b7e759d4a795 team: protect features update by RCU to avoid deadlock
799fb07296f7a40e13b1f6adb7cea6fa9528e092 net/lapb: support netdev events
72889de9b6e77b816720efa424803df6012f93eb net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
97a6c935236c4ba4099d5002dd96198a036438fe net: lapb: Add locking to the lapb module
77b8c441b94c7c0862fccf84363ecf96efcc04ba xen: Fix XenStore initialisation for XS_LOCAL
e18426a2c947a2a9bb9829db01ff4455c939e27a can: dev: prevent potential information leak in can_fill_info()
4d88352ea90f8b126d763e902b6f032530db5d5c ibmvnic: Ensure that CRQ entry read are correctly ordered
97ae1c04fad64a9c1a5507b193d34daa3cd48a52 nvme-multipath: Early exit if no path is available
732a1327f298e385a353179ec689a289122b0d0a selftests: forwarding: Specify interface when invoking mausezahn
64cda7cf043bd8fb3d0f6d1ea6f9f43ef739ed1a rxrpc: Fix memory leak in rxrpc_lookup_local
d825d61afd1b1e9454c3bb05e97513a172a5e5c0 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
d0435e5697c02dcb8b74c828a2d510d2e82bc938 leds: trigger: fix potential deadlock with libata

--===============3201360576607869561==--
