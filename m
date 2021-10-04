Content-Type: multipart/mixed; boundary="===============6000510479243023742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:41 -0000
Message-Id: <163335184147.9055.17862298432640139111@gitolite.kernel.org>

--===============6000510479243023742==
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
    old: f98bd903f122acc2fc704ec149ea022600379dc0
    new: ee3e528d83e91547f386a30677ccb96c28e78218
    log: revlist-f98bd903f122-ee3e528d83e9.txt

--===============6000510479243023742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351837-b5c848728e68e5f2d93d00568400fbdf5b4ce47b

f98bd903f122acc2fc704ec149ea022600379dc0 ee3e528d83e91547f386a30677ccb96c28e78218 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DBQQAMCi+NXCAXH6xR/ymWRw
AScSL6HMBtCw6YsI7lcf1Y34Decfj6KsQynDWPrlSS5gY+zNV39UxdyvHs35GmWS
WNpLpdx4ABFfX49HEgvlFr95skTy0SqshD+NkkyQvJhXajl0bAPLvIMo4sJy9O9Z
uI3nQFb85R+Q1MuIrzGQJ6j+1Q52x6aa4/kT7ITiqb/bpwMOkLQ/B5vDFS8OAIRA
TZRF+eudW3EqDcrwDkKF2npqM8Z0c/FUGD1zYXJVvQPH5sp/Uy286W8o+fYyVPEa
hjSlqXMkiFQpLM51i52GMNn7C9HY6LbqAqccN+4+gfAVIguVV61E+4BxJQeM9AxW
8rbsWfhoW9gYtQaRVPK/GW48oxA6P6sk7zvRaCA7j8Eg237mTvEH8USA1Ve+4ilV
hJuxZsmaf+LixRQVhGBO0U/8NgjponAPNN/Tx2AZbgBcpaaLOb4do/2lK4/1bHel
dMrcOWR/bbGIqiBCExYZjKD4uJ990aeqDVKhOjO+vitqVyEacExNLtUZ06Zggo6D
SzittTTlzhQrDw1xHOPO4yPNFaeml72g/XJ9rZsP4NV9pHiGHkRVk09ecqvPQVo2
EmIgRHEWWVdungNOsPOdDKudSbsbrEb84uDD3PQH9MbcMuPEgmCNIcWv3dSQZiu0
GTte7Mo2C+hgfuq51pxbWt8l
=4G0w
-----END PGP SIGNATURE-----

--===============6000510479243023742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98bd903f122-ee3e528d83e9.txt

