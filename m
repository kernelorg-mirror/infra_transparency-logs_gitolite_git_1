Content-Type: multipart/mixed; boundary="===============6672183226869182551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:11:34 -0000
Message-Id: <172891509402.702676.16692353120610498809@gitolite.kernel.org>

--===============6672183226869182551==
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
    old: 1d45c6a7dc475740ad65ba69648e4ad5bd3c9674
    new: c445f7bbe1afacc0596100240286872b843d6577
    log: revlist-1d45c6a7dc47-c445f7bbe1af.txt

--===============6672183226869182551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915087-19692c852653943aa36bb7b7f5f084d5a242328e

1d45c6a7dc475740ad65ba69648e4ad5bd3c9674 c445f7bbe1afacc0596100240286872b843d6577 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fa4P/3kUbgbzY/0etlhM5jOC
d5M88rio7mq7DZAVc1lc2FVepIC9Bw4t8HUqdV3HgeMjQ2rxvQjw1Vn6fpFgJEgK
g1BNe4s8FipRZ46FzUmTXqry/j0EZZylGFifYUFJYAadd75mb8QNAiDy06YNOEmy
G4cGVXMRvWw6p35I1iXf4J1omk5g2DcuTRhLNt3NigIic0L2zCqe3mWQ+QC09bqQ
g7/w8nDOOd2+2ZvlX75zW7Hl5ZxhZ7OsnEk4nJHCKqlh7qXWPnVJcPM8tpWiGj3W
YFpqWYsEkfSbT9Fg/PpuszfjokymWrO0jpVcCkEj7GngvcueD9SktgGFi2HD/eHe
qVySa/EmUsNQjj4kLmXjgLbOHZbm2zrN46wm/BsrRDAEokUek3dkkyHllLkv9GCI
hx6qCe5nEf7PKqUmfTqPpIeC61Pv2wq4305TN59aFzXIAblGSPW4ztt5UXJOeU05
icHbQMWaeT2p/dcg1Naafum0W7Y0ZIcMyarWm0ItnslucRyvTEy8FQ6VNYCzze72
nvGWXDzxQvRLj5MuTNhbxIvQCuW+W4uh5FP/oJIuoCVSsutjMF2pUloAf7D1G7pT
wwZeuNwzO4M+AtjPmjJp9QdYSNQwANVl4VnS8clBtqL6u7zq6+Wbp2oergx/EPSf
JxYr845HWaR9H4/OgwdtCe3Y
=2gXY
-----END PGP SIGNATURE-----

--===============6672183226869182551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d45c6a7dc47-c445f7bbe1af.txt

