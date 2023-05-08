Content-Type: multipart/mixed; boundary="===============2135292707225524770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:01:29 -0000
Message-Id: <168352928986.7525.7790870729486068259@gitolite.kernel.org>

--===============2135292707225524770==
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
    old: a00bdd4e186000885200001cb5e6602193c17b45
    new: f9ded416f09a13cde3cc4bbec4a7987a4b9f4dd3
    log: revlist-a00bdd4e1860-f9ded416f09a.txt

--===============2135292707225524770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529279-af28967d948a0aee5b00a68ba5b4ef93896a28d2

a00bdd4e186000885200001cb5e6602193c17b45 f9ded416f09a13cde3cc4bbec4a7987a4b9f4dd3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYnkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dY8P/RbLX403acWr690jRPDG
H/vhqVSSi1polMiUPV4RH9ygVFrgV5e6rOYFnA+M/pTH5EPEMyEJClcXwua5XDQg
aI/LghrBNvKrjDR/RMpwovyRWQ3dNXMy/Gzg6iwifHTMV+bciqVULlfNq0ShND9K
6hgUW3p84bFzGIT4eYdKPFUeWjdSX+NjN2CBE7eshoiPqyD9j4FJaMTdKy7pNL4o
57YUvj37SztGet5O7jmT2SO5DYe47rvrL6LJ73WAgWIy1fIT68qMRMfqH+1nBF4E
mGIpwOgc2vanZGxRdVoCYAIuapI1V/nh9ORiHYXz2mw0PD1zm5V5MsiKygngeXuQ
JCPcHkuckr0LWZihD7+7z3iNTyUuhW3bclQ74uMp0ysalZw1vjhS0s0J+U96qKXQ
NMyG8a4a0wh4tjyehseR41sLgXuescEpECoNA1+3xs3C9oMnBI6hW/rf4b5SCQKt
COR6qjy2kIlJoAIlUigFQbIMOdjA5DBa4JyWAIjNeW0SXmFI2K2d+yDEGp42WW7V
UU+D+EZJVD5XhpfhhQsXxOpJaErORdtD6cRIClG1LJfUNKchcEau2Q9MzZF+zV5Q
gIlfiUZDhlzq7APrEjU3q2C3kL9IH54mucY1T+T6fcje83PHo1HrJHnS7hN5yzaZ
lmkNnxjxXjeUKSOSvpS5xeS8
=YxGw
-----END PGP SIGNATURE-----

--===============2135292707225524770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00bdd4e1860-f9ded416f09a.txt

