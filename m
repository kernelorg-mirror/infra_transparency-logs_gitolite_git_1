Content-Type: multipart/mixed; boundary="===============5664751809423694987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:12:19 -0000
Message-Id: <172891513900.703341.817934762220908676@gitolite.kernel.org>

--===============5664751809423694987==
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
    old: 8fe384c36668dfb154488d7fdcd0de50fd777b28
    new: 9ac859522550eb0dab8281be30230cc82adf40d8
    log: revlist-8fe384c36668-9ac859522550.txt

--===============5664751809423694987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915146 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915124-6c014f793b123670cbbeb8ec0cca129ec9ac668b

8fe384c36668dfb154488d7fdcd0de50fd777b28 9ac859522550eb0dab8281be30230cc82adf40d8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o5MQAJKHTem4H2uDZEMdS/Ii
3JEx8B/cnv63I1CpeDiHcSKQkY8Y9oqk6l0cH/xClfmxNK2eOvX3bVEhLiOx3o7L
oe+nk7DaVizLasuXQ45o5OaWEIwvkuLxU8ZvgL/Jk8i6CRFIWAviXLV2a7zmERu+
Zi3laE1BVKxFTpXgvSpr3KeTniv8E/Kp+sxzR16CqLFykLbfU2jCtzyyN1gwxeUk
DO/44SbqyBB5JG1uRpeQU7x+4hxSGwiQSN3/tFMWIpGkkzJNJSP7falkYpU7dN26
6XV0Gi7MBnbGsv+3Xe0mrO7FYyNmQd+kFCAgMcsHZKiZ0kgT4SkPHR0IgXfxVTg/
YVjtsAC3Bw3IfQ4akXCH8H4jW+joEchyos2RDiTxjJh6beeThBo4h3Edk7QuEn58
9M4X0ZojVQioOC6fYqjriBcingBrNNQzvb09AgztvA0gE6ogzkC6RTg8oxFVHsgR
8khVU9fvItcBnvr55tHYbTvt3oObBvefAHIkV0FeTJIJScNz2jiz7IRXOEq6If2P
I9g6zbxElRu/J+RuutbiBsGlWTayiYMSPthUbFCwA+SkLhTwURzLCwThGbxMBvyN
amcFFnuaqBB7KVccZ2/YYVlEK9gTKmD5MdUS3vaIA4/iquldHX1m15X7c9If1G3s
cs6mtXOWRD+6wpH/ASKZAnea
=tpDz
-----END PGP SIGNATURE-----

--===============5664751809423694987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe384c36668-9ac859522550.txt