e2d0eb3d28def7063233c8604ef3df511e1d1e3b usb: dwc3: Decouple USB 2.0 L1 & L2 events
d9af444cfb40dada5d2588c4b43cc66ce73d1ea8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cfae4343ba34a3dbf51d399ac20a47f9718621cc usb: dwc3: core: update LC timer as per USB Spec V3.2
46ac32964a9432981a21a35e8885778317d0a6c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
f4f80ba69cdbf2738c50597cfe66324fb377cc08 net: ethernet: use ip_hdrlen() instead of bit shift
a17173aa2a376f9206040b14debbc61804e89625 net: phy: vitesse: repair vsc73xx autonegotiation
329ba13857cb8f3b077716b9d1c57a50d86fce84 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c5ef5640ea4a4cdb1059758d7118cca6829151a0 btrfs: update target inode's ctime on unlink
783cff4f832267e41da26678a29152496d7dcea1 Input: ads7846 - ratelimit the spi_sync error message
d62c610c136af6913d33ac650da9de5669e58c9f Input: synaptics - enable SMBus for HP Elitebook 840 G2
b058e989f7e299cb709abbe3636c0c64a9d0542c scripts: kconfig: merge_config: config files: add a trailing newline
aab01957e08d94a33230e73b03dcd6db6ab85cc1 drm/msm/adreno: Fix error return if missing firmware-name
9f2229a27ca8b780f11613c84b6c65aa36d9fcc2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1530ac36e7fb307b7b97fae87aaca6baa73e2e74 NFS: Avoid unnecessary rescanning of the per-server delegation list
18cbf7fd4f9844027f1da3b6e627b56e2d596789 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ebbc112642f29d00da70c35ad5c2a5f03884be7a minmax: reduce min/max macro expansion in atomisp driver
c6b0f3e9ad4f1ddad7e7a2c157816a6f7dc99db5 hwmon: (pmbus) Introduce and use write_byte_data callback
066dd5e6ebbf7bfca0a4af8ed9627def588709bd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
873cf3483729f889a12d9b37a37a0a94ad822f0f ice: fix accounting for filters shared by multiple VSIs
1441e8d96e2ecfb01849fa3d529d297d6ab76ab8 net/mlx5: Update the list of the PCI supported devices
fbbfd840202df2edabc801c6a3e593dda1f2d2f4 net/mlx5e: Add missing link modes to ptys2ethtool_map
0ac82b445b090913603cac472a6f586e22d5b5a6 fou: fix initialization of grc
4892874c5e9922bf06b3b9f84f60be3ef159e174 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e97977b2861c361943edcd7a9890e07388758cc9 net: dpaa: Pad packets to ETH_ZLEN
672a9937e7d0286df3e32970f1ab92493331cfad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
48506c9e53ade4c9c4af4379bc7b0c466628f8e5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9655e597a377c11276cd401a5c9dc109f3f52c29 ASoC: meson: axg-card: fix 'use-after-free'
b4c59623518bb1577f6a30a69eec54df299a17a1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0fd823465c446fd5c81d96ddacfd6c34f2817fee ASoC: allow module autoloading for table db1200_pids
b014feab20ed3ec4847c92deaaa0c20a843cf9f1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1fafaf5d8e645272e381264dd4315ce12ae84611 ALSA: hda/realtek - FIxed ALC285 headphone no sound
300713cd0cffc973a8c59d62792e7651deff90e7 pinctrl: at91: make it work with current gpiolib
b10ff85a6a38cb02808f2e2b82e885fd17a7344f microblaze: don't treat zero reserved memory regions as error
efd53f863b6548767b24b8518f2c1bc73e786edb net: ftgmac100: Ensure tx descriptor updates are visible
631c894b3ff92940af6abd0490f76d2454451505 wifi: iwlwifi: lower message level for FW buffer destination
c8809e2437bce46c08f54a43a70d1a1bdb1c445b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
39452213ad93eada4d5d34a7629f81746e8684ec ASoC: intel: fix module autoloading
0577c3b118ae27bd4ff0ae51d6101b82e8d40a02 ASoC: tda7419: fix module autoloading
c62cf1ff0cf46c5a9c6e5af168e6305f34f3ca60 drm: komeda: Fix an issue related to normalized zpos
581a9b9113e7538f18ccfd252f25783b179e4eee spi: bcm63xx: Enable module autoloading
c4a69d5f7ddad163368ffdfe06ddda8845d36663 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2df6f94fa57a8ba311766a77fb8a7b157095bbd4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bb25fb9bb24d7ff2ab3da849b9be2222fd0765b2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
919f60a3f0d16d1b5be666c35b7fed051266b9df cgroup: Make operations on the cgroup root_list RCU safe
6b4e8cf7b15b1b9eb93594a5c66673201108b769 netfilter: nft_set_pipapo: walk over current view on netlink dump
c2c9c65d161eeffc4c1eb8a723765e778b6ab18b netfilter: nf_tables: missing iterator type in lookup walk
82db2e7735b8c6c7c095640416bb7a734208e01c gpio: prevent potential speculation leaks in gpio_device_get_desc()
8592dec72fb632df60063f9c9b30b8f5a332085e mptcp: export lookup_anno_list_by_saddr
df3cf5f6c9fba1171b0f788616c23f2aa2a88c1b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9444dd1511477673a5e30f696217d750810f1015 mptcp: pm: Fix uaf in __timer_delete_sync
466c6a0ed51bb3d907b8509e9815efc91501ab37 inet: inet_defrag: prevent sk release while still in use
f81561acbccc0dc44bc6032516946bba4eec0196 x86/ibt,ftrace: Search for __fentry__ location
360a5edd26dea384a9121b20dcf6217880d3b0e0 ftrace: Fix possible use-after-free issue in ftrace_location()
cb817e238d07e1a4379399e4852bc855726d2e32 gpiolib: cdev: Ignore reconfiguration without direction
8e0d30bb9b10b5a4a3c63fb73275909a6a9f6e7d cgroup: Move rcu_head up near the top of cgroup_root
5a355e6f490b380c5b2f6725a1d6671c1d3f1b13 usb: dwc3: Fix a typo in field name
5f6aa481c0f65d651649f2c6cc02b1463a7de438 USB: serial: pl2303: add device id for Macrosilicon MS3020
ab79923f40dfd0a61c3417cc888453df2af49b68 USB: usbtmc: prevent kernel-usb-infoleak
f757661e0a03ae14783d5647ca061a2ce2c77659 wifi: rtw88: always wait for both firmware loading attempts
f6172dc272c5d8450cdecd7a4cbdcdace6faa574 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b41164a94ac1bf0c293a4fb65dc2e4d741f254ee fs: explicitly unregister per-superblock BDIs
1d68d8869f89f9bf9916b9bc0cb800bf3ccfac94 mount: warn only once about timestamp range expiration
0495d0f19145679af2d56b2693262f7beb7f7ee1 fs/namespace: fnic: Switch to use %ptTd
12b78e2ec6a52e9fdf3e71a1d896f9080be08db3 mount: handle OOM on mnt_warn_timestamp_expiry
0f378fdb464b262780fb7442c00fbc0c9482098d padata: Honor the caller's alignment in case of chunk_size 0
b789b590845030d7ea03adab9cefb091286ec313 can: j1939: use correct function name in comment
d8cd201f8f92afe686b6310acc4aed76c3d96b3d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
841688548f08dbeaa328c5dee8e231e184656eb9 netfilter: nf_tables: reject element expiration with no timeout
a9611b63b7134e0b3b8d5f42872c78c25f68baaa netfilter: nf_tables: reject expiration higher than timeout
1920de0f25072eb03ece173b27c55f263e074bfc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f3b44a590d3bffb720e0e65dea3fd32f5e5fe0c6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
152ddfd1dc0fed3ff5fd0ff24538e184fa998b3c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
91fd54df8cdb9545c8754cd301337ef0581914e3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6067da27e45f245c0b3f66ce361088743a270d79 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f4120b5680b9bccc257ecf0d62f86b56446405cb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c7e34dce701b76477823f24f4d78d4e2a823c5a9 sock_map: Add a cond_resched() in sock_hash_free()
066869c720dc5d77e1d035d41659eb2160b6e91b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b3df5308866f7076d7196c368ab2a3ad5229e6fa can: m_can: Add support for transceiver as phy
fb368e6aaa9700ba4e4b5b9143a0651e281c7ba0 can: m_can: m_can_close(): stop clocks after device has been shut down
f03441ad8dabd5c67d19ea7d3d23a30f7bb494ab Bluetooth: btusb: Fix not handling ZPL/short-transfer
60001c389b7ba71769719dae5d86d3b2d14ce5bd bareudp: allow redirecting bareudp packets to eth devices
36b6f7514d98355227271edb84d8f0ed9506687f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
62cf5cc70602e88b3d0345bfd33af36c2ee1d161 net: geneve: support IPv4/IPv6 as inner protocol
4d19048d4488152a2765a52c19bb4995908ce07a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
37f47017538fc991b9938e20f270d616d0379ef1 bareudp: Pull inner IP header on xmit.
7de6e30cbe2a99d7fe2786bb4fb9fe18fb578ee0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4c695304bb0a4e32322f432b38d04623c9a2a2ba r8169: disable ALDPS per default for RTL8125
2e9cce08ba4d8cc5e120b5eb18dce9307d1ef7f6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
96993caa44b21835c818db0f2aa1ec2a336aa5af net: tipc: avoid possible garbage value
8dd90eef6ff5e37db5bd5d4a4499688eb886fc92 block, bfq: fix possible UAF for bfqq->bic with merge chain
5076412fee92caa9bef694aca47ee3af097e4d03 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
81714f05cf1c83b4e7c7571a74e5255d86b65ff3 block, bfq: don't break merge chain in bfq_split_bfqq()
64cde0eb61fba7b1a86babe37525f90ce61dbd15 block: print symbolic error name instead of error code
b0b49ed448535e9362125fea15234001f49a21e2 block: fix potential invalid pointer dereference in blk_add_partition
2ae81ffb4e9e33efdd5137f1f7527cbc3f56c6ab spi: ppc4xx: handle irq_of_parse_and_map() errors
5c6bf1d5eda1861ef48e252705f45ad54f865876 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e3a83e444b1853304b40e6dc388f29ec411044c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3d70487deffe5f1d80b21067d79264bcd656d092 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5426ee1a117b4dbb86fac03cb55184659ac966a5 ARM: versatile: fix OF node leak in CPUs prepare
c0c3193b54608c9fc96ad2d485989c3f2650ba39 reset: berlin: fix OF node leak in probe() error path
5a76682898ecf5b968afce9caf382f293db90e54 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8fa43da7c831ae2a1428bee140439fb780754478 m68k: Fix kernel_clone_args.flags in m68k_clone()
f0fe50962e13167a3f7cfe5a6ad18b0783b06d85 hwmon: (max16065) Fix overflows seen when writing limits
34fe56544e43717f99f800744d51243ff286eb4f i2c: Add i2c_get_match_data()
3de62fa54695e5e4b049426a639680b37d9e902f hwmon: (max16065) Remove use of i2c_match_id()
b444eabb4a0ab7f790213105c2d932bc2cab1e39 hwmon: (max16065) Fix alarm attributes
8178a6045447769c6d55342d2b63f3879424f323 mtd: slram: insert break after errors in parsing the map
3d271f88514aaa0b4ac69c6fd1fb107f654bcf41 hwmon: (ntc_thermistor) fix module autoloading
7caf00ab401cf52ec90a2e64979c50db1c6340dc power: supply: axp20x_battery: allow disabling battery charging
ad1dedfc06f87f20ab92041a21001e3f4ca07387 power: supply: axp20x_battery: Remove design from min and max voltage
3497b1ab32bddf45df9778b4517069a685728fe0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d413b624aae0e0c8ae61d8fb69747b8fdec90bc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5e8ca66f0e95a59a481953cf0641a9e753c9b20b mtd: powernv: Add check devm_kasprintf() returned value
d9c7ddec62446e28c6641d1dec9f4561fe4eaf5f drm/stm: Fix an error handling path in stm_drm_platform_probe()
93e984d205c89fefb9a3fb01bd11f927ed42c303 drm/amdgpu: Replace one-element array with flexible-array member
6dbb5c85829f5e81130251867fb1df508fc518a5 drm/amdgpu: properly handle vbios fake edid sizing
5e8bc05193bb78b1198db4ff987c8cce626e16a5 drm/radeon: Replace one-element array with flexible-array member
3cf692292f1d09e45bf81aa903a8591070179edb drm/radeon: properly handle vbios fake edid sizing
405981c955a1e9ca070ef7565a13caea4123729d drm/rockchip: vop: Allow 4096px width scaling
6c1906dc2e7d63340237f694d33604939b1a09c1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8f604239a1194eed6e7c6045c6ac93ac3cfab47a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
89b71cf4a98ec847c59b41a4c8567be9bada3c9d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c33061da43bee6d705c04fd4cfc13f84e1aa739c drm/msm: Fix incorrect file name output in adreno_request_fw()
29a82c9b7add972ce7b44725fad76ca211f777b9 drm/msm/a5xx: disable preemption in submits by default
ac91f4d463d7db885be15a1c1f9914e3ad49ff1a drm/msm/a5xx: properly clear preemption records on resume
452c65b753edaa2279c1c63e5a5e8a13e944cb34 drm/msm/a5xx: fix races in preemption evaluation stage
e7288f0bb8b4dc1b8520b3410ee589168c612547 drm/msm: Add priv->mm_lock to protect active/inactive lists
4e96607f6488a8d0704fe386c2cffdea24b8af21 drm/msm: Drop priv->lastctx
6969b14b96b1ba1cd5e753c8f7ab4f03fd1ee623 drm/msm/a5xx: workaround early ring-buffer emptiness check
1001eec8aa2bad5008fe4ff6a5c9b9b578269f65 ipmi: docs: don't advertise deprecated sysfs entries
829e0d9207290a59c21b153ea28aea6b341df48e drm/msm: fix %s null argument error
7571eaad53fefe4aa495a84ed10d9e0fe1818560 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
41eb0be4b8128b8e4d0d496ca849241c6d0f6366 xen: use correct end address of kernel for conflict checking
0b516a6a4b627a3300c8ce0c20299a453fa2bbea xen/swiotlb: add alignment check for dma buffers
5928f1abda4859dba0f69ee11c9f12aa30f58ae7 tpm: Clean up TPM space after command failure
a122758b2a03b0779eeae8cf344d6bba679b4335 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dea2a86b93194b5b561c20395053348f194cf5e4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a1b1b0aa930611f197e45ec6f1a30cdfb79d12cd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
19f4b521f03b40b1b32904f3478d36d014c0952c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9ab533c5e5393df9174cfb8f970eeb26f66bfcfb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
663511d800b8a0944490eadf1f649b595dcb2c83 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9f677df86d0306b2bb075b2f6aa5cdef5f524024 selftests/bpf: Fix error compiling test_lru_map.c
078d0ccfa8d9db86532f873910a354d332965d31 selftests/bpf: Fix C++ compile error from missing _Bool type
bb263eda3c448d76ba9dcd8cd6b38d64769a3b6f xz: cleanup CRC32 edits from 2018
a34c78abac3da674d94288fb824389a8f85078d4 kthread: add kthread_work tracepoints
a8c3f00553647fb8292bc479ae37271250f6c500 kthread: fix task state in kthread worker if being frozen
c531943eeab6aaffaee6b70747f6289324c54ad6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4271ed867e9ed61e7d212860f0c54765e1701ae8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
86b895a3346a78c01b1772de21a14e4d125d2a21 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7e63a9ba49f06175a21151762c4103be085ba865 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7d796bac2df50b6f051289f1f325a5a4a5499b5c ext4: avoid negative min_clusters in find_group_orlov()
287bbf1babfb1428b5a2fc46f0a1e63fe49012bd ext4: return error on ext4_find_inline_entry
f01d6ae84dd1e119aa098d66b2da9229c5362692 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6e1213bdf94f65568440690dc4f3c332bf85a88f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a7087eaf149c74e2624306472d508cfcd42cf8d8 nilfs2: determine empty node blocks as corrupted
78c572e2d687b0959c1aa2435f72868e0b4a10da nilfs2: fix potential oob read in nilfs_btree_check_delete()
6ab79f4133266216e3c3a78145303c3492c43d14 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6df6a0172959d774705fba3d0e97d83f94f5fff2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c2b54275c9fb06e032778fe93570de6c74fd44b7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cd22107e53429a275333497a6aeb0fd890d0cf9d perf time-utils: Fix 32-bit nsec parsing
72a6865a1e97e86a3de46c5b2fb859e516285887 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1d0e901eb448e1c865c45c247c30d71554b68810 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
85d9abe1a034882b6d4ef5a5b421e61469099920 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
437233ffd187090592909eb5ad065f0207bf8a79 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
00538cf890b47698a4bbbd6ffd2be3f248fcce0f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
76218e9582c36b60c87b7314e2443348c49a076a PCI: xilinx-nwl: Fix register misspelling
a8ea5afb3ed2976ba7e8ed083e9bee67aad01480 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
20635d420a0e3ca56c5469a9a792bf9e031ddbaf pinctrl: single: fix missing error code in pcs_probe()
f2db03e198e2c071744f62fd294b693e9bb74414 clk: ti: dra7-atl: Fix leak of of_nodes
f8cde34c22bb78c856259fddb500d351c5f924e2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0f79b0a7fda42b4c724e0c9a5cd1c04a1617ae4b nfsd: fix refcount leak when file is unhashed after being found
9a80f13bb8e547b4f30c6e617a3b4f6aeca2b0d3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
beef1d733e5ea0831f53076a02262642280f5bf2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
028656e2d54f7423017d2524b87d8963698766b7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
84a9d32c0666866373ab3eacc5e315b3574e53e5 RDMA/hns: Add mapped page count checking for MTR
0672c68dc0082d11603cd72e77a15e8d790103be RDMA/hns: Refactor root BT allocation for MTR
200816c7e66ceeef25ddcb32e5b6bbc994f8b347 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5d06125ce5a007734894815c6fe9bf872a927716 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6bb40dd5228168c08c1b41a1637d1c6e9a991392 RDMA/hns: Optimize hem allocation performance
213d42a06276cd9799ce7ac0a9423f8bf566c8ce riscv: Fix fp alignment bug in perf_callchain_user()
493f9cf197fd60ea01f2c943e1fdc938adb4c3ed RDMA/cxgb4: Added NULL check for lookup_atid
38e20d331b55d90d766711b962f519bbb2c161b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5b67563dfbbde9020e20f5d3912ce065d0e4a5c6 ntb_perf: Fix printk format
4ec0c334f0eee531aad144be8b55674ff7d0ec64 nfsd: call cache_put if xdr_reserve_space returns NULL
ab4f1e603760daf1ac253af48d5c20c4816ac9e9 nfsd: return -EINVAL when namelen is 0
e3f8004d86688a8690fd6da080982d6f46c4ff14 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8ec311e8ea84ce48ffd2e868f13a369144efa061 f2fs: fix typo
17ec145dde178c3b2a5e0710d89428db4c33d09b f2fs: fix to update i_ctime in __f2fs_setxattr()
dfa27d4186bbe4867beba39c5f69f7a6b9bc22f2 f2fs: remove unneeded check condition in __f2fs_setxattr()
abd5e1f71fd58ea3d49ac58ed45f9be055369800 f2fs: reduce expensive checkpoint trigger frequency
78847f01a34b281ebdbf1b861f1a6163053db4d0 spi: lpspi: Silence error message upon deferred probe
64198bf04c3dc87fccd914723c96fa8cc8b9389e spi: lpspi: release requested DMA channels
76dfafe0b14fda5f87ccace6e2bbed7c3c8426ab spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d56abcc4401ead0fd97586f59f181bc645041560 iio: adc: ad7606: fix oversampling gpio array
29e76ea62f92f9b384e1249e45e602edd6df2fbc iio: adc: ad7606: fix standby gpio state to match the documentation
a34c598edb614f86776bb1222390193e9d165e04 coresight: tmc: sg: Do not leak sg_table
b181df51e9b220d168cef71b8ec159fe541d2107 interconnect: qcom: sm8250: Enable sync_state
2a4254dd6e25f3b4057788bdc8cf553fd9534f68 vdpa: Add eventfd for the vdpa callback
ee8468a6a32082b7c658d465a337aa6b2f90c713 vhost_vdpa: assign irq bypass producer token correctly
64eb4b24d402274e7e7dcf831e19731a78b693fa Revert "dm: requeue IO if mapping table not yet available"
dae4f325c46cefd91b5177cb670152625cf92c11 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9223185689e74559ecaa5b84d1c4ccaee5754bdd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c3c78c49d908bfa2c905add3cc52f741dae15d38 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0bed373d08af9a3fd156d6e21e443a1082b084e4 tcp: check skb is non-NULL in tcp_rto_delta_us()
b0cf0bba21baf5294d60c53661080616772acde4 net: qrtr: Update packets cloning when broadcasting
16bd67a04279801095e4025ce4a8ecd8223a43c6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c83448576f8f6d69e801324ec468df8bebd93e4b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dc4a96e99eee5d6f8c9d05760b73606bb77ca5d5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
267ebb467aad7359716048f706664b195fe6dec8 Input: goodix - use the new soc_intel_is_byt() helper
bc6200ace20886f768d362b7e5d3bdc0047350b7 powercap: RAPL: fix invalid initialization for pl4_supported field
2d4856299d19e3a3bfe57fcb058cda820ea9a5e9 x86/mm: Switch to new Intel CPU model defines
fd3129f3b0677277e5c634c7442c237891ad0b16 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5fddf17cc0ac80e7bf60d3a7a6d5b1298fa1e4c9 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4c9e7e8289d42a2d53f007ee786e605fd756153e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
22d962868acdebbaf259afb491c14096024b1f4f selinux,smack: don't bypass permissions check in inode_setsecctx hook
a7119da2636d6b7038456dab4ecda7ea09269c82 mptcp: fix sometimes-uninitialized warning
44844f7ce8c59afbbb01d29ea61c4b290cf2bfea Remove *.orig pattern from .gitignore
ec521862649655b76935ed53766b3d419c8d699e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9c14f7a160f2e78aaf9b2909543dbab7de2ac0a6 soc: versatile: integrator: fix OF node leak in probe() error path
11518c9f77b0fd90595b7dc1c9989d0119fa9b24 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bdbf300d94801f1faab8f4d15e19d00deab73fa3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9346f32e38d0a3c4a8235bd4f12eba922929725f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6ab9e3a451e01be9b3ea91bb661f0bc078cc7773 drm/amd/display: Round calculated vtotal
728eb9d6771c560693c9d1b231cac64968560668 USB: appledisplay: close race between probe and completion handler
431eb0659a0699a6e2b6feba1c506cabd1ac29d8 USB: misc: cypress_cy7c63: check for short transfer
b7e7e3a39de2132feecb7b1bd5f096ad65df86f9 USB: class: CDC-ACM: fix race between get_serial and set_serial
c3c02ccf3afbcc9c321eb70408414a3882482cda bus: integrator-lm: fix OF node leak in probe()
d5a577dbf4a8c7723e854b59e510774e57feea9b firmware_loader: Block path traversal
0b76fff92ae27d1512c87b33fbe08277f1273121 tty: rp2: Fix reset with non forgiving PCIe host bridges
a8a3d841fc34226f5802bfe89d0a2dc3f71ef33c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e6210047230541fa2ce2230f5a5131f2dfa16196 drbd: Fix atomicity violation in drbd_uuid_set_bm()
866679998f39cf7775d1da5c71c151cc7ebe8eee drbd: Add NULL check for net_conf to prevent dereference in state validation
5cb2cb28f5926708d34d18e90bb28aed8558f9f2 ACPI: sysfs: validate return type of _STR method
c4a3c6d1ca2efd4a8968f5643b37c202b380715b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4d6b695dee068a233fc86afa5190ca2a75b2c95c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
77a8c0c37e4536e9ad950c2f24e55b89f899a3be perf/x86/intel/pt: Fix sampling synchronization
16b4dc641b0f68a520728c2cfc723c35d25dc465 wifi: rtw88: 8822c: Fix reported RX band width
b5d3a28134775bf5832886c28e114859afe76f93 debugobjects: Fix conditions in fill_pool()
abd44331627eaf3370879692188e4fd759c991b3 f2fs: prevent possible int overflow in dir_block_index()
7e6c3cd29f6e571b0cffdf56bcf7aa8fa14a2487 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3ee09d715489d144136bc4977566a5ba2480bce0 hwrng: mtk - Use devm_pm_runtime_enable
53bc80b85bc73b0b391275f5c1ac9f01c6d7e29d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e21a7c2f9f850de19b1642b766f3a8dc718f0810 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7d8b3f508cdbd11f038fe9aa40fa43d0b4b45fd8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a9de98f3cbbc0067655c2cc6800ed786674a588c vfs: fix race between evice_inodes() and find_inode()&iput()
e6f3f6632ceaaa153367399a544f087483409fea fs: Fix file_set_fowner LSM hook inconsistencies
c3a7f771dc525e3fff346879e1508c26c26c2cdd nfs: fix memory leak in error path of nfs4_do_reclaim
725f494c93a37db5fe631bc3a721794a09dd2b4a padata: use integer wrap around to prevent deadlock on seq_nr overflow
1ff85a334c09c52a52c6ea2093fb7b3ec21eaa59 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
445ca1be1afabf0b829dcf7cef5d60fcd6e47d0a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
da41110472f58be23a4eb120ef6cf8ae6c752ef6 soc: versatile: realview: fix memory leak during device remove
280b2b2c510274fdcd69e0a2b7b71de728170ddf soc: versatile: realview: fix soc_dev leak during device remove
d7293337287a6c8b95858d4dd7d26a324dcb6234 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a60bfca41645f9bb8ecf7a2c5260870af7a48a13 USB: misc: yurex: fix race between read and write
902195b9fa3c5cdcbdba66e7ba762d369f7f0de9 pps: remove usage of the deprecated ida_simple_xx() API
a0a9fd680674ae3f551871dca3a79878b97afd99 pps: add an error check in parport_attach
90ff6f4411282acb3bf64740d3e93f56d3456f4f usb: renesas-xhci: Remove renesas_xhci_pci_exit()
3cf3ddef7c643364bff7187a665d50888de4467d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
55da21716b9cc65c6f868eaac0ff3168aabf2188 io_uring/sqpoll: do not allow pinning outside of cpuset
47274dc52d74960eca95d65b22df5f7c25487730 lockdep: fix deadlock issue between lockdep and rcu
849b34ead5308029fe2e6ef6bda9297034cd585c mm: only enforce minimum stack gap size if it's sensible
72377a76e64472630d79e3a0a6bad8a343b745e7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d09ddc895a135f5c3dc390cd0b329952330fc89b i2c: isch: Add missed 'else'
4427fe2b2544adc5f1efe54216988c6767a507be usb: yurex: Fix inconsistent locking bug in yurex_read()
43a6f4f678e32a109f7c51cefc6d20a62948c515 spi: lpspi: Simplify some error message
ffa4fe71718182cf0ca5a21b6562da81ab178c0d mailbox: rockchip: fix a typo in module autoloading
fea9954056e6b247e0ab4f8f048bc620c89fd65e mailbox: bcm2835: Fix timeout during suspend mode
a9b03a921790b8dfad3e8a883e4f5a666eb3e2ea ceph: remove the incorrect Fw reference check when dirtying pages
5af7a185dadff7be9230d285b76d05abf971dc2a ieee802154: Fix build error
bd66dcd459695007739edd9c97ab39531ec0a8d4 net/mlx5: Fix error path in multi-packet WQE transmit
ceb267f58685916f66025ab20ed87ed1f7591502 net/mlx5: Added cond_resched() to crdump collection
8f98b3c56e17c605b2e560155401bb7de8a1d164 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
25e7d3e35c88a63ecd1864d44459a781a11063c6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
69a19d9940e4dcc8744fa748bdc37a67a5df305e netfilter: nf_tables: prevent nf_skb_duplicated corruption
bb98d114706744f31edea0bdbf3bb11d477035f1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f90bc150eef69e2f4a7f881422a581ce78590653 net: ethernet: lantiq_etop: fix memory disclosure
41e8ee352e9c6927fd2859151b8a614d1de2243c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db4e149340c982f2aa35c4e79815d464be888223 net: add more sanity checks to qdisc_pkt_len_init()
b6386f4f1c87f387680a9ce8738c8ef61979eceb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8b7ba8cd19876afebac919049be712c50fbb65b7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
85cedbd9ba6ec285bc9ac7041077e9b4e0eef3cc i2c: xiic: Fix broken locking on tx_msg
bc8c3c4858fa43df6969e7202d4ccc96d7fc5df1 i2c: xiic: Switch from waitqueue to completion
088ba0598032cd21bd229f561aaa263229a45b2d i2c: xiic: Fix RX IRQ busy check
2c61fda0db5b29564a0570fe5851b990a4bde839 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
427515385306d734d642c91fdf6ad49ceb1e41eb i2c: xiic: improve error message when transfer fails to start
c5903a6bcb5a742f054ae1ae6a80943aa8fa7898 i2c: xiic: Try re-initialization on bus busy timeout
1cf1fe392a9f653bfa00a67c9fe55bba61cce357 media: usbtv: Remove useless locks in usbtv_video_free()
3fcb3255625fa612289c27f8f48534a171d77cfd Bluetooth: L2CAP: Fix not validating setsockopt user input
acc88416d012eef69cf3102ea20a7c2b6ccc30a8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
73baaddeadc6dc9b34ab279a3b0c2ffab5cea525 ALSA: hda/realtek: Fix the push button function for the ALC257
38be70f4cdbc765708c26db191022fba25f7c160 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1ab7a37b4fa388d684693097ff016be732fb79e9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
08ba106e580e85394250d58091ee2ba179e7f901 f2fs: Require FMODE_WRITE for atomic write ioctls
ec9d7641870d1cab7ba421a794258eef672ef4d6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e7ecae2a3a3743240b5d00ea18ab8b127394b0fe wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d9a924d11aa9814fca2671f690a0d0f8d7610ede ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
50d34be5419f44f80ba7d06ca463112b0cad43db net/xen-netback: prevent UAF in xenvif_flush_hash()
996f466e3efb31db82130b0d490ae4d7ce1d59aa net: hisilicon: hip04: fix OF node leak in probe()
4ef36eb28cf99b429b7cee1fb1d4c810b48e458f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3c2e08a5599d29277e520e88d2bda8e5f461e35c net: hisilicon: hns_mdio: fix OF node leak in probe()
27f42cf5c7591a02e5fbcc90f5cb36216e1fd325 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bb80d559ff942afc17794a27f164d3175e8a4006 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bdbad2a8e28a80dccbcaa6ec283717a823962225 net: sched: consistently use rcu_replace_pointer() in taprio_change()
65d30f06e2e3f0cf8f3b2d500b45c09e0b2c1756 blk_iocost: fix more out of bound shifts
a266095b9570f3e01e50e015b0db7a8f4b24c06d wifi: ath11k: fix array out-of-bound access in SoC stats
632e60c0d1111ce09223a83bbe1478a69f151404 wifi: rtw88: select WANT_DEV_COREDUMP
99309067ea1e4380671cbdc65b9f7659c3dd5a6f ACPI: EC: Do not release locks during operation region accesses
0003d8b4354f75c6361809e62188700db1879f7b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0eded8211baa2aaf5d1af1bd61cbbd3101f0b673 tipc: guard against string buffer overrun
a8f63dc5c7d1a12fa51d3346f1cb8531e2bf0ff4 net: mvpp2: Increase size of queue_name buffer
052a36b91afacccdccd3bf9f4b5b3393a6f51892 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6a4f111afc7cbbfd7f6f9da69acd0b643cbf348b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3a0a108edfdadba395e85c16b0dfda77a2aae0bc net: atlantic: Avoid warning about potential string truncation
ba818ba44896b693cb7c124de9d1885dc6512624 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
67db1f577362e59a1ffc7583f8c165bd21202b5e ACPICA: iasl: handle empty connection_node
525e86b5bdd07e95c5c17bd859df37f9f0a7f388 proc: add config & param to block forcing mem writes
c2b70f8b63ab7018053d3539886085e570f787d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
422c2fbc4f23369a22ca8d198c2fc1f0b61ed6df nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cd085ad03127999ab5fa61eb27b5a707938e2174 signal: Replace BUG_ON()s
43bacde0b449076bf09ae37d809216c082b52771 ALSA: usb-audio: Define macros for quirk table entries
6a9e49a4a251c382ae65a026e2164276dcdc89ff ALSA: usb-audio: Add logitech Audio profile quirk
7cd29d4e5ef351308fd3cee5cc7563bc6acc865d ALSA: asihpi: Fix potential OOB array access
1d418f0e2a4a9f0ef32929ef4b3112c748202a8e ALSA: hdsp: Break infinite MIDI input flush loop
3ccba9fdd6abcd20614335e89e1ea0bafe22abba x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d180f45d7ada7aaaf637307bdbb873d5a1bc8dfe fbdev: pxafb: Fix possible use after free in pxafb_task()
f4abc90718ce46278ab1f64668f15318d430f633 rcuscale: Provide clear error when async specified without primitives
77efff18d8fa999b1f454124207f537cb075c7d0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a8c34c0e1e6f487b40a69183b254fce6081d22bd power: reset: brcmstb: Do not go into infinite loop if reset fails
d6b4d684ca3660949dd480890cf04d2f0217ea79 iommu/vt-d: Always reserve a domain ID for identity setup
61aa29cbef1caf18644bd69f3c21dc538de38b02 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
20a806f44f1e15764971faec2ba930cb597506f2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9b78b9095f45fd8bd52a3eeeebcb7dbedfc12afa ata: sata_sil: Rename sil_blacklist to sil_quirks
4c9754f98158364c727b7dbeaa39350887ed2f72 drm/amd/display: Check null pointers before using dc->clk_mgr
bcbaa5bc8c017e51efe9140d95fb2cdb5e136a63 jfs: UBSAN: shift-out-of-bounds in dbFindBits
71b1a759991a8ab371105466e9d7b56a01c967ae jfs: Fix uaf in dbFreeBits
d2939d582f46223194d9015e23502130f3d93ce0 jfs: check if leafidx greater than num leaves per dmap tree
9577d0948abbe76b37b017df856c8d63cc63f19e jfs: Fix uninit-value access of new_ea in ea_buffer
fbaea0120f17adedc8437857fb4816243f61a4e4 drm/amdgpu: add raven1 gfxoff quirk
b56d5f5e71d517434d8b331b517740dcc2c2933f drm/amdgpu: enable gfxoff quirk on HP 705G4
1451c7ba8df8759abd97105349fc613e05c6febf platform/x86: touchscreen_dmi: add nanote-next quirk
ab003d8dd258cecf62d3f81b0e03fc1fb07d6657 drm/amd/display: Check stream before comparing them
1776f419c7064ef1841dfcfabb57bfaedb11e30a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
25015708284cc8db822b459062a809f2c082f26a drm/amd/display: Fix index out of bounds in degamma hardware format translation
6aac9a06a3eeb6c59edab5b8061a92c7ae29a7e3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
615eaba7435a1d6877bdb5da0368a722231978ce drm/amd/display: Initialize get_bytes_per_element's default to 1
c827ca701c1862a654e58018ba679f13b9a423f4 drm/printer: Allow NULL data in devcoredump printer
e115824c204f82fa215bf67dc6093804b58b80f4 scsi: aacraid: Rearrange order of struct aac_srb_unit
9de78066f4af532ff1812136e277a856c069329b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
14ee459c95db6fb1a98f2b7eb0d4d0cc6050369b drm/amd/pm: ensure the fw_info is not null before using it
5a0402b5ee95ae87f6e82169a38f2915b432aef5 of/irq: Refer to actual buffer size in of_irq_parse_one()
6e1d3b6e3f5400ac1e446e5a54a58f59a4f9be70 ext4: ext4_search_dir should return a proper error
0da012aea1de15e9900a3e87661d668f18fc46bb ext4: avoid use-after-free in ext4_ext_show_leaf()
051eb29d286c32e5755af6c3024c6908b82756d1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
642c910cd95b095655711cbd031c26ae47dd1c49 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
59f7d1b0308775748759e9dc3227063cf4511c39 spi: s3c64xx: fix timeout counters in flush_fifo
ef4000655fb2cb3ac44e343504fcfdf322c8c2ab selftests: breakpoints: use remaining time to check if suspend succeed
6e33ce75b666c087e3b5a62ce7cea930bbfc3f5e selftests: vDSO: fix vDSO symbols lookup for powerpc64
ab36279a5dfe23d7fb50a61482065c613530bd84 selftests/mm: fix charge_reserved_hugetlb.sh test
66d89f48b6b19023d56ac4ff444e4f1854b3d9a2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5c233b0c260e94eaae53612468c61147e7da8f02 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
eca72006332bbdae0cdf1e582cd9df4709d0fdca i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8320845e72f3034bb255efc61b4f1ef04edf1011 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4c32bb8bf314ee555b8a536c0880862e291ffea6 spi: bcm63xx: Fix module autoloading
7a60d7e8dbde96db45d85d39a8ac107752c64bb8 perf/core: Fix small negative period being ignored
c96917f89d8db5215af9f730a93fc2d240bebd0a parisc: Fix itlb miss handler for 64-bit programs
f32da962c5d16179a6a58f434fa833f556b85e77 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
be5d0c39e87c48ffdd2046e73d876c28b38bebd4 ALSA: core: add isascii() check to card ID generator
15adcf72d2ea1640e9e2a762784315ec34f3d447 ALSA: line6: add hw monitor volume control to POD HD500X
820f66df1f16c77596792acb99d9259dd22f33d0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
907db2ce075f752ea4970c4e8403a2a12f532487 ext4: no need to continue when the number of entries is 1
e60dc178fe5624cea2beb6e35059f5666812ff99 ext4: fix slab-use-after-free in ext4_split_extent_at()
f330ce0e47a81e239fc080e19deedf22184f4444 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
025b16b40b0f22d7983020f436e04e9789f89a79 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
67b6035579b73c6345a38242dd62198c1041e8af ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
af9b9cb9965d060854c3c86a4c69b66fe0049b28 ext4: aovid use-after-free in ext4_ext_insert_extent()
2021b51dcf69cfa3725e993f50778dfd3a9a8ec0 ext4: fix double brelse() the buffer of the extents path
3c037fb3e79a90cec021046fafa990a7266e4419 ext4: update orig_path in ext4_find_extent()
068d0e22cfbb396e18b09ab7c355d56e41461894 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e76d9dd8b0d1cb24e97afba5122e3ee18748773 parisc: Fix 64-bit userspace syscall path
6d2d89d9eecb58cb65404d11e5168b31a998e962 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8da7fde5fbabeea78547fafd85d1c9ac7bfe9133 of/irq: Support #msi-cells=<0> in of_msi_get_domain
42aa0bb749dc9b26524406ea1f3f8abe1045bf21 drm: omapdrm: Add missing check for alloc_ordered_workqueue
94cfdfdfd5ca5f5910349f846ab4a3fbd2499589 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
732fd8ec22e4a3ec5916404cd17bb9429337e0b6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
dc6e7af69f1fb432f85f0dfd69e0c85c719c7878 mm: krealloc: consider spare memory for __GFP_ZERO
63b96bc58accff3f41e8d74cdb0253822fd5b156 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e5b8af1a0c220376e33bdb48f77142758a4c72e9 ocfs2: fix uninit-value in ocfs2_get_block()
9fef22f758083bafbb4230777ce173fd395cc792 ocfs2: reserve space for inline xattr before attaching reflink tree
fd60c68a29167e97323e8ef8262e2801ef6f177b ocfs2: cancel dqi_sync_work before freeing oinfo
6bbd02bb89bd8fe915b3beab0b67feee0fd32403 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
57b778e6837918b9f21f714030d84b013a87ff28 ocfs2: fix null-ptr-deref when journal load failed.
a8455c404512810242a5163dd0f1262f4e8a40e1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e635b3a42888d8336aeb261e21e47df14e57c34d riscv: define ILLEGAL_POINTER_VALUE for 64bit
81e885f65ef099bf81efac42dd961ac319dc314a exfat: fix memory leak in exfat_load_bitmap()
602eb996c7a6ed0bdc252344fd190eec26e4acf0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1b2f2cec43931c1789f77ebe2f9ba2cf333285ae nfsd: map the EBADMSG to nfserr_io to avoid warning
19ad94b829fc029d990dd7a2073fc00f00e8939b NFSD: Fix NFSv4's PUTPUBFH operation
d5d540b7e69917078c30f64c94f4ce7b7c91c27b aoe: fix the potential use-after-free problem in more places
2c2242f5186e83676bd08a35481a78a8114bce1b clk: rockchip: fix error for unknown clocks
7e9beedefdfca377f8367c56c12369a21f6d00ac media: sun4i_csi: Implement link validate for sun4i_csi subdev
c411b108ff85bdf98fb73869590bf50ea694f42a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6a3efe4d7b0de4831d8f76626eaff5d61add82e2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d426d4ee91591c32a9d42a9874dedb963efb4080 media: venus: fix use after free bug in venus_remove due to race condition
7b09adb604283982f8592f0d88b7d587f317e68a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
10394176e5c07a39af7b1a5590c220f0861b41f6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a8b8246507c02876aeddf6849b9d06024c6d5614 tomoyo: fallback to realpath if symlink's pathname does not exist
61dff7370d1484bd5b4ebecb6d248b3004baff81 net: stmmac: Fix zero-division error when disabling tc cbs
53163039f02f1d89c131764795bfae2c7d50cb6c rtc: at91sam9: fix OF node leak in probe() error path
a7e0419c4442a1542982195b94cb2d0926bc76bc Input: adp5589-keys - fix adp5589_gpio_get_value()
7089b927ffb3e8c4cf4bf494aaec8e3912ccae7d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4727cb7f75e1f144f39ccb80b4d2d4ba0b621240 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a043fc286950a2d2586eb6f7cc338c62c0559c41 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e114f3f98e05cfd3f238a905c6f5d959c1eba86b btrfs: wait for fixup workers before stopping cleaner kthread during umount
b88d67c119bddd8cd94e71667b609c9c78c40617 gpio: davinci: fix lazy disable
7197e524b8fe9dae835d1b4f60aac9b5cb34ba8b drm/sched: Add locking to drm_sched_entity_modify_sched
e8a752fce38fcbe64aac84e1e132d6c34988b63e kconfig: qconf: fix buffer overflow in debug links
b912cc3868808c38b55469c6b1fe8a98207adaac i2c: xiic: Simplify with dev_err_probe()
b6d8d6ecc79e768d637524f86fae27739a436ef3 i2c: xiic: Use devm_clk_get_enabled()
2c50edb8a59587ec8708e96c74c7eb38fda1e5f8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c0bf5a24b194442184822332bf43fb51e2c85e37 ext4: properly sync file size update after O_SYNC direct IO
2bfab10ccfb3a338b8a219f77c65d2af0713ec37 ext4: dax: fix overflowing extents beyond inode size when partially writing
0c054116c3529e92f3b3961593693129a42fd5ba arm64: Add Cortex-715 CPU part definition
f34ded5d3e61a68b4a1edd3287bab77c612d11c7 arm64: cputype: Add Neoverse-N3 definitions
4e4dda6754378bef0d6e7ce274253d231398f448 arm64: errata: Expand speculative SSBS workaround once more
ad6280b06ccc8bf5b89d94c91827009eb2fe6961 uprobes: fix kernel info leak via "[uprobes]" vma
773099b9f679098d71620c7a8f979bc2cac1c944 drm/rockchip: define gamma registers for RK3399
ccc98909bfa0a530056d3305dd0bf1e34c3d9e9d drm/rockchip: support gamma control on RK3399
b38d842051cb71026d79e3f4ee438fa74d4a3f78 drm/rockchip: vop: clear DMA stop bit on RK3066
091ebcc2b4a81b03d8959066b32faa6c5c4b6d64 clk: imx6ul: fix enet1 gate configuration
58b59e7b22bc055b038b04db4fa400c70b1f4e95 clk: imx6ul: add ethernet refclock mux support
3674b819f199720a7f0b544920b3771c72cb66db clk: imx6ul: retain early UART clocks during kernel init
02d7ea39c7a0f212cca9d858d39f4e4238749e95 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
86b3b2e0b05a4dd94b7149eee7f9f5cd3eec6270 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
870513a4f0e125ecb69b0e94378b26366488596e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4448afd767c6ec71014d3bdd39ff1356449c3338 r8169: add tally counter fields added with RTL8125
5a39e0bda46b427fe2bec6634059d27a95e7bf40 ACPI: battery: Simplify battery hook locking
45c4e0b88126b00cc9005bc193994c61d9a6d7ab ACPI: battery: Fix possible crash when unregistering a battery hook
20b96d0f9fb71840a8446d6c3027725b5f1c8d98 ext4: fix inode tree inconsistency caused by ENOMEM
68eb69d90abe2c4705a4f9540cac4d360515bd5b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
8bb68da504ebaa5bc308e16aa5b07437a134edf0 clk: imx6ul: fix "failed to get parent" error
4eb6be52681545fdb1b3d039946e61323dd5fba0 unicode: Don't special case ignorable code points
ad9dfc4ba61509259fdbf3383f4e935490b9f8d4 net: ethernet: cortina: Drop TSO support
10c12efa21729e0b7b2b29f2a23aca3b874fd104 tracing: Remove precision vsnprintf() check from print event
6299e551cf2d493de312b7a2c6e6680be803ff61 drm/crtc: fix uninitialized variable use even harder
f63f9b10f078ab254bf1e2d5822355bfa776efe1 s390/zcore: no need to check return value of debugfs_create functions
b8a4faac9e35ff74a7e5e0b0c90d39d1ec3c5437 s390/zcore: release dump save area on restart or power down
6b35c3c490560baa706c22e50a4eba1620fa8e44 tracing: Have saved_cmdlines arrays all in one allocation
98a740b915ab1b6b1dc4a5dc175e44b74c38af41 virtio_console: fix misc probe bugs
2f1c71fc4b055f48d5bce940c081c765ef17ef08 kallsyms: Make kallsyms_on_each_symbol generally available
05fd5a348a22409862ab14f8097485c816df4f71 kallsyms: Make module_kallsyms_on_each_symbol generally available
9fa21f8fff2bf2408176e7321e8611e8eecc70fe tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
aa25d5801a89e228e66d93ec5f8d57bbf0509806 tracing/kprobes: Fix symbol counting logic by looking at modules as well
560beb41aadc034c28939a53e921ddb221a7a61b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6725e6bdadf77ff0abfd4d970b84f39de2352498 bpf: Check percpu map value size first
ea81a8ec607f555254f3204c4d4618407d905d27 s390/boot: Compile all files with the same march flag
74936d42ebc31a55d914e58fcb94c5c8c2da962d s390/facility: Disable compile time optimization for decompressor code
9f829438fe041537af0555fe0763e294b494df11 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2529e5dcba8eccd792d1c887afce6fb028761688 ext4: nested locking for xattr inode
d1953057c1f735bd230066e9fede55db378e0ea1 s390/cpum_sf: Remove WARN_ON_ONCE statements
92682d0ccc416c18594b766ee7b14acce9c93049 ktest.pl: Avoid false positives with grub2 skip regex
b12e1280d50919532ce15f8f203226a6781ba5e4 RDMA/mad: Improve handling of timed out WRs of mad agent
a0d169a9cca2c5c3cb74ad8699f4785394d1fe59 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6525fe70602ff1bc16c70ff9e5b07a5b2dd05cbf clk: bcm: bcm53573: fix OF node leak in init
fcb567d2b58a8572c6726e85ebcab83562f38df9 PCI: Add ACS quirk for Qualcomm SA8775P
0f749bb1506d60c4460081283f368bb76584defd i2c: i801: Use a different adapter-name for IDF adapters
237fbf29516b963678f91e8be26939d460372c83 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3a66bad11e0729df109cd0ca1100442f0470f981 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
18e208560f98092c6a2b4e19ca637fad5fcfb3c2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4cca7e7c2a1483225746529e8daadb6f9672a6e6 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
22e2fdb48c787e4f5523e6229d8876ee0fa3aad2 usb: chipidea: udc: enable suspend interrupt after usb reset
cbabcba0c46c056c755e603685f026e722233a03 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
15f8c5697c24dd58ebe15d922397cda360eba52b virtio_pmem: Check device status before requesting flush
06d19dfeafbc207f52fafa34f42acc168f2bf366 tools/iio: Add memory allocation failure check for trigger_name
e0bddf35310b1b64760134bfe6bc0960683c2cb1 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c2b9a0b817f97a06773550a64f470908e04e9851 drm/amd/display: Check null pointer before dereferencing se
719b0aa7e828ed25e8356ca849cd15c4eea085d2 fbdev: sisfb: Fix strbuf array overflow
d3c265cbfed2b1707016d30861687481638c637a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
afd6ed19cb4621a97997e8cf8242a87ea619e75d NFSD: Mark filecache "down" if init fails
c29300d1b053965fdaa486b319a73aa9641c6fe3 ice: fix VLAN replay after reset
70dab323fa6f2cb3f3e0f82654f6d96334d2053a SUNRPC: Fix integer overflow in decode_rc_list()
0b640aa2e01d743d41b29097ada7a88716b548d6 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
cb27853803ed341c12441301644751e7cc32cf73 net: phy: dp83869: fix memory corruption when enabling fiber
bb674bd9579182c5eb9804f4e01b5c52aa06e7b9 tcp: fix to allow timestamp undo if no retransmits were sent
7e3c4722ff7bf36de7e0252451b3144a5c0a2308 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5c9812a89ffa5494e7f21c3ba3871ba5e5b982d9 netfilter: br_netfilter: fix panic with metadata_dst skb
49775676a1c99fdc8b4c502dee53a5abb1e3785b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
81bf76ba336a546a902add9cd072bd306567248b net: phy: bcm84881: Fix some error handling paths
ff0a1f0cd126c432bb00ee0dde8e27448bff3203 net: dsa: b53: fix jumbo frame mtu check
a36869d28194c9071c940f79ce45315f66206835 net: dsa: b53: fix max MTU for 1g switches
632c099e7cc50b41dd76969134a1dce02158b9a7 net: dsa: b53: fix max MTU for BCM5325/BCM5365
c41a75d670b6b784d1e072ee50c8b96474f9236e net: dsa: b53: allow lower MTUs on BCM5325/5365
585381194616aeebcce4712a2315372394fb438b net: dsa: b53: fix jumbo frames on 10/100 ports
830856c800876c73971e7d587e0341ce36b66b99 gpio: aspeed: Add the flush write to ensure the write complete.
28a43540269e6d0b5758b129ca137dc3a02b9256 gpio: aspeed: Use devm_clk api to manage clock source
7da16f7c9091b31149ea2e22ac1b4f9bdf8d99d0 igb: Do not bring the device up after non-fatal error
0f319ace60c47a5207e53b2550afeea25613130e net/sched: accept TCA_STAB only for root qdisc
114f40f487906454b962bdb83d64103aec2780cf net: ibm: emac: mal: fix wrong goto
fc02a184e12d4ad06854824a14a1b24c58dfab3d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d51893c35db33c3c85cd26ba93bc43aaaed0c521 net: Add l3mdev index to flow struct and avoid oif reset for port devices
b1ba491b70914f5e967226404f204ece48ca7b23 netfilter: rpfilter/fib: Populate flowic_l3mdev field
ebd0bac92ca36b2ed6c51cb15b13638e06bdfc78 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
4da7977e277154edddd2067fbf7960b5c7642fe5 netfilter: fib: check correct rtable in vrf setups
720057d9e5dc450dccd13da085ae9321b8d469d1 ppp: fix ppp_async_encode() illegal access
217c7ffd973dc18e8ec6f330f22b104f90f01cc2 slip: make slhc_remember() more robust against malicious packets
287457d0f083efa698f84c0d014d023905453723 resource: fix region_intersects() vs add_memory_driver_managed()
8ad128f1203b0917370e490d6cc557306d03e15d hwmon: (tmp513) Add missing dependency on REGMAP_I2C
141bc9ec37e441850315b0423f810cb07732bb4a hwmon: (adm9240) Add missing dependency on REGMAP_I2C
222f7832bc143beca5187c7454a965fd9925ab26 HID: plantronics: Workaround for an unexcepted opposite volume key
79481858146664590b25745de1211f4f6a779a78 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38428134e4bd1e278c6aa9cefa326495aacfc573 usb: dwc3: core: Stop processing of pending events if controller is halted
012f3f41d024c1b94fd65ed415b03b9adf4d071b usb: xhci: Fix problem with xhci resume from suspend
de3024c11cb3964b7c302b26f3e6ab03c2279412 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cb22dd43136f78abbc0660ac9344e666362e7941 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
655135f054cc86d879c5870d98437743c98db7bb net: Fix an unsafe loop on the list
b2f9e3098f9cdfb46c22cb609bfdad88e59d4643 net: dsa: lan9303: ensure chip reset and wait for READY status
a60d5b7015ba0c77b712d777a476a659290823b8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
cb15fb9f1bde11076fa7750fb78b838e4088ab19 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
b3cb9f8de058181f72c7aa83ecda50f8836fe003 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
754b804a21b323f26bf54431873eed2dda47ecc5 net: Handle l3mdev in ip_tunnel_init_flow
0fab09eb817e3320bd45d8e67f55c04b91a7fe22 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
6f953f95df02f8acf82fc22806d4761d85d50653 net: vrf: determine the dst using the original ifindex for multicast
84ab7c7a9f482b8e522203a515e129044e4a5945 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
925008c81262c1452feb92be383d80ff872979bd ext4: fix warning in ext4_dio_write_end_io()
c445f7bbe1afacc0596100240286872b843d6577 Linux 5.10.227-rc1

--===============6672183226869182551==--
