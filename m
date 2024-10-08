Content-Type: multipart/mixed; boundary="===============1683713972492395259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:23:29 -0000
Message-Id: <172838660982.2351439.3456317413651287488@gitolite.kernel.org>

--===============1683713972492395259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a5b58605e1ee2cd4659bb6a98b16b064040c89d4
    new: ca5929dcaa2a9dcc2b2d83de3feb72bba509c7b1
    log: revlist-a5b58605e1ee-ca5929dcaa2a.txt

--===============1683713972492395259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386601-0f58d63d457a68653a8068db0591694414555cd7

a5b58605e1ee2cd4659bb6a98b16b064040c89d4 ca5929dcaa2a9dcc2b2d83de3feb72bba509c7b1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tykQANJhmZbSE23GpYjlGN/N
ycQPyN2RxyDFr8XAceTzuA48tSN0PIZNEi/I21bZg4QFAATQ4jcMULl2utlK8Jx+
KnACPwraDUf20TUvFXe0DZYNq+IBnDDvgc3Louc2+M0yXAZMx+tMwk7yCGEfSPYg
vNJ/RQeDZzWma0jhCCEh6RcEV+bpmARYoQCe1YrskUyDL3M1FYYqoGEvxgEPfJoa
10Gx9cm/7K4IbMwXTKrSLT2JRP1q0v14A5rMAbEXJrtFQp1X5SMYeTCQ8Tsf4AqM
3ypZa5CqdLw/dfNrwgzIZUOw6MWis9iEmAwPfIwdYUpQDUB1Y3okq3cqkwTHMA7I
tFgcio3t5FeNqeQJk03pV/F++DtI2sQIi825o8ewOojpWKgai+aISP6LwSfg8ROU
1bcQ6UIMPBcfWsGutFrA3Ybghw+b6IITT3EBjY/xOt+qQnTbMugFeIP55mL4hHjl
NvUuUJa1nOHh1PAqrB3Eamh9fIqz+sk/NlK5xK5LftQupRpZyegaI5pLc2lZ87/3
YWZFa+8dpzPp0a4/MhnAcyed7BVNJJmkj9w5W6OCbrCO9CSLbLjo9Q3n+ATiCGYu
w7AxO3b1fbFhe/8/drg4u42Dhths3Oj0F310z0vxglk9j/yIBnjL3sCzyNs+nl1o
CNKoD8F5YXBOncc5/LVSJWWc
=UIRR
-----END PGP SIGNATURE-----

--===============1683713972492395259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b58605e1ee-ca5929dcaa2a.txt

