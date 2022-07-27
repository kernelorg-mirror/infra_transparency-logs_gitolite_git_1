Content-Type: multipart/mixed; boundary="===============5718918220687691295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:46:11 -0000
Message-Id: <165893317125.4444.1341730990698678290@gitolite.kernel.org>

--===============5718918220687691295==
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
    old: fe3454ab55241930cf389fc48ad31cbf160ab7b2
    new: 546bc2c441040e526118f9351052d83fe4e28e7c
    log: revlist-fe3454ab5524-546bc2c44104.txt

--===============5718918220687691295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933166-60d01746795e2617bab3d185eee0e5307333075d

fe3454ab55241930cf389fc48ad31cbf160ab7b2 546bc2c441040e526118f9351052d83fe4e28e7c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T9wQALdsocw9o6pnECmesHfY
tdDpJSLvoT69FzXtP8rHPs4dM6rTFsK+8NoyL2dsb+G1DPWAm5/rHDH9VQDHDzUR
gxOsZBTvcufGGxhVGUfj97IsKHsWrhMCZ/WDdR0qvzvGU0c0eby8PGqtJTF/N+0Z
pH50wLHMf6JP4nDiqbRIG6nAPVlj/rytGVHFL23uTShGfvFkMn0SS/gFJzMtHBHy
31xqf6vAJ5MOIwY9q7uPLY/pXMGbYfo9SFvlSYSfnQJ+ui2i6XgwjUBwX7gPnZkr
ioYOcKHwm2Di7yBKJ8N5uojptK1IzZl41cebVH419orevo7H4E+BYa5xVuz/AZSm
FHrmoIMRj5iplW23DPDGz6YNKYyDu9NbzwN9wU4mZIRIr834Ui5xdDuiDsVUPQ6D
KcGEeFOMecnHxgtX9vOyQMci6c/09xM9G/Wb+YLvuw/QzNuNwRhkwmD0u5mdnuWi
R2l1wlnfzFYrYu71t9d67mibiQYSUFPKBUKJOMtfNY+wrnw/b6CHxVId2yUPvnci
ZgmZ/E2s+IiRpq4zFyyaafQTXtC2iYHc5O3zgXqkYvwiyqok71zL8vNc/wm4UFRN
nCSGADi6yl+upqiTWegpHGAupWOAWQei1ND4XXR2MEiPrjwo8xr57/h9BsbtFNw5
kp5EexuVBLIioiMVCo2MVn6h
=84ES
-----END PGP SIGNATURE-----

--===============5718918220687691295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3454ab5524-546bc2c44104.txt

