Content-Type: multipart/mixed; boundary="===============7870322431410622265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:39 -0000
Message-Id: <163335183966.8995.6013168034152765050@gitolite.kernel.org>

--===============7870322431410622265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a54ffaa3f1ad926c9c785d331c46cff55b5872af
    new: 7f6d4fdae68d03504a8db861c9b0b7d141fc8e1b
    log: revlist-a54ffaa3f1ad-7f6d4fdae68d.txt

--===============7870322431410622265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351835-8bc04c7614e2925ce61b54032632a08cf69eade0

a54ffaa3f1ad926c9c785d331c46cff55b5872af 7f6d4fdae68d03504a8db861c9b0b7d141fc8e1b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+J0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MAgQANQooI7P675KLu7Ghf8h
lYY5xWOGYvjAUaOrGejoDX4L/KyLLxB9CyRnhnHNWsTHRx+afyI3T3iS8qsi4vgp
gLFq+zj7MTTQEDS8iK7v6GdwBqW5AsqrHz/znAPVFynC1TbBhVvbCGnzSLEz/1PY
olLuyTQUaMluTk+WuGpCNDwz7n3YYds8vPYJeUq4dDNVX23/3q/UPQlbxNZkIz55
toJmb0qOrVCA2RbBME3VFUlkOsMoKpZetop1qQr1zODtMxF+bN3a9GIjgsygRlnb
gDvFpLylp7u7/q2XRWM3t9mNfb6+zY9cGf9ng+QHL9DkxftkQ1gIwkQEB4yTEx9Y
Z9MsOhcc0YRC/Dwim2gYGyAcAFI0+MRCZeFwfJ8GI+1U/5jISuUFpMsrVEeSBSMe
tj09xP23gaeTJYE8p+PAbxHm6smy5XHl0FQTeIigd8NkUPvpw+26avAnFi6BPp+F
50khT4WUmzZcC5U/z+Kg2JCV93v0ffrqzvhjwjufZv9u7meTQPAISRfzfiEU6WB6
+8DQ63yC+wHhFIdSLBGXLmYW2QyYCylH/swqfNf2OWYeaZbwoZeJ1GgHzvnUzmyc
KIvwXEyc9X1+GrNFOWCTIo2YMdYMBfamhewKDdcudT963x7vjm+mdUcNObaWUgcx
kd6TviDrfvWurQiF7q/sBoZr
=F07j
-----END PGP SIGNATURE-----

--===============7870322431410622265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54ffaa3f1ad-7f6d4fdae68d.txt