e6cc52cd6ffc09f82728b8c8e89c8f81ce1f427b parisc: Fix 64-bit userspace syscall path
c98e4d1d3255d34245148a127cd579491b23750b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4ddbee4027ab6ac3957030a8abbd030a608adbe6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
57f706be5080dae90f312fe91ba416f0f02af578 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c21b7a7bbdafe84c2aae8825006b7e8f59be609c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ec2de6e3c9f2ed0304593947d3b8bfb62854f21a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
fa1a4013e699c406ff0adb2066a1e1cfdfc74e1d mm: krealloc: consider spare memory for __GFP_ZERO
20fd454d7d24c07d116b0ffa5b45ed78d5f94585 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5856b4262a8a10535cd2a5f21e97e04d81742406 ocfs2: fix uninit-value in ocfs2_get_block()
6144141243ab2e111dd50da6af99a592758ae60e ocfs2: reserve space for inline xattr before attaching reflink tree
0633ecece168250f7abd7cf2c0e50e26558bd634 ocfs2: cancel dqi_sync_work before freeing oinfo
e7c98243f30517e920619ae1a5e5b9d4f46d1d33 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a654f06205e7634ffb0e942610aff250c3031575 ocfs2: fix null-ptr-deref when journal load failed.
9d9034660e36a8b232e9362a304b3ee560b99287 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f84474739aa9ecb144813aa0cd5ccf88ac714002 usbnet: ipheth: fix carrier detection in modes 1 and 4
5e9b019d720d9ed50df2921f66e5a1e3304a68c8 net: ethernet: use ip_hdrlen() instead of bit shift
7525c92dc99b8715f2d1da1fcdc4cd7e78c81764 net: phy: vitesse: repair vsc73xx autonegotiation
ac0011ad8ee643ee41030c6691010f1acd36691d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8cffb721361343d69578d441feba97e8418242ca btrfs: update target inode's ctime on unlink
36cab06b1a685b23d0e2c49f632f28550c255ed6 Input: ads7846 - ratelimit the spi_sync error message
a626ff84c806d7892d3108a7b7b1f4dd0a6cdfd6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b4b9375bbf8b2e69511a67752b05dbe30d99d08e HID: multitouch: Add support for GT7868Q
5bee4cefc7756ab6b3c4379cd720e19c060b52b6 scripts: kconfig: merge_config: config files: add a trailing newline
5f2c1ea895e33529677f66e201e66b596cc71324 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f0f1ca7468da6a14353c3b02dfb171032e3627c1 drm/msm/adreno: Fix error return if missing firmware-name
63159d28825ddc57fb9dc2677eb6076d7271a5d6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3fa08d0140d31953e0eff469bc325ac16a30ffe1 NFSv4: Fix clearing of layout segments in layoutreturn
0d64bcd3a552308aee6deb4989c73d6ae6a5902f NFS: Avoid unnecessary rescanning of the per-server delegation list
743f7b5e8595e7c13888ab76f4fa4527f02a209a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
73b778da536179bff6215209d3d00061dd6b13d2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b1fbb117b97bf52b9b29256db60c30ac2341299e mptcp: pm: Fix uaf in __timer_delete_sync
d149c2ca1ef326599dbfa69ad957ce77f883877a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2a666495fcefeddf41f0205f863e8058cafad4a9 minmax: reduce min/max macro expansion in atomisp driver
6cbecf3d26ec510e5ee80247a4ecfbfa42aadc51 net: tighten bad gso csum offset check in virtio_net_hdr
4012a1f892992162e346815ae05cc608bc005e99 mm: avoid leaving partial pfn mappings around in error case
ae88ce7f5d956b76f40b0e39212e4fc52b999ad8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2e86d103c55be229b225f91e2f99ef8064a2bea3 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
40707d32053442bed75b611359c42da6462b33f7 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
acf3f3c382fe29bbec07430f68efc0838473acb8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
8a4e4f3726e61c0e8c9d3d16cd84d779e85624ec hwmon: (pmbus) Introduce and use write_byte_data callback
ed0162317921e5fa423dad0c0831f6ff83cd7a31 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8f8e95c8f4b9dd33fd90cc8607c3e56ca597fbb2 ice: fix accounting for filters shared by multiple VSIs
05911999d7a30a74638a13cfbaf245aec694be53 igb: Always call igb_xdp_ring_update_tail() under Tx lock
215c5d12e207b2f4d24246320a4867079fc8ef32 net/mlx5e: Add missing link modes to ptys2ethtool_map
4a7e1e397a5b8ea668a4163f60f1ce4b40eacaa4 net/mlx5: Explicitly set scheduling element and TSAR type
1a4f71ef3200f4467ad86dd2503f903144fc9625 net/mlx5: Add support to create match definer
56948bc345e73d15fd1eb3b1418be972f7aa8a29 net/mlx5: Add IFC bits and enums for flow meter
d70580186b03a26ed06489e5ed5ea6e614ee7e75 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f3d9caec13979b4044993e502e10a2f307fd7f71 fou: fix initialization of grc
2428d74ad045a72b0a0dbae838d4167104c76549 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
855b738c9b1f84bafaee2c540384ce9fe7e0d2a6 octeontx2-af: Modify SMQ flush sequence to drop packets
61afb2702fe2e8012b34e570755995368d4d370b net: ftgmac100: Enable TX interrupt to avoid TX timeout
44591dc41c669fa00ed163533f99f3c1fff628d9 netfilter: nft_socket: fix sk refcount leaks
d7011456a95b8574651fa01cf7a12333a136c0c5 net: dpaa: Pad packets to ETH_ZLEN
93de5d2c38aefe21cf33606fed3414b52c8abc05 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fba71102a17f781ab9e154c4e70738f96abddd47 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9a79ba7e70733db477ffd8cb5b1713c459a320fd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ba096da7f0f1de82000a67cf399dc282577daa39 ASoC: meson: axg-card: fix 'use-after-free'
8c5ec17aea92cad9d0ec578eefe737677bf168ba ASoC: allow module autoloading for table db1200_pids
eef97882ac93fdbd5ee0391bf203f4279f41b4b4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
53e5ecc6dac08fcd8a36352b7b1c9768ece2717e ALSA: hda/realtek - FIxed ALC285 headphone no sound
3f669c01921ec29f97db9ae589e10d2745faabbe scsi: lpfc: Fix overflow build issue
87a95e31abeef6bcd02a677de2e7656657149512 pinctrl: at91: make it work with current gpiolib
f3d8139e9e03658f4e8cceba710aa0c13d7130a0 microblaze: don't treat zero reserved memory regions as error
0520df1f8f5a2c65acac22ce4664285c41037cbe net: ftgmac100: Ensure tx descriptor updates are visible
90de103be2b073d6bdf18baa403b4c5596bcacd6 wifi: iwlwifi: lower message level for FW buffer destination
1a6643b43fd0a0e878277d988e031a116fdec2de wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c50b3b9ef4f6984a7e5137d71a63eecb55bcd26c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9dc393f1efe29186098e9350778d86d80760a7c1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
052eaea754e2a574523a277aa40274a7939dbc2d wifi: iwlwifi: clear trans->state earlier upon error
2f2097d3122b81241e0885a45ce8023c4873492f ASoC: intel: fix module autoloading
b62649ae7c8cfa9395db232bb7665edf9a4d4b02 ASoC: tda7419: fix module autoloading
011b03dc5cd1e1f379e7a970a68203f97ee6c376 spi: spidev: Add an entry for elgin,jg10309-01
42be3835cdbeb2419ba68ec0560bcfa8918213d1 drm: komeda: Fix an issue related to normalized zpos
5c0c417fcc1258334221c57f5b02f1905833015a spi: bcm63xx: Enable module autoloading
9ed9f5f492cdd557b3ae135abc433d3f7e800b95 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c1817e1477762e8264abfc02cd79105b156299fe spi: spidev: Add missing spi_device_id for jg10309-01
217b68e30824b243886d10980f6b021a96698b68 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4d36fa01855d2683f30057ea9d359cb2034958d0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
23fef125d76c7d47881df7abfb8279a244deca45 cgroup: Make operations on the cgroup root_list RCU safe
95dbfe0e7b001fdffcc6206d3d16494eec646e44 netfilter: nft_set_pipapo: walk over current view on netlink dump
8cdda2a77088f4b69db0b0e97f558f5a6fbbca6f netfilter: nf_tables: missing iterator type in lookup walk
e8415fd8368dd1ca9567691f1cee3c31ae0e8c8b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c7ff2cc1ba55019d0558ecb513c20c3f341c175a gpio: prevent potential speculation leaks in gpio_device_get_desc()
519727b9881b94a15857b873b950ca3ade1b2531 inet: inet_defrag: prevent sk release while still in use
f4c299ffade53e827dd49ac9438dca9c92f32ae2 gpiolib: cdev: Ignore reconfiguration without direction
08dd536ba753ddab8bd55c994a8b67ca9f764a75 cgroup: Move rcu_head up near the top of cgroup_root
964281b49a9b153d11448d646085c4f80540d02f USB: serial: pl2303: add device id for Macrosilicon MS3020
901f3a5097ef123e2f55e357a905fb28c8b61862 USB: usbtmc: prevent kernel-usb-infoleak
e40f96fcc905eb8e6ca0376bf79f62d6a07830c7 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
cc82c0d6a566b4bc819a4c2b9a30cd76d56d0073 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
e1549b421038c3717a32923d6992a407971b075e EDAC/synopsys: Re-enable the error interrupts on v3 hw
ec762170c69328205e2942cb01b74670e702d759 EDAC/synopsys: Fix ECC status and IRQ control race condition
0ecaa364064bbc20de542d36bf55868245057f23 EDAC/synopsys: Fix error injection on Zynq UltraScale+
353b1ec759d622662233e5505f07c3a46a35c5e2 wifi: rtw88: always wait for both firmware loading attempts
f51b1068604d813a438594ea4b2b4f4dbdc72e32 crypto: xor - fix template benchmarking
b71ab54ef56c93e9defd99117e30559a96ec8eac ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
39d961783704079ebc9dc8ad2efe327ab629a4ef wifi: ath9k: fix parameter check in ath9k_init_debug()
b5c1bdb083f0801309a8bafc4e5a2896f646af29 wifi: ath9k: Remove error checks when creating debugfs entries
615575f828804757e50302ad82a3a4dccf0f6f29 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
786ce9d7f6e1f2b39d21b7d34116d1c37f8cddba wifi: rtw88: remove CPT execution branch never used
ab543995f404e8463dc3a288b67b0e8ffa5ca305 fs: explicitly unregister per-superblock BDIs
271c5de1bdace3526e084e7380707bae87a9af94 mount: warn only once about timestamp range expiration
005ac661c743f21baa5c202cb83356f5eedcd42e fs/namespace: fnic: Switch to use %ptTd
d4f5d6377b5130664a7edc1be4205a2ab0368fda mount: handle OOM on mnt_warn_timestamp_expiry
aaf0f1471195392d44efe3c0e3a192522132fce3 wifi: iwlwifi: mvm: increase the time between ranging measurements
e457570cd5938e959aa987fef1da3bb15dde2b08 padata: Honor the caller's alignment in case of chunk_size 0
5433959a5ab44af4fa76db7b3798e0e821bb1fe8 can: j1939: use correct function name in comment
cdd817fce3b89ae60a8a76c6e846e75c8d093433 ACPI: bus: Avoid using CPPC if not supported by firmware
2de921a3ed8e620836df7941df5e2984ab72c2cb ACPI: CPPC: Fix MASK_VAL() usage
c34d20dc2648ea51c5005b51955b4a18b836f3a4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
85a53cbaadd836594ec4cbc425346dfd8c2f0c6f netfilter: nf_tables: reject element expiration with no timeout
8e1a4aa7b8533e99d38e5f780250e1b9a3ebb1a4 netfilter: nf_tables: reject expiration higher than timeout
25814f173b6b0dd77bdc8b3b2b4ef44120db8bb9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
43e871f98e9e888a3dfa71fa053a946623f20e78 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
399f202d3990e0a93e74615e508ca434fa7128fe x86/sgx: Fix deadlock in SGX NUMA node search
94af545e1d9d1e60a7e8b6602c7ad98671a5e7b1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fadfa4c58100de30b536e5a2009fd7cc61a19657 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3727e55b3122833c95784b32f410d735cd90edcc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d18a893f39b867fb32a25aa715c4835de110b721 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8cc9393e2d67080c81d74b4a55e9a2e3a7c253da wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
acda3f62ee723e96d85919fcad1e89eddb1c815d sock_map: Add a cond_resched() in sock_hash_free()
966889175e5a78a98fb2753bf2853b35b13ac8b2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
39c1fc632987fde54f1ecf26bdb03ad063560ebd can: m_can: m_can_close(): stop clocks after device has been shut down
5ec54b221ea1e792e5520a45f6bf92b01ad180c7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a740709343a9c6b19d180e8bc0a578837f69e961 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a2e49184cdfe7fd11cfb6507b8bb8792c4df8e8c net: geneve: support IPv4/IPv6 as inner protocol
af1c52a2a0b831ee3135ad40b5956d75660bf19a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b670e4bda95f11f5b9a04e2fcc084b0eb4bd1c0d bareudp: Pull inner IP header on xmit.
b992867f00b47e5a3d5af5a7dffe54ebf39dd78d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7b77f3da5d8592ca1b93e3876c41849db90b2a7c r8169: disable ALDPS per default for RTL8125
73a30a45e83e2c60c35e3cf2b540e82e1a3aa57c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3ef3d043f547f47de3188fc5d690d9559094654f net: tipc: avoid possible garbage value
6abf896774d582fd846a94b0ce1a760f811f504c block, bfq: fix possible UAF for bfqq->bic with merge chain
43eb2a5b65369abb809547b2b266541a61024dbc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8f30f9bc3a4582a8a91586d1df4bdb49d1d00734 block, bfq: don't break merge chain in bfq_split_bfqq()
5f8b03b633bf4a38a09dcc9f20e9d803b744e17e block: print symbolic error name instead of error code
56abf7ac1365952eca618f93dce2860b8d740367 block: fix potential invalid pointer dereference in blk_add_partition
d6076249b18e4f5bf0896e34df90d9db472adc14 spi: ppc4xx: handle irq_of_parse_and_map() errors
7957334bc87fb4a574272f932a175fc0002df862 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b004cda0366f04662b8f6cce22434346466198a7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b8810b1b70e494f6802dd8830136e954ea2ec10d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
95af9ee82dc53a809231744ff8eca9aead3c44a8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a81c63e0bf43d13d6f2070dd921d06d9bcd89651 ARM: versatile: fix OF node leak in CPUs prepare
9f3472c8fc84d293946219390928475674df7ecd reset: berlin: fix OF node leak in probe() error path
6d18174ca38897b058ec42893a0407fff5d9fe64 reset: k210: fix OF node leak in probe() error path
f7888aeab4d9aba108f382db82544ae3fd47da7a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c54194a1df4f6df91cce09edd996559b018fee14 m68k: Fix kernel_clone_args.flags in m68k_clone()
db11bdc2c134c5265f3fe94c2e76caf7fe4bb465 hwmon: (max16065) Fix overflows seen when writing limits
9de8dcabe95c3b45d44161f7a8b34fd7e5983979 i2c: Add i2c_get_match_data()
0b419a082f7d78b7f08729da83b5ded698809392 hwmon: (max16065) Remove use of i2c_match_id()
7808d1b7bb32ae218287cb04f12e533345cc8201 hwmon: (max16065) Fix alarm attributes
5727ae9033a45aa457145a1866023f565acb7898 mtd: slram: insert break after errors in parsing the map
8a3a83dc4113885a76509192db7714390a459880 hwmon: (ntc_thermistor) fix module autoloading
89c0aed90eb771ae70f2ae20061d0d9d8e86aae5 power: supply: axp20x_battery: Remove design from min and max voltage
0ecb8e0f12e8ffe766b286d8dfa9e4c74914fdee power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
65f66d468d59f186c735ebb604c69e44c8ec8df5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
df2738aa0cbcaed700689a4190b72384bcfa775b mtd: powernv: Add check devm_kasprintf() returned value
e312f935c1ad67e92773df4f33979e458b537b3b pmdomain: core: Harden inter-column space in debug summary
35d420266a2ccf472c8dc2f79726fc655252c2ca drm/stm: Fix an error handling path in stm_drm_platform_probe()
0979c5048356ac1846c9af7ed5204f431c357457 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7f648f87dd23974874bde2d3f6ded4222f280d5a drm/amdgpu: Replace one-element array with flexible-array member
ececa18dfa9f58f4ec76f8165dcc1106687017c8 drm/amdgpu: properly handle vbios fake edid sizing
9873c66407ec88a294f4ab45834086dfb26d2a98 drm/radeon: Replace one-element array with flexible-array member
c8753accd086990e1de2c7d53c07ffa0360a353c drm/radeon: properly handle vbios fake edid sizing
98e22204e0e0f64ccc2f30952c951d910809fa9f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
3236076211bd4a8021e9c880f94f90e74a7500d5 scsi: NCR5380: Check for phase match during PDMA fixup
ed878788bbee862bca41fa52155d9fd861b623b7 drm/rockchip: vop: Allow 4096px width scaling
6fb6d5b04eb6b9aa65b7811e1ae738f93e123fd1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bff77bcd78b3f1a25cf11444960d329b32b8a0f8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fb233f7d183a4b19020b70c93f4c0b0b8c10e4e3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3fa421734aa055783df3d0ee65ea0496f17e03e6 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
40ebe3894542e543e03f1a62bdd4f516269bdc9b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3fd270f2c85c5ce4e865dc74cf19650e8b3be209 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
80165aec300c3d7a6c7072268dadb5a062d8d7e5 powerpc/32: Remove the 'nobats' kernel parameter
0d5a6b33bf6da36cd6c11ea010db8833fbf7a7d3 powerpc/32: Remove 'noltlbs' kernel parameter
b2472f70948a8e31ca26f5b6c240b811cfd62ef8 powerpc/8xx: Fix initial memory mapping
1aae4252dcc10f3cf427fa360a98bf03277b2dcc powerpc/8xx: Fix kernel vs user address comparison
e805bcd9a9b39b3497fa1b1c8082bd6e25f4ee78 drm/msm: Fix incorrect file name output in adreno_request_fw()
f790dffa2e16ce13ec38efcb3809b673f7e52873 drm/msm/a5xx: disable preemption in submits by default
ee252da50c84c9f5f4577cc8e2c8f5745527214c drm/msm/a5xx: properly clear preemption records on resume
421cca65692ae0e4b96667f6c8a171ab02176e5b drm/msm/a5xx: fix races in preemption evaluation stage
547932568f5a3c6624c7d4ec52db0d4e509e5353 drm/msm: Drop priv->lastctx
ed95777a57d18dd0c05330b6a45d56dd808136c8 drm/msm/a5xx: workaround early ring-buffer emptiness check
0c8f36c17d4c75b02c45db02707dcab247fc36ad ipmi: docs: don't advertise deprecated sysfs entries
934651c1f7d73d737e1ede39ad17fbc1cea09d2b drm/msm: fix %s null argument error
122fb9f94a545bbb0b3f94405b2016c9739fadbf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
34a29597ff22fc8047ffffb65f3f8b9de68096a1 xen: use correct end address of kernel for conflict checking
657a0d0683d518a866da12bdafb17d4fa2e530b2 xen/swiotlb: add alignment check for dma buffers
f27a4ca246aeaa2daf63995e135cf0162d10532c tpm: Clean up TPM space after command failure
2b9ea6438df79ce59c3f30dab5c6b898cf30d00a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a9207be0d69bdf8509385d9263608fd775735907 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d1059badf2454a2a22417b8000cb44a6cf02ac26 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
11e61284afb182232e208509e57b119d6d52c35b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
be5a4af86424311588c0fe56801658ed22fcbe12 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
de67f697827961f949eb8bdc6726b0d69c3cd1d0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9471a74477f60d0de20f08084fda90faa53508ca selftests/bpf: Fix compiling core_reloc.c with musl-libc
eb2da27646629c78c64b026f4d21c8670ee06cad selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
de71256b27db1a47389d125711751ed6e717a476 selftests/bpf: Fix error compiling test_lru_map.c
c1bd53d76d371292261e9422e6591650a66d9512 selftests/bpf: Fix C++ compile error from missing _Bool type
89e7610ba43b0ac668346986966f9ddc88a5a7a4 xz: cleanup CRC32 edits from 2018
7d86f2de95520d1fecb0c47548029b3d6b6ae53a kthread: fix task state in kthread worker if being frozen
b72faad9d486ec69251923363e568ad87b1ea94e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1167481a95f269eb1512a05e86e8d3426eaa3d9e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
16a1dd143ad62151a8a6071e504afccb0f7ef065 ext4: avoid buffer_head leak in ext4_mark_inode_used()
dc65690974a1fcd60f16b8cad061b740d5f2df10 ext4: avoid potential buffer_head leak in __ext4_new_inode()
bc819413721cf042cdc09851b198a7a3bd1536fd ext4: avoid negative min_clusters in find_group_orlov()
80836c921023e8f763d1dc9d26a5e3aed94a3523 ext4: return error on ext4_find_inline_entry
04ff6b2ff1cf32db78b18cd33ecfa1afa93cd5b8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
821c87b41567e5a5c261fbcc3cdf3dce0e4b36d7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
418579a9b98d71f6c84d9714e1d967e527a18719 nilfs2: determine empty node blocks as corrupted
7bbe2d4215b65f210bb4361801c3b807d5779e07 nilfs2: fix potential oob read in nilfs_btree_check_delete()
479f1249e53dcfd72ba49f611c170c7fea27ef4c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
88390bcda454587e66ccfe88cf2b945eb70b5a51 perf mem: Free the allocated sort string, fixing a leak
b5c7380199d26d3aa39d7c34c7c1a62614a828f1 perf test sample-parsing: Add endian test for struct branch_flags
b711c25e7b7dbedce61f9a45572826cc5dce24bb perf evsel: Reduce scope of evsel__ignore_missing_thread
b7c4a7563bebfdc4f5b9c3662eea2045e607affb perf evsel: Rename variable cpu to index
f0b9f14c69c57b33186de8ce8a20fa35d0065f5e perf tools: Support reading PERF_FORMAT_LOST
a8a1e05b6e676a1692bee6050e56d2c4c129ff12 perf inject: Fix leader sampling inserting additional samples
1076befdb911f1e332add326ec5c38fba477ade1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a70b383f55eb267e42b3abb62fc06b229a6805b0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6c10045fe36d3a62b2a3f3193708f9a4b35ffa01 perf time-utils: Fix 32-bit nsec parsing
6cb99405968deedcc5de199010d4189bfc4d7a5a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
762f9c8d70d84902c828a375b4b9667a45ed8c2a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
beaba04b27a8b26f7db2f8aa2be35c0c9ada79d7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9214a0ddd8af00245c173b99047adc73fd4e8053 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
76bf8a629a52a05ad4d7559e4b92739330b5668e remoteproc: imx_rproc: Initialize workqueue earlier
25fca732e15c34166887f7871e74e136e87c912f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59c9d14e6e562fe511a06bbeb052f0ba2206d915 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8284d2e579b4da6d94b2ce6ee96270dc16fdb742 Input: ilitek_ts_i2c - add report id message validation
910d9187451bf01b028ccd4dd91da53e214dee43 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c0a038138d0b5519c0ff2f8555c0889b3c181940 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6edb9405d3d9459cbfe2043805c633327a506dc7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
62756ab4763ff364d70d8afe767090624b94caef PCI: xilinx-nwl: Fix register misspelling
83afe334333c3df91846a343edf29b71ba7b84da PCI: xilinx-nwl: Clean up clock on probe failure/removal
33629daf8b59a24a054f1dc9bb546566f7211f73 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6ae8110ab4b12d3204b6378a1d04b508472ba1ba pinctrl: single: fix missing error code in pcs_probe()
9e8f82db18f4d1e237de5b1d5742ce9d5eb965b9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
32b2c90b9f632d9a1c470929dcc2ef3686c5aa64 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9167bdc5ee99ae48b24a7b67ce5356ed220b1c0d clk: ti: dra7-atl: Fix leak of of_nodes
45a88eb87dfc97a85895a45d773899346970807a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3fa9cc811087496d726203823c58c4bbf2fabe49 nfsd: fix refcount leak when file is unhashed after being found
bad992c5e8a466fd8069247c11f33ab90186fbda pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3f0786ca9563ebd1a1562bb910ee303dd528cab0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6dfcba6984ca958f432514d8b03ae2159c22bb0f IB/core: Fix ib_cache_setup_one error flow cleanup
e585090cf69c71ec5cc43f397fc20dc41e642888 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8c3b79704dba947738c3b332f683e2bd8dc3a7f0 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2b5fd1e0896d5b295ba844356ec2bc21920ebb57 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f05a1b27384b5cae2a15055c91dca34f318d3280 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bf69baf1b547b767a56c8938df5f7a3717d715f9 RDMA/hns: Remove unused abnormal interrupt of type RAS
8b05da5cbf679b3f9e58dc1d24c633fe00ce020b RDMA/hns: Fix the wrong type of return value of the interrupt handler
926f43da1dc9dc6c1a72ae5bbed4b53098331a35 RDMA/hns: Refactor the abnormal interrupt handler function
2ffa16c01c7dbfdfeaa1e2825dbae236c3117b8f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7c10c99c8ec0d359b06a874d34ff62cbb18f8a97 RDMA/hns: Optimize hem allocation performance
7ccc2744dec4e3b9c6673f0de021a6e479a11f75 riscv: Fix fp alignment bug in perf_callchain_user()
643b292ca9f6debc99757dad345c0d8a4c943060 RDMA/cxgb4: Added NULL check for lookup_atid
1fd023be338d99b208d6a202fd417de15f11a467 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d74d4711ac3d69b46cbfb53901d17e923834ce8f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1d80d689bb1eecc36d85c5582075b3beccc78192 ntb_perf: Fix printk format
ae24557b3c06d46193fc44b772080dc77a8e36d5 nfsd: call cache_put if xdr_reserve_space returns NULL
b5fc8d4fd344fed377a9630ef8e241361093ae90 nfsd: return -EINVAL when namelen is 0
45a3ce921d90870b0a5121acb47ac28131cdc3e4 f2fs: fix typo
60ad2b601c58b9cdb605681460c674715820f412 f2fs: fix to update i_ctime in __f2fs_setxattr()
0497c607b7ec23c7f00004cfbff315db3b89555b f2fs: remove unneeded check condition in __f2fs_setxattr()
80381851f4101319cda832942aaa193feb0ccbab f2fs: reduce expensive checkpoint trigger frequency
693cc3e74b9c01499ee6dc50901d51213e61caa4 f2fs: optimize error handling in redirty_blocks
224315aaebcd1e0d16f9dba68e800a161805940f f2fs: fix to wait page writeback before setting gcing flag
2c1941e4b6a950fefccd88a402a1bd06c35120c6 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
5336ed2d7e4e9fdfa4d6c7f4d6ccd1b70f6a2aee f2fs: clean up w/ dotdot_name
37521227d2ca1e46204de5bee56119bdfde423f4 f2fs: get rid of online repaire on corrupted directory
cec1076c4475fa7417c04c029e5eeb275fc6de0a spi: lpspi: Silence error message upon deferred probe
2bf9f4900c93b71d327deff5538d74bbeddc6505 spi: lpspi: release requested DMA channels
e4ec802ede616cda4b898785f0d6255840f6e9be spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
638a4fc1402902f2ff6237016431a9924159cf46 iio: adc: ad7606: fix oversampling gpio array
6c87c4cf2ab294a4a8c364332ea2db49e31531d2 iio: adc: ad7606: fix standby gpio state to match the documentation
7db4630fb2509622dbdcf2eccc7955e625380998 coresight: tmc: sg: Do not leak sg_table
1d5eebf579c4fe2944a62fec8493a0f4ce383092 interconnect: qcom: sm8250: Enable sync_state
b008ac6727cf698fae0704a44192f555a45c256b vdpa: Add eventfd for the vdpa callback
d7b16c55604b2edda818ac0c7fb00a14d4ee1ae5 vhost_vdpa: assign irq bypass producer token correctly
6d3e626f544c43c54fba5b55045babf40f91a060 Revert "dm: requeue IO if mapping table not yet available"
7810e4b05fb6565ce51aa905f4bb25df837f4dbc net: axienet: Clean up device used for DMA calls
c474abdd54e2fc48d6750e71baaa94ae544d3286 net: axienet: Clean up DMA start/stop and error handling
df3461d74c4d59361b42b492c2fe0cce8b0a671e net: axienet: don't set IRQ timer when IRQ delay not used
92dd685a9a360cabf35f3eab40a22f4b22104fb7 net: axienet: implement NAPI and GRO receive
bfc30dbfd0cdf07ca97802c83788770594172300 net: axienet: reduce default RX interrupt threshold to 1
179cefb3f062fe9d1df236172f7a3a8a91487796 net: axienet: add coalesce timer ethtool configuration
be72b1c456e88b8291523a0851400c6cd36a3d68 net: axienet: Be more careful about updating tx_bd_tail
38cc70e12b8a94e3809d7fa845bd747c0ced6df4 net: axienet: Use NAPI for TX completion path
9edae8e6a176613cba0f656fb276c16728324ae4 net: axienet: Switch to 64-bit RX/TX statistics
b6c1caa93eb0b903127905870b671a72f68b7348 net: xilinx: axienet: Fix packet counting
5c1d19e4e2c4990ce33d6b1313002a739251dcd0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
87dec68cbc6a5586636b156543d65e63c99c8134 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b5b155686b05c60792d0b4830bf261b904e08112 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a562bb230e0561eff9babc21c6770c0a83f62cda tcp: check skb is non-NULL in tcp_rto_delta_us()
e3988dcc39525189c053df9f6676ee48d365cc5c net: qrtr: Update packets cloning when broadcasting
d628dd452f4be4c5d6240f369c4a68a745e3de73 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
649d3ac28e42a161e200ab9a4994e61ba1d9d1bc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6b5dabdcc2dd8016b42505c178c54739ad8222ed netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5fa9f1e6c097a842da0371a77f9a504ef45b884b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
82401ecea59dc2f386f02bcac54e7db56b04d589 Input: goodix - use the new soc_intel_is_byt() helper
b926dfd77806c66a93cc80d1ef7d5eea8bd7e638 powercap: RAPL: fix invalid initialization for pl4_supported field
4a11838f2c06e00b5b59a20503f7d524056f06ca x86/mm: Switch to new Intel CPU model defines
931e1ca3042527f2e7d71c7c14678574a642fd37 vfio/pci: fix potential memory leak in vfio_intx_enable()
45f57ad457e0b273fd0d4f53be2b58cf6581814f selinux,smack: don't bypass permissions check in inode_setsecctx hook
5fbf61885efda92182b3f5104ceaada534c11577 Remove *.orig pattern from .gitignore
df8ff623f1286d201c85bcbd9ea3ef3c57d7a0be PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd50d2079506b50620bab5a737fbea3f9c0d4586 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a0e2f93205d96dd7b4c51fffa9a4a5e075e6306c soc: versatile: integrator: fix OF node leak in probe() error path
89d695812f9a91ff42ba921749916933ec80806c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
682bd15db1779d34a7e49e8e81eb830ed94fd4eb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f17981201ff266e9846e669191088b0c6da91fe9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
26555587cd9e7960fe1af2a1f149054bda5e100c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
af52885386f637cb50f9c3c59c60f246810a7f95 drm/amd/display: Round calculated vtotal
310230241892ede63f28f835e01e5bdeada1adfb drm/amd/display: Validate backlight caps are sane
b3384d0dcc1c0ccac0b1e9555e52d6370967b8f1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a571f384072ae794ab3c1a43d060971225ebf385 scsi: mac_scsi: Refactor polling loop
feaf8c1871b5df0cb456e5de5b251136ea4814ac scsi: mac_scsi: Disallow bus errors during PDMA send
b617df82f33928b3957689806d72da4eec4c4349 usbnet: fix cyclical race on disconnect with work queue
71b322b67e1a7030886955163bb6fdf737c5268c USB: appledisplay: close race between probe and completion handler
8da2e2cbf7aec91704e9e8b080579953725c4758 USB: misc: cypress_cy7c63: check for short transfer
6cd8d98ab79e27d7e194bf3e52e0cca345d4981c USB: class: CDC-ACM: fix race between get_serial and set_serial
08476e03c449dac81d600a0ba4faeb0944fcc451 usb: cdnsp: Fix incorrect usb_request status
89de58bbe809777f399ab519ab61d6b155961418 usb: dwc2: drd: fix clock gating on USB role switch
ed9d8197fa34402ba36c96d280e5b83831034f30 bus: integrator-lm: fix OF node leak in probe()
79b1f31b06cc146ba84da97b30d217fa5e0979f5 firmware_loader: Block path traversal
b9d04b16066017dd385e783a4d59c9ccd13fd3e9 tty: rp2: Fix reset with non forgiving PCIe host bridges
138f67b5146702e28d36860d69d8da96a7535e64 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cf788001663394a15c71fefa41943c85157e7e8e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7bc425a5b04370be576824a2021671f765ef734a drbd: Fix atomicity violation in drbd_uuid_set_bm()
862fde2c3c777cd85c5c6a7c452ec7c9e38f43f6 drbd: Add NULL check for net_conf to prevent dereference in state validation
a8b7c44f7906e4c94a1548c33b635ba6d3b745ff ACPI: sysfs: validate return type of _STR method
6ca7d9c2f06828ae114fc97784f5b676be796722 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4bb4191301a838f1cfe46f6cf1480bf5cd742dcd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
96db113b416ff6ddcb7834f4775e39d18ea762e7 perf/x86/intel/pt: Fix sampling synchronization
75e0dcd577f271289c41fb5fc2fe68417012c35b wifi: rtw88: 8822c: Fix reported RX band width
149e31293253ab174103441189b6761544451765 wifi: mt76: mt7615: check devm_kasprintf() returned value
8ac559339c79489d70089030affdf9c2ca80d1a8 debugobjects: Fix conditions in fill_pool()
2666e99463a3b428a5cbfddf3c6e70ce6e6dcf53 f2fs: prevent possible int overflow in dir_block_index()
ad5e86340d138bfcc177186a51b0a52cb2bd009c f2fs: avoid potential int overflow in sanity_check_area_boundary()
9ebfed7432f1b27b07ec0c9e8343169e8da4a190 hwrng: mtk - Use devm_pm_runtime_enable
091dd458572951e59aea8d83b13a412d4d7c399d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
174cc0d59cebb0532d5b338623467edb52ce5f4c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c756fc812726214ecd7c5142913d8f1ae072a7c8 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2e82d4a2731e53b877e6b780fdbfdba6f1584451 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ef968b9d82dc22a5aeda1d3d0a5f01824e5ad848 vfs: fix race between evice_inodes() and find_inode()&iput()
ac1afb1b63178a4de871eb1e0d407c62b64445bc fs: Fix file_set_fowner LSM hook inconsistencies
94d9f31c95a2904a42ec925a05970bbcae9151bd nfs: fix memory leak in error path of nfs4_do_reclaim
fd85d5b4c3634719b4ef6cf679f9fa63b2f86070 EDAC/igen6: Fix conversion of system address to physical memory address
3069484ec975bcea4eb07b935309cb347a806d7d padata: use integer wrap around to prevent deadlock on seq_nr overflow
ed2f83128677eeb3e7d06ca3ed813458e885564e soc: versatile: realview: fix memory leak during device remove
43a230764da2757781a360874067323c0d17a018 soc: versatile: realview: fix soc_dev leak during device remove
95ea711079afdf9840865d2df15c2d3924db0f68 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2bd513f487777d241d78afa13076e753441b1827 USB: misc: yurex: fix race between read and write
b118f8ded58fa4557769cbd2f5dba105b702f16e xhci: fix event ring segment table related masks and variables in header
28a3fcd7b55964f4332ad15a3499bb7cb1c1c0f6 xhci: remove xhci_test_trb_in_td_math early development check
25d56bdbd44a0c4441ea16bbbe443b8dc36429be xhci: Refactor interrupter code for initial multi interrupter support.
1a391464dfe572fff0e5e879206c64d574f23926 xhci: Preserve RsvdP bits in ERSTBA register correctly
b67efa16de97ae0226f2f0cdce9b6c969e125eae xhci: Add a quirk for writing ERST in high-low order
d5fbf86ab6dba610796267666a6229f56ecba759 usb: xhci: fix loss of data on Cadence xHC
29517d62ac5c0743358da1c3ebaec8cde6d34924 pps: remove usage of the deprecated ida_simple_xx() API
23e11d251fe0f14671e571b978d2bb8ed455d593 pps: add an error check in parport_attach
7386ffb074c3be996c39310ee08382f6fbea15c7 x86/idtentry: Incorporate definitions/declarations of the FRED entries
6c3fc0a8cf6399ec6ced05657ea3be6c0c207c8f x86/entry: Remove unwanted instrumentation in common_interrupt()
c606800fea9733f99734c31fec91e59688275b4c io_uring/sqpoll: do not allow pinning outside of cpuset
d5ddc78650324fcd95ede415f9d16a2fd23dfe7b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0209cfd0cfeaca69cc245a30698a6fb08317a3fd lockdep: fix deadlock issue between lockdep and rcu
51264306b7feb5fd2f0b9a7a18e3c46505deed4e mm: only enforce minimum stack gap size if it's sensible
7e12d473ad24d0ce09215cc6f8d687e12c6b5d79 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0ec426ad2eeafa74cd95f5e74b17d67da165f555 i2c: isch: Add missed 'else'
5391c9e4e2354e60fa52f45e7b97cad4f58d27a1 usb: yurex: Fix inconsistent locking bug in yurex_read()
475264a47c3bf576f8f454430d6c597cc8545419 spi: lpspi: Simplify some error message
a97d18d579e27e9e6d11b15543829b78ee13c732 static_call: Handle module init failure correctly in static_call_del_module()
da621aa2fe51cf61fccbf6d0ca2a26b2221334f3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1dcb745f62b9935e6cf32c7935e770ae87fbc7ee mailbox: rockchip: fix a typo in module autoloading
129de0020ace722d84e926d64f16f86e5dfbd521 mailbox: bcm2835: Fix timeout during suspend mode
afe13a67606ee84983696ccaa17b364f17c38093 ceph: remove the incorrect Fw reference check when dirtying pages
977888ca741f51f4293ee74863a4e1939dfaed88 ieee802154: Fix build error
f85ab3d6389547c0ae2114c1055c3bfaaed3d2fc net/mlx5: Fix error path in multi-packet WQE transmit
0a08db378cfbca5efbdc2dc1863fbafba22b4b70 net/mlx5: Added cond_resched() to crdump collection
5ecbba2ff77966987451d4fd54bae3d64cff57a9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b716ddf2da4653168baea99dbe44551f574002ff netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bf363131bc306fd66a913518ff5c9a44bdd8cf78 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bf6c5af172920d8d2563070550d822f3e8c49d7b netfilter: nf_tables: prevent nf_skb_duplicated corruption
ea8fc60404b9faa813e4ad575e13df3d9595a28e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e24d5dfc8999a6fb733f9f0af28dc8b0a15b5c11 net: ethernet: lantiq_etop: fix memory disclosure
bcfdcc27911562e42f420ebfe7953adac4ee5912 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
39ac54b8f548c360348fc889fba5cae0c21c4fc4 net: add more sanity checks to qdisc_pkt_len_init()
d5d5d9dec55f92fb25aab27da74798f652524e51 stmmac_pci: Fix underflow size in stmmac_rx
fab675f2cd1ecc3ff5314a48fa1df6ad85fe9c1c net: stmmac: Disable automatic FCS/Pad stripping
58f269b8efa60787f35ffede6f4b6c286d22a812 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f75043bf928b7c6849be55e5e1e7f4685f9039ed ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
234bf7abc8238572e8bc079d48171e1041baacab ppp: do not assume bh is held in ppp_channel_bridge_input()
d6d74277f259f4de7f8b505f91bd5a9b62310189 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b156f238faf963f8c6a00ace2b07ba3ae6c14d03 i2c: xiic: Fix broken locking on tx_msg
a9548df3dc2528a55fa39a21d3f7e26cefcbadde i2c: xiic: Switch from waitqueue to completion
80bf2e3becbfe4cc473c7a4fb55a6ec8fbe04e7c i2c: xiic: Fix RX IRQ busy check
a3aa0c6a7b9af0214e350306e203b6473bc6c501 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
dfe40df24e7ff7815b0495516de7228f21d4b55e i2c: xiic: improve error message when transfer fails to start
71f6f094cf390fcb28cc2784a150727eee238ce5 i2c: xiic: Try re-initialization on bus busy timeout
581e75c499ad44ff2f38eeb4c40749febf540490 media: usbtv: Remove useless locks in usbtv_video_free()
76e8792771ca82798a7d86e0457739c5808c03ad ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6b665526aef6d89a988506ea4fbace4d4ff69c97 ALSA: hda/realtek: Fix the push button function for the ALC257
224b5ba76db7d464719424a4804d632377f1d290 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c0c2e7e5fbad331d9d675a7a67f72fa4eb9725af ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
af1ff748ca4b0ee9b5c15cea3ae34d5f5034d0a5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ccf8703028a22f7358ba6bcca9dfb60289fce70a f2fs: Require FMODE_WRITE for atomic write ioctls
7582ba038e7ebb32380e59fb42b8634b090815bf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
89fda9f32c0ec5ab7197830fb75c8fd4f5ca9008 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ede277f23c32721564b646e029fc644acc5cc02a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
192df1bbb815659e707ca3edb4df0c5e0eb26fab net/xen-netback: prevent UAF in xenvif_flush_hash()
4278b99b2a8a23beaea235374f9b32676e8c9cf2 net: hisilicon: hip04: fix OF node leak in probe()
f0e09875982d4ab86f7f918b7f5593835cd34351 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
09d6a02b5c6d8627399369d05b16e8789585d85e net: hisilicon: hns_mdio: fix OF node leak in probe()
25305605145cfdfa740d29407a36091a401543f1 ACPI: PAD: fix crash in exit_round_robin()
f54e8b42967b75032b322077bdd125d8a5017f71 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b063c5b6224c6cb878c5910c6200e5c21017020d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3b0902e516d516fa4f71dddadceb21749e28ab7d net: sched: consistently use rcu_replace_pointer() in taprio_change()
a7d1c63ec8db19409f57ab77b436ad2824698b46 blk_iocost: fix more out of bound shifts
d38c0e355fd7f4ed6793b55c10d5cefa29020eb4 nvme-pci: qdepth 1 quirk
ae01375b7ee92b26fca91bf75884377acefa56f9 wifi: ath11k: fix array out-of-bound access in SoC stats
a8e70595210f0508dbb70ad319bca68bae0c66c8 wifi: rtw88: select WANT_DEV_COREDUMP
492cbf2ee3953f7f6e58eb1f2a7225bd61a1c0b2 ACPI: EC: Do not release locks during operation region accesses
16a879590ec5201a3fbf180e5a0767520b34a669 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e43b4ef3cc915b17b172940a9e0cc663448de0a5 tipc: guard against string buffer overrun
f848e352b92db49ce2332c22911b75d42268a3d3 net: mvpp2: Increase size of queue_name buffer
324e6928403f56ada12edfb47d3b68d5fa658eda ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f674d07e4b8ae0547da937f40c1e086d8e8960b2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
44aac056044373d8051628d9a0aad2bd171eb143 net: atlantic: Avoid warning about potential string truncation
4ff081dbac42b897a9049940f6dd9cb9f7a35068 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6853f292dffe0b87d793c32f85c6ead18b741049 ACPICA: iasl: handle empty connection_node
4be6e3d36eb1c40751b6c1b236f701b282a4dae3 proc: add config & param to block forcing mem writes
b707f9c639b434331381100b26c7eb2d3ae74a97 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
98df04f067cb907821ee6a9011aa01fde0d2d4cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a097c9f5d5e4e2eb6065c54622a3dd2cedf60f41 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a4653d94280c7a97e055b6a52aa72d591c47f79e signal: Replace BUG_ON()s
78e2dbdd4bdf6e3d85e123ff7a8e409369118436 regmap: Hold the regmap lock when allocating and freeing the cache
392572b869d3a5ff1f8c3177b4bc317ea4f5f5c2 ALSA: usb-audio: Add input value sanity checks for standard types
761b0d755905a4ad9e61294fc6f515a4392c9e87 x86/ioapic: Handle allocation failures gracefully
361eabc52973892a944392cff780206a70b628e4 ALSA: usb-audio: Define macros for quirk table entries
e67dab9c0714ede1bd79ec444289211176265618 ALSA: usb-audio: Add logitech Audio profile quirk
947b5b25aebe110d0e826fa52ad227735da6153a tools/x86/kcpuid: Protect against faulty "max subleaf" values
03b21f9ac3b0add90ad2323d6432f40db16b4276 ALSA: asihpi: Fix potential OOB array access
7b061a0b7116332ade3e40c2b112ac84fe57e219 ALSA: hdsp: Break infinite MIDI input flush loop
38c726424352939beeb6072bf29b704855730dac x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
78903408d63f345b27fad3dc3a346f42b2b2a692 fbdev: pxafb: Fix possible use after free in pxafb_task()
e392c9881cc676461dadb5364db765a7fa3a7d5b rcuscale: Provide clear error when async specified without primitives
0eb478e156cdef4fdc8778f0d16159796f9526d2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c0b70d7cc8a4f7577a30927e59ccfdebc6ef12cc power: reset: brcmstb: Do not go into infinite loop if reset fails
b0bc073f05ba6b76bc4c33269b0667e3345b48e7 iommu/vt-d: Always reserve a domain ID for identity setup
38ecedab4edb93d8327d5bf3148dc5c445b27a86 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6fd9278fbee0391f1bb39d854c882717d4b21788 cgroup: Disallow mounting v1 hierarchies without controller implementation
94f7787f6056ce397c37255310708fd91c049bdb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e5dedbbc5ba12e54b36503583ee465da81503f62 ata: sata_sil: Rename sil_blacklist to sil_quirks
170aadccd048ad08d1d3876fa1d1f756c696e1d9 drm/amd/display: Check null pointers before using dc->clk_mgr
ef371bb94f070bfb8ab30c7af0ff2bea40645cb8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6839a4b3a502e0584f4c3b8e2635f107e54eb94f jfs: Fix uaf in dbFreeBits
ef81f643dd80471f7fc886cca11d8edf96780d09 jfs: check if leafidx greater than num leaves per dmap tree
47ac0ba1bca88d8c2bb293e7f6579c16b3b2a1bf scsi: smartpqi: correct stream detection
29a7f716c1f22ed9feed9eb473bf4a131e67a4b9 jfs: Fix uninit-value access of new_ea in ea_buffer
db516aabb00feca0d16e07ec39ac835ddd3b115d drm/amdgpu: add raven1 gfxoff quirk
c43670e32e752c4da107b49208dffd71ba53edde drm/amdgpu: enable gfxoff quirk on HP 705G4
fede25a351c0d5d2013925573698724a3b92862d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
753799f574ad8422bf085bd8d8a3a9866b0fd5d5 platform/x86: touchscreen_dmi: add nanote-next quirk
595bd798ff0aa69155ab7be1b18bc959316919c3 drm/amd/display: Check stream before comparing them
29586deb24c9c1dc4511a8262d4d95b7feee7f20 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fe4a5f03c07a25145907e60f74a806ba494a3d5f drm/amd/display: Fix index out of bounds in degamma hardware format translation
bebf9ee56452a36007f8946e0fe830e54035556d drm/amd/display: Fix index out of bounds in DCN30 color transformation
726123341c860ae2d4c1d3a5354f40936b925e51 drm/amd/display: Initialize get_bytes_per_element's default to 1
13489b9b984625f434131a399c0a12c80d8ac960 drm/printer: Allow NULL data in devcoredump printer
360be539c487e7b4389409cefaefc6c75db15121 scsi: aacraid: Rearrange order of struct aac_srb_unit
6176927521d00f04fa6a95122eac3a5cbc65d788 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ef4b8fe5d25bb94bf476e1a1bd4ed01700f492d drm/amd/pm: ensure the fw_info is not null before using it
745412657f0ae80ba7d19c144cea28ba58364cc4 of/irq: Refer to actual buffer size in of_irq_parse_one()
0fdde7010c2de115329cefe5702f6f3e5f75aeaa ext4: don't set SB_RDONLY after filesystem errors
7c7bf3156602ccd33b6eff5e51c9fddfd300885b ext4: ext4_search_dir should return a proper error
a1dae8969593ee8e359b1151f2ca44699a74497c ext4: avoid use-after-free in ext4_ext_show_leaf()
d7b22d121f1beb62f057511346291807e36f2d13 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
babc16c4593e89b67aa7ca1a41ac12bb60af63db blk-integrity: use sysfs_emit
a49f6fc001d020a06a62b8f8ba636e5f1983972c blk-integrity: convert to struct device_attribute
471de7322dadccb2f9cc59347836b505a8e80a0f blk-integrity: register sysfs attributes on struct device
728c58487d267f3086f84124813b339c7559abe0 usb: typec: tcpm: Check for port partner validity before consuming it
dd48a0fe12c8f2ae6b062ce758ced0bf044fb40c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
140609b8cfb2f63d7eeee4ef002670583d94e115 spi: s3c64xx: fix timeout counters in flush_fifo
e25609e3c7eb1677a7dc5c4717993e15b8629977 selftests: breakpoints: use remaining time to check if suspend succeed
5485fe8a68fbe485cb158b6504615405fbf71c7b selftests: vDSO: fix vDSO name for powerpc
6cf17729af0550d91e797309836fe78c4b69df4a selftests: vDSO: fix vdso_config for powerpc
7849ef9b1f53aa0f4bd9da91309086bee2ac243e selftests: vDSO: fix vDSO symbols lookup for powerpc64
8095d42f0d28472e7d4c85bf256e50d1ee6e5d51 selftests/mm: fix charge_reserved_hugetlb.sh test
d1ca34fe77335787341eac30fda2b6a35603dd32 selftests: vDSO: fix ELF hash table entry size for s390x
2e2adb2aea3ea57b24c8029772692ca41b366f7e selftests: vDSO: fix vdso_config for s390
1a24c37fe6f72cbcae20d6ace92a33b06f1a3d57 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5c808c1933ed91fa8fc0e342a89b0c78d2d18595 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d1c0f1a8bbe20a6380d8bc47550c6ad3698c8f85 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f8732ed0dce8d7a92ca6b41b6388aacb5a614f9e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8e4f0a60d1ce8f9b395462b0df08d81d30d8ec0c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39b4d89a6929790b055ccf4f32ec913ebaa4d0c8 spi: bcm63xx: Fix module autoloading
dd5836bfdf0341c5360a402a93c9d6d75c056844 power: supply: hwmon: Fix missing temp1_max_alarm attribute
cd2b002415252373424123c64eafd023de3152bd perf/core: Fix small negative period being ignored
8f271666e0b3ca18b104495826fa6eae5d6be398 parisc: Fix itlb miss handler for 64-bit programs
b03d72539101564002dd579a763737d11241b8ef drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4612a695452713e09320a06a0417b7576dcfa00e ALSA: core: add isascii() check to card ID generator
5e47df07b7eab0d68aa7c7b548abe1ce91298444 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
a1801f6a52dba2faded8e213c438b583fdd2fabd ALSA: usb-audio: Add native DSD support for Luxman D-08u
826b767f4ef2806256c5e9f321d8502802f11f4f ALSA: line6: add hw monitor volume control to POD HD500X
ad486adbb76c6c959310767c075db2bbcca46603 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2710ff6a501ec95d753b6ac95654927e0de42e88 ext4: no need to continue when the number of entries is 1
4694db1a9480d8f1e5fce5f6e781f750b995d2bd ext4: correct encrypted dentry name hash when not casefolded
6a96815e937c5ad94458ecf0ea033b538fe54a02 ext4: fix slab-use-after-free in ext4_split_extent_at()
8dcc569fea05c995a3cf56aa62abc73313efffcb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2e49200c1a60b90d9c2468f38032b2c23119e516 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4dd745d858c6ae4e41e8e452258eb359e87a8b48 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a5b0ce075f5e147949d339655b10faf1e205ae20 ext4: aovid use-after-free in ext4_ext_insert_extent()
09a976d08f3764d591e8613e0236fe85afb731e3 ext4: fix double brelse() the buffer of the extents path
d340996c67e86fcd44efc11733eca70506b583d7 ext4: update orig_path in ext4_find_extent()
f4fb902888d113b65809bce375f232ec2cbabf7e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f3fca9cedfd210cc9f121ff7c4c8b852626beded ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
af8cde84e1f95539ffd521ff82d362a346e30ae0 ext4: fix fast commit inode enqueueing during a full journal commit
f19d51ea3b81649e653d2360cb942ff8bb405155 ext4: use handle to mark fc as ineligible in __track_dentry_update()
7d39204e7d6fbf21563d869181dc9f160e2def2b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
258661032a764efec5e52f0e411481eff0cc72ad riscv: define ILLEGAL_POINTER_VALUE for 64bit
3ef1603d4c5be46c68681c4961f06ecf99fbb5aa exfat: fix memory leak in exfat_load_bitmap()
1cb2c7c6d8cae607502ccd26814021566db2c3fd perf hist: Update hist symbol when updating maps
ac15a5c687200f3deea936e226e5daac5be5de3c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3b2d29df83de7beb7c885684f16f2e8d8e1b7f98 nfsd: map the EBADMSG to nfserr_io to avoid warning
4fc595c68e42ec4f4bf8ad4b5b7a7462f2a009b3 NFSD: Fix NFSv4's PUTPUBFH operation
39b3026209520ef2bf932024077275386c6bc882 aoe: fix the potential use-after-free problem in more places
d733410eb661d93b970109d877bfb6131f1cb94c clk: rockchip: fix error for unknown clocks
109ba2379dd9d4617aff8ef15982f766e01b00b8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
fb86c74eff3d2cc0245f21020263fd119733bc28 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e0f07a9f3630162ff0546efb3a9ee899dbf73213 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6c5c5191ea4e378a1cb301039d572257fa456731 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7d08e617becec35e2368b70811837cfc34333d53 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
df614964f48c49896795bb03347736290367bc41 media: venus: fix use after free bug in venus_remove due to race condition
ab5b3bc72c0570f9c2d5f75e3ba5b8f5986e937f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
9737a0503b39f4ff547df4c0d0f305af8cdc3097 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1cd812c4f8e54c7ea8eab579fba03819a9a15e20 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
993aec8d20cdfa0331b532474ecd169dce40167d tomoyo: fallback to realpath if symlink's pathname does not exist
f8ab8cd3e729ca3b357314cb1119a82d65a38b55 net: stmmac: Fix zero-division error when disabling tc cbs
9a303acf14bdd6fd5c497d5ce571d64f83022fc9 rtc: at91sam9: fix OF node leak in probe() error path
b6c679f44e696ecd6278ec52cf4fea7c51a44b43 Input: adp5589-keys - fix NULL pointer dereference
6aee24b26a630679fc7ece8526e40d024f33b4c0 Input: adp5589-keys - fix adp5589_gpio_get_value()
a92f8c1460b7f51615c8e0cb49fe61667351d202 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0fb43054861888549853658171dab6f963a5a6f4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1708faef30cbe0a67730dd2fb8bd1bfe061a57ea btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
02d8727609d815e740f94b04c5785a3465683989 btrfs: wait for fixup workers before stopping cleaner kthread during umount
50d722807670d76bb8669de43d73dc8be5cb269a gpio: davinci: fix lazy disable
710a7e52ab0051392a543a3b17e15d0c0735fda1 tracing/hwlat: Fix a race during cpuhp processing
766f1e89fc7360534d08390860bb9bcfab712424 tracing/timerlat: Fix a race during cpuhp processing
444e81f9ad1e5d4bb86ad9bdab75f3e19ee06d42 close_range(): fix the logics in descriptor table trimming
3384ec18546ff6369d44a1f9222f629d1c43d559 drm/sched: Add locking to drm_sched_entity_modify_sched
7fc95e4797d469fc6d2718e497ca622cd46421da drm/amd/display: Fix system hang while resume with TBT monitor
40480154ac6695582026720121113e9aa0feafc7 kconfig: qconf: fix buffer overflow in debug links
56fbc1134cd99de0b6a8e076f4bfadca417869e4 device property: Add fwnode_iomap()
719e32996463668b3c4db6ce79dafb8b6f24b1ff device property: Add fwnode_irq_get_byname
5ab8cb098711e371f301537ddf28335ba37d78d3 i2c: smbus: Use device_*() functions instead of of_*()
440295803872af1a7dc9e4611cae7ef297ae32a9 i2c: create debugfs entry per adapter
e064b9e902a04fe28a81156a91de60d0b2f5f377 i2c: core: Lock address during client device instantiation
0ae37c98673d32fb0e9585d79d353c530e141a00 i2c: xiic: Use devm_clk_get_enabled()
1bb92de7431b33d69a2987e2ea5f8b9695ef8057 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ceaf29fe1082bb1ce41e500fdf1e86718d942b36 spi: bcm63xx: Fix missing pm_runtime_disable()
1abe645ad3301c0d85c43b06dc033411e558e803 ext4: properly sync file size update after O_SYNC direct IO
2f99b4a8cd36bbb120b5d017fb4f1a9303e55eb3 ext4: dax: fix overflowing extents beyond inode size when partially writing
fd4ffc2c71d3c75c4701d51c0b05a2fe54e6eedc arm64: Add Cortex-715 CPU part definition
6435555955638b5f2351f2077f5f33d22fdba0e4 arm64: cputype: Add Neoverse-N3 definitions
5caf276cf5b7c8e95bd3fd8ded0044b39f806f3c arm64: errata: Expand speculative SSBS workaround once more
de70a2c9bed1957af810caa813736a38d2ce41c2 uprobes: fix kernel info leak via "[uprobes]" vma
e514b7578f6731c753de699e79bf9b3d04de9ef4 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
52654e87fd819c452ff1df3255947113d204a516 build-id: require program headers to be right after ELF header
3855c2c95081d75eb2f33c226d99e29d05841885 lib/buildid: harden build ID parsing logic
5c18b35a6df83447671387ecada3df166c80ec57 drm/rockchip: define gamma registers for RK3399
176a1622fa9e238501f2a70b801402eb35b493dd drm/rockchip: support gamma control on RK3399
05b2d48024c5f89258de49b649d92faa3e133b6c drm/rockchip: vop: clear DMA stop bit on RK3066
c85f6bae05f5dec3c34192eb031203bb24ee4bbe clk: imx6ul: fix enet1 gate configuration
57aa5c72b12f552d495669cce14881fcd11d1a23 clk: imx6ul: add ethernet refclock mux support
bcf8baaf08d353a337a23cbabd6eea3263cfed3a clk: imx6ul: retain early UART clocks during kernel init
1acce34911c24dcf440df4c88f015af9d0364e69 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a7eae49ce8287b43bd3bf81eaffd4ae1417e1de2 media: i2c: imx335: Enable regulator supplies
71653e2cd4089faf3cda66b749be082c78831fdc media: imx335: Fix reset-gpio handling
c24cf6285fa3b8e8d39a78025c757e05dd15fced dt-bindings: clock: qcom: Add missing UFS QREF clocks
8de1023d7a38de02ca385ac89e75d2b9833ebe05 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a3de25a2200bc1e17126017c6a0a91cb291b1a80 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
81abd2569c6c3809320469f7e60ad4f1ad46fa23 r8169: add tally counter fields added with RTL8125
89a6ec318184d436e00d92dc86101a18586828aa clk: qcom: gcc-sc8180x: Add GPLL9 support
d9d17a3c263e35a5eeb8c40d5255c5f1557dff7a ACPI: battery: Simplify battery hook locking
9c47b6d4b49011f01456bd1ce3310273ab97b783 ACPI: battery: Fix possible crash when unregistering a battery hook
7977fd7a7a78611db360a0bdd392a58c1f84646a Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
e9052b5e22051ed2d396c3ca7987a084279e61c6 ext4: fix inode tree inconsistency caused by ENOMEM
cb630f346da54b1d4bb0ad5e11d8d8ddec946b62 9p: add missing locking around taking dentry fid list
d5594f9cc0bf36d5d4dc860eb18c029e2a9a4f80 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4bbe9f1950a847cab8f940cac8d5a385263005b4 perf report: Fix segfault when 'sym' sort key is not used
f8464a76174451b5c60f44881f28671984f96fbc clk: imx6ul: fix "failed to get parent" error
ca5929dcaa2a9dcc2b2d83de3feb72bba509c7b1 Linux 5.15.168-rc1

--===============1683713972492395259==--
