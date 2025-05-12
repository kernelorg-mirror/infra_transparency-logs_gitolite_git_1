Content-Type: multipart/mixed; boundary="===============7312254637388664027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:20:05 -0000
Message-Id: <174707040564.3939268.10637768923776426991@gitolite.kernel.org>

--===============7312254637388664027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 44998afa639aa4a994e716c836a93275a917b81d
    new: bb031f5ca8bd915d7802486e59e860738824e535
    log: revlist-44998afa639a-bb031f5ca8bd.txt

--===============7312254637388664027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070401-81752ef11161037d056ecdef99357e8e85cc910a

44998afa639aa4a994e716c836a93275a917b81d bb031f5ca8bd915d7802486e59e860738824e535 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vPUP/iIc5YO9okOcL1Fl8cBs
VpfHGc41hpk0VMtAwnkTpgOun0qbgs4/rXlstXmQT8qFHMWnNOGwg9mA8gC+Glii
u/U0X2UKZ1onzzzi6kRptF7U7BnnpxurVlM8RcqRYyYCQ4P/73zNQIgNM1Z6loXD
+8hUB0UQ6L5GZ8oXIGbGEZYQUz1msnbOXllYRSKHmhWOB73Xez0A1WH1jq8Qsml0
T9TzhTGzmNHczxxc1ftXGHTQGq1bVyc/vtuG8b2br5J96dH6VvT4G2kykTkMK2jG
tm1cFbQH72rFlr7CL1NuVU/z9AVqvyiWpV51dVYw0eZ6A6BzrH6dHFen/2uJzJqq
P0IwFxJW8zqaWd+Y7/fm819Q4NEPvTOMma2xWTFCl55GFglXtk59GDgYumtWbOUE
rXo/wcaiyaaYJbKcWoFQhHPzi9mSegdpEX02SEceQ0DIC/wXTYcv/iLdLk+e3tbo
B4gnj43VbgJZgT+cwyosrDke9t84ju//FVVBO8vjsV5xZ4KQPnH583BdahbOMboz
kPFm5RnKtrfnx9LlkrrzzhFGh+DQBHaur56hyZ3XRMmc/z+CHUpK2R44zIckAidn
L2lrWmJhdz2YeMcaQLQixeCADMFrOh2e5MZv14IsBjGvFPzvax0SV9zcDPzOb5U2
5vgrriQpxfG6/dAP/KqhJWgz
=m7AR
-----END PGP SIGNATURE-----

--===============7312254637388664027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44998afa639a-bb031f5ca8bd.txt