c5227bfad62c248a2f897caf907abcf3c9aa654d ocfs2: drop acl cache for directories too
462ea3f1ba23035aec9151082ec9e54aac5ced45 usb: gadget: r8a66597: fix a loop in set_feature()
2bb03b86f4ae34938aa01143368f2354b11b6e83 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f9213f63aa5652aa9dfef868c0ebed864893d040 cifs: fix incorrect check for null pointer in header_assemble
9d3d94abf44601ac799fdae357e5357711abfc46 xen/x86: fix PV trap handling on secondary processors
274e5563b62a9ed1566b5a8804b19534305786b1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a181a66e78f661fdb6beb71778c0661f867d7f43 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c6949542d99b6c27226deef06a0843686da0585a staging: greybus: uart: fix tty use after free
497b56a722fbb875af937984a96c0f8a83b06750 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
715a132f06f5724319dd9ca6b028e029a1bbcd88 USB: serial: mos7840: remove duplicated 0xac24 device ID
c90d0f19499699916de403ae23e8b96edcabadc0 USB: serial: option: add Telit LN920 compositions
e6e98261208a4e69dcfac2893c09bfc4872aca37 USB: serial: option: remove duplicate USB device ID
744e015f6fc0e9b799192999f394d0028670826b USB: serial: option: add device id for Foxconn T99W265
9b4c01a90056fb2b32902fb2817ea344a87a10bf mcb: fix error handling in mcb_alloc_bus()
0f8334af22e394e84df5327a2e7a55e8b3862de2 serial: mvebu-uart: fix driver's tx_empty callback
2e0c697b2c2eabc44425b034d773e885d387a212 net: hso: fix muxed tty registration
829453819a99281face4317c5d3368837e2e7d21 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7732ff057a208343a87ffb16b5eaf6365c02d11d net/mlx4_en: Don't allow aRFS for encapsulated packets
858abd46d7a487b7dcedfdf916c67666a484a90e scsi: iscsi: Adjust iface sysfs attr detection
8af270d3be2f8c08682dcd4f798100a9aac3fd44 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
91ec871caac74dc33a3bae19dcf29d9425147e7c irqchip/gic-v3-its: Fix potential VPE leak on error
13e329dbc670e704f86640cde2cd00722422a93f md: fix a lock order reversal in md_alloc
f18053a4af15250759de88cfbf4365aa92d7564c blktrace: Fix uaf in blk_trace access after removing by sysfs
96909ef77bb7f08be8b77ef3ad476da4f957d20b net: macb: fix use after free on rmmod
33539cf87635a567b3b3ad840a27d93990fff139 net: stmmac: allow CSR clock of 300MHz
1aab399fc54ebb5aaa5c0c69af64998d76176240 m68k: Double cast io functions to unsigned long
3a2c22133bb21fbb366aae2fa7961a29a690eae0 xen/balloon: use a kernel thread instead a workqueue
266a68bf55bc9ed0827e2059f917be79333a894e compiler.h: Introduce absolute_pointer macro
b118debd9d5baa0a93a11d11eba6023f467e8cf2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6b811478a222a8e10d919bb3089f7b52efa2d394 sparc: avoid stringop-overread errors
0c53d214e08de3584b028e68e9f5894028685188 qnx4: avoid stringop-overread errors
f1eca9b9709518223f014c1c73f7c9524d0e3338 parisc: Use absolute_pointer() to define PAGE0
8dd3b147539c03ad06995ed8e4e8a2b5f1e3c173 arm64: Mark __stack_chk_guard as __ro_after_init
6bec5f90c6a9358191a9c0236493bf6259ef24a2 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
68196c6a66f2fea619ddbb18a95cb3663f109640 net: 6pack: Fix tx timeout and slot time
cdd2b2d552dfaf188e67c72bd1e71cc2f1fb00aa spi: Fix tegra20 build with CONFIG_PM=n
183a790d48bc7b051e279828b9c2c2a1ddf76d88 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a29724e8cf0b96fe5a026a7fc480957ccc78c69f PCI: aardvark: Fix checking for PIO Non-posted Request
3e079ccfdc0ec43f212f7fc862c370a059095746 PCI: aardvark: Fix checking for PIO status
02d42a48a68226685138b927700b7a9b8b525b8d xen/balloon: fix balloon kthread freezing
b202472d7b73c2168f05cd3732c29b0991fb7555 qnx4: work around gcc false positive warning bug
7d93617fa334210503b4f320a67b9beb439bf701 tty: Fix out-of-bound vmalloc access in imageblit
01e39342d596b3da1182ba314f6751704f7daba9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0bc151d6a918c52f51ccbc82f01db1d619b84ceb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c3e6f5679e2fb99898d2379eee7352721d50ad35 mac80211: fix use-after-free in CCMP/GCMP RX
0ac73049f512b58160a0cb9bfab264b4c8138ca2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
248724008bc6866a759ad9093f73ee32666cef69 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
53f91f0b76d3f864d520707b572a25c3fccd4704 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
acbb06d91e172eb76f4050279d108754e4832bc6 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
21130b93e46041bacb7932aa2edace0a92d13922 hwmon: (tmp421) fix rounding for negative values
e6e5082b90cd0639611db828b8a0e58e6adc39e2 e100: fix length calculation in e100_get_regs_len
e28a5ab4df1ef1a422128c2eb05ecb4e55bc6409 e100: fix buffer overrun in e100_get_regs
96c3f8aae07b9864d800c1b6eac12eaaa6135658 scsi: csiostor: Add module softdep on cxgb4
0e5f90d7df46ea6bfe2665e201a3db63a4b69f7c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
eb2d474435782f11a5ee50fb7cb9fb142ea39e81 ipack: ipoctal: fix stack information leak
368a989245708762b7278a7a6af64b6ce4bc67d6 ipack: ipoctal: fix tty registration race
e412dd57f3ec6551d5f6399837c8a80ad4408815 ipack: ipoctal: fix tty-registration error handling
15730a1bd6fd6e2fad4890fd625375c4294f786f ipack: ipoctal: fix missing allocation-failure check
d3938bbd7bd902a0bb27a7ea318db38dfbbe5372 ipack: ipoctal: fix module reference leak
9dc597fed9f7f872c1ac35cd20a52b139836abf2 ext4: fix potential infinite loop in ext4_dx_readdir()
00710d01732c5da8e2237e8aef4046162de9842a net: udp: annotate data race around udp_sk(sk)->corkflag
964195bccd4e7b80de067cc2e12bd9afe050d775 EDAC/synopsys: Fix wrong value type assignment for edac_mode
d6b33bd50b6b3958d6bac802ee38aaeffe9475e8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
89b5539ee208dc91d955bc747957edd167861509 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d34b72fef410aaf0f373c24b7559a4de10cb2353 ARM: 9079/1: ftrace: Add MODULE_PLTS support
d81c64cd138d685aa822bf7a94f98a856500b78e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
7c37ef30f496678053a24b6cda79c40220841946 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
bcff08cfb39aec5ce07053f39ec96be3b06b9c17 hso: fix bailout in error case of probe
b895880592d6d284c46dc7dd1af086687c00184f usb: hso: fix error handling code of hso_create_net_device
2bd242f84647c586aa7994f9aa6529fc0d4e9b5a usb: hso: remove the bailout parameter
ffad3edca16fdf7d678a6ed502f0b6a275e13755 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
08cba037c73cd83d101801f7a94173831609f975 HID: betop: fix slab-out-of-bounds Write in betop_probe
98b1a983225c639b15a290add92504362958ae4d netfilter: ipset: Fix oversized kvmalloc() calls
063d5f9a7566fccd8a26093ee67c9021e9caa8d3 HID: usbhid: free raw_report buffers in usbhid_stop
94381b191e238cb4e0090aabb84f34be82a3048a net: mdiobus: Fix memory leak in __mdiobus_register
7f6d4fdae68d03504a8db861c9b0b7d141fc8e1b Linux 4.14.249-rc1

--===============7870322431410622265==--
