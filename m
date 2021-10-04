Content-Type: multipart/mixed; boundary="===============6035425673586862015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:12 -0000
Message-Id: <163334779281.26555.16345230612128518946@gitolite.kernel.org>

--===============6035425673586862015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0f04201c0ff5f1626882d81d25edf16e6c1e6c8f
    new: 95915ca2af722ce8249620622ae914e646ff8fb5
    log: revlist-0f04201c0ff5-95915ca2af72.txt

--===============6035425673586862015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347789-04df37c7f46b4b212b5f1398bc4ef245825be1ad

0f04201c0ff5f1626882d81d25edf16e6c1e6c8f 95915ca2af722ce8249620622ae914e646ff8fb5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AQQAITQNQTRCG7PH/Vw9QjR
zLEfZc8n1FTXEOuJYq43M/q8GEFN8xwr9rl3z9fm3nQ1c9pmwE6TDsHA3DoJ/BL+
+iJBw9A5XVGGFuT7Ui9FAz6H3gBONrT1692EgrK01AcCE2QUAN6rBKtiNfGWXHO5
1x9J+QhcMnU+eJdI4pjo37KKekomc9UCB5ixDC2MbUPWq5NLS0dFkROHrmitm1Tn
0QgFBbaCBEBTCam3Z9g9vvazAFL3LLd4gdKuQWYbph3PD6ZckuUYblqT1W/B8pJd
jpzvYhMrVfAGS4Xe9nWTbwPdeFy8rF8P01ALbS9nXwgZuAheFGxIUthRHluSR15F
qwOuG8cFDuKtNkyo7uig37qsQN8uh1w2rEGcWATzujd0SgZvG4+31JyWT3LdW+v5
d5BARcs+m1EWwIMh7h4OacNRcwbzrK+yPl/lQCnM8qlaRVFGp6fhSUNeqVN8CCPf
jdC+EPWYz+CI4H7VYeRl3oRuYeMhXoX7USa9N57D95bBbn9H0kHkd/SLBsoC75FV
HvXcLGesj56E+nBrm4+xIARLqv9INQR4rRu0J5KeKIo0HGhIjr5nLZFQ0j1OAwbo
W0/4w+gxkuG2vlzF4g0HXmH5EBumqH5po9EE3XupBANKZOMMOR1Jjeb+92byWhCg
UnMKFdnbx6l38PDkA8h/zoP/
=T1HI
-----END PGP SIGNATURE-----

--===============6035425673586862015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f04201c0ff5-95915ca2af72.txt