5f3ba64c419a479611b8766a7728b70795c5bdbe parisc: Fix 64-bit userspace syscall path
a292ee447afc30396da4ee3e98c77f865c4bac0f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d35e8f6f47728f4c9fbe93d23ba193c41fe31b6f of/irq: Support #msi-cells=<0> in of_msi_get_domain
7af0eac3c4e80b755a7fb7e4d7c79e4d381545ae drm: omapdrm: Add missing check for alloc_ordered_workqueue
a4c535961624fa9dd27e3926ebd930d900e49daf jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd59fc140130c41d9611f999d70c1d287858c885 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
805b1b9383f336f9c388d6e3b5b518a53d409489 mm: krealloc: consider spare memory for __GFP_ZERO
135e106f213fa353c9cf05ea5c8cae25d24eb87f ocfs2: fix the la space leak when unmounting an ocfs2 volume
ff26790de9dcdb093272cc1bee0af29148366e32 ocfs2: fix uninit-value in ocfs2_get_block()
06780ecea733163a62247fc9d34dccf1dcf3f730 ocfs2: reserve space for inline xattr before attaching reflink tree
30d97a8084a9f0e7057ad342865bb2f6c2438555 ocfs2: cancel dqi_sync_work before freeing oinfo
e8012dcb47352af355a832c61c7f814291b787df ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0a4db372dfde792a1e7e62f734d009cae00d08af ocfs2: fix null-ptr-deref when journal load failed.
61e6485a93ee7f48861623c1e512069c73d6b9eb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
763d63c3cab370cb8fd608545648471ec9d34625 usbnet: ipheth: fix carrier detection in modes 1 and 4
0bd70e06227e68f04bbf3c8859bedbc12516937c net: ethernet: use ip_hdrlen() instead of bit shift
a385779c998da62038da3f548366a2f4d3ab069d net: phy: vitesse: repair vsc73xx autonegotiation
c313eedd728f985e21fd90f02ef2dac9783feae6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
05a0f7bb3fdef77b82edc71fa150af48c9fdb5ba btrfs: update target inode's ctime on unlink
3c3fdfda303152e10a5386621918a96e62840181 Input: ads7846 - ratelimit the spi_sync error message
d4d870327a861442041c16144e64afdfec0bc0d1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b1df5a03c4d4444ffed2c53ed16d6ee9bf740043 HID: multitouch: Add support for GT7868Q
6b3ec815cd5a6fc1f39be83cad15f416938419eb scripts: kconfig: merge_config: config files: add a trailing newline
d8f61fa3e9b4584b02a8ce02572b6a63b276bd83 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0b756549c93886d7126944b2b66791d66fe62244 drm/msm/adreno: Fix error return if missing firmware-name
a103515c1b0704180a702d566c7d3567ee50e9c3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3c59f68825a2a43e75c75e855d161968947e0ec1 NFSv4: Fix clearing of layout segments in layoutreturn
3550635a4288dcf7bff48e3e738217446a2b5745 NFS: Avoid unnecessary rescanning of the per-server delegation list
871bdf79e2b3a9c46f2562fceac9ad526a180184 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d7eec698d42c888d86d5b3de9a15744bf6c2b0ab platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
423b98ebd9e83e5e541a98de2bacdddde8ab5720 mptcp: pm: Fix uaf in __timer_delete_sync
9abcfb10c1eb34810d1abe649272993192e7194a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c4fb65956ede22fdb70c4032864957d65e6c1df6 minmax: reduce min/max macro expansion in atomisp driver
5681d3fbfddc3931b16e78887db96523e2346c08 net: tighten bad gso csum offset check in virtio_net_hdr
5fbc8d4aae06a3ffa7721e2cb98019a7f6ce4671 mm: avoid leaving partial pfn mappings around in error case
e4e85775c422097d58112063ea7d94f1f0513fbb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8103ceaf778c958689abf99a2fb18a8c9eed046f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f86812f420f725d1b618a46d1a43b0c3dfe3fc2e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ec777d03baa79c95c5d603bbf8acca8e2dcd7c4a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f8f195c27976e74376845086109049dcbbc67c07 hwmon: (pmbus) Introduce and use write_byte_data callback
5d93e2337438d0b280aeb16b4e23c882a1ba424a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a4bd4f3ad9faaa02cc615aedde069649a8b7a3a8 ice: fix accounting for filters shared by multiple VSIs
6af28c7f1d149a429e812e8a4caed29cd21c9f02 igb: Always call igb_xdp_ring_update_tail() under Tx lock
68f371a242b7ed820cf1945c174cb721ae4243b6 net/mlx5e: Add missing link modes to ptys2ethtool_map
4809ae71049325d3693e39c039d483101dbb6aa6 net/mlx5: Explicitly set scheduling element and TSAR type
05b52ce91b7a87b7cf06255cfe317bd34d3a00ad net/mlx5: Add support to create match definer
afbe1d20c4cf27749d8e0315bb3698de3da60577 net/mlx5: Add IFC bits and enums for flow meter
214b7e41d0da9ce997ed24222036369168ea4b47 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
37a1f39da156aa1473b2a28506e3c29af6865d43 fou: fix initialization of grc
28df98d5b9055038923abd54b3483481ef246737 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
a5f83504fe0fbac35488119653764ff59bea5c96 octeontx2-af: Modify SMQ flush sequence to drop packets
b23a47e37f9a572b2d47904c1de0cec0493bd45b net: ftgmac100: Enable TX interrupt to avoid TX timeout
4964d45081dc21eb1002dc4b7d0c4c32372f0808 netfilter: nft_socket: fix sk refcount leaks
d786fbacffe02663fd34dbf4a47380704f464238 net: dpaa: Pad packets to ETH_ZLEN
0cbc7906ba87f3a374d4128dca79c06e7bf01993 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
87e51292043f0ce268a654c008eeddc30e80c4cf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f84b0bf6b6df1267e43561497d3f2834ef29d704 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
25d93c4a6d8dec0cc7f60600fcc67006094ec0df ASoC: meson: axg-card: fix 'use-after-free'
1dee2e7fb4d9196acc32fcbef6cdddb1dd8783e6 ASoC: allow module autoloading for table db1200_pids
3dd368c47cce6fea48327d83cac56048b497d919 ALSA: hda/realtek - Fixed ALC256 headphone no sound
987f8ecec4b487446bf86f7eecc5ce973de84124 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d7088a9a622d0ebd0f460a00cdbeea960f30a140 scsi: lpfc: Fix overflow build issue
13bce25aebe30dab7111d72730c95dfd7f16a714 pinctrl: at91: make it work with current gpiolib
2e83db1a88ec0e506d0dc7783f1ef9fcba9e4998 microblaze: don't treat zero reserved memory regions as error
8fc13d7fde925ebc90b082bca6115f097cc0c048 net: ftgmac100: Ensure tx descriptor updates are visible
ee53d3637ed084b8eb1f57387792ece2d7cec328 wifi: iwlwifi: lower message level for FW buffer destination
487df55c01452fc241d780939c6779f510c2440a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
bf5ed00543c94969b2531c20d7b026b0c288d10f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
6748ca57810e1fabb5965fdc32a714544cbcbc06 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
852ad58cc392cbf5b7bf558c7521510efa6763b7 wifi: iwlwifi: clear trans->state earlier upon error
953d6c2f537fc04f926a46a2f0ecbfdd9799aa1e ASoC: intel: fix module autoloading
1683f166bb5c62f979856fda32a48e3aeae3ec6c ASoC: tda7419: fix module autoloading
7b11a179ad0c1e01b779bee2dcb85c0dd8d28773 spi: spidev: Add an entry for elgin,jg10309-01
2b28413259529121e285462fb4d5b68916f432d6 drm: komeda: Fix an issue related to normalized zpos
f7f8786b13be29c18d4dd2a18dcb5eb95d381156 spi: bcm63xx: Enable module autoloading
93cb56a9277816940a698824d2282881f4c03aef x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d948b1c91b40727678bbe923d55c0141c80be6cb spi: spidev: Add missing spi_device_id for jg10309-01
23f9a76df22c9b40bb0fe02b93e6ff36b754fe2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
00219683d114314b4274ddd8b99109b8672cb5d3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9c306e13d5872505b7d6675bcf8c8adf5d4e6b4d cgroup: Make operations on the cgroup root_list RCU safe
cd7a065522a5e48a50fe40692c37fdbb092897be netfilter: nft_set_pipapo: walk over current view on netlink dump
e0e78cb8cc8a2a6bafe55eb4a327f5258cc7a390 netfilter: nf_tables: missing iterator type in lookup walk
df13858bd3493f5179acc393e92bb192596e5f90 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a2da270727b0d88dc513427e538fa9a81e4fc596 gpio: prevent potential speculation leaks in gpio_device_get_desc()
506cdec06458150a2dc63a0d3fc2f6135f2d1f02 inet: inet_defrag: prevent sk release while still in use
53493a9ab4bb2308250d42b48b9cf00281677ce9 gpiolib: cdev: Ignore reconfiguration without direction
7e5eae96266f49662309fd66da26d063d6d1c490 cgroup: Move rcu_head up near the top of cgroup_root
ea77ad8cec82c2443be6f601357fafcf73f21e6e USB: serial: pl2303: add device id for Macrosilicon MS3020
61f571f4a2dbd4212fdcb93c2503c4adad5936da USB: usbtmc: prevent kernel-usb-infoleak
c964e876ce6be234d876a56eaaa0ab6433b9dea2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3ffc4fec2bc6aaa01c6039232cb03197b0f56f86 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2680e1df831db2be17d5243a76fb6391dc3864b1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
b11d2562c982304d59819f4f4edb14c75ee9b8ed EDAC/synopsys: Fix ECC status and IRQ control race condition
4926aefff5c515b94bc650e36252f9374f4b614b EDAC/synopsys: Fix error injection on Zynq UltraScale+
be22cbebb54ad8f1877c2a42581b03f4d06c193d wifi: rtw88: always wait for both firmware loading attempts
d60eb4a6f36db39cf909901aaaa63386ef999513 crypto: xor - fix template benchmarking
13c7f344403f25530792e386ffb3500572723889 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b21a2b3fdd2f21c20f45883da9585813fa86d44b wifi: ath9k: fix parameter check in ath9k_init_debug()
b0e7b1a20ddc2ad20257d65a0555a43000283f17 wifi: ath9k: Remove error checks when creating debugfs entries
0324d4ba2dbe3d08d971654bf3a63dc1f229b486 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
09a9770ef543c02105b5d169584acdd5979c8f0c wifi: rtw88: remove CPT execution branch never used
f5e0271728e17a042e9637c86abbd6a0d20f1130 fs: explicitly unregister per-superblock BDIs
c3e932ade82680a86f9fae143f9299fc4e00623d mount: warn only once about timestamp range expiration
c07dee8889cfee0a7b0483d53d1c405d91bbe17f fs/namespace: fnic: Switch to use %ptTd
401ebdaada58455810515983661da83ea37ba4bd mount: handle OOM on mnt_warn_timestamp_expiry
dd843b3a0c0368b0feb9f9b0bccba5b48b1d7382 wifi: iwlwifi: mvm: increase the time between ranging measurements
e27ee846828fe637b6f4aaab925f4ea78d67cb03 padata: Honor the caller's alignment in case of chunk_size 0
a0eacc387e241320addf0a9b27d7b366b3ee61bc can: j1939: use correct function name in comment
43d92f8bc0e801732ac02b4c762185b2f1adae7d ACPI: bus: Avoid using CPPC if not supported by firmware
1a575d176668da890b4b67d2a7be4e825a808b6f ACPI: CPPC: Fix MASK_VAL() usage
01f2e84ecaf5b346ba5c7df91777f5bae3ef982d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0780f77f2e50142eaac7d400dae32dae6dd4a8b7 netfilter: nf_tables: reject element expiration with no timeout
6f981719e95daf8579fbe1744d4b0800d887c2df netfilter: nf_tables: reject expiration higher than timeout
4b5fc698547a49644c324a74e975fd2eeaebda82 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2450cae538bc4eda76a4b8949aaf734812699c4c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
65c8aca5ffa6f6022ad45593da4ad0fbca2d6cda x86/sgx: Fix deadlock in SGX NUMA node search
7cd2bd6eb3b819e0cc1249da690be936eace4218 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9033ffc0c988efea527b079aeb62f355e46e268a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0ebbd72654a61392c7356e9ef9bd062a7a94ffda wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
18d87019eeec6b1af559dea3bdd8cdbf94bf9859 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
969e63342660774e1ea142cbe095655f6f59a40b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ddb71a7e06e3c110763c6ab4cc376420fa0af2ff sock_map: Add a cond_resched() in sock_hash_free()
d1ec6961fe2d0084e28db6c6e36187295c30991c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
db021f3fa2792580b11496d0ca3d75ae6ee827cf can: m_can: m_can_close(): stop clocks after device has been shut down
648aec41602729ed2ea929ecac267d8b4eefb715 Bluetooth: btusb: Fix not handling ZPL/short-transfer
20d1f365884e6ab90fbcb726731dd2e071127f14 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b5c6f6d615bf6fec54f6b48b3f7153ed5d7929ad net: geneve: support IPv4/IPv6 as inner protocol
fb84f9baa66bb56214a1e0fe4f31987eccaf5a99 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3c7f7ea5db125e41d15493a10c475d6e650c1d45 bareudp: Pull inner IP header on xmit.
b80ab1787805ac82d91c0c0cc847ac2e42e46eb9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
42e035ac28b21d029b086ca2c84477b782cb6228 r8169: disable ALDPS per default for RTL8125
161dfbacf6379e5cc8ccf58dc0aee1bbb3d322d6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6bda1d988c3fca20a9f616dd0d359f2baa8290b3 net: tipc: avoid possible garbage value
a33dd6841e4a1948d4e2a64aacb399157d1301ca block, bfq: fix possible UAF for bfqq->bic with merge chain
da5fd0411537df4e3a2df70b99a8bb055147f563 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d1fbd90362b57d797c20cbfeacdde54114ebb59c block, bfq: don't break merge chain in bfq_split_bfqq()
23812002e0ce846ff0f188e6a4f168eaeda6b0a0 block: print symbolic error name instead of error code
17a6bd79aafc09f477f6d7a1004ecae31a2352fa block: fix potential invalid pointer dereference in blk_add_partition
7370d05952f6f979c37968490e2783ce20ac3373 spi: ppc4xx: handle irq_of_parse_and_map() errors
1b060c01dc78ed344d93e96f4067cbb8de81ae7e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e471157ca28064a6b7589c3d65f23467666f6f1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
80cbada4199858fe2aa6d663812efcb7518db45d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c7fe936556a8cc3aaa989d0763f3bcf4c663e231 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2b0c9bf95c03821362c9f7b045e65d2d3f6384c2 ARM: versatile: fix OF node leak in CPUs prepare
03634d0ae993099aea0c623122c5307b01d18390 reset: berlin: fix OF node leak in probe() error path
fb494c26efbdb5fef063971b1304cdf4ea4bc4fe reset: k210: fix OF node leak in probe() error path
b321f8e3a2823cbc79cec7240ce67197e37917eb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c6ad9bd426a19884db573e84b9196831d4adec2f m68k: Fix kernel_clone_args.flags in m68k_clone()
fb5ab4b69d0ee9063cfccfc833725cc604c7fc82 hwmon: (max16065) Fix overflows seen when writing limits
40c906ee319bbe332f3a6ea8416a305be2c919c2 i2c: Add i2c_get_match_data()
a9a7dae7dce3aa015bae7b01c575d9f1aee09a89 hwmon: (max16065) Remove use of i2c_match_id()
be1e1eb53acbbb4aa39d2692ee26c8cb47d216cb hwmon: (max16065) Fix alarm attributes
4b7311f42be53bb713ece4654ce40580552f526e mtd: slram: insert break after errors in parsing the map
31fa7f02df4ae563f6a2f23397f416e2152f9661 hwmon: (ntc_thermistor) fix module autoloading
f6860f732b0de41a11937375defd299765384c23 power: supply: axp20x_battery: Remove design from min and max voltage
52edf18178d8602e9ca49fd555018778a40da1d1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a701e833520f2a4092b8e504c940509071450206 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
988ec7137e04ddf2eb863b97713dd55c89a3d4d9 mtd: powernv: Add check devm_kasprintf() returned value
f7b81350917f9c4cf9bde9a3060e1cb3d27d4849 pmdomain: core: Harden inter-column space in debug summary
abb399c33d3144b810169298d88dae0f809710b4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e880da2356e083fa218e6b4418fac7c49a2b6d6a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c01b1c3a06241ee3a497c5fbd33be42977aff822 drm/amdgpu: Replace one-element array with flexible-array member
fe7e14e188acdc6f35ee460f3fb66a695029d34b drm/amdgpu: properly handle vbios fake edid sizing
9388b0a3295bbe63429ce7d2dcffb0b7346d5bdf drm/radeon: Replace one-element array with flexible-array member
3515a0d45a1b43c5ca172483d90c814fd7049f05 drm/radeon: properly handle vbios fake edid sizing
9c938537d6e398634abf53012b9bb43c3d2b350d scsi: NCR5380: Add SCp members to struct NCR5380_cmd
e47163dcb12d866597b2ad91ab494e311819afd3 scsi: NCR5380: Check for phase match during PDMA fixup
87db9f8f0779b3f2e0a83672ac61fe9700de03d4 drm/rockchip: vop: Allow 4096px width scaling
ab1797fc45048e2447375947bbd8242b8ac55d6e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
05266b1f8f27d095aa315893084dc67335e443c2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
784725b47d4e20f3fe3f96274204f181d6b54749 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
04791567d2ee9424e14210a908789ec94c41c36a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e556ca66d5e87e8faf2cce4e2b2214ecc9c53aa6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6305e44b0872f31675590f98f2129a1737fb7c6c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f41a14b6e19bcdb9fd392bc5ffd6860badebe092 powerpc/32: Remove the 'nobats' kernel parameter
feb91a8277d05bbe338b47a068107b97d846b453 powerpc/32: Remove 'noltlbs' kernel parameter
699ae8cb59da950709e85ec5ea1b87d7b5b2fcd9 powerpc/8xx: Fix initial memory mapping
fb184b9762e0ccc4907db636727b58ac80edf35d powerpc/8xx: Fix kernel vs user address comparison
c9fd727c3f6a5b7e420ad28d7b207bfa1df5f2af drm/msm: Fix incorrect file name output in adreno_request_fw()
7510e1feb7a28886ec4684c927157bc6a463259b drm/msm/a5xx: disable preemption in submits by default
5b01048c8eaa005648c326d9033fca7926c05229 drm/msm/a5xx: properly clear preemption records on resume
a70ad5548e4ee118c2b55ed3be5dbcc0b95d9fc0 drm/msm/a5xx: fix races in preemption evaluation stage
49e58e2430c5df3cf1a4a7a5128495f68fccc6b8 drm/msm: Drop priv->lastctx
921de6e357ca27b8c43f3be51e3439044da949f6 drm/msm/a5xx: workaround early ring-buffer emptiness check
9f1f43cce2800cd85d2503550ac95b0db9ccf8a0 ipmi: docs: don't advertise deprecated sysfs entries
97a66ed718b4a31830f6902e7189ef8580772c9b drm/msm: fix %s null argument error
9625ddd74812b6101ba1efb29abf8abf4a4b7055 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
63b8b2a3a09524341592f7d3b7e88f2b647edb33 xen: use correct end address of kernel for conflict checking
ba1e77a6266e760fd47e3e5e7be83ffbdc7f506a xen/swiotlb: add alignment check for dma buffers
9bc826ac661b1e37ce9ffcc0f91ed237a41a5b81 tpm: Clean up TPM space after command failure
c0bec1120f97e122175a6d35f170b5063cefc38e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f91305cd3cbdf5d0a2b157779036d16c24717e69 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d8ff9f038bf3b3a5c74389b473891b34d875a4c2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
253f244204f5b82b6ab4460bc84e2bddafb2d971 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7faa6e70f4c513f7018c7238faf28ee95f466fdd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7521597a4c5b26a0be7a0dc99624c56a4311e61f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
61df483dee76b48394d3559d3c3009bb8ab1b881 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b6a7db818da648750dd466907b7e9d1ce9867738 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1c7860fd551ba768d6245466db25f24b31ffec8f selftests/bpf: Fix error compiling test_lru_map.c
13c8dcc9fbb07de2e78db0c749a308541f80768d selftests/bpf: Fix C++ compile error from missing _Bool type
91ea44c1ece2be38e86782b26a4c150ba06e85e0 xz: cleanup CRC32 edits from 2018
013d3cfcf77c973354b5b636f69c3f18c7fa008e kthread: fix task state in kthread worker if being frozen
a6e629297595cadefeef574e1142a3c28ed4e6f4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
120c0e2bcef22324c2f9a9c32d95d77916b002af smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
aef8cad2383fef1acd2d9821bd4d02db907352d9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1d06a89323fd6a598fa200c0fb23127d5e7c5e56 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dcb6fa74bb8f89cfcef8ca4df44daf1af78bc52a ext4: avoid negative min_clusters in find_group_orlov()
ab3a59dfa9735380e1796924639327a70deb52b5 ext4: return error on ext4_find_inline_entry
6b86a911217199905cf0fafa78e09916f86b2e44 ext4: avoid OOB when system.data xattr changes underneath the filesystem
23e2c2503956ea282fd27d86b705a5dc5d342b50 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
66b7e8b6d8cc849c0c39522ab73a4fe6ffee269b nilfs2: determine empty node blocks as corrupted
45d65fb0afdba6268e6e5b139c4ea7639b402357 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ca38b092ae5a09c4984af81fe66590626d8a275e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bcc79cd962c6335419920188269762a63181c23a perf mem: Free the allocated sort string, fixing a leak
7e0fc0d9a83a00a1b324d18e7fab081f37b4a457 perf test sample-parsing: Add endian test for struct branch_flags
f9cb862b2908230bae80dcdd477e18ffea7470d7 perf evsel: Reduce scope of evsel__ignore_missing_thread
245912494ae4a57d34460e0a7923a24d6c93dae0 perf evsel: Rename variable cpu to index
bb8f83223ccbe23a44a62fa0799e120796318264 perf tools: Support reading PERF_FORMAT_LOST
2f69df5215881d239853766a7383cd3564bec8ab perf inject: Fix leader sampling inserting additional samples
08ddc89a6d2734ae7185e030f2d2329f04c34155 perf sched timehist: Fix missing free of session in perf_sched__timehist()
13fcff7820c92b67d232d5f957734ef0802bb366 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
583520483757572c409adbde11d059e3b54a7d48 perf time-utils: Fix 32-bit nsec parsing
cbcfdbd9188e73e4e15fb7757e552fc0256fdf6c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b9a708495bcd13aad31eb097c03db754f52c2fab clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
722752076106872c0c4ab4095834a116f16c81ae clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8828858b33be7e8ff7fd9107ff725719dc4a10d0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1c45c498bf7f50f15d75a4fbfba3cd83cada58e8 remoteproc: imx_rproc: Initialize workqueue earlier
77f97e42565dd90fff20d8af2708eafbfe60f572 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2d45c129dfa3853b1b09cabf5bab959f29f3ee24 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
08ef52a9987e64a01baaeb9a8af623393bab2c0e Input: ilitek_ts_i2c - add report id message validation
30db47ff6824bfae45c5ed9a2c512e5253ba18ff drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
66ab149dcfb54f62193839ca6e265e6ce976f3fc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
215017ea803b50e8134d713cd0dde58fb4e2e69a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
124bea89e4ecd0fa6da7c755d95b598f2db0e66a PCI: xilinx-nwl: Fix register misspelling
0877371724ebfe005b7163991b4774f89fe27fa5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
53d72345f473390d1573001759ef2f02aceced97 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fc082da0e4c3fb4791307cc9a68b7e208842e86b pinctrl: single: fix missing error code in pcs_probe()
fa93df70091d8797494c712ca9927dda467f0e33 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0f1b124a9bc180309e1bec47b78812636dc59509 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a862c09e6e3bca3afed339fc8af9894f021bbde8 clk: ti: dra7-atl: Fix leak of of_nodes
07f23a059e0f11846f324e377941b70bc3ccd851 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
822dc98dc47eb15f0c55ac33027fe52e69da7235 nfsd: fix refcount leak when file is unhashed after being found
cf9428bcd20df117b89be1e724ff31abe9d23d44 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5309d6362aaf2a89fa13dead892b4c58b7e663d9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d766e459d869af90b7b092b16b5248703457866b IB/core: Fix ib_cache_setup_one error flow cleanup
b67d4f805fa6f8caf5f6768dea206f167307c46a watchdog: imx_sc_wdt: Don't disable WDT in suspend
546f6db3d302dcf6a207b483c9f26cdf8aa987cb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d7f68652a9e76a44f0b4c4f40dbf9ee698b651c4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
499cae8727d52b650ecf61692f06266beb54d01b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
87819776513ac9bfe563403a618dc19a26de75a0 RDMA/hns: Remove unused abnormal interrupt of type RAS
ff26f305b040ef3476e2f1a0de3da39d45d1b628 RDMA/hns: Fix the wrong type of return value of the interrupt handler
2f36b46717da178f22fa366a8b04352398c4dba5 RDMA/hns: Refactor the abnormal interrupt handler function
c25e6a74b8b5ab89f863c65e81af3719a4a580f9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b57dad048e0fc7be53f6b7bb3643ba6f64c973eb RDMA/hns: Optimize hem allocation performance
5ca7e448cfb264e98b896a1c15a6bde4facc2aee riscv: Fix fp alignment bug in perf_callchain_user()
f0da2910134fa6b98aaf4df99cd16d04eab121e6 RDMA/cxgb4: Added NULL check for lookup_atid
79232e5e1c789eb815adf9bbf03b4f8204174c54 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0806d3a81ae4b5984b5c595cef03efd9df50460c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d8624d2804094db59c8e2e70dfbb938b170a3950 ntb_perf: Fix printk format
de92ae99bae5936d871a0c3712e2bd8de19984ab nfsd: call cache_put if xdr_reserve_space returns NULL
cca6ac532b5cef21c3997e008b7d4cd4042a3247 nfsd: return -EINVAL when namelen is 0
aeb44fcad26d1d3285f00aa81e1df5f2b59f011d f2fs: fix typo
ca9d9f688a7d50f591d50399c1e67181bc302728 f2fs: fix to update i_ctime in __f2fs_setxattr()
f0e7dc3c773be87b11ae9143a3000259e4ae90e3 f2fs: remove unneeded check condition in __f2fs_setxattr()
39280f05a571df33a324b90b1a1112dd6d7edf9b f2fs: reduce expensive checkpoint trigger frequency
fabc7f3712904f55face1dc96adf949091ff0827 f2fs: optimize error handling in redirty_blocks
7cfa7238769027169b6a5285553c6c0a7d76e4b9 f2fs: fix to wait page writeback before setting gcing flag
e336f9bd6172a4fc55575848b55ab7b166f8eaa2 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ef471b8d0c4708613bd65675ba4af3a6aee6e11a f2fs: clean up w/ dotdot_name
3ac5e562d66d909c7036865e743cb251399a058a f2fs: get rid of online repaire on corrupted directory
f5b09395c4c6635a8e1e181e4291fcce0d1758c1 spi: lpspi: Silence error message upon deferred probe
9850c43528a665a8b9db7e54cefc4c13e3102982 spi: lpspi: release requested DMA channels
a16192dbe7252410a4c8bb1cfd68bc755578a89f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5ae8325b07583e82c7fb5f073b0df825bcab4603 iio: adc: ad7606: fix oversampling gpio array
2ae8cbf52e373b44dd16deb74e4d2556cb28bc39 iio: adc: ad7606: fix standby gpio state to match the documentation
606af6e406ff776c48d3fd9a2e9efa8005477329 coresight: tmc: sg: Do not leak sg_table
3d75cb882ede137bc68d54bd74ca5551dce70ea5 interconnect: qcom: sm8250: Enable sync_state
f30dc9733fa8c93bb97b717365269bf5cfd6e2be vdpa: Add eventfd for the vdpa callback
6a61b82b1e89dbde00e6965dc54b6e12b2fd80c3 vhost_vdpa: assign irq bypass producer token correctly
58b97dd07d805c899bd9e9587db2e75e8820bd0f Revert "dm: requeue IO if mapping table not yet available"
a1bfad6df6cb624d422a4f8adf3560d60b6c96c6 net: axienet: Clean up device used for DMA calls
2d786a1c26b4af43a74e120725f369a42841791d net: axienet: Clean up DMA start/stop and error handling
12f5b9ca80a6cc49cf983289305dfc140cfc9802 net: axienet: don't set IRQ timer when IRQ delay not used
42acbe02e0d1b9838586e271787c0bc67d08d476 net: axienet: implement NAPI and GRO receive
e75762a7acc7d56d28b432c7eb873258f903b865 net: axienet: reduce default RX interrupt threshold to 1
76cbb5da445cda609831b16a2bb336363e1a67a7 net: axienet: add coalesce timer ethtool configuration
6f84292fa36b89b315f95569f5264ef10cf2c0e5 net: axienet: Be more careful about updating tx_bd_tail
2556a65327f643784ab662fab6511f756e1b9cd4 net: axienet: Use NAPI for TX completion path
ff4b6dcdaeb504cc84c181dec29f97a3dc7e87af net: axienet: Switch to 64-bit RX/TX statistics
3c888363b98b4f5a7b0ecbba8ed52d36826c91ed net: xilinx: axienet: Fix packet counting
d3b4f39cf75ea8b97ee2c6f61d3b801dd341f9ca netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2672af11794fd25a829a6dd300b44dfb29516098 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
21756dd149a991426ad8fb96589c7d78dc87d809 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
489853f3dbdfce98dde13ed165e9d3401458d9fd tcp: check skb is non-NULL in tcp_rto_delta_us()
49b206c49e1ef47ed8e98b2d6bc5feeaf2c3b35f net: qrtr: Update packets cloning when broadcasting
314a165fd9f8b9b7f165c29769626f86adecfcfe bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
7fe8989a0328488bc1b0c16f001e53dac78debff netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
00b284983a4e5e37a24c10ef58c39f5635fb3657 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0dfa8ea789a3590ad0600e684512ebf16b711728 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
679f44f0bfad45175f9caf307d3127904860a26a Input: goodix - use the new soc_intel_is_byt() helper
22451b2ae659d075596f95fdffba5319b8a71122 powercap: RAPL: fix invalid initialization for pl4_supported field
ebf72f4a415152feb32df017e1941ad9dca6580f x86/mm: Switch to new Intel CPU model defines
a8528d99759f5a462699ce91511ff5a3fc6b5d54 vfio/pci: fix potential memory leak in vfio_intx_enable()
5606a40218637ef759bc7c1ef28eb086f4cb7fb7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
adf01411c61224622544119405c14aae389ff7a9 Remove *.orig pattern from .gitignore
b12ed546c13b5f7bcf6fc5b2adc97d2fc53f18bc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
542049a179df1d14e6c77ecf955ff4a85c10a876 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9b8229abc6c04a86d8d9fa6eeb36708ee24c1721 soc: versatile: integrator: fix OF node leak in probe() error path
8ff28245388523902097bfcd0984dee56131520b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
eeae9572e531a86c3c66c5f88f3818aeea09f8b2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
900dc02560660f9d68ffa1ffb2ad5fc190766f40 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3015cdf23893090900ae99691f155d304dc00958 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ff5198fa1a407506623b0978b7a541e8f3a1f634 drm/amd/display: Round calculated vtotal
49b6555cb1f55ffa3ee23d6d24ed6018d4111b0d drm/amd/display: Validate backlight caps are sane
db257a0157a791d10ff2ca6cd1119249187f4f59 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
312599b9ccae289babbdbc01049087de06863493 scsi: mac_scsi: Refactor polling loop
b6ca389adce23143aa2f2d2b8873a90864f0041c scsi: mac_scsi: Disallow bus errors during PDMA send
523425f839a140d7e2699c550e83d69ad9583afb usbnet: fix cyclical race on disconnect with work queue
f4e2739b1bf555ff9173cbd160ccd3eaf21bf433 USB: appledisplay: close race between probe and completion handler
876566520c05dc60232456f32b4d52b3a285eb3c USB: misc: cypress_cy7c63: check for short transfer
e6ed43a16357af46386e1a7b36e32fc237c1529e USB: class: CDC-ACM: fix race between get_serial and set_serial
d9b2b5ee7c1addb2f0a309215daa41b2e84d640d usb: cdnsp: Fix incorrect usb_request status
891d5134bc61298a83c6df1090df8d6c928a08c2 usb: dwc2: drd: fix clock gating on USB role switch
cc4223dcba18111f532785f71b9efc6d9c2e2729 bus: integrator-lm: fix OF node leak in probe()
781f69c3ced28e6f23e4369b6dd5d29d4d06ca1c firmware_loader: Block path traversal
fea18a2c66bed4ba4d4a0c279942708f9867a79d tty: rp2: Fix reset with non forgiving PCIe host bridges
492fd673ec4e001907cdeb57b225cff38aa8d0d1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
64ddec463491dfbb9bbbffdd17583ea4528b1194 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6960255b77361f85a69541c7df9d30112b2ebce5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d1fb10e3c5f926016a5bd776e16a46010f712809 drbd: Add NULL check for net_conf to prevent dereference in state validation
914898cffdc1537aa0fb145381091ec89ccb3a44 ACPI: sysfs: validate return type of _STR method
9032f42e1725d2f7a5b3c55cdff47a278aba800d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0fbd7202870c147a24409287d9b9474ce7a14456 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
08a9b0c5c7b4edeaa253456339ca2124d53a7540 perf/x86/intel/pt: Fix sampling synchronization
102ba8452781c2a066b51026b5095218849f770b wifi: rtw88: 8822c: Fix reported RX band width
73ee8378093a88b1a6f86b1498970ec9339055d5 wifi: mt76: mt7615: check devm_kasprintf() returned value
75b1c8cb18a431f3d8796544b71da5611fd91c93 debugobjects: Fix conditions in fill_pool()
0413a90f99ccaf7d89fdcee302e1b2f9e93a0a04 f2fs: prevent possible int overflow in dir_block_index()
f48f2f018849502006fabd6608bb06cedc81a6db f2fs: avoid potential int overflow in sanity_check_area_boundary()
11720714c97e5fb1f65513af112b4b0030816eec hwrng: mtk - Use devm_pm_runtime_enable
2d3d1f65aca716bb7dd96475c9cb0dc036b5b190 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
8759f90a6e27ef2bf2ef14fce731f9ad7bed9ba0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
36c49bb9c602583015cae20641355e4f00b57a30 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5fb79157fcf77f367c7f2f9ec67cade0361d673e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b27b05b75cf7f39e2e4f4e434d26e0ed06d51697 vfs: fix race between evice_inodes() and find_inode()&iput()
65ffaebbe9a8bd4635741e9f657c8fcf7323cb9e fs: Fix file_set_fowner LSM hook inconsistencies
4363cf3766cd097695e7b6e2ea6988f9b3dc0c5c nfs: fix memory leak in error path of nfs4_do_reclaim
3154786de2f1a6dd77186d268dcfa9cb66e3364a EDAC/igen6: Fix conversion of system address to physical memory address
b6b1ca154974cf2a7ae9f2cf920014ea0afc6c6f padata: use integer wrap around to prevent deadlock on seq_nr overflow
fb34d319ed62f67590ebc8216ea7a2e6f7d8c7cd soc: versatile: realview: fix memory leak during device remove
3f351b2b53b666b500a82139a73a900cd0fa0a74 soc: versatile: realview: fix soc_dev leak during device remove
8d3f7369400501db9e4ed926d15e62a76b8af27b usb: yurex: Replace snprintf() with the safer scnprintf() variant
cb3509eec2a7adc643a6d8dfc4e2d132a176066b USB: misc: yurex: fix race between read and write
24dc6f0cfd31ab9fbe7ce070ff5a25c92f9b6a7c xhci: fix event ring segment table related masks and variables in header
1611976c542b063d5fdf6d03f6f53b1a5aeed86f xhci: remove xhci_test_trb_in_td_math early development check
1d65d621387329c8aa34a0f8edde40ae28e96f1f xhci: Refactor interrupter code for initial multi interrupter support.
e243d7424a023f04b12a81b82a4e26ed33b138c8 xhci: Preserve RsvdP bits in ERSTBA register correctly
9fddd4567355b2a96766b4bd040b6316bc4238c9 xhci: Add a quirk for writing ERST in high-low order
f7706b043229719b308ce7bcbb1782e00374228b usb: xhci: fix loss of data on Cadence xHC
5aeacb1c3fa7f07fbc2824d15eb1b7c49d43a857 pps: remove usage of the deprecated ida_simple_xx() API
51383d9bbf9278337d2398268aa571fb9df409ae pps: add an error check in parport_attach
ed08efac751b878200e003adbf33118f3dec398a x86/idtentry: Incorporate definitions/declarations of the FRED entries
a41479528da27cea294055599c2e8a587539f4c1 x86/entry: Remove unwanted instrumentation in common_interrupt()
fd788666e39c956e3b798c639a0c6cd7fa9ec94d io_uring/sqpoll: do not allow pinning outside of cpuset
266b28a95b2e531eb251049f9ef5273496b3196a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
215d700b9b0ddc49a23e2cba63ceb3af15fc448c lockdep: fix deadlock issue between lockdep and rcu
eccd5c0a49d2b6f9d810245d2b5fd1eb93df5171 mm: only enforce minimum stack gap size if it's sensible
91c1b6ec2006a14bd9843e711b0002dd0d2ecf55 i2c: aspeed: Update the stop sw state when the bus recovery occurs
88e534c6827b71659fc01927a0440c01610af13d i2c: isch: Add missed 'else'
6bb1e9fc96cfb34e936ccc6055c26b86ea01ab46 usb: yurex: Fix inconsistent locking bug in yurex_read()
cbb7f5a90af52daba81bd5dfa5ff14e86549d7b3 spi: lpspi: Simplify some error message
54c494c03c1f70c7bf55c7197b721e995aaf26ea static_call: Handle module init failure correctly in static_call_del_module()
d46300edb1b47d9c1ce8cfc8c4470dc2aa54840f static_call: Replace pointless WARN_ON() in static_call_module_notify()
7c77feb17676c07445005f8fca6f4289107dae4b mailbox: rockchip: fix a typo in module autoloading
c1a9d42a7fcc1d2c6573f62214f50b15b32d8db6 mailbox: bcm2835: Fix timeout during suspend mode
b3c629fceecd00532fe54e5dc003ca95da99facb ceph: remove the incorrect Fw reference check when dirtying pages
977c54721006c47142c2ccbaa95ac7d7b32c0f17 ieee802154: Fix build error
e186d421629592ad82221ff59a53814188446874 net/mlx5: Fix error path in multi-packet WQE transmit
5fd99258e0d8154555cdc966602505d953f9da35 net/mlx5: Added cond_resched() to crdump collection
e92403e168377d9acb8bedfc8313aa90971e6b00 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5741e6a41f8cfe6eee86909d338a64d581071f11 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c0726120a3c5d158ab90279e19072cf44f1eba56 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
89cdda40f5c57e69018a0573816c4b3ea1b47827 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c7bafc8b0d90acacd0add9ee36426a4d5c99f8b7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
84ac3b7b57658854667c973f0596a8e7bdf1a5b4 net: ethernet: lantiq_etop: fix memory disclosure
8a7d2580cf50b5019bf19b7dd6342cc3f7193d57 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
67e235f4622c9667a62ad003bc1d618aeef10243 net: add more sanity checks to qdisc_pkt_len_init()
b30b897248fda43a9672f0120cc3ad89205e73ea stmmac_pci: Fix underflow size in stmmac_rx
4e3ee668ee749f2d33972317f1613799a78914b7 net: stmmac: Disable automatic FCS/Pad stripping
43ac3d5de34fd64fa2fd151fa96a1effb4fc7af8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
612114d9c7ab2fd53b2ac39d5956470d758e856d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
af8381c0db4bdbeb69a6d1b2d7b89a562d660a30 ppp: do not assume bh is held in ppp_channel_bridge_input()
8bda351dbab95c330be4d4419d01914aa071f23e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1d9f4bb2d79659574e9eef29d4f2205fe8f0ed95 i2c: xiic: Fix broken locking on tx_msg
a26e01ec7404129319473a2f903b62bb6ab9c9e7 i2c: xiic: Switch from waitqueue to completion
db46401654a8521826daf446606d2ccf3a561857 i2c: xiic: Fix RX IRQ busy check
4672ecadd831527595643ec2d6e8c10a92ae3cd5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
833ba5318bfe67df3734ad175a56d2bfb36e66f2 i2c: xiic: improve error message when transfer fails to start
953e46ef5938dc6b2a6fbcd3b623cb3d551708dd i2c: xiic: Try re-initialization on bus busy timeout
f43f83b9264bed4f9db6571a05af7064acd53e91 media: usbtv: Remove useless locks in usbtv_video_free()
c678275725642d110327672fe8dc5ecff5f5a906 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6824bb45c0269494d159c2c67955414987da4fb3 ALSA: hda/realtek: Fix the push button function for the ALC257
8a22ad9dc601b96efd315437ca64fcb82fe0f8d7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
90042a54ce9de2fda6b19088eb7277737ac97edd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c7f9d7d52c46cfad2cde0759d9a9c6169e32db3d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
600f03c8f575043090023e2cd4a6553e02bb1ffe f2fs: Require FMODE_WRITE for atomic write ioctls
f1480c6ae0f872835879ca48ae5f6a68777a8ed0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e249a58f8af867db49e7b67c6ee0efd6dd2cd127 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1184385f7a76f284ec7ebd75b0600fd4bef4df3a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7f106b2bd002140f21255e91d93d2806fa846008 net/xen-netback: prevent UAF in xenvif_flush_hash()
1819d9bf445c76b17990ca57db66bb20753d27ef net: hisilicon: hip04: fix OF node leak in probe()
52d595142d83800db656e07f57ac4908929f0929 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
476a95b97d90813528968eafefbe2c43ed312d70 net: hisilicon: hns_mdio: fix OF node leak in probe()
3c37dabc21ec3540d2e479a04f247d71a4227c03 ACPI: PAD: fix crash in exit_round_robin()
c4b4e9b99dd4b3cdbe38d82ace2246b2949051be ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d4e9eae7e337cbf21226e40fe933ab320157e8d4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
169f9380f1f814d6a22534f56ebe2279d863c58f net: sched: consistently use rcu_replace_pointer() in taprio_change()
fd89623d0908b8593ae92968875a5e10c649c9df blk_iocost: fix more out of bound shifts
ec394733ed8f0e5265353f86eccbd08dfb588d21 nvme-pci: qdepth 1 quirk
32b634f95e3bba1898fbb79641c9d9588a8e1acb wifi: ath11k: fix array out-of-bound access in SoC stats
15e9c733279b63622b97626b98b4b2bb258a319c wifi: rtw88: select WANT_DEV_COREDUMP
8fc228f9591006a45809401656fe21fce1878c99 ACPI: EC: Do not release locks during operation region accesses
682ccb0bd8fad7a96ac4cbdcd93f47c5b6676996 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5f5fcc40d576d2592c81e18c6d5709c949d4cfc3 tipc: guard against string buffer overrun
b484cb60f8cbcb13ba5845bc1231d8b7a341a35d net: mvpp2: Increase size of queue_name buffer
0741fe17d0cdb8d21c49b9343f3fb2e7bb67db49 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
60951cbcba489e8558843928ccd536109038506e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
46320d113ae08018657efdb064959f6051de53f3 net: atlantic: Avoid warning about potential string truncation
f50d7857c762fb9c7dcf18787037d13045c99c79 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ef2fc41584a0bc39c9ba4b03813a4185b22f9918 ACPICA: iasl: handle empty connection_node
362380cb19ecb6ce9bf07b4ac99544d3bbe05694 proc: add config & param to block forcing mem writes
8a9d1d4e0affc5da64fda73a4b99d0651ca98f8f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3bab71f5312dca24f61f1d09f2466c664fc6fa56 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
78c31355bccd6957b14c9f91eaa5f2091f9d4e56 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9fe537266f059c0e80b68cf4cb40d068b312c976 signal: Replace BUG_ON()s
d2f962ce381d8c849ae78f431a627235f6095d2e ALSA: usb-audio: Add input value sanity checks for standard types
421737c09c3cf2c4956017dce4aac059fc7bce96 x86/ioapic: Handle allocation failures gracefully
b44bbcb55a4d84e3d3cc03cfb15e65e03b77713f ALSA: usb-audio: Define macros for quirk table entries
50fc6c06bb47234f4a079eaa57a5a723adf80c4c ALSA: usb-audio: Add logitech Audio profile quirk
dab910e8969d9d8d674591ab0ba4b3d126f94eae tools/x86/kcpuid: Protect against faulty "max subleaf" values
14db84996026975df03d949889bc8e233abe64e1 ALSA: asihpi: Fix potential OOB array access
9fca082d693feccf67f6d9195fee3c393e896e35 ALSA: hdsp: Break infinite MIDI input flush loop
fc60614b50307d310d2d281fd0251c5c22a0de71 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d326e7e3be4dfe329308f25a516317af4645b8c6 fbdev: pxafb: Fix possible use after free in pxafb_task()
36d575612168f3e158bed4eacebab80725f8befe rcuscale: Provide clear error when async specified without primitives
a8f51ddf492229b2a602f5814b36b5a1fbd2c08f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
954f45f0e7fc8170766698ffb3407913056f690a power: reset: brcmstb: Do not go into infinite loop if reset fails
a55203e7a7d649f93a238fcda3b6974b9ed92f32 iommu/vt-d: Always reserve a domain ID for identity setup
f9a564ed6be63169ff232bee3c1634ea51ffc2b5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7929b27f78b7bafb922e28e187d74e17c0223445 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5d1ad3e8c4bb6d6b9c3efd4eb5a0b027ce8c3166 ata: sata_sil: Rename sil_blacklist to sil_quirks
5c8413b3d705c13095cec9d09138290f9fdb8e5b drm/amd/display: Check null pointers before using dc->clk_mgr
fb55fce06edb7b6efb5263033aacc013eb82ef22 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ecb456828ca9ebaf03b5873134d4e9601425daba jfs: Fix uaf in dbFreeBits
9ad185b8312c46056eee0437bc0e752deca9713a jfs: check if leafidx greater than num leaves per dmap tree
7713b0098d4d1e2770397aa60ac9808eb1407bb8 scsi: smartpqi: correct stream detection
fdf531ce9010f9be0ab24d579a29f43bd3ed0939 jfs: Fix uninit-value access of new_ea in ea_buffer
575e589f4f9b194d2f7afc1488f02cbd6a926b7d drm/amdgpu: add raven1 gfxoff quirk
94cba81c6807ff5599704f1df168e6a3c5d499fb drm/amdgpu: enable gfxoff quirk on HP 705G4
29a2e9328068e276addd204e1cb54844dc416919 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
afcc6f7ee3d177dd9c7d3124cdb54676b2a65b96 platform/x86: touchscreen_dmi: add nanote-next quirk
1f46fc225bb39c0d1aeeb4b2d9bad31fe04a96d3 drm/amd/display: Check stream before comparing them
6647b56aabcebb858a40f0d30c77a34b2eb107be drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a654b8e89f74e718db2a408a8de8980911a0af01 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f9993e98cc5260524895bfe44ab15c351289e441 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c7f6d6b69998e348f66827cfd805a3c0aaeefcf9 drm/amd/display: Initialize get_bytes_per_element's default to 1
dc5fee15eaa538d1ed9ed508a8454c86c416d775 drm/printer: Allow NULL data in devcoredump printer
4589d89985df674e92932ba8ac6418623455b2c1 scsi: aacraid: Rearrange order of struct aac_srb_unit
bbe0c69e1996f15d07371d8626df1506db659739 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
480749136773a820d48b1b590e79758144afbd3f drm/amd/pm: ensure the fw_info is not null before using it
0c34a1ecb3e58681b62e942b56498af2f798a763 of/irq: Refer to actual buffer size in of_irq_parse_one()
09dae166cfda2e01d0d9deb847a250bb24160da2 ext4: ext4_search_dir should return a proper error
b94b3612e4cb89999414e35c0ac812695b8e2bd2 ext4: avoid use-after-free in ext4_ext_show_leaf()
365fb73dbad3f418060478a1dc79fddf48815b6b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fbb1cdc6728ef24a3e7d79817508a3dd4771f9ba blk-integrity: use sysfs_emit
382dfb0e970330b4c11856cceb3156e50458cafd blk-integrity: convert to struct device_attribute
46f8578ce9c541c31efd1f3501214492cfa687d1 blk-integrity: register sysfs attributes on struct device
d4dd13e4887ee92c142af4b4120f33547bd5711d usb: typec: tcpm: Check for port partner validity before consuming it
99ac97711f1ad98ec0eb8d2aea55ab6663b64522 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9c086e8bc5a156c62343018e459a11dc166b6357 spi: s3c64xx: fix timeout counters in flush_fifo
64bc7e4753837aed557528e17e6353aba970ef0f selftests: breakpoints: use remaining time to check if suspend succeed
127250b4cd16d35ac95019f02dd419568e229a9d selftests: vDSO: fix vDSO name for powerpc
0b72785586e466abafef4dcf61e3f784c7210f3e selftests: vDSO: fix vdso_config for powerpc
f897262fe48429eeeea92d55e35d6c66c89be3eb selftests: vDSO: fix vDSO symbols lookup for powerpc64
cd08a10dd0a75b8a4141893d2fde938f6403c4dd selftests/mm: fix charge_reserved_hugetlb.sh test
e5b10a3526608724d2e37a88eee44134fc5c9d16 selftests: vDSO: fix ELF hash table entry size for s390x
db0e048fe7cb71a1d79441280251bbc00d30f03d selftests: vDSO: fix vdso_config for s390
c0d42283b5e0ee23b06ec35d62e10f80b5f2b0de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
548670b3754413a943e409d90bb7072333c2d4f8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
768693726944aa384cc28612563d7b70f19f31ca i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b18283856bd3d1521296c6e8911880d84fc9a131 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3bcb7ccd3b5c58c673bbb89f9df15e9158fa68af firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a66c2f886fb03c96c25c05740c040f6f4338a7a9 spi: bcm63xx: Fix module autoloading
436f843f4a37a6faf05dcb9eac06cd249ded9288 power: supply: hwmon: Fix missing temp1_max_alarm attribute
cb684bc652c2e56a8810bc51e486bda894cfc10f perf/core: Fix small negative period being ignored
e7030323e6f68928f26b1914209120eb8dc39099 parisc: Fix itlb miss handler for 64-bit programs
2e850d763e092e8c9eea1a6e310dee5d007d14a3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
27b7a4f2a9a7b7fc094d54a919b414136fc19bb4 ALSA: core: add isascii() check to card ID generator
d472a5dcb03474337125041cb0fd3dda2a0be041 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d4811abe6dd972dd1530f08da77e905bbdbe40c7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a0ddeb2613f5005c6665856ad287c16c9299af7a ALSA: line6: add hw monitor volume control to POD HD500X
5ce82a13174bc27278840e1ad92a8c50f4f6ffd4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ea60de3f99214f3ab21dc8d94f9d43321ba7bf79 ext4: no need to continue when the number of entries is 1
594748480dca0be2b1a470d54e9d8de3ab0c7756 ext4: correct encrypted dentry name hash when not casefolded
5f45a0ad9776cd3d130068316374c9a08a8d57b7 ext4: fix slab-use-after-free in ext4_split_extent_at()
940155f85b1078f27f8cd992b8367d2fa16ae0bf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6e2a3f98deaa07b27f14b8876eec464d470bed45 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f673ab06dabd17108ad64b8a79a66083761eadf2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fadec3165dae2c5f70586c764dac30efc9bd1835 ext4: aovid use-after-free in ext4_ext_insert_extent()
513191559c2d1c86ea4e81b3258f62a9b057e134 ext4: fix double brelse() the buffer of the extents path
b26a01b021386c769a1f603fcc9b63a5189e2eef ext4: update orig_path in ext4_find_extent()
5fde30396298155470a835d17cd78050eca37556 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
33432c0c81a0468166016330f9e909457c8de6fc ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6b06e14d736ff708aac1a55bf9a1945a229f2e1d ext4: fix fast commit inode enqueueing during a full journal commit
babec0ad6910cec2c6bb120771c81cbff0bbf37c ext4: use handle to mark fc as ineligible in __track_dentry_update()
51db746fe1e8479040de1b27b2fe16db87c30a98 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
cb8097d8786bc586984ebc5c442f0421864d4ca6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ad362c263320c38126a04905f4258ad05c61a064 exfat: fix memory leak in exfat_load_bitmap()
8fd6cbb6ab1da5ddbc6fad8b101162d3343762dd perf hist: Update hist symbol when updating maps
8d723e716b2820ad6972b15f8fb479ea88b4d7c5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f9bbb6009de15882a32ef52e1b57fb7425b5a29a nfsd: map the EBADMSG to nfserr_io to avoid warning
d126e702eacdf2636b0fe5ce44ee9fbe4ce420a5 NFSD: Fix NFSv4's PUTPUBFH operation
b0c0209dd55b70df3685540cef1ce55dbcf67d7b aoe: fix the potential use-after-free problem in more places
02e738abe1d44ee79a8c8663b5796d2801e4b158 clk: rockchip: fix error for unknown clocks
2adbd8cd4beeb018285208396a60548e97a1126e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
47b6482d88507e1cb4fbd46b521bd72f2ec3fb26 media: sun4i_csi: Implement link validate for sun4i_csi subdev
277e57f6d4117fe5cc9c37e2e57d172b4d806b9b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
83834b65cf8cc6eb232b60d2711ea4c92b28baae clk: qcom: clk-rpmh: Fix overflow in BCM vote
20bb62c9d38b4a42557364958c95c74f06abc599 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
461eefd842a5d3446ee8806d6fec5a95d8fa7cef media: venus: fix use after free bug in venus_remove due to race condition
28fe0333fc638a962d3e25b3b6f4106595616a37 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
92a1382862551d8e9e52baa313a52da658ba22b0 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
adc2a56e84d46518747e307e7f95404edd2bb3e9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5d898116c49e6cf5d5a6493ca2b7ed7c8c0cea53 tomoyo: fallback to realpath if symlink's pathname does not exist
706a9c05893c9fa44ab254d8d017da81caf7cc02 net: stmmac: Fix zero-division error when disabling tc cbs
a869fbefd575abd6eaf90c42de26a9ae4bee2d0f rtc: at91sam9: fix OF node leak in probe() error path
b92712eb771a8514847b319a20a2fa17db12bce5 Input: adp5589-keys - fix NULL pointer dereference
6cf8dd4ab6cfff638d0805abe3ec15887a1d79c5 Input: adp5589-keys - fix adp5589_gpio_get_value()
1b4d1e348b797fc7ff8e3eddcd169843208306c9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9305fc2b3ae4d8d5197ab3372c56494d420b0e3a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ab7f3eff005bd0fed9d708253c6f8148cb1afe7e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
aa64242283ffd0d2bb4cf4a989a7a9d493df788c btrfs: wait for fixup workers before stopping cleaner kthread during umount
401a5d06ef66d98eb1050526d5b708f9d9c94098 gpio: davinci: fix lazy disable
6dbed772d640fb60031c29e871442b4f59339db7 tracing/hwlat: Fix a race during cpuhp processing
67cfa49acb1d37cd387779c061350f9bbea3c45d tracing/timerlat: Fix a race during cpuhp processing
3aeca781fc2ad80dc5425673ab117c0337e81412 close_range(): fix the logics in descriptor table trimming
ca0fad3aa3bfea96966f46948c3b655cd9061527 drm/sched: Add locking to drm_sched_entity_modify_sched
b36f513b52ee82f3eb9a5f98942f82cb82eac2a3 drm/amd/display: Fix system hang while resume with TBT monitor
30fa8aeb0114a855789dafbea1efe54f4c1a9803 kconfig: qconf: fix buffer overflow in debug links
129d0d34dcd27015149a3da8d6a95276c0d5faa2 device property: Add fwnode_iomap()
d581750bfcc3655a9ffe22ccd20bb646ae49a452 device property: Add fwnode_irq_get_byname
ad56880e1ccb0dcb44ed168382581ee17bdb1916 i2c: smbus: Use device_*() functions instead of of_*()
02b774d86446c1ca0b2110f05f7e5b0e980b3f65 i2c: create debugfs entry per adapter
2b2eef24a99c7c0d189bb5ecd96b2cc871c004ce i2c: core: Lock address during client device instantiation
539ee73ad8ff7a265554a593e5395339c57d5157 i2c: xiic: Use devm_clk_get_enabled()
3e5020c8967ef73712b1455a220e2bf91ae64cf7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1ea8542ccbbf13fc395be10f409e94e673f2f95b spi: bcm63xx: Fix missing pm_runtime_disable()
c5e801d0a2eb80b8aa0a029b18557821e228c8a8 ext4: properly sync file size update after O_SYNC direct IO
cf1d5e1aa8c923c651c7cad96dd229d6b145d43e ext4: dax: fix overflowing extents beyond inode size when partially writing
ed1aeefa173f039ce7f76a848412b921052b2968 arm64: Add Cortex-715 CPU part definition
dcd0a47c9c29c8b11fbbbb56ffc707abb74ded9b arm64: cputype: Add Neoverse-N3 definitions
c6710ea7db7b88146d257087c0fe67e4cab0f147 arm64: errata: Expand speculative SSBS workaround once more
6c8fc21bb51dcf0aa53d37da80f31e4dec42feaa uprobes: fix kernel info leak via "[uprobes]" vma
240c25b7acf2bed884269ec762bf2e9130b84a6e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c06a8848378228a52d55bf794dab7cc029b66080 build-id: require program headers to be right after ELF header
bb9500c8f77fdaa6f58da4941b6ad2a8cbecf8d3 lib/buildid: harden build ID parsing logic
0a78b5e131e2499167589941e6d50b6f4141579c drm/rockchip: define gamma registers for RK3399
7fd7064fb3bf378c85f973a4417d0070abe998c3 drm/rockchip: support gamma control on RK3399
95d5a30353a333e28f2f3121b1d400fc81942810 drm/rockchip: vop: clear DMA stop bit on RK3066
200bd26dda612e4c32584aa754dc86ace7d07607 clk: imx6ul: fix enet1 gate configuration
76f6b154dc2ccc2a378afad0e0a17cfa9ca7e7de clk: imx6ul: add ethernet refclock mux support
da922d12897443e9159817270613ae212ac8dcca clk: imx6ul: retain early UART clocks during kernel init
09c872b25c7716290a6e2a103ad324bc85cbb532 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
201d4fa9e70918adf1fadaa34532d8cb2bf3931d media: i2c: imx335: Enable regulator supplies
23442d2f2cb253a64af22f185322f7f61673af7a media: imx335: Fix reset-gpio handling
5547a455893f64db67b7f9c1f6bdceb868577b8d dt-bindings: clock: qcom: Add missing UFS QREF clocks
59cfc09040df4b98c868a2171196d2a3a708db4b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
a0955a630ded6251e051cb863f274057f2d845cc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2b844eabbeac80166b89be5bed3bb7b7f5fc55c9 r8169: add tally counter fields added with RTL8125
3cf4fcf1e079e881bddee7405be0f385b07ff009 clk: qcom: gcc-sc8180x: Add GPLL9 support
44bb8a233306c0c9f9001da1b5416d03854c8bcb ACPI: battery: Simplify battery hook locking
8e19ff284f8b34f92db9565b435ad5568eda01d7 ACPI: battery: Fix possible crash when unregistering a battery hook
1d8a51fe40289026f6dddce77ec4ed870ab10f51 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
758697d6862f629df075f5c6019b6f4aa2f64786 ext4: fix inode tree inconsistency caused by ENOMEM
8394774bf2ee92d6871da249efa3ea5326b002bf 9p: add missing locking around taking dentry fid list
9dfc3fc096d9522930be49c06e4c7b2661d9f381 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
8d3e5a3301545ed5ab0db867e476765a320f1e92 perf report: Fix segfault when 'sym' sort key is not used
3c5ff7b19950fd12b5ebabd76b9af915b8e102bd clk: imx6ul: fix "failed to get parent" error
110c6ead8e512a6016ab1ebbcb267ccef54f91be ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b2279b2ae617f2066c75f61847953774b03769cb unicode: Don't special case ignorable code points
1b3a328f1bcadcc0c150e58716114bd903738ec3 net: ethernet: cortina: Drop TSO support
64c0d6ad76d401d15bbf969d39d83c7b1ef7796b tracing: Remove precision vsnprintf() check from print event
995d472a60b2737ca3ff3edf248809acac75cba9 drm/crtc: fix uninitialized variable use even harder
b10f3468d96539a4ceb5081ab191bed4c3c142b0 tracing: Have saved_cmdlines arrays all in one allocation
c8d94fb375f29a6a6a8ac5cffc54e1e71842bb73 selftests/net: give more time to udpgro bg processes to complete startup
f5ff9a984c32be4c7b3173ce851aa77f8b142c7d selftests/net: synchronize udpgro tests' tx and rx connection
01aa05ecc9e9a9a0fcaa38e19147c4ab11bb4e85 selftests: net: Remove executable bits from library scripts
1336148fb287c08067aab7563a30bf33e74d9e31 fs/ntfs3: Refactor enum_rstbl to suppress static checker
d7deae83998c578a4d0eb0e6938fbf096b74ef94 virtio_console: fix misc probe bugs
4abf0adebd68724e2f983f9b76d90b4a59f3d954 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a9d6ffa9ff13013e1af9a2ef300ca9b453bc1763 bpf: Check percpu map value size first
be965a50f323c13adf2a328ae6e066fccb4ceb1b s390/boot: Compile all files with the same march flag
457d40f37d96a0fc6a8876e3faa2391ac107787f s390/facility: Disable compile time optimization for decompressor code
c9eb13f3a29556b72a23cf02b3f75075f00a44c0 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e3aa467fa87613f1e3163a862d12d67d0d06117d bpf, x64: Fix a jit convergence issue
1fe7e777fe06a5afc5fbfe4a4f4c736429a3aa50 ext4: don't set SB_RDONLY after filesystem errors
0b2d4147cd2211283b30fce273b3490573ff022c ext4: nested locking for xattr inode
d53fb027450129167c20fc7fc3892bfd035b9a7b s390/cpum_sf: Remove WARN_ON_ONCE statements
2d8c8529df1fdfcb13570e1584f6bf8674dab4f4 ktest.pl: Avoid false positives with grub2 skip regex
0f19dae21078a3d6e8307ca036f2ece9e9db1924 RDMA/mad: Improve handling of timed out WRs of mad agent
841f6aae2c6a65c2b9d74991781d31507e77d3f0 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
30f83c8a6915d58faf910f1b90675a753dbb79fe RDMA/rtrs-srv: Avoid null pointer deref during path establishment
d384a389718facc07c335d782b1d746b25d05b60 clk: bcm: bcm53573: fix OF node leak in init
994da89dc9890a064dce36dc012b87921a023b7c PCI: Add ACS quirk for Qualcomm SA8775P
75fdd4b2a689261593e1869a07ddae3e03689927 i2c: i801: Use a different adapter-name for IDF adapters
c281f596e470c7e2df2a2a47d7b0719ba9759a32 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2a6c77c4dda74758bea5605d3df4dcc4bef46375 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
b5eb4b143ed164b49f3361e1353d11dcc7d40a3c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
758ba1bbf6d24a2205a008108f616195f74741c9 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
c94c579234865540c080b4022c38d4406d39ec39 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
5d952d1d0e98c50628bd5d818f0803d4f8020773 usb: chipidea: udc: enable suspend interrupt after usb reset
0288c98f0adb4cb35cbb481296e3751128028c32 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b1e73ba82efabaaa0994522ab82fc92515d7cd73 comedi: ni_routing: tools: Check when the file could not be opened
4195568ecb918eaf8b5514d6af246bf9489af10e virtio_pmem: Check device status before requesting flush
210643e28bd48e0d8c83f9f1313aa5fd04fb8863 tools/iio: Add memory allocation failure check for trigger_name
87ba97b03e2319e30f10fec67f2d5cc834b73fe8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c4c39dbe1dcd8f139e839eb2062e4438532995ac drm/amd/display: Check null pointer before dereferencing se
0ef91f4573b576c25c8b7296308258f4b8257ada fbdev: sisfb: Fix strbuf array overflow
fdb8dfa79fc7e0412e6f9a83f305f88cff631b71 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c9431c4df6cd0e031ece0b563d01c1f11259f32 NFSD: Mark filecache "down" if init fails
4687368212608334e6d436599824c92da35db4ed ice: fix VLAN replay after reset
f555b2f7aa4b63800aa0e699a7f593a92afad7b2 SUNRPC: Fix integer overflow in decode_rc_list()
eab306e6cf94bb7bdaee2fa1f54c39fea479440d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
5a08465bf1a8380c87b462efcbd4cb21c266c832 net: phy: dp83869: fix memory corruption when enabling fiber
f3d90063b3ec48e6ee92e8fc25f67e50ab95bef8 tcp: fix to allow timestamp undo if no retransmits were sent
57f59e130989db79ee4beddff852a7019a97f9f7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fc33142465d641116b54546859c84eded5df1664 netfilter: br_netfilter: fix panic with metadata_dst skb
9ae279bd70842ed40589bb5cbbcd2b1cd20fdac0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c25ade8a0d18cf281e1055058a38c2bd375795f3 net: phy: bcm84881: Fix some error handling paths
23cb2e63379798570dbfedefc74e694e29d0d357 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
7141e310b086dcdd292b5c230e4f8d4f1319c1f1 thermal: intel: int340x: processor: Fix warning during module unload
04ed7d666ed5e7fc0cd21179c433eb4f19f743a2 net: dsa: b53: fix jumbo frame mtu check
fdc8da78c7dc5d6c9d7fd7948ba98029245f4378 net: dsa: b53: fix max MTU for 1g switches
6d413104e032e2c626517f6d70441f65e1048f7d net: dsa: b53: fix max MTU for BCM5325/BCM5365
202c652daffe32e840ce600e35f532d1dc2043c7 net: dsa: b53: allow lower MTUs on BCM5325/5365
ff5678baf5a3bb6079c5057c2512fca80ddf2331 net: dsa: b53: fix jumbo frames on 10/100 ports
b4eec74a413979b1019f3dcf50fc19c06c3027fd gpio: aspeed: Add the flush write to ensure the write complete.
bd93f84ebb6de50bda29f2ba32a7541cbeb6a123 gpio: aspeed: Use devm_clk api to manage clock source
79d7d1d4ab767373f1c0cee9c7c41c9e84729601 ice: Fix netif_is_ice() in Safe Mode
5028176dd5d9738bb067f62dd8d93b55a928a79b i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6c62863de92260cf6dbb1ae0988d2d53da5821d3 igb: Do not bring the device up after non-fatal error
5f6818b639aa6292250f63c8bbb47868f2b1d17e net/sched: accept TCA_STAB only for root qdisc
c71777db20aab97c4457d71c8b7068c6d1b23d1a net: ibm: emac: mal: fix wrong goto
da40072d5a3afd4574e42e14af6e5138d48b4e0a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8c14a123ca532ac4cbcd08cd51198b56785dd740 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
197a5271eb68bc0375b7e5c395535646ef61d506 net: Add l3mdev index to flow struct and avoid oif reset for port devices
435c397fe646bfca335f14d1f20339ab3d49f54d netfilter: rpfilter/fib: Populate flowic_l3mdev field
8efcb793f4da7bef7297f6418e372086623a6779 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
1e738dea639a154327b34b2a0a302a38b1b008df netfilter: fib: check correct rtable in vrf setups
a07b756a11d36451695bd32ae882414def041f3b net: rtnetlink: add msg kind names
13aa08ea0115197703bec364d08bfb5146c0ea19 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
4125d3080da6ef8266aa3d43b018948d6970ec0d mctp: Handle error of rtnl_register_module().
0e2519f1038bc69fb9265c213976fc2a8910fe5b ppp: fix ppp_async_encode() illegal access
7de21fef5990c88d520fdfa2582a87607022e3ba slip: make slhc_remember() more robust against malicious packets
f1691bebf38ac7eb92b709474c9c2cce8e8b9b0f RDMA/hns: Fix UAF for cq async event
f1eab9c5eae251dbd9246bac27fd054c21cdf2f6 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f6f0aef3f327590f96f8e89440cceebf60df3bc3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
95d5f247169eeedffeaad0a6981808cdfa6dd562 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a99463834f920b506163585b7342fa61975b86ac hwmon: (adt7470) Add missing dependency on REGMAP_I2C
a1c4bcc73fda40d19417fbb9701805336a20ba0e HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
e4f9a49aec574bb0526615b42218c770ed70cf2e resource: fix region_intersects() vs add_memory_driver_managed()
1ed32a7b068259adf91e0bd21cb393a743c8af84 HID: plantronics: Workaround for an unexcepted opposite volume key
1a1dd0a22b86644efaf5232230ef608d2aca2961 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ae27f8b28da7998d899a15be175334fde1760d32 usb: dwc3: core: Stop processing of pending events if controller is halted
7baabd3ea507aee555b9d66102f59500d2bd8092 usb: xhci: Fix problem with xhci resume from suspend
ad7f52ce9a248a5024ccb91b4b03760c5ef01875 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
64a59d0cb928c1a252433a03f57b28144c4c5cd9 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
696c1cfda4966eb09ffc5816be7009e5112f0de9 drm/v3d: Stop the active perfmon before being destroyed
012385362ed8b5989150704fb250a96d047b4d95 net: explicitly clear the sk pointer, when pf->create fails
7a244c726e5ff80f760f696a2b5f8a978190fa4d net: Fix an unsafe loop on the list
9bb6cff899fbdd231a0862f790a8f38b16c0f8f1 net: dsa: lan9303: ensure chip reset and wait for READY status
0d6b96f96ee06ef99c863776f3db9fe75d3a154c mptcp: pm: do not remove closing subflows
fd0eebe151e4af5f693d183f13205c3ab50a0199 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0bde7b4fcfa674c8b54ab42f7fcf14c584673ac4 kthread: unpark only parked kthread
530eb26d735aa88f7d33ff3124dce317236ede4f block, bfq: fix uaf for accessing waker_bfqq after splitting
8a5b7dd428263c837411847ee5e142f7197b570a perf test sample-parsing: Fix branch_stack entry endianness check
473a5aa047279f301885a30788d3113c3901f12d i2c: smbus: Check for parent device before dereference
74efaaad53eef7b3aaa6cc020e88cb7aefc7846f net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
334b259bc156134ac347b28c5c7d3ae6bf4b1d24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
49c27d220f9f46c311aa25400dc4168ce436a9dc net: Handle l3mdev in ip_tunnel_init_flow
ca012da97ec62905a6d58926c4caff8a0b85c46c net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f4c9dfc711120bd3901eef2f1d6d4515197bdcc8 net: vrf: determine the dst using the original ifindex for multicast
1a810c5d73f02042bcbf615c05047c0a6f133ae6 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
8cf530c7c2861e7d4e2e098ca5d7548bd4397af3 ext4: fix warning in ext4_dio_write_end_io()
0f21a5159081ffcdc0853fc5740a5a9b9561771a net: axienet: start napi before enabling Rx/Tx
c78635916295db021da461fae62e38cc1ca8f9c2 selftests: net: more strict check in net_helper
25e254f11ab4723320bc17837f86c6ea98ed1f1f net: xilinx: axienet: Schedule NAPI in two steps
9ac859522550eb0dab8281be30230cc82adf40d8 Linux 5.15.168-rc1

--===============5664751809423694987==--
