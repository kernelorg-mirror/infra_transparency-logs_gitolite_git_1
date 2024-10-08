Content-Type: multipart/mixed; boundary="===============8641140730178826507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:56:42 -0000
Message-Id: <172838860277.2382662.14915033085580771350@gitolite.kernel.org>

--===============8641140730178826507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dc0494e0a0cc291b67cf4f9ced1cfb525f26356b
    new: 346e08965f79ed75930d4bee3410eda74dfd5cc5
    log: revlist-dc0494e0a0cc-346e08965f79.txt

--===============8641140730178826507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388596-49f89e1cc73dab53c429261d5902047d0ee81b3e

dc0494e0a0cc291b67cf4f9ced1cfb525f26356b 346e08965f79ed75930d4bee3410eda74dfd5cc5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yLQP/2+PfjrBXw7Fcro5rgX/
5/hAsJ91usZag91ImxHv52n9iHZUCviqeygmStEF+JE3mm85cIXK1VGiNgvvsPmr
4U8uIXJMTNJUlXk4cE7oLR1/zL4wwjCpIl3gwQf6WeUm7Xd1lCWNuvNV31jrrnhA
i4LPkF/HnO/X3v5pedRcs7vnn2jwpbuZG7mlerjrCnprZ2Ld/0AyaZvavY4Ef6W8
lzSvE/cWYwOyn3srVSIuGLR47ohpND4a06rXLYJaju3O3sYknhdxRYp2pnxIOoxO
1dcmA0anvVPqznivObGcQsFtnESoYoURTni0q6ScwWa4e92gKmgzsOg9yVOzcwP9
t2XXRqBFFI5Get5p7kXyhmhsmNXZwChHeqDAZ5ceig2WbTSBBJkTkY6kkyyEZaqh
454AXKgvFR58N/nNKsZW7zen4a/Un/zIKeBOakVURtrwyIVBKiMOrkQ+pyIB4wQb
j8gqcZGae46CBLh9W1V9CoQjyKTCPJaAbCeABw/Toji+x9F+dvMK4NQ+jkR1Edze
s6qm+Mkim6FeBybYZDBjt26cgBgq1fDK2nZ9GsC29N0t6ou1zjiGd2TY/A5eGkUb
HR7zNBTv6hAtXfN/HgdFrh3aitPZkegfVAtTZlF4aX4U8RKPu5u7r5ZoMgmn89u/
Rkt4YWTuhZSubVbPIKaw//LO
=1uvX
-----END PGP SIGNATURE-----

--===============8641140730178826507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0494e0a0cc-346e08965f79.txt