52fc5924950ac7ed518693078518abf80be3929f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e7545c55db3a75e48347b2ec96834a8794b78080 bluetooth: Perform careful capability checks in hci_sock_ioctl()
99fe20bdfc756151038df9adf18ea401cd12ef41 USB: serial: option: add UNISOC vendor and TOZED LT70C product
35dfed5920b7bd423c515028d66465cc656d073e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a96a8e000f2d504ff2f5ca589fb4883a68c4fa4f IMA: allow/fix UML builds
c317267b94e028393527f97eadc5c7c26d75b608 USB: dwc3: fix runtime pm imbalance on unbind
6433cc3f7511252899f4a5a3996a60dc8a096de6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
40e7780efd617a690be35c9c2e1fed56bb4a9b13 staging: iio: resolver: ads1210: fix config mode
38982e85f61d82c984695ee8d1914c5186dba912 MIPS: fw: Allow firmware to pass a empty env
a6e8ed7d7ff99c5868f2794191a461ab22749af8 ring-buffer: Sync IRQ works before buffer destruction
c90c10883a2aa5dd773a8af29f2d50ad0207c4af reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8ab8fda75b1ca225092a5410fe2bda6149d793f7 i2c: omap: Fix standard mode false ACK readings
d49ebc7f2a2c80162d475fa09dfca79ebbbdb852 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1aa6933dcd4800def0c512042ca256ddf353a6ad ubi: Fix return value overwrite issue in try_write_vid_and_data()
5f03853dd4ba0edfe602e855c98698677acd0c4d ubifs: Free memory for tmpfile name
c24741673ece0bf86426343ab2d56811888a26f5 selinux: fix Makefile dependencies of flask.h
3919d6772bc50c19f0e3ff31a9f0d50cf9b7f713 selinux: ensure av_permissions.h is built when needed
a03cdc5bf544193f5c02821ab25202499b8b53cc drm/rockchip: Drop unbalanced obj unref
3fa86decdcf079d3b3ee5359c5d3d9006847dc6e drm/vgem: add missing mutex_destroy
b1a2e660b05c1ad6bd3552ed3356beda60310b49 drm/probe-helper: Cancel previous job before starting new one
5ad195067950fc2162c6a5fdc5c2069217cab6ce media: bdisp: Add missing check for create_workqueue
f43ba5d99756f5e6a27be6c29d37638d8af79465 media: av7110: prevent underflow in write_ts_to_decoder()
88e2872e6d161204f5eff98a6b3e2dbfdf9ee92d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dcefbdce9e73fc64b7cf52fa8da45ee41cecc0d5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ad98d7648b8fe06da1393d062a624515e429287b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
056d7336aaca43532ea1663c9668871f956e7e0e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2c57cf46009adc7e510e1d4dfe36d236ea5591cb wifi: ath6kl: minor fix for allocation size
4f87cdf0309564d3944127685c62d1ca6e562304 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d8b627147ef47bf607df857a710ca424cb57098f wifi: ath6kl: reduce WARN to dev_dbg() in callback
fbce92fd8c643817cf7a48ddca829b646a642bf7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8220ef4e77f763ab995f27c8ed89619f0d5198c7 vlan: partially enable SIOCSHWTSTAMP in container
259ba0af539a3e2069a6031396c5dad57017cf76 net/packet: convert po->origdev to an atomic flag
f381ba210a01e4acdcdca853e431d544aebffa0d net/packet: convert po->auxdata to an atomic flag
fbb124767b82dbc18639b534815a9e7c5a616320 scsi: target: iscsit: Fix TAS handling during conn cleanup
8899c1066d73fa9f49c1e7a876668ec72201efdf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
28ac06b55ba5ffc560bde2ce4e59df351af5b711 md/raid10: fix leak of 'r10bio->remaining' for recovery
4add0890491a5f27a56f275f6d930a3eb014c3fd wifi: iwlwifi: make the loop for card preparation effective
7ba0e5e0dfd44b0e62f9c3216e5cee2135931e92 wifi: iwlwifi: mvm: check firmware response size
49a4022de29a01e08eefcdd343c1356b9887379b ixgbe: Allow flow hash to be set via ethtool
c12c7c251f883755a4fbf14a70fec5373194de5f ixgbe: Enable setting RSS table to default values
9f4f53af67d05262d4887277d41b63d28b1db7d1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f58724677d581e086ada30bcf01506cc18ef6bc7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
eb6ce034908316fcaa53f75f6c6a41e34171dee5 net: amd: Fix link leak when verifying config failed
ced637b5ab70ff5b9a1275a0d20290917c716fb1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fb49ea1f0b252685de4de4085bff60b07e858d2a pstore: Revert pmsg_lock back to a normal mutex
04870eb8906467e965a46c55709ded371b267cb0 linux/vt_buffer.h: allow either builtin or modular for macros
ac3c2b10be2c6bd0ce66904d3a95d54e34e8694e spi: fsl-spi: Fix CPM/QE mode Litte Endian
494a8ddfdf9c34dd26a8821895df0441c836cd52 of: Fix modalias string generation
120779e7bb6e19756ba4bb9e634c56657e29d12f ia64: mm/contig: fix section mismatch warning/error
6fc11eb35464377218be3b549c404943e90ae851 uapi/linux/const.h: prefer ISO-friendly __typeof__
ac98d4485a2e54f236559e58e64a5beeb3591786 sh: sq: Fix incorrect element size for allocating bitmap buffer
eb2bc3ddaaaef5b1cefbc1d1825816eae17932e3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
90df23c4858e94186fc124f9a5055ea4973a4c2f tty: serial: fsl_lpuart: adjust buffer length to the intended size
80b1876f49e52e6b2e082449f3a3d1ae10015179 serial: 8250: Add missing wakeup event reporting
3670f91b4f50d00568b5a6e0a421aa52bb24d447 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6cbd643cb3c09ac3546afc5ea1dae8d1daedf641 spmi: Add a check for remove callback when removing a SPMI driver
d69e84f50d3d61637295a04e01f043acddd09312 spi: bcm63xx: remove PM_SLEEP based conditional compilation
60c63491165dfe645538c0e0f9ad9bb20f54ed7f macintosh/windfarm_smu_sat: Add missing of_node_put()
5cc9df0016ce9a50b3a576fe120dab733990fee4 powerpc/mpc512x: fix resource printk format warning
c6f8e178a4f67559d4b0c9b3aadf842401246355 powerpc/wii: fix resource printk format warnings
6f5d89193b1e7db7723f5043b3ae8c730ba29e3c powerpc/sysdev/tsi108: fix resource printk format warnings
3ad5d9053a77dc3035ba9bc2f15dfc254e11ae08 macintosh: via-pmu-led: requires ATA to be set
25aa7671dd7ff0dfe6bea1142e56a1cb56b10307 powerpc/rtas: use memmove for potentially overlapping buffer copy
a66b6443a1ab171e8ee6788790518ac2d6a7a474 perf/core: Fix hardlockup failure caused by perf throttle
801cb35896ae10fc24b287fb0e5744dbd8c58d62 RDMA/rdmavt: Delete unnecessary NULL check
6f4bf20172d46254f71232d8d2fc55d42f2db0ae power: supply: generic-adc-battery: fix unit scaling
291d64468541689f2cdf52efb117f65f471b81d9 clk: add missing of_node_put() in "assigned-clocks" property parsing
94020e9eb0a6707cb537d3e946c53cbe9395e794 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
28da6014bd44a5915f99578fefc6e87af0c196f8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f4b6a2db0d1824b3d63d0621f2caadb776f6a21c SUNRPC: remove the maximum number of retries in call_bind_status
b69631cb8e365caf6084b9dac4fb054f13da237d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3c5b9bcfd47963be656999c60b37f8a82edfbcbc dmaengine: at_xdmac: do not enable all cyclic channels
3c75c9e754978c8f197beeb8153653b2bc3f327a parisc: Fix argument pointer in real64_call_asm()
637da53aa8153af4ebdaa7b51f9b598d17aeb761 nilfs2: do not write dirty data after degenerating to read-only
b047db70d7c98772b824dc19d2af09b8877a6a1b nilfs2: fix infinite loop in nilfs_mdt_get_block()
c057824d5904866c69dbe6987ea40d994ff2dcf1 wifi: rtl8xxxu: RTL8192EU always needs full init
e529433e1d4cad19d1ff9d389f102b62aa921d98 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
27f4fb57721b6c167a3193ffe8fdf055ffb81a07 btrfs: scrub: reject unsupported scrub flags
892386497c88030d64c003df71c3cddd936039d2 s390/dasd: fix hanging blockdevice after request requeue
e9aafd81e3fd548bdba192d315e77a36babb66b4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3497031f2951d55ac703d9d2ae197598d21c65b5 dm flakey: fix a crash with invalid table line
b670d4511cd22ecf12e184b723629857288f173b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b8d682435a3778d67f36107b2a4267459975a1c0 perf auxtrace: Fix address filter entire kernel size
f9ded416f09a13cde3cc4bbec4a7987a4b9f4dd3 Linux 4.14.315-rc1

--===============2135292707225524770==--