9f7d5993f3eb13bf5f641367a8546f9ef75fd1dc ocfs2: drop acl cache for directories too
c798d10261d61b72648b59f64b6bc0c6dc5ad10e usb: gadget: r8a66597: fix a loop in set_feature()
c061bea7908678675f973731e1c09ace074ee513 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
134071f7a20858e14545e98be7162513aeef59b3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
65d0fb2418c22d88cc63390959105aa1b95baa43 cifs: fix incorrect check for null pointer in header_assemble
58dccaa5cf57525b15a9b995dea0e3b7dac13284 xen/x86: fix PV trap handling on secondary processors
8a204cfb2c5a19a4780976ac12748de3caf7904d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f0edd6ea8b822e66dc5f137ad12112965a86bbe0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
32788ea8a2f149d0a198d46f133985661abfdc1d USB: cdc-acm: fix minor-number release
7b96d6c6681a10ac9cb09cc3bc572aa1e42f91d7 staging: greybus: uart: fix tty use after free
93fa5aa4009bd9d1139fad8603574865505e8468 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
02fba61547b77cc072114e3fc1005cfd45b210a0 USB: serial: mos7840: remove duplicated 0xac24 device ID
8b40952aa781f914cdfb7244a5da8c986f2bce9c USB: serial: option: add Telit LN920 compositions
121d2aae0bce2d838a2219a1ab9c422d3a3231ef USB: serial: option: remove duplicate USB device ID
e48eaa47f31ae7c2335e48e5f57895a31ee5f786 USB: serial: option: add device id for Foxconn T99W265
6a8d92bf9ae188f2a810aeedee25f7d07754b5cd mcb: fix error handling in mcb_alloc_bus()
b2d6ab4534d9fa9578c8c96372df4342c3097dbe serial: mvebu-uart: fix driver's tx_empty callback
497b8b1cfe8b7da6acfcaaa085328d436820e0eb net: hso: fix muxed tty registration
81b24be363df51b608ea6945504bf4a3a1059427 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
cfb2219f51cc3fafd84ebc2b5dcd616091b0a7a6 net/smc: add missing error check in smc_clc_prfx_set()
232692413b0c00a3302466633b39698432a5b650 gpio: uniphier: Fix void functions to remove return value
16e982a0d863aa754eba2aafb4eb3c4f2681ac3b net/mlx4_en: Don't allow aRFS for encapsulated packets
e5127c9575289e6c9c20c2b08400f950e3659bfe scsi: iscsi: Adjust iface sysfs attr detection
672038328f9842a72c546202b03e6c0fc2bb8d9d tty: synclink_gt, drop unneeded forward declarations
d9ff62d612b46899e27229bbc99f465f2fb1b9be tty: synclink_gt: rename a conflicting function name
1801b047dab507be5363288e7ba76c7cdfd7f3d4 fpga: machxo2-spi: Return an error on failure
85c00284efd63e539630fc5b653d2c0f1205d776 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
3b6ebfca3e88c2e09d0a0f9e7cca70e9ade8769e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
55f4d61a15480532e2a0c8e79af7e6af24263e30 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
550cc2d3f4f5c79dbad4dccae469fed843413701 irqchip/gic-v3-its: Fix potential VPE leak on error
0d3143ba7d2b6cf107c187386ebcfcbc0838da36 md: fix a lock order reversal in md_alloc
2afa9b9b42e7c8f14449c552be109540c8811a56 blktrace: Fix uaf in blk_trace access after removing by sysfs
c01f9c0f12cc9e49404bb94eb79b698c4bd6eaa3 net: macb: fix use after free on rmmod
54656f6a4de95486e76fe8dc42f42e767a426503 net: stmmac: allow CSR clock of 300MHz
ec578b0e20f170156e326bbd9e49e44470f4fb35 m68k: Double cast io functions to unsigned long
1cf0c9034a6a237ee4e8568d19dad1e6a9b09185 xen/balloon: use a kernel thread instead a workqueue
f90fc488888ae2ceec3c26cee2720817e5263360 nvme-multipath: fix ANA state updates when a namespace is not present
8832e07a2d1a3a9f986b08ac279e782564257083 compiler.h: Introduce absolute_pointer macro
0a9bc73f634387c6c18ba841164b68ac49ea1392 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b17430ab6bb2e574f3b785c58069ab4a26575351 sparc: avoid stringop-overread errors
fe159e5157ff59b569cde67aeb99bbe4e518998c qnx4: avoid stringop-overread errors
81331f16183810febdc97fa663ebd737239c4af2 parisc: Use absolute_pointer() to define PAGE0
ef9b088e56150f3d021430284c24e2b075df0897 arm64: Mark __stack_chk_guard as __ro_after_init
eb7ce51f9bbb360e78b59d3d95901462a3c1af6b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c904590a6c9a42cda765583cdd1c5982557bc6e0 net: 6pack: Fix tx timeout and slot time
84cd5c82c57a957b3f933c0ccd080f4698ad71de spi: Fix tegra20 build with CONFIG_PM=n
afc3ec1a3d30fd8cd31394cf2017f75d10650060 erofs: fix up erofs_lookup tracepoint
711b710742f11c99e0232d3a2ef60022ed8395f4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9eeda99583d9e3817e20b77c570398a2e1bd17d7 PCI: aardvark: Fix checking for PIO status
a937801b0dc6989771683d83277252cdbd686f97 tcp: address problems caused by EDT misshaps
9a04f87199c4115406303bd499fcc1b95ee4a2af tcp: always set retrans_stamp on recovery
309a4e2a4be648bd7c9498053956217c16697e71 tcp: create a helper to model exponential backoff
febdb7f9c4fddff3c614dac51cccea8c41b079b2 tcp: adjust rto_base in retransmits_timed_out()
834c8a4fc7d3d2c9b0b3b62796109a52329ada16 xen/balloon: fix balloon kthread freezing
74f70650f2b81d6dc41a3e3c934e85a07fa56926 qnx4: work around gcc false positive warning bug
03cb42218983de4a8623c82acdf5d26535cb5fc4 tty: Fix out-of-bound vmalloc access in imageblit
82bea2191442115838fbe04b3ee1b28744ea062f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c116ac073eb968a9692a8d25c51c9593be24d2db cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
110d4cce20186e186c4624b9b689b607315c456f mac80211: fix use-after-free in CCMP/GCMP RX
7feb21fdcd802f864c2b40dfaaad6e575a7d985e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ff2fe39c4bdd567f87495ab97a8c39d29868cddf drm/amd/display: Pass PCI deviceid into DC
12130d92178e31616656a0a084ce66fb528f8844 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4ff821e27671c45afb1c0343de8bce873b58acea hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
d94f308e3a2b9735886aa92719990fd5baa544ce mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d7d4667539d620b512ae81128bf9180de494d460 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bb4c345fc633dfc1e913ddbb4208acc1eab424fd sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
96bac97913d15e94d9dca8d4d2b8886c84e2df6b hwmon: (tmp421) Replace S_<PERMS> with octal values
0b022c78b0328d4486d0606d20cbbb8fce3c0a86 hwmon: (tmp421) report /PVLD condition as fault
f20bd46ff84c0010eed5217fae1b7ec996d29829 hwmon: (tmp421) fix rounding for negative values
ffc604f418d46212c7236170aeb1a0fc9ef614fa e100: fix length calculation in e100_get_regs_len
e6a95bc77f21791721a4c996128bd2f02cdc1af9 e100: fix buffer overrun in e100_get_regs
c678ea802bf13c8345dc28ebed9429fbb1bc4683 Revert "block, bfq: honor already-setup queue merges"
a1992d8932e6dd86a3cfa59541d67ee6c4fc14ae scsi: csiostor: Add module softdep on cxgb4
cba2280ce5d027aa6c783b0e3e4005cb782d85b7 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
573d425ac7207bf146c020285d876e5beba3915b elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
27eaf33fb6bf1778f412c96844f17900f5fc1f80 ipack: ipoctal: fix stack information leak
ba51992517da6bd9dcea014b2209ff4b0e898d45 ipack: ipoctal: fix tty registration race
57f49c9e882c1a98fe078789f6aa9af9b5bce048 ipack: ipoctal: fix tty-registration error handling
2863ece5250e5cacc9a57bff7761e8645506f715 ipack: ipoctal: fix missing allocation-failure check
67a70217f58dd8d9e4bba223211556daa12bfc45 ipack: ipoctal: fix module reference leak
e3521cf56836797425a23997167a193736c03554 ext4: fix potential infinite loop in ext4_dx_readdir()
003c69444478a25148fba93f30d536da4ee78c07 net: udp: annotate data race around udp_sk(sk)->corkflag
434d4b98190d38dc7420f683785c1f1f8743ab6e EDAC/synopsys: Fix wrong value type assignment for edac_mode
0ddcf4b2d2272b42dddb73345f87916b26be23f1 ARM: 9077/1: PLT: Move struct plt_entries definition to header
c1fc3928e7b157c14031ae72624dd8704edb4730 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2e6a5f29c55943ec1d66a94320e42baa057c1f53 ARM: 9079/1: ftrace: Add MODULE_PLTS support
8e71cbf3d4be508339a4b0d0c294afe7f7f3aa75 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b70b91855916c4bdfec98eecd68b05821dbaa2a6 hso: fix bailout in error case of probe
55c12f57273accb9ba9eef64e5b1b859b6a9c3a0 usb: hso: fix error handling code of hso_create_net_device
7cbebfeb5315450e0e726abd4be46481e1ed5aad usb: hso: remove the bailout parameter
5103946df85034c5ffc6d87fd3dc5389cf9acbda crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
95915ca2af722ce8249620622ae914e646ff8fb5 Linux 4.19.209-rc1

--===============6035425673586862015==--