79759bc30c501006bc53ba8376849139e984a4ff usb: dwc3: Decouple USB 2.0 L1 & L2 events
19f6d3486da09296931b8a2139eef716cf96b20d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a716506639fd5c7ebd7d17bf772fd3d8d34d1f23 usb: dwc3: core: update LC timer as per USB Spec V3.2
76b16b1aba53f4f68a11623c5772a0615543dd33 usbnet: ipheth: fix carrier detection in modes 1 and 4
92998bf31e3f61fbcb7aebc3537e4148ddd0722f net: ethernet: use ip_hdrlen() instead of bit shift
c5057a61b26235b0e427f08669d80187674c6841 net: phy: vitesse: repair vsc73xx autonegotiation
0bcc69f3ec01669378a7a8060d79b8c4209ca65c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fcbf3c2f24f798e0fe44c83ab223a0e4968fd32b btrfs: update target inode's ctime on unlink
c560e8b2600d1e5352562f64e6b29fd801a05367 Input: ads7846 - ratelimit the spi_sync error message
d66328b9f33fe2ce4ae5fb1ec3ba8ff75dd25990 Input: synaptics - enable SMBus for HP Elitebook 840 G2
38d7a2dd5b88b0a3723fa65747f7771aa070866c scripts: kconfig: merge_config: config files: add a trailing newline
8f53570368bda5fc4a8bd69fb648c3f872da01a5 drm/msm/adreno: Fix error return if missing firmware-name
63dbf1118cf9e6b9ebdc84e454fd6750a09c1cba Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8bb538a1b6fc578d5d529cfdaa4d8e23a3e1260d NFS: Avoid unnecessary rescanning of the per-server delegation list
146ea38a1a74d2af83ab1b67aefb945be4be476d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a9f1bc697efc6b45a6e416f784daa2f146898c89 minmax: reduce min/max macro expansion in atomisp driver
f5af7ac529074ebe2b79c9092b1551492906b08c hwmon: (pmbus) Introduce and use write_byte_data callback
90c95d5725fba04b45a3a70008be9e8d6eddf50b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
44849908d8efe9a2205cd4411f0a69469366ccd0 ice: fix accounting for filters shared by multiple VSIs
8d56482943ac3ec01eb264411e3b714dad344b0d net/mlx5: Update the list of the PCI supported devices
d096fa35311277d933711ed02149c350713d1f86 net/mlx5e: Add missing link modes to ptys2ethtool_map
c4c8c526fe2d42b3e04e2f98a23ed600ec0a4929 fou: fix initialization of grc
8b873195a6f2201b71e26575412b15f61a6d32fc net: ftgmac100: Enable TX interrupt to avoid TX timeout
38a54c4ddc4f9f32b46b9d9ff897f1246ad4fc85 net: dpaa: Pad packets to ETH_ZLEN
7a0755c5c7b5ec71b93b13967f204f51abe1d198 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f30fa37730eb87dae7e72234462ae41fee66d5db soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6b52ca8c753a1aab43d2db138eeea7155965b05d ASoC: meson: axg-card: fix 'use-after-free'
ff2013c52c3cfc7eebd0c4a7de98e4c9ac98b1ec dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5f0ae143b21e2e3f0bda45227d242dfe47e378ae ASoC: allow module autoloading for table db1200_pids
d88c17eb3dd6649031b210c525797d46b368946d ALSA: hda/realtek - Fixed ALC256 headphone no sound
9b5aee02b4894d7a038746d6d4885cb5f91c29b1 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ce9b3d591a1923c55bd8271a8cfa9475bba7ceb6 pinctrl: at91: make it work with current gpiolib
643cebd40ed27aa4bdc3149ff81d900cd5c6e37b microblaze: don't treat zero reserved memory regions as error
80b089f5da734b98cdf8eb98f2ad34665752b76e net: ftgmac100: Ensure tx descriptor updates are visible
f7b59fb06515e17246d234655d642d957b7ec14a wifi: iwlwifi: lower message level for FW buffer destination
3ace636104e2ac0c0f7122e9742358aae5d34687 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
54c0466963dd4fe50fc18786d974ec4559e2b84d ASoC: intel: fix module autoloading
9f8cb2d4099f8cc32b7e4a0bf3000f60a6772ddc ASoC: tda7419: fix module autoloading
1e84f5e6dd3c56283955c31242b6f31658b75996 drm: komeda: Fix an issue related to normalized zpos
a7ebe890a81bdc61000a9114311e83eb405c4b92 spi: bcm63xx: Enable module autoloading
c98cb6a2a0aac21093b224965b470dfa190d6a07 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6e691cbe6cbb8f2683f3444f7db25939850b8ca0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b5e85cf1cd2b322a4abad79ac634a91063ca2ec ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
521ebe042e3cc542059e23abc0909b7356dc85e2 cgroup: Make operations on the cgroup root_list RCU safe
ee5ba291fa1169395e34896bda15d2b4d61eb648 netfilter: nft_set_pipapo: walk over current view on netlink dump
149d60b7fb779d43426b4e7efacdee86d9f85543 netfilter: nf_tables: missing iterator type in lookup walk
f3e82c1d4afca25f4492b8e528c5181b86df1e79 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e04dc20c892d6f6eaac252c56c49888393671c68 mptcp: export lookup_anno_list_by_saddr
4113e22cd9330e81b4f13ac29da715b354c9c8a8 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9063cdc351c8f1f42342bbd34d23c469f17e3e1a mptcp: pm: Fix uaf in __timer_delete_sync
70b7f36db1f8b317a673cf8b7edb5950f1f7140f inet: inet_defrag: prevent sk release while still in use
6d49c12099cf7a2e118f0a028e413911633779aa x86/ibt,ftrace: Search for __fentry__ location
94aab2bedf65e1f1b080dde8c5d52af184e0331c ftrace: Fix possible use-after-free issue in ftrace_location()
73f8354a9e68bc9194bc55fd3a4a38f07576b195 gpiolib: cdev: Ignore reconfiguration without direction
63231406904a10b9a743fb343d97d0ccf179d05b cgroup: Move rcu_head up near the top of cgroup_root
87a5ea030671d4ef3c36b82ac4e62d0755da0ea4 usb: dwc3: Fix a typo in field name
86dff1df8f3ab9e5f150c504a2911f8c041b640c USB: serial: pl2303: add device id for Macrosilicon MS3020
beaa0e0606ef851c087f6914866ba5bd1eaad7b6 USB: usbtmc: prevent kernel-usb-infoleak
9c9f143dffc8f2d7a9149853727b88daac32f22e wifi: rtw88: always wait for both firmware loading attempts
d00422510804b8ffeb8274dae6ac4da8220b1a4a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
843c3695e3682aa07a1c02b74dcc10bcbd4939fb fs: explicitly unregister per-superblock BDIs
1f3b6e4e8e86ccb483ca0e2a91555cfa46dae97e mount: warn only once about timestamp range expiration
34c9b0a72d1bf929a266ca432ef01083ed5b1ea5 fs/namespace: fnic: Switch to use %ptTd
2ef812dfdaba97c58bcd36ba7d6f34e28d68eee9 mount: handle OOM on mnt_warn_timestamp_expiry
eea0bc3c73168f24c8f5a2895dea4e3a7bee6b29 padata: Honor the caller's alignment in case of chunk_size 0
3debb229b65dc0f825128f48976ae794d53c8994 can: j1939: use correct function name in comment
ee1c1aea5c270cc920b3d2e109066b5865e05a0a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1610c7d555f59d69d5f8f6651b87705f9642cc5e netfilter: nf_tables: reject element expiration with no timeout
f225f85696e78d11cfc8a76834e288497399324f netfilter: nf_tables: reject expiration higher than timeout
7ff875f9cd741ae96d077fd0c3dd8177200ac38a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ca05cda50bed011f9494b2430c13bf4192a0d176 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ec67f5739908fa2b2220af47a545c1d87d444d9c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3f0d1e26f501f1c5a1477fafee44bfe199f7bb20 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
761ccb8f284c4167a549c291e8aba770792104fc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
89d76986e3f60a3f3e087128b44d1da1302a4221 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4b9ba74f031c542c30cbc88d71faed4857a796d1 sock_map: Add a cond_resched() in sock_hash_free()
0926df1f5ad9e25513ffe535101410a73cbfcb6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a0ecf3a801dc302dfc43e02596fd060d4a14301a can: m_can: Add support for transceiver as phy
53fc21603a49b8fcccb62a6df39c5d78deb9ae0a can: m_can: m_can_close(): stop clocks after device has been shut down
8d0889e8b0cfa4469cfa2286caf2940b3c97cdde Bluetooth: btusb: Fix not handling ZPL/short-transfer
1083fa1ca922019bc2875a143a4c39c378fd9ea8 bareudp: allow redirecting bareudp packets to eth devices
7b6c926c6a6f8723539dbaa337f849399e9544f6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
73da071d1dc90300bf3869cf8b8bcb86b690ec4c net: geneve: support IPv4/IPv6 as inner protocol
363d91d0c64941f798d08ac478829452fdcf6bdb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fd1d6e7e15efa26a524fb1fa98dbf388d3a8cdbb bareudp: Pull inner IP header on xmit.
141e5c793d83754b061e0fa4a899c8cb958616c1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2b147ff9ad41123c2b6e4d76a14e7570893634e0 r8169: disable ALDPS per default for RTL8125
b7d2ed6cfd2b706eade190e7509aec5e8e3002ca net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cb89f42d7c43e128850d9095e8cf514e405c8323 net: tipc: avoid possible garbage value
d6e6c902d51f257c51ad43bc59711a16feefd8f5 block, bfq: fix possible UAF for bfqq->bic with merge chain
4c56683644fb81bf7d219dc456a2b56916ca81f1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
93e8021bb7cf99e25bc4d6d27ead789654f924ff block, bfq: don't break merge chain in bfq_split_bfqq()
388a424f4bf2da2cd8f064e47e1c90bab8b99ade block: print symbolic error name instead of error code
a5b07dcb27f587a8691d4764982e7aeab6714a24 block: fix potential invalid pointer dereference in blk_add_partition
9097b20517724bb070774383be3b03917eef29b8 spi: ppc4xx: handle irq_of_parse_and_map() errors
5c311a8897eb76b0aa63cc8e9b65f193a3e6846e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
16190d8382688991b18074315872dca726574492 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b4c4270de72112890bd20ffd3794d14ee8f688d6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f39771401eb3496205c401f3e2f989bff3d9b007 ARM: versatile: fix OF node leak in CPUs prepare
cd38c1859399d9d1975edee9f997162aba0af7e7 reset: berlin: fix OF node leak in probe() error path
126b0fb57be50221ed82faf0bfbc0bb631db34a0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8c93e279ed643d37dec13d8b923d2942acda60fe m68k: Fix kernel_clone_args.flags in m68k_clone()
9ab38fb9cb886a7e21bd37c47ae498d933af8389 hwmon: (max16065) Fix overflows seen when writing limits
a9dc179eef9a541a5dbbb0a7f3f8d0006fdddca1 i2c: Add i2c_get_match_data()
da23249b83d51415f7ce84444fe2dcd543c6a505 hwmon: (max16065) Remove use of i2c_match_id()
5eaa27372a17836a97f249b04deaa9fb80ff25e5 hwmon: (max16065) Fix alarm attributes
fdf7563c7bb0596abfd8233a30dd6def1e75721c mtd: slram: insert break after errors in parsing the map
941dc54ee41c4e0690844891bb4e0a07f1b72741 hwmon: (ntc_thermistor) fix module autoloading
4d4289f30c55ea2516eb770fd753df4829192fbb power: supply: axp20x_battery: allow disabling battery charging
5a9c42c9b9c881f49ec2618d5ff27ae36dbb894c power: supply: axp20x_battery: Remove design from min and max voltage
bc15aca6bb7f84a710999272ed2b288f79ccf0e8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
571c847a660cbf07148a930f0cb4f477b5c1f447 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ba2c6d1777e38836396517c308578b74f53b9e6c mtd: powernv: Add check devm_kasprintf() returned value
58d5d2d3524afb6adba76a09571d5552c7e6f47e drm/stm: Fix an error handling path in stm_drm_platform_probe()
0247a74ee258376a80f3c8f42ae34e43764c47fc drm/amdgpu: Replace one-element array with flexible-array member
ecce591f5fafb6b63cbc41b4e1a3317142a50359 drm/amdgpu: properly handle vbios fake edid sizing
9e09629fdcb275da98d8c1a1054d5dc8eab569bf drm/radeon: Replace one-element array with flexible-array member
21e07461306c422fdb5fff40b11587bbb961fb43 drm/radeon: properly handle vbios fake edid sizing
728ea2884b48a444137016ae40be440426e1b58b drm/rockchip: vop: Allow 4096px width scaling
2d0e4e7e03777bc295b55eb4cf72210112a90ae0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b5c9277a95acda204f7e1fbdc4fcf2b32cb915d4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
db8afff11f63dff2b0be631845fc3a6608893ca2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6ae01274b27289c24ff1d66182ae301868f4a6c5 drm/msm: Fix incorrect file name output in adreno_request_fw()
3d9cd178b9f9e33ac651b71bcd94d3c57c17abbf drm/msm/a5xx: disable preemption in submits by default
cf6e2b5a00f1125697dec800dc3ba2d6de1b9eea drm/msm/a5xx: properly clear preemption records on resume
f17c6ea59985bc1ea21400e63d588fdedcc7839c drm/msm/a5xx: fix races in preemption evaluation stage
1862560e46257286b3c83cd24ce9715f52645878 drm/msm: Add priv->mm_lock to protect active/inactive lists
3e6a1a31141f4306612c3a72cd7eb5afb22872db drm/msm: Drop priv->lastctx
940bbbab16047a1abf7cec47f78b6a8376590b40 drm/msm/a5xx: workaround early ring-buffer emptiness check
89355229eef9f5d7103d526097303040ea55105c ipmi: docs: don't advertise deprecated sysfs entries
08c056c8fff1c49e604203eb6cd758a2c16fc2ee drm/msm: fix %s null argument error
bcfb2e7309b01bf5d1c9bbf7930dd3eafc9e6155 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c909262ce57ee68b0e01119506e918b55cf85301 xen: use correct end address of kernel for conflict checking
7a90210566cc93e7975d4335a95fb6f6c77b6bf9 xen/swiotlb: add alignment check for dma buffers
c9373db181ee355fe880f365a1a92ee31808506f tpm: Clean up TPM space after command failure
d0dce8e52c48169dd738410421057faf05993de5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
99b2c626535cbea1abc0390ce6b9347410bbb830 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
44eccf945d41296d0a0565e0ad3acaa4e652b212 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
28efa7a8e4c43b5bc0d6d845095194a6508ab46c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9f39722c30b6c8b65876cc635f3dec70beaf5672 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4e01344f8312f11511136e6142b065f4cd78a313 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2a4b73e94832ea9ba31356db783a791a95417eb4 selftests/bpf: Fix error compiling test_lru_map.c
d1402b230806a40444b7f00a22e4f37743b120d2 selftests/bpf: Fix C++ compile error from missing _Bool type
93bf840e24179184f37ddb7b240a90928d4fd027 xz: cleanup CRC32 edits from 2018
357eaf026aa6a02f3ce046b5f7af280553c423ac kthread: add kthread_work tracepoints
5b6ea2ce6b2b809749186d57284aede4244a7df9 kthread: fix task state in kthread worker if being frozen
d0acc6418fe14c8cb7d5e355df8e8d2aff5c014d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7322790864c4d21eb3a88a3e6998988ec75fe218 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f91e8de197b560bf5af5d8eb18b894a093b48aa5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
368f59db68d9233ee4f5f06e2973b3f9530c1166 ext4: avoid potential buffer_head leak in __ext4_new_inode()
914debd40df764ffbd0874c6369b5859eb0b9469 ext4: avoid negative min_clusters in find_group_orlov()
e4bae5cd355ce6df24f02adc96753162a10a3f40 ext4: return error on ext4_find_inline_entry
1079155469e48ac33e9a1435b6c0ba88fc601599 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cbb3f71746d508830ba6bc0b4ca939bb54c35a04 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
952d60f5d5ff02caedc5f83be1ef546ffa30eaeb nilfs2: determine empty node blocks as corrupted
7100721c05353402eafd9b03a5ae4a42aec261ee nilfs2: fix potential oob read in nilfs_btree_check_delete()
b5beed35dbd97ca578f9a975345c9a933c7471bd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fd21093f33421de255808155fc4bff4eb307d773 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4a904da3bbc2b81c80f5a36e5b8c24b40ac49646 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b18f6f59af78daab336182094209ac47dfa17d1a perf time-utils: Fix 32-bit nsec parsing
4999551eba1c3e224b1c9ab2a7f0cffa1f231e7e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c1668f1de7b30a4ee681ec4ea59d46b7c1ec4b25 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
08956e4669c5bf309fe77d96c8ed36de02e2f1e0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a1aaa6a75494f4f1bfafce1aa8612529cc93ffa2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
631b74012aa79b09d2b1e57af90737c0f6339415 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bed62d10ee8f0d6227dec28768226ddc05514538 PCI: xilinx-nwl: Fix register misspelling
81a1666b1fe75604f35235cf42e57f269f97cad3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
77bcd73ec37cc3d3b0abf0070f8da51b78aeba45 pinctrl: single: fix missing error code in pcs_probe()
1aebb4a68abe92f4b47c3b20b29b02d0d43ee795 clk: ti: dra7-atl: Fix leak of of_nodes
400ffdf6fe783b8995bf155a76e316a4b7773f25 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fcdab5ece9fb9ae654dd38c0a3c70d0f3bd07fa0 nfsd: fix refcount leak when file is unhashed after being found
c13c106d665b302626471c79ab6d65c856c93c32 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f98d22bd8f92e519a3e39116463476b440a82304 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bc1efac1c995839c6a37b2044e73ef5a7b1727fb watchdog: imx_sc_wdt: Don't disable WDT in suspend
30406b03abcb5f7f30f8108146aa5bd4da9d40e0 RDMA/hns: Add mapped page count checking for MTR
6b9179823388e655d41a3c983d066e41e720eaa0 RDMA/hns: Refactor root BT allocation for MTR
409f13951b45e2b71f5e546fbe25b563028217c5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a2aa5720c8a6016b15aeb6b24ec0e74aaa886eca RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ae23699962c62eb9b7e38ecdbf518b21d5b26114 RDMA/hns: Optimize hem allocation performance
cacd5d185b3f37bd5b821dc8daf1a6fa6d75eb98 riscv: Fix fp alignment bug in perf_callchain_user()
f5d81548ea383fe7fdbf8aeef0371a10b55e41ed RDMA/cxgb4: Added NULL check for lookup_atid
b78537cb7c0973316d6a4fa126d04b2b55af72a4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4f858949c87365fd44d18b5f86d810b03efb936d ntb_perf: Fix printk format
eac14f9bb420a15e781d8684309a3d7d99f07252 nfsd: call cache_put if xdr_reserve_space returns NULL
855cd24cfa23be120a1c28bf7678781045b6a152 nfsd: return -EINVAL when namelen is 0
59cd9b68fb6bcd0aeb4bd595f742cb77e6cafd6d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
20971139016530bc1db5d60b5c67420aabbcedb8 f2fs: fix typo
a74b24b1bcc901f37f54dab0d932f52911a89f6f f2fs: fix to update i_ctime in __f2fs_setxattr()
3a46c7d288fdba0e290bf85dee8cb391f06e9ab6 f2fs: remove unneeded check condition in __f2fs_setxattr()
89df5c56791e98a8a680d27b7e721eab0d019ab7 f2fs: reduce expensive checkpoint trigger frequency
e0a036af9c98734d30fdd29fd84a43c7ea753814 spi: lpspi: Silence error message upon deferred probe
b4c9c422282b600fb528428c16cb5d5950bf9a8d spi: lpspi: release requested DMA channels
9ecd8ee4ba60439a15ee8b56f516b794ca647def spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
15dfd63a9ae7e356928d3229c1b18e65abb6d871 iio: adc: ad7606: fix oversampling gpio array
0cfcafcbcf3e736ecbf299a03e8f0665a6625ec4 iio: adc: ad7606: fix standby gpio state to match the documentation
464a5aa6301bd5f3b09a591dffff9076d9b6580a coresight: tmc: sg: Do not leak sg_table
28f413e2eda59f86155fa2937c78921de6bfb3cc interconnect: qcom: sm8250: Enable sync_state
44b55e3422912db0aed06141b5422c779d231a11 vdpa: Add eventfd for the vdpa callback
aec91925cb31d54751d4831fccf606ece80bcb57 vhost_vdpa: assign irq bypass producer token correctly
759d0dd05a209f4a99a30d556a1c9941d6abc6d3 Revert "dm: requeue IO if mapping table not yet available"
6c401556351c9c9b19f49f13412f6b85e49d6503 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dc48b35ba3b069df369b4ff8f5d9550013d65d7a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
76c462d87addf1a4158b9c9b20ba7dcb42d60fb2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9d1df4cc457733c019720d4a757712690aa2e8be tcp: check skb is non-NULL in tcp_rto_delta_us()
5d347585330cb886a8277bac6e6b10904ac368f0 net: qrtr: Update packets cloning when broadcasting
5aa808f32f550c3534d79a10f975cde437fd0972 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2eb183d4c6e3b8361834a1d3f3c8b0653c6042c7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3bd939585f7b433bcfcd8ae5d2856c94af97fdf6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2b43992788b09dfb4b5e074838a8d7929a721cbc Input: goodix - use the new soc_intel_is_byt() helper
00bf153df17ad95d8f03847cf68cd187a49019ad powercap: RAPL: fix invalid initialization for pl4_supported field
ea34d97cf3ce0c763cfe3b3246a74671cbcdd473 x86/mm: Switch to new Intel CPU model defines
4849a88716b52d1ee233de2da28ee32a3ddec89d Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9a57e71e391eb5ed07651720dfdcf22795c6f5a0 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d6ec4ecf5070fec47a23531e4377eaee67fdcb7f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
19e7674e07d5ca4af3752096b5a7f7345dfe8529 selinux,smack: don't bypass permissions check in inode_setsecctx hook
67b7e3beb631d6167f43b65b1ebd0ce260f8514e mptcp: fix sometimes-uninitialized warning
ee30d35f2b23dc34b344ea29d7fe5d53c133ff58 Remove *.orig pattern from .gitignore
4d425673777811f147a9f0719110a1bba27f0eec ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f9c94817fd1f708f06fbf85f1108ce0b49f35d1f soc: versatile: integrator: fix OF node leak in probe() error path
3d6ee03bba1e15c9f872c0ee266d33227d646929 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1227f4b497d120361973b1269da1a0a7e228c215 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d338834e6ed248944f7f51ecaa38b4f2cf64449c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e989107aa57dfa39da76d320089b23e35c80b778 drm/amd/display: Round calculated vtotal
81ad4c0dd6f02638fbff7740a78181eda08cf2a7 USB: appledisplay: close race between probe and completion handler
3c17cc89186865c0a754cd25b5cbb8bdfd8f00f2 USB: misc: cypress_cy7c63: check for short transfer
b20fb7af54400fc45752c874640573402c4512c6 USB: class: CDC-ACM: fix race between get_serial and set_serial
8d98020a0c1175a28085f62037ecb04b2b461c5d bus: integrator-lm: fix OF node leak in probe()
42fb42072ca94338a131105238cd25d4ac65712f firmware_loader: Block path traversal
8ee691d06014475bf0a62fb332d781573220a784 tty: rp2: Fix reset with non forgiving PCIe host bridges
ec9cc566739621b7b426f8f3c1dfc03a949a99a5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f2ff573fbdf5d157a75353528f04ef8f7861820e drbd: Fix atomicity violation in drbd_uuid_set_bm()
2af83f1d0c26113098393797daf461e7333c2f44 drbd: Add NULL check for net_conf to prevent dereference in state validation
1ea8b6222a6c9496f7a7b047f3eaf3bf31824842 ACPI: sysfs: validate return type of _STR method
34e5e1764706bc1f3c9767a121f0f9c1b02a6ae1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2aacfdb2642011c5c6ce050969822e3f3045d0b5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
62356013d4588a36dc5a5212ddd784eb8af302ed perf/x86/intel/pt: Fix sampling synchronization
b1e3f314727246b10e077a0f0b388c68ad072d12 wifi: rtw88: 8822c: Fix reported RX band width
c73f568ad21667d8f729fd0290380e338b2d30cf debugobjects: Fix conditions in fill_pool()
1d7365ec9ccd2247d5bd0e13f763c00907d33090 f2fs: prevent possible int overflow in dir_block_index()
ccc4e9cae354d08df376764399389e1df7e3a32e f2fs: avoid potential int overflow in sanity_check_area_boundary()
b0aa368741805d81a055a00f561ad190c1f75e0f hwrng: mtk - Use devm_pm_runtime_enable
a929b91a2debe4dbc1919418f2e2da6d074d5036 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9f4d09557f451c1f89fe0f8208a86a61de730962 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
290e53d21708dd68ccf95ec5019dd6111ae74537 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8c20910b3fa42560873d718443f5e2caa3a6c556 vfs: fix race between evice_inodes() and find_inode()&iput()
d3cf83e4168251e6a6910b53bca347ddb10d7328 fs: Fix file_set_fowner LSM hook inconsistencies
1b79f5d6d7a8e88ca974a44e51e281395dba219d nfs: fix memory leak in error path of nfs4_do_reclaim
7fcb60223e60937039ba79c23efee768e2036747 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e000ebcf6eb6cfd9397cdd037b2a0afb3d8d382f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
239692e27656ce0dd5d5b8e8f990fc7e74c71992 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
efb9fa5d584a8a772054116aa4d020eb8d38b15b soc: versatile: realview: fix memory leak during device remove
2381628575728d33f64923c51c31ac4efec2f56e soc: versatile: realview: fix soc_dev leak during device remove
e6ee1f9b98efc4c314842011b130b252714a571d usb: yurex: Replace snprintf() with the safer scnprintf() variant
3fde535f70f97a97743b290145cc8b785879b1bb USB: misc: yurex: fix race between read and write
0f05b4e1d41aef5d78ba46d299d196ec4f5b2aae pps: remove usage of the deprecated ida_simple_xx() API
53035c9d4c0c783f6ab941416fe73c490171af42 pps: add an error check in parport_attach
ae415d26b7df2b5108ab314bb5506dbc69a63e8c usb: renesas-xhci: Remove renesas_xhci_pci_exit()
78b5ee007e925a4b1711a6a6e93887b531610742 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ac637b3526a14e3ceac4d916d817be9bad1e1cd7 io_uring/sqpoll: do not allow pinning outside of cpuset
cc5646608366f2f0fcaa9b445b2c636c4fdb8503 lockdep: fix deadlock issue between lockdep and rcu
ab5159cee96cf69108230b215bc3623ae256b066 mm: only enforce minimum stack gap size if it's sensible
1b7501b05b8ea7f25f88fa1d1631b8b497e010c4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
eeab7a7d71e8e38aa646879b09ed04aa16f5decc i2c: isch: Add missed 'else'
8afa5eeedd58e18ad906a46f65a23547d4ca467b usb: yurex: Fix inconsistent locking bug in yurex_read()
adea0004a28a2acb7d531c55653b776048d2e189 spi: lpspi: Simplify some error message
16957a13ff8d0dd2be3e0cae2511077a04928eee mailbox: rockchip: fix a typo in module autoloading
35d148ea352f99f0bc7ab044b296a218758e1db3 mailbox: bcm2835: Fix timeout during suspend mode
622224cf171022d927ef970c93aff690ff164dd6 ceph: remove the incorrect Fw reference check when dirtying pages
df36e77829165eab67b1d4fce1d53ed27331155e ieee802154: Fix build error
1fa60df6aad6275a078b9a59ffdbcb173e9cd85d net/mlx5: Fix error path in multi-packet WQE transmit
8716ac73f886a606c5aaec12a8c2013e8ee9dd9f net/mlx5: Added cond_resched() to crdump collection
4096f2ecbac8c9b4f486c548fe1b7af58994d965 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3eea83623f6748faa4bda1145a2136fe47c7a482 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4aa068dfc95db5ba8668bf1f9b656dd7a3287c00 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d595287aaa1f6f506a1fec27125f29496288a9fb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b4a68da50b1506a9db374e29cd07c4ed3515208c net: ethernet: lantiq_etop: fix memory disclosure
f7beed059375440a70b1e19cbcd5f22b7156f1a1 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
8fc0a2a093218c78cdbcb5f6d25bb9276114071a net: fec: Restart PPS after link state change
9f361e01a4d47c4d6619cc8748f967fbe0fba798 net: fec: Reload PTP registers after link-state change
986d5ce78c850f4d400399fe07fe0c2a057faa2f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7046928ee7fcedcc79cbdc2aba4d1a1e3f66fb04 net: add more sanity checks to qdisc_pkt_len_init()
84d12b27592cce06c11bce795a32892741baeb17 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
865e44d212685edaf584df0e8c70939ca4b946ab sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bc6fa16504a81ac34f60bbd0069f5b83db7e165b i2c: xiic: Fix broken locking on tx_msg
4c93f992ba193bdc382ded6bb08a52d6c67d8c23 i2c: xiic: Switch from waitqueue to completion
3c1504dd4a5d4aff38f35830e29234fe04c62c53 i2c: xiic: Fix RX IRQ busy check
89f594c9dfbc2876080a3a2a049bac1eb7b2b2bd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
786d81eee6c55b6640641dc6a96315970ff7a9bf i2c: xiic: improve error message when transfer fails to start
90ab924d0efc8a9ada9ab811725f94b0bbad68df i2c: xiic: Try re-initialization on bus busy timeout
f3acc26787a1cb05695c1ef84f6c132d4b048597 media: usbtv: Remove useless locks in usbtv_video_free()
3054ada06f21781baed60e47476ec2150dd2fd22 Bluetooth: L2CAP: Fix not validating setsockopt user input
ae6f1021a9256b18d7126416201a9c8970894d09 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a71951d3e3f350b1cd561a7ee3884491fc82d9f2 ALSA: hda/realtek: Fix the push button function for the ALC257
e9fba524fdc7893df7186467995b17eaee197f26 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3e046ced4cd97fdb42dd2c10f6c3ee4f937f3766 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
96598278fc9bb384d9179322e6c60a4d9481d38d f2fs: Require FMODE_WRITE for atomic write ioctls
1d00e188c6a9084cbe83fae979ba63630a533741 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
76ed73dfbb41ead4db2c6304818fcaed200a5f20 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26cadc52728d03469843b23ea0c74dfd93b14df2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cb3ad8511ee9c561d83de0cbc4a7341788453e63 net/xen-netback: prevent UAF in xenvif_flush_hash()
953e5c83cd374fc691f2fac6afda1ada53e0978a net: hisilicon: hip04: fix OF node leak in probe()
e4ac2895f34e961e8cf20fc96e8981c7ed162282 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c79e7f07a19040844220a2dd805b7fb2e6971a71 net: hisilicon: hns_mdio: fix OF node leak in probe()
fb5d42b21e61084c603ab62c08c1ab386e00df1a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3b52b1f02204d17d1559d8146f5fb6d72b90cb89 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3aaacb6fbbe5f09bbbc8f8af7d8e16a2b74166d8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
406e53948f29c0b36ebee607993906cd33a79f3e blk_iocost: fix more out of bound shifts
9c20142ab11287ad340340e39152f74309cbcc61 wifi: ath11k: fix array out-of-bound access in SoC stats
196de109b781881d54c55245407edbf19d4f4eab wifi: rtw88: select WANT_DEV_COREDUMP
8dba92c56602ea1b44af294eec4d0b61d8cdb4ac ACPI: EC: Do not release locks during operation region accesses
57fb26531f88f830623604584ceb8d013dd21f19 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9fc191858bc7d318e1edc3104a002da818a9eebe tipc: guard against string buffer overrun
c535ed2ba0b459fd7b71d6f9b69ca2a8389c8b49 net: mvpp2: Increase size of queue_name buffer
7a0bbaf6483947116d537205bceccec374a0dd49 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9c09ff0dfef62403082f2be3491350d8571038cc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9230c933da5221071cfaa46c1f0c51c47bfeaa44 net: atlantic: Avoid warning about potential string truncation
ec25fb9344c440046935f15cd14baec8eebdead2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8fdb32d20f9b2337a0c655ca9f269695d184c8f5 ACPICA: iasl: handle empty connection_node
384f297deb6c24f59d585973141fedd154659cdd proc: add config & param to block forcing mem writes
bff5e9e37a9d327d78d22e1de0bdf54044fa25cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
64cdca63d84a81e73fd74c3b2f089a3c1291d87a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
28b883578443e0180431669df539251ec9c38607 signal: Replace BUG_ON()s
44cc6778f22811454dfa6434c3609a2afd5fc668 regmap: Hold the regmap lock when allocating and freeing the cache
14736f4d8b747748081626d003eed76f4aaaa626 ALSA: usb-audio: Define macros for quirk table entries
41f5633c2895eaf78bbaa4a366622d301ead3744 ALSA: usb-audio: Add logitech Audio profile quirk
74588718c2111e45c3324bfe496541887b5966e6 ALSA: asihpi: Fix potential OOB array access
5d8b0ca2e7fbb63aac4de62e5c2a7a592e28dc7a ALSA: hdsp: Break infinite MIDI input flush loop
1abd3b3181ac932cd36a837c98553f839bc67c56 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a9f396816b2fa2cbf706550a8b8012f68fc7a5ad fbdev: pxafb: Fix possible use after free in pxafb_task()
75150689cb9e9bcb0accdea4774524e3959c50de rcuscale: Provide clear error when async specified without primitives
fad09b3d5f19c631011d421bfb0361a394b9dd1e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0f3be02fea6e62deed2aebdb46c00d95e12196e5 power: reset: brcmstb: Do not go into infinite loop if reset fails
c420ede7527e8f043482fc60d49bb62d882738f4 iommu/vt-d: Always reserve a domain ID for identity setup
d8a738acca4fda1fa1531e3f2bfa3f6d33841668 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6d389bfb576219dccd691ca9870526423be5bdaf cgroup: Disallow mounting v1 hierarchies without controller implementation
bf2c2f078651dd7febe84f1a788a0f32ae5806e6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6ba9742202dc7c5b818b43811d799132e0bc50ce ata: sata_sil: Rename sil_blacklist to sil_quirks
3328b9cd83185f05b7800afe9804e4968bca89e9 drm/amd/display: Check null pointers before using dc->clk_mgr
2fcf5586c85784f98b81e299d74738e8bddc0e8c jfs: UBSAN: shift-out-of-bounds in dbFindBits
58c2842736c4c9f257d85fe5cb229c32abfaf2b1 jfs: Fix uaf in dbFreeBits
8c285b057152442f069c743850444a094ea9cdcf jfs: check if leafidx greater than num leaves per dmap tree
fd0d86e3518e8c647cc7eef8e615b2b72d9055fd jfs: Fix uninit-value access of new_ea in ea_buffer
5a8769f6dcb3f5bb01093616a10abd47845d49ab drm/amdgpu: add raven1 gfxoff quirk
a9372b2d9f6ffcde7893f6811cf89bcdd26829b7 drm/amdgpu: enable gfxoff quirk on HP 705G4
2144be44434de390ca57b6822ca5f9324427051a platform/x86: touchscreen_dmi: add nanote-next quirk
a91d008f770f5488e54ce580ce2230ce639c4045 drm/amd/display: Check stream before comparing them
39209ca5925623bc445912e8f68c3b50f5b35062 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e10cd6430b066934ce187b32ca189eb49d027985 drm/amd/display: Fix index out of bounds in degamma hardware format translation
40a04bb8f64032875ce73522138186f055e32704 drm/amd/display: Fix index out of bounds in DCN30 color transformation
84e4acbd26e9485e61ebc122cd3effdccc7eaf4c drm/amd/display: Initialize get_bytes_per_element's default to 1
9bae4e93a52fdd751003191489e17908b43e2d80 drm/printer: Allow NULL data in devcoredump printer
ad24eae844508c123ec66b750114d707fb68beef scsi: aacraid: Rearrange order of struct aac_srb_unit
4bfd9cbcf4d24dec5174718097503962eefe148a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3cda879b3446e2ec3c9014c053e40c29b7dbdfff drm/amd/pm: ensure the fw_info is not null before using it
bc6592d11736e366d4edca9e8da055cbdbaa45ea of/irq: Refer to actual buffer size in of_irq_parse_one()
9d3b18f474c7b7c1c271c273b6238606a9d99eaa ext4: ext4_search_dir should return a proper error
1a8308d4918fe00eafb1669116beb5d57d7b49e4 ext4: avoid use-after-free in ext4_ext_show_leaf()
227630cfe79f4df72f14e3e09c9bb099b3accae9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
91e41ab05e50f316199708369cb340db6573670f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7ef0ba37a0a08ced66aaaa93d5f2ba98399a9ead spi: s3c64xx: fix timeout counters in flush_fifo
27c243c4fd3dd2130f0e7a9b7dfff7b682ef550f selftests: breakpoints: use remaining time to check if suspend succeed
05c9fe14135b796598841e7b24dec1657e4ebff1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
135a7333ce15244373c2a199ac50692f6bd2f5a2 selftests/mm: fix charge_reserved_hugetlb.sh test
d07ee5ea2526b8ff859dc3d7282a4b29d5ef71cd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9cdf8ab4326d0ace61f9b32087d21c90af5e0aa3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bf7dd5cc66b54c47a8dec8af33acf1826ec1c087 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fd708aa8b5792d5509f51c4db94c80509bdf8943 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
24286750fa93d8455e0dbb6beede8bd7d61f5563 spi: bcm63xx: Fix module autoloading
51553139f1d3757db48c0b73a59acb0837001711 perf/core: Fix small negative period being ignored
3aa6e4ce28b252d044b56407de98175db7c8dc76 parisc: Fix itlb miss handler for 64-bit programs
e8f6b7f2340ac39bf789fa886e2328ffae70dafb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
fd19939253ecf2df16e4432489722277a0d965ca ALSA: core: add isascii() check to card ID generator
00d2adcb5fc481bd9a6a82ae7139d0707b98966c ALSA: line6: add hw monitor volume control to POD HD500X
90dceae4bd7f0ed54b56ccbf1d71d7d70ad6ab41 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b07653ef254faae613727b5086253032a44836dd ext4: no need to continue when the number of entries is 1
5fc52fc88a9ff5c36d19046cbc25decf8387da81 ext4: fix slab-use-after-free in ext4_split_extent_at()
94b70cc7c24a66eadda4b4086ac07c2a5130ea36 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8256b1416f3a3b4d5f6d1aa208c3bb31d5525803 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
07cd87aceea1427561aded1aa6371f17753b74e8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4c3d331169f5f07a69791f8475475005352791f5 ext4: aovid use-after-free in ext4_ext_insert_extent()
8bc8e6ada2cc2933e5fef3b97214f4f78f8a23a3 ext4: fix double brelse() the buffer of the extents path
0f63542d79ddeb1dc36fba8214962c8a619f1796 ext4: update orig_path in ext4_find_extent()
2ab2890742af855bbc178ef72a6402ba590b8d54 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
871a4c6b1e20b6221bfb880826bfc991eb0aa4f8 parisc: Fix 64-bit userspace syscall path
d7725ac36e525bb5f69bc0274f963e4167009bf1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5d05e27a564ba3043a3689e1a168ad7bcf985e5f of/irq: Support #msi-cells=<0> in of_msi_get_domain
b0c1f2331703e796ce5c6d83852ecd4d91c4305e drm: omapdrm: Add missing check for alloc_ordered_workqueue
2e948b12592d9c3acc1c9980036b5d3831f40693 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8f9e9c13f45067b10d723b6ca4d3e7822fb0f63f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7e17960add3a9c311ee475b1567e9841f261e3bc mm: krealloc: consider spare memory for __GFP_ZERO
168907f155aca1bf8c6acf1b38a7020f5644ad69 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ca6ad9abd93126f824356faa54728da0be0c0899 ocfs2: fix uninit-value in ocfs2_get_block()
3416c79ce79e5481f6c27869e1b85c3e3324292f ocfs2: reserve space for inline xattr before attaching reflink tree
e5cc1a1ab6a353aa24e6d419492082660f79625c ocfs2: cancel dqi_sync_work before freeing oinfo
d22998fe44c55faf3a2384928a3df97ac9f298f4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
dad30510baf5f7ee12d8d61e7cb0cfc6039dcc4b ocfs2: fix null-ptr-deref when journal load failed.
3c9c25290031fe7c177b213a3872a7beb5af008a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
647387db3580f136acc11fab489c4a0a68510778 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1e62aca4250f61c00efb4019b33bd1761f9d291a exfat: fix memory leak in exfat_load_bitmap()
bfff3ff6ebd5430e73aaf7d62b3f5c0b34cdb1e8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2b0bf2506fa3d1ec2953a1632e103069cf77bc73 nfsd: map the EBADMSG to nfserr_io to avoid warning
85231b7fb3013d3f08b04ac3acd580ffa1a51d63 NFSD: Fix NFSv4's PUTPUBFH operation
9dcdd2114da93a9628b167d9e30d666a13c6c82a aoe: fix the potential use-after-free problem in more places
b6c1aec4dc9e2d3856f6350cbde11737c9c89fbf clk: rockchip: fix error for unknown clocks
85ecbf07a62e0b89be2423c6892218f32896517f media: sun4i_csi: Implement link validate for sun4i_csi subdev
3aeac2e148517a925a82236d12ef3d49b7b28394 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1ad1bfc121bcb94343a07bf125d5fd4f1239c5ea clk: qcom: clk-rpmh: Fix overflow in BCM vote
65e4c7eb31fbb95b0068a05317dd621a661169b7 media: venus: fix use after free bug in venus_remove due to race condition
a28a32d4de625e086cf0b0dca33a332aa71b5701 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
38f6114298fbdd5f146a5c14d9f9f3f5b452714b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9d968517c72652d228b2fc0acbe1c06915235388 tomoyo: fallback to realpath if symlink's pathname does not exist
1c0d1f2d2c2f2570f92845d452dbd6ea6b282cf4 net: stmmac: Fix zero-division error when disabling tc cbs
f6388cd655bae0a4a24a8b3c0aa43bc810f94881 rtc: at91sam9: fix OF node leak in probe() error path
c496b057a921e95f619d66f328fabb57939b0c51 Input: adp5589-keys - fix adp5589_gpio_get_value()
88af0e2dec65db33c013a3dda159f8705707111b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f3828de39f324ce3a2d3abe6195119b2df65d27f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
49bab57e1ee8a0fcb8e86e02f5d851bc7791e448 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6cc39ffa9f5c8ad2b3ed49a68f9854edf0fffa3e btrfs: wait for fixup workers before stopping cleaner kthread during umount
5943df346bda8ec0c12eff8dc9b24c69dbd08e11 gpio: davinci: fix lazy disable
45ea2ce36f4144806e73a34736b0e920d1c9d995 drm/sched: Add locking to drm_sched_entity_modify_sched
f4bdd3e7635803d7bdeaeb6c9919091d27083ab3 kconfig: qconf: fix buffer overflow in debug links
dd841ea1c21be37441bd79cb202edc7a13ee4bb9 i2c: xiic: Simplify with dev_err_probe()
d5e0d31855d915edb14425b24f451c50067cf6d4 i2c: xiic: Use devm_clk_get_enabled()
ad94a651bfd7da4d1d9f6bc5b2836dea202a3e29 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c76dd5427f8f4a26f8f8a449cb690e17b078303e ext4: properly sync file size update after O_SYNC direct IO
2533be79eb60a25be8aeccaca5f4c0c1720a03c6 ext4: dax: fix overflowing extents beyond inode size when partially writing
27ac402037ac4e9cd9706ced62e79e49b5199078 arm64: Add Cortex-715 CPU part definition
42e04795841836a034fca659b6491f805a4e72e7 arm64: cputype: Add Neoverse-N3 definitions
1e50ea0ef4278db698d4bccde11e084eaa97d6b7 arm64: errata: Expand speculative SSBS workaround once more
cd9f0c18f2e112dbc0be72886036edacce8b4988 uprobes: fix kernel info leak via "[uprobes]" vma
5b740a6420176f99b4f4c3a821f784e7c8071ebf drm/rockchip: define gamma registers for RK3399
eb59004fc5066429c27840426ad1988b421b812c drm/rockchip: support gamma control on RK3399
6a8f7a2f47fac7e84ff2695a95d27862ea8e8671 drm/rockchip: vop: clear DMA stop bit on RK3066
e5244bf3997910e0377fbee347ca84e2baaf7c89 clk: imx6ul: fix enet1 gate configuration
8dd5fc96b37b017d0b7bc36a2308bf0a95787559 clk: imx6ul: add ethernet refclock mux support
b0cddcafa1345770f7ad08bace3dd5cc80ea4c91 clk: imx6ul: retain early UART clocks during kernel init
d9b420cb760fe762788c09903a185593797a2452 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ea9f300ec76923713337be2943336f02c19f0528 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
8f068bd49afda4ece5b9614e5ff934c17b9ccbe7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ed7ed60abe4b94a672b14274a3267aa05532f758 r8169: add tally counter fields added with RTL8125
12e821aeeb6a5daf93b486154f94c427c8a17191 ACPI: battery: Simplify battery hook locking
4a330b66c575745b96244336165092a4d333adb7 ACPI: battery: Fix possible crash when unregistering a battery hook
9d8600e54597f858dbd2bfe056d1ced5a65e8d27 ext4: fix inode tree inconsistency caused by ENOMEM
2889e8793f19b141ebfa4631d8cfdf7292c9d2b1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a46f9d5115d8ffddd00a3e13025d6197aed5e480 btrfs: get rid of warning on transaction commit when using flushoncommit
4f44ed45d6138afefd11d3a50ceb902fa84e21b0 clk: imx6ul: fix "failed to get parent" error
346e08965f79ed75930d4bee3410eda74dfd5cc5 Linux 5.10.227-rc1

--===============8641140730178826507==--