2565302c07dbc4c89797002915a56b3bd8015c4c dm: add missing unlock on in dm_keyslot_evict()
6b8e9176aea02dac149a5c7ca8eecdbb144a2f72 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
066558aadbb125289c586ce8b4d29f5ec2c45c8e can: mcan: m_can_class_unregister(): fix order of unregistration calls
4cf51fff81778c632bc2ff87efc91b3bc65d24a0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
fc833be01eed76329558d9f8a29ae41b7f17291f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7c5b7da5b404ab03680d56c37aa14e9a30db9044 ksmbd: prevent rename with empty string
74787ed442ac17430bce4781853dd1cf1dd7f5a3 ksmbd: prevent out-of-bounds stream writes by validating *pos
0816d038714474120b516212f12a6c1a0250bcc3 ksmbd: Fix UAF in __close_file_table_ids
0101d7ee7fdf5665eed458b54e79d9eb11f9df42 openvswitch: Fix unsafe attribute parsing in output_userspace()
1995814d1dcc8cecec8809f879603db8c930d7af ksmbd: fix memory leak in parse_lease_state()
fb21c99b7f1f08cfa3a01b8dedb8284977e80c5e sch_htb: make htb_deactivate() idempotent
6902dfddd3f8cd668933678fd523e49109bcc4b1 gre: Fix again IPv6 link-local address generation.
46f543b05e02fe64057fdb15a682c6bffdd00662 netdevice: add netdev_tx_reset_subqueue() shorthand
22ad7d7a8eaf4e808eb0fa59a213b99c05c504e9 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
aa36f694e0091728d5029447e1be46a4cf1daa54 can: mcp251xfd: fix TDC setting for low data bit rates
b9bed1eea048a909b4269871cef7ac803a45a293 can: gw: fix RCU/BH usage in cgw_create_job()
3bd8d1101dd736ce9ee8de15a332de52252de5f9 ipvs: fix uninit-value for saddr in do_output_route4
1c96f13dd06531f42eb0bd34db35e0df8d5567af netfilter: ipset: fix region locking in hash types
4eb0bb2ad3c89ff26f75a9f9f70756cda1ce10ed bpf: Scrub packet on bpf_redirect_peer
21de23a5a404dcbe02870ed8aa16cda48c9e4c51 net: dsa: b53: allow leaky reserved multicast
2f97e597513fe252ab16389a36c6f21adb1b9cd5 net: dsa: b53: fix clearing PVID of a port
8d6429c0ca6db2d68972a847f87803b034df919d net: dsa: b53: fix flushing old pvid VLAN on pvid change
c1bfa77af8ab22827018fd5b20a0f6a12febce07 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8849d5cb20bcfee567c84055f697acf9d82df409 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c76226fb18ce4cbc1d9fce7f96f95488b158636d net: dsa: b53: fix learning on VLAN unaware bridges
fd07e713101fc5effb3c5fa2b796f55d9b3928e8 Input: cyttsp5 - ensure minimum reset pulse width
4b0d847c3ccf04a346bf887c3e6b366ed39e3b22 Input: cyttsp5 - fix power control issue on wakeup
01bfaa5ff5050979def0bfbd559264f5bfb900c5 Input: mtk-pmic-keys - fix possible null pointer dereference
ed3db99571cbf29ac197115ca1e47100381ad854 Input: xpad - fix Share button on Xbox One controllers
1cb56867bb52e73ebdfb4ac6569429712c0374b9 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
de2035795d7bf098a24c5cb6b8031c6fc97eddfd Input: xpad - fix two controller table values
8d48c09b5f718e3d18481eeb61ba85e86c8624fa Input: synaptics - enable InterTouch on Dynabook Portege X30-D
612a08ba5c1add5831ef785330faeacbe6762e1b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ceb0f4bd3178222ea850cdcd688bb6c47d518152 Input: synaptics - enable InterTouch on Dell Precision M3800
22c414d62f62e56ed770718f459f3a084fbc21d7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
207ce8d0abf2319072e30ca9fdc7e1297cebb90b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a6ac856fac6c3d058a13749588e6bd08dc7898ca staging: iio: adc: ad7816: Correct conditional logic for store mode
8c62e03f53ff791b17541453bcdb0abeb1046166 staging: axis-fifo: Remove hardware resets for user errors
f096baf1846d46f5ba65c72edac2cf9f25b10029 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
18e361b4658a6e4ee734b48e3d035831a55ba2a1 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
1ae45468eda87f1451bf23b09893e2a5d7ed17da drm/amd/display: Shift DMUB AUX reply command if necessary
d9f5dd6f417250b4cce0f289c6b94f046d8700ce iio: adc: ad7606: fix serial register access
7d52116fb4c1e5d8c65b6128489f16221ac490e7 iio: adc: rockchip: Fix clock initialization sequence
6225888f3a04febe5a06a650b0fe03ac49fe541f iio: adis16201: Correct inclinometer channel resolution
0d8e1216eff1d6633b13267ab864a8c8de4e54da iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c0429808f6bbd6a5e9325651d8af28c925f50a8a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5ece64c9bd950934f44c97505b32526c4426a2ae drm/v3d: Add job to pending list if the reset was skipped
e8e9699e3d98947fcca342212734c9718442945c drm/amd/display: more liberal vmin/vmax update for freesync
20493c00d97e9ed539eec7e302be58a86ad42e6f drm/amd/display: Fix the checking condition in dmub aux handling
b97783cc621b7efd7740e07aa4dd59f0f480373d drm/amd/display: Remove incorrect checking in dmub aux handler
84b7d9ad078b9fe109dbefeb2739f388047e76e4 drm/amd/display: Fix wrong handling for AUX_DEFER case
72a1e949eca8356b58d114efc78e01ffb516c98f drm/amd/display: Copy AUX read reply data whenever length > 0
d31c64b8233bd452c57de27e1534fbdfb710daf8 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
9213d3b6b0cd76ae201869c47731494032aa1fa1 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
89e6a7417cedd67399adf43e7d4943c51f1a25ff drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
27b2b2ad394cab1a59a91b5370d5f90ca11afca0 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
86377bfa06d252e8476e2fb214c3639bc966f3c4 usb: uhci-platform: Make the clock really optional
321650f6addf4da0d0e2c64e7210eed4922063d7 smb: client: Avoid race in open_cached_dir with lease breaks
ff8ea85770b5a9b7fd4b67d23bcfb1dac929fe18 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
1420dcfc0325166a5f62a1b26c4b756c67c662f7 xenbus: Use kref to track req lifetime
940e4b0e48eb4d32d1b1ae16f306e1404aabaeb9 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e210d306626713fb3c8ef26d592d2fbf41cd73f6 module: ensure that kobject_put() is safe for module type kobjects
c12ab6919a6f5b20abd02c6c9d92272c5385d573 x86/microcode: Consolidate the loader enablement checking
5361f3d490aab8004159d42ea91094a682634c6d ocfs2: switch osb->disable_recovery to enum
611a370d46286f1ba9372a7f29236946789d0fd2 ocfs2: implement handshaking with ocfs2 recovery thread
ff8f4e23efe71dc3843fb7be2456455efd296e5c ocfs2: stop quota recovery before disabling quotas
e3452daddfa74fa23ddfb7bb9d1b11400bce5735 usb: cdnsp: Fix issue with resuming from L1
3ae684e86ee1c9fe03dec6ff2080b278e9e2da5f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
1cf654b1536696f62e981cbad3f1493cb8f5e383 usb: gadget: f_ecm: Add get_status callback
b9018e7444f43a67c8b6012be6adb5bae2ff6aa0 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
bbdb9103796bdac2ce5059f12d059ec25cb375ec usb: gadget: Use get_status callback to set remote wakeup capability
6bb13ee08a2c74d593ca2ebf1dab32c90e8fcc86 usb: host: tegra: Prevent host controller crash when OTG port is used
c62da278180dff0e2bd2ce9627248d313107ffd3 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f04a3ed66daa6d4b9873384f10a47400737c75cc usb: typec: ucsi: displayport: Fix NULL pointer access
113aed026e0dc0cef172ac2c02f078947925f392 USB: usbtmc: use interruptible sleep in usbtmc_read
029808680664e06606281bd6e51f7e3e30c30668 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ce7b48b527bf74cedf0b3ea7840ab0c9bf0ee767 usb: usbtmc: Fix erroneous wait_srq ioctl return
518f62e250c1cd69ab31fae16cbc0aeb6f3c1935 usb: usbtmc: Fix erroneous generic_read ioctl return
7a0c4c78100faa9f23c0b9f68a9f836459de8339 iio: accel: adxl367: fix setting odr for activity time update
133cf95d0aaa1daee37ccc09262932163ce4a9ae iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
513eb56bce5b2244650162acc9c6697d346be431 types: Complement the aligned types with signed 64-bit one
ec4711f19f2ef825f6299b4a3b042bdaa6fe6908 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
2fe94be3b1679d05a4592e3389a0c728c1d922c8 iio: adc: dln2: Use aligned_s64 for timestamp
ea3c8cffe6b90e394de5520ac57436f8d6f74b65 MIPS: Fix idle VS timer enqueue
5b18f77d6f7c79dd24c36811fdb1f92897ea91ae MIPS: Move r4k_wait() to .cpuidle.text section
2e265fa2a719630c0407846bbd8211252f77acdc MIPS: Fix MAX_REG_OFFSET
97d060d52c7517a987c09fe41302c8458c1e4c6d drm/panel: simple: Update timings for AUO G101EVN010
d7c4b2c523d146f9ec698ee942688c6b957405ab nvme: unblock ctrl state transition for firmware update
d771f3b52abcd6464539e973d054c4ae017699f0 do_umount(): add missing barrier before refcount checks in sync case
d97db891aa4d86a907efbef465dfdedbf80f8f42 io_uring: always arm linked timeouts prior to issue
4ed24c8862049ae63b7f01685b81aadfefb0e25b io_uring: ensure deferred completions are posted for multishot
018bd5d7e28d733f7489a4c054df1089610d5618 arm64: insn: Add support for encoding DSB
7dec3d30e5a9383861ae998181175c987dd3d028 arm64: proton-pack: Expose whether the platform is mitigated by firmware
d840d8790601676ee52b237813f1d0a3508ce247 arm64: proton-pack: Expose whether the branchy loop k value
f7186b822eb0695f1dec28de33d6a03eb28e9c85 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e6dd64b8bca2973b754544af580371cff453e52e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9214e08be7fca017034b49e582d9eb7518189ef9 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c2bae8a0db821e39cadecb816cd60f48120c5699 x86/bpf: Call branch history clearing sequence on exit
59376cd57d41cff76acae66ce67e35c86a1de0b4 x86/bpf: Add IBHF call at end of classic BPF
2a22f6315c5a28ce89b83c95978d3da098f0c84e x86/bhi: Do not set BHI_DIS_S in 32-bit mode
f22349d5d19988b77a44c44cb962b2d5945ed260 x86/speculation: Simplify and make CALL_NOSPEC consistent
e72ea54208b4fcd0618604940280ae6915f72505 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
fd2770551645c5252b01c625fd33eadfad5cb2b0 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
e08ef840c466fe526ae19922181f8f5e351c842c Documentation: x86/bugs/its: Add ITS documentation
dc7139ff33b525eb8ee456a8b665ec0d5833edee x86/its: Enumerate Indirect Target Selection (ITS) bug
7a1b3c1a65a4d9558a1a320da68d82974a648986 x86/its: Add support for ITS-safe indirect thunk
1c66eb42c70ce5423b052e94038a79d9eed8f98f x86/its: Add support for ITS-safe return thunk
865f81c617b4e7b675bfec2352787cee8a0a221f x86/its: Enable Indirect Target Selection mitigation
d50b5efbfdc07dcb8bc87444232bf3146a13e40e x86/its: Add "vmexit" option to skip mitigation on some CPUs
9180b58adbc0f7b3d859dad67f544d22ed5eb9a1 x86/its: Add support for RSB stuffing mitigation
f71591df0a9e6d9e1fef33a115300342c4a85551 x86/its: Align RETs in BHB clear sequence to avoid thunking
d1ddf6f75dfd549525823b4955ce4d88e60d6b8e x86/ibt: Keep IBT disabled during alternative patching
3e1d46d818f9ff906d60b78f37478343f1370d05 x86/its: Use dynamic thunks for indirect branches
bb031f5ca8bd915d7802486e59e860738824e535 Linux 6.6.91-rc1

--===============7312254637388664027==--