efb9d7cc08db4fabd7acbadfc41046830b17daca pinctrl: stm32: fix optional IRQ support to gpios
6900ba1020b9d9e299f2b7d9743faeeec1d3ba1d riscv: add as-options for modules with assembly compontents
0803dac414bd3fc1d7ef3c9f2a24f1d6273e2714 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2b10f5cf8601f185b0a0b9eef80c70264cdd121f lockdown: Fix kexec lockdown bypass with ima policy
99d9c463d06a15174a79a946ce527fbdb3a25e79 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
aca7cb89fb44c4eb4563f8391a43ac79017d3c1d PCI: hv: Fix multi-MSI to allow more than one MSI vector
77b0b123f1186b6056c4182d9d0fcf9ba9d5bac5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
303d352f78c2f5dff722ae4ec15ee3eb48b7bdb2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0a76a4ca61b07e7134721601c9873f39b74da695 PCI: hv: Fix interrupt mapping for multi-MSI
6b8e361b74c01f6ec5df043be23717e96fc25d18 serial: mvebu-uart: correctly report configured baudrate value
3a1406d2aa31d2af1cf1c55db984fea91d0d7c85 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a4071e43c18b69ff94f741ac8233427c41a31761 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ce8b7932689b42373a6112cb46c5ec2dfa5acd2b pinctrl: ralink: Check for null return of devm_kcalloc
f59b96302457d96cd35a4effb65189d0126bb967 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b5727f1b4b9126b3edfe33d4034144ee7ed2dc33 igc: Reinstate IGC_REMOVED logic and implement it properly
76428d4b6e5a5a4dcb1dc680dd7ec47ba1c3085d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b4b7b0ff8bba52e3dcb6282adc21d07ab19c93c8 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7a79c759461a485a1a4fdac99e742734269257c2 ip: Fix data-races around sysctl_ip_nonlocal_bind.
93ab0692c69d190eb00cb42ceb78e062155ce4fe ip: Fix a data-race around sysctl_fwmark_reflect.
656f21a3a244aa5e05cd7eef3c64fca54cfdc71b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
83175108ff319895ff3074974fd12c8891a7e123 tcp: Fix data-races around sysctl_tcp_mtu_probing.
3ea260068668fa997d087774415dfa20dbf859ee tcp: Fix data-races around sysctl_tcp_base_mss.
a395963b1e5d0bec4d9422a9b39576871cbe8a9a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
dc472bad6f6052986225eb32577261f2267ae01d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
df587ac87e32028d21096b46472e41ab51350252 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7236e6ac48d83f8eb804902ee93f7351f783f147 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b5eaa326c7c5caed811e2f5655f5cc4cf18abf6f i2c: cadence: Change large transfer count reset logic to be unconditional
a8b094c4b0a663ab1e581e96fdabe01f3d724601 net: stmmac: fix dma queue left shift overflow issue
83407e5a295ff2f78ae756313a6ec7f6f114da06 net/tls: Fix race in TLS device down flow
1b3f0a1c871976ecc0796f4de361e9660fe7b83e igmp: Fix data-races around sysctl_igmp_llm_reports.
fc1e84dbea269cd1de21f157a4f15f686a193f57 igmp: Fix a data-race around sysctl_igmp_max_memberships.
fef99b3b164335fa471e2ca5432eb4ea068c67c6 tcp: Fix data-races around sysctl_tcp_syncookies.
53c33c3feefcf4d89176be6b41c5f4bcb99a96e7 tcp: Fix data-races around sysctl_tcp_reordering.
bae7455f3c6b3a342f35571b83165f9ac55c3651 tcp: Fix data-races around some timeout sysctl knobs.
1f52842d33739428cd8d66ff1b9a3a1535dbc984 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f1a15c68745574b0651da3fd3c02327416505e2c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b41a1d4a7a99a0e532e9bca9e372bfbf65f4dc34 tcp: Fix data-races around sysctl_max_syn_backlog.
c7fcbfba55f84a6327c93e9512bdcf8228f72002 tcp: Fix data-races around sysctl_tcp_fastopen.
ce7e31b38f4bdecd7c956e107642342e6a0e4b87 iavf: Fix handling of dummy receive descriptors
94e1ec5894d32c14aa388b4ad7ac71048eb60e6e i40e: Fix erroneous adapter reinitialization during recovery process
e9047a1c7c31d41566ca5950361e703054ec8f74 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3bdf1255008362dd3dd7bbc30146e168db0e2803 gpio: pca953x: only use single read/write for No AI mode
b6c92743841af97340cf21c63e8e187e64a10e8d be2net: Fix buffer overflow in be_get_module_eeprom
7b5f799b8f3dbff70cee55d789d9b4bc79c08823 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
dff82545e9cd3ca5942c66c23a6a380c105aa479 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
761565795197fdcb2f1036c2bd77000856a9824a tcp: Fix data-races around sysctl knobs related to SYN option.
13b14aae8d3c5dc1752f9bd5a46676fb6fdc7606 tcp: Fix a data-race around sysctl_tcp_early_retrans.
76529a83e7281111414665a5026c31ad7cf59bab tcp: Fix data-races around sysctl_tcp_recovery.
8e79dd24382e5ffe6217da86e05c4540fe412fe2 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
8eee0b6f3fa4f75e9d19399cdc38857009188dab tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cb9eee6f206ba3193aefa77683be24aa3f36a73c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7b2bdbfbae0680d1268ab42fb4a3c77ad6ed8bef tcp: Fix a data-race around sysctl_tcp_stdurg.
bf357a7f56414ebe802a5eed43987e0da0f4f690 tcp: Fix a data-race around sysctl_tcp_rfc1337.
26ffa4e7a9606be463a4969dd86e5c8cfdc75777 tcp: Fix data-races around sysctl_tcp_max_reordering.
1c51956e313b39820982114b804f840297730117 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f58118e2d3390f148f3290c981cf50bcddba2624 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8f55947e4f6f682a02fbb33861849f1c28e475fb bpf: Make sure mac_header was set before using it
6055d4257359e9e7591c901a9006fb887ca99062 dlm: fix pending remove if msg allocation fails
654de01ea97141691bcf15e1c0a11f928467b7fe ima: remove the IMA_TEMPLATE Kconfig option
ee01e97f843c703d9721092cda437c9251ca613b locking/refcount: Define constants for saturation and max refcount values
ccee8334432ea854aaf19557bd4e998711685645 locking/refcount: Ensure integer operands are treated as signed
8cbb1318024ecec0acb2a9983bc6beb40790aa8f locking/refcount: Remove unused refcount_*_checked() variants
836d3cafe69dcc8ffb2e8c84de43eb08ae9c6be7 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
db5729841cc2404f34a3e9b5fae01d606f326191 locking/refcount: Improve performance of generic REFCOUNT_FULL code
8fc7ad1f04bb56ea0d3c8df891aef1e118e08b27 locking/refcount: Move saturation warnings out of line
a895b8d7c0d31009ba4c9af5cc828ba00343c1ef locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
4695a37ca369916cd0c812704c5ecc38a1c35e7a locking/refcount: Consolidate implementations of refcount_t
da3a896869906dd06a996bc37cb55838ae7eec8c x86: get rid of small constant size cases in raw_copy_{to,from}_user()
a6eb6079c1c84aa7e1ae37928e660ad02d25a8ca x86/uaccess: Implement macros for CMPXCHG on user addresses
b76373203e7b3d31a8723953720192b19818a55a mmap locking API: initial implementation as rwsem wrappers
2eb5d1a72b3e5d88030bd6c64a2e641a1f18f177 x86/mce: Deduplicate exception handling
643f2eac4430fb886798e39362ac9cbf4345f3bd bitfield.h: Fix "type of reg too small for mask" test
75399379c65fed3a62577840358408d01dab6558 ALSA: memalloc: Align buffer allocations in page size
d1480aac7c0c02d5635665410271039f20632651 Bluetooth: Add bt_skb_sendmsg helper
d067aba934f32cc2094cf410368b9a5a59e5e4a2 Bluetooth: Add bt_skb_sendmmsg helper
7f902dc5973b3f7a7165f926447e27b460726615 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
87b1d6dd8aeb529aae24da5e2ae8b0884f61ec79 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
3189235d1c0767c4260ec6f8fee384f6ff6e4dfb Bluetooth: Fix passing NULL to PTR_ERR
94e7752d158116a2b8578c5f9b7c4ea357f402bf Bluetooth: SCO: Fix sco_send_frame returning skb->len
7269f62f99acb995bbf26633c8614b94c4407e07 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
cdc97ca8914ee08a7c844e9c585eb350d621c23e tty: drivers/tty/, stop using tty_schedule_flip()
428117ac5dadb35c8edf9e75305b82d135b9af9e tty: the rest, stop using tty_schedule_flip()
d8ea44c07bfab87170d79fc8241551885f5e653d tty: drop tty_schedule_flip()
057524f88d5cf9e9ce37545ad4ae004c9592ec68 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
10cc7e7f1c681027cfb0385d1943a8a2e0d88d9f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
148d69ad50c6f78d17695ecd0567ca3e358e322b net: usb: ax88179_178a needs FLAG_SEND_ZLP
546bc2c441040e526118f9351052d83fe4e28e7c Linux 5.4.208-rc1

--===============5718918220687691295==--