fef9787aaa3df8f4a38b08207b0bbe26e6fb9b97 ocfs2: drop acl cache for directories too
9b3bbac5f1c50066fa6af04289eb9a0ab5696aa6 usb: gadget: r8a66597: fix a loop in set_feature()
595af88142d573a3069391f5474fd8dc08a150aa usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
016a22e83304d318e53d4ad3614bbcd7e23a4b3a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7bd8cddc8fdacfd3fb6711c8dad1741d0c524cdb cifs: fix incorrect check for null pointer in header_assemble
8722927b69c38be8c6cd1bcd797e3de77ba1e7a1 xen/x86: fix PV trap handling on secondary processors
5969e72e57bf328a28c544bce1c10c34be29a83e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2d0d7754e5ea945ed6b426958959dc5d6e710de9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
97648409459dad5c1972a0f89689845605546514 USB: cdc-acm: fix minor-number release
e3afd2e00d5f42fb402e3025bf9998e5d0d2df72 staging: greybus: uart: fix tty use after free
198f1fd898cc58e407843be3d59d83f0f30eb274 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8a5a55538a57b6be0bfa9fef22226c90194aa4ce USB: serial: mos7840: remove duplicated 0xac24 device ID
77249c4ce00231a9e96a90582c07cabeeb625ae1 USB: serial: option: add Telit LN920 compositions
9b0fadb24d2e76381869f68fe73af6d8945f6e5a USB: serial: option: remove duplicate USB device ID
77814c66794f8b0593e2837843c5785dd65c0741 USB: serial: option: add device id for Foxconn T99W265
508f54334fde7e61705af4bd17ea999b8e7f3e9a mcb: fix error handling in mcb_alloc_bus()
495d03d5423aa3cafd6b1fa00ade528afe22bf11 serial: mvebu-uart: fix driver's tx_empty callback
6b471802b3ba2525f7b040bab87402a4a90fe20b net: hso: fix muxed tty registration
3056d9b0c5b52fb14f24d193849bc0d5611dd698 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
45e01086707bac8c262cd1e27240b7fa67ec16cf net/smc: add missing error check in smc_clc_prfx_set()
4cf5d58c1572deb3b3b964f9f91ea4d186285cca gpio: uniphier: Fix void functions to remove return value
f8d66a0141d8fe8df0328dfddbeccfb52b5ccd08 net/mlx4_en: Don't allow aRFS for encapsulated packets
b3ce2d3c101b688716194e9fbea21c751e50ea6c scsi: iscsi: Adjust iface sysfs attr detection
7807d690feb7a893eb1879d1f2afb7493f4f4157 tty: synclink_gt, drop unneeded forward declarations
b9e3e8f5fbd96ee17356f91b9067a187a9fb0364 tty: synclink_gt: rename a conflicting function name
b3c556dee0cd2333293bd930c68405213c11f79a fpga: machxo2-spi: Return an error on failure
65f0468164d2507c7747a212587b7737a9855a38 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9ee6e0d703fc20a1347c37cb8d59cc603ba22c30 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8d8f62e06d8c2b208f522f9e01bbdf82b7122034 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ccf5ec622e5b4da1aeb070ccafb3c8daabd04f02 irqchip/gic-v3-its: Fix potential VPE leak on error
41ea7e4706f228d01e7a66e1e4ce1268d9c7b53d md: fix a lock order reversal in md_alloc
981040ee3316b05fe58ba102e9efa4ef0facdcce blktrace: Fix uaf in blk_trace access after removing by sysfs
d7f9a55f6bd9da2c53fb6b150165ab309540bcfa net: macb: fix use after free on rmmod
c822ad738748400ecf0333e48c32ad184561eeae net: stmmac: allow CSR clock of 300MHz
c085d0db3a72e500538d750d78bbaa9ac1b87efc m68k: Double cast io functions to unsigned long
ffbd8fca48bc4bedf27d095969e2d3097f9dce89 xen/balloon: use a kernel thread instead a workqueue
56eefa9b9127801e6c4646562969d465c035fcb0 nvme-multipath: fix ANA state updates when a namespace is not present
3057a710c881f9c23045e211a3fd9fcdfb67f4c7 compiler.h: Introduce absolute_pointer macro
233374fa857cc8d637e43e78ac93722682c407d4 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6b9ad744e11a76ea6d8ce751a178880168f4f8ce sparc: avoid stringop-overread errors
76bc87b91280e23f4dfab0132f84279cdf4f7e13 qnx4: avoid stringop-overread errors
563752783eaea0dacb125dab9e0cc95a667f421f parisc: Use absolute_pointer() to define PAGE0
1db9344e4829923d13b0acf2b556552beedb905d arm64: Mark __stack_chk_guard as __ro_after_init
9f2640f73c50f03a70e03b6811f0311ce0281ed3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7806b2936593f75b6063daceaa8276169f6c0ea1 net: 6pack: Fix tx timeout and slot time
261040bf6001e1924f7b8ff533f212a91e08c183 spi: Fix tegra20 build with CONFIG_PM=n
b9bb1abd9b8dc64a2b5572f7616f661d7a4df5f2 erofs: fix up erofs_lookup tracepoint
411082c3cbe9baa512665cb0f1f8803aa5a6be4e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4f6149b904c42923ef0eaa7626d708fcf8df38f0 PCI: aardvark: Fix checking for PIO status
4150c4d0ac0fbd645fb9fc32387a210b1e1176a5 tcp: address problems caused by EDT misshaps
d8dc46acfcc4da239af6a819a804256f6a27d069 tcp: always set retrans_stamp on recovery
af4358807527eaee0850d6b76b92cb4bbc4707ea tcp: create a helper to model exponential backoff
b8c03e6e6370abb9bc21231b374628e1b855e3be tcp: adjust rto_base in retransmits_timed_out()
4873e6d6f01d2a32a5c8341843aed81177bc8a47 xen/balloon: fix balloon kthread freezing
1f11f47c1d23a89b7a7ed7ae477fb894802d5bf7 qnx4: work around gcc false positive warning bug
d7b4a982b097ec02982f1c4b82e5182ab3ebc1b0 tty: Fix out-of-bound vmalloc access in imageblit
a669423f3108587e769c2c4bb9459391cfb69c49 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
04e11c07e70dee175de66fecc8e44618c83851ba cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d7e11605fa3e89d645eb944a3d694e6462e133e8 mac80211: fix use-after-free in CCMP/GCMP RX
a473d174fb431c887bf039a431cf5258827eb073 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9f7a601340ce651c8ee44ee9b9c7674948dd9a65 drm/amd/display: Pass PCI deviceid into DC
6f992222d878537e446e243d940f7260a37d91b8 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f4a04581531613671c35007f0e24c5610440ca2f hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
31731ca4e49d165657574e827646256592efa20e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1cc642e11eb1440dbe1bfd4b2793d1175cc5d9a0 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ad029405b9bfefad8b6691d92df48acffbdfb6bb sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5a193dafcb0d37d793398327cdc17b07dbfee909 hwmon: (tmp421) Replace S_<PERMS> with octal values
f905f776680cc1b03c5c59613f3368a8b6df1eed hwmon: (tmp421) report /PVLD condition as fault
2c33b2227b600bdba88671dc4f6f5ab0490dbe8d hwmon: (tmp421) fix rounding for negative values
eec6acdb6c90459713dbba0c10333bb919225f7e e100: fix length calculation in e100_get_regs_len
3b513ad4885a6d7717743057a07639f3762d6d03 e100: fix buffer overrun in e100_get_regs
75a5622254ca3743ba378aec543eac5f5a2e98bb Revert "block, bfq: honor already-setup queue merges"
b6e91fffdd7fc04c2852556b0d2643af228dc9f9 scsi: csiostor: Add module softdep on cxgb4
8621976298b89a6abaa6f59933ecec5d31335cae af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6ed97a422a6309860f76342716364455496939f2 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
a8621d922f3b93eedad38129d012dc3a4b258ed2 ipack: ipoctal: fix stack information leak
3eb5e7736e5cb27621177289957b3630041f24d7 ipack: ipoctal: fix tty registration race
2d79cfa536ee5f32d23977e38cafb547a19deac7 ipack: ipoctal: fix tty-registration error handling
cab7500e72ebd8d7398a8972a009ed04a16bd7b2 ipack: ipoctal: fix missing allocation-failure check
865ea8977d409d0930dd1ed33d2551c9a24434a3 ipack: ipoctal: fix module reference leak
a0fceb11db20bcec677f5943512cb2476b949095 ext4: fix potential infinite loop in ext4_dx_readdir()
656d23e663e71c60abd9aa6b63322a1661f146c2 net: udp: annotate data race around udp_sk(sk)->corkflag
70e82b36f5622a06549a666029142fc7de118d17 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7bd84407d04345b5ce4719c47b1f8b79ac390a37 ARM: 9077/1: PLT: Move struct plt_entries definition to header
4456afb1f311304378d747f339e1386bdd1daa7c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a0c772e7c583a43aa4ab48af484b1dccea716c0f ARM: 9079/1: ftrace: Add MODULE_PLTS support
671495e5426a1bf7a6a06d4d243d885cd3eff446 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
11d3fa65da045ba762868be82bb77d0c56c5d0b7 hso: fix bailout in error case of probe
6ff8bb498e15dde1a8e194969ddf1ba75649ed58 usb: hso: fix error handling code of hso_create_net_device
79ffc5e377279cc196a77fcd17a6c16a8e8dba3a usb: hso: remove the bailout parameter
08d7ba3668fb30365833207498b0e1d87b6a8a4a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
72416281da942a7a873e7fefcf92a8560daa1392 HID: betop: fix slab-out-of-bounds Write in betop_probe
e3c27c6eaaa0cd861693eb7d31552d6324e56127 netfilter: ipset: Fix oversized kvmalloc() calls
83430e3783e62232323ce8eb5652ea6f834e57eb HID: usbhid: free raw_report buffers in usbhid_stop
58610c0b24a98f0e86ad98c33918a93d18f06dd9 net: mdiobus: Fix memory leak in __mdiobus_register
ee3e528d83e91547f386a30677ccb96c28e78218 Linux 4.19.209-rc1

--===============6000510479243023742==--
