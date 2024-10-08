Content-Type: multipart/mixed; boundary="===============0044599701524045427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:33:39 -0000
Message-Id: <172838721964.2361263.15637665644400078375@gitolite.kernel.org>

--===============0044599701524045427==
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
    old: ca5929dcaa2a9dcc2b2d83de3feb72bba509c7b1
    new: 9a568667956e3a684c2daec9baa2d94e3d0a4dc9
    log: revlist-ca5929dcaa2a-9a568667956e.txt

--===============0044599701524045427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387207-ab26e283ed2c33ce5b5ba68a00676e1acf7e6f2c

ca5929dcaa2a9dcc2b2d83de3feb72bba509c7b1 9a568667956e3a684c2daec9baa2d94e3d0a4dc9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ds4QAJB2kqY0C8SM5NeoOo0B
1SATyMOCiqJzZ6fdXTUzzQrTGzf4w59b4gjhU48JPZwIFvs9hTSGMdGTGOdorJqs
AuCChs2aWPI8q/89kV9PuSO3yCv1p80iMKKIe3k8VQu8SJyxfiviWaJ2UyykUzWc
dfliyt5ob4vDfKkH3pegpZqpP5S8zE1XqLlMVzpA21tHclgPVDvk25E9qSLat405
bPjJYRIuMeuLLGE/gvHk1YUc3VuzJlxWE1Grv6ogxUxMJkXC/HMnft+578yvOb8k
1QnpkuifX+SXbuvtTwdPCoM8y3UjDR5ZBiwRbjN+SluI+B1ABEvWewgJiwRNmP4E
VOZyl0827zvLSMnjHDRHC3STYt42Shf3BWNk4/mnFviZBRJ1b5N58kgKdgizQcK9
EydRxb3gmDiVuNIeDcFP6djc8AYy/NuLdtQYP4R/1XxRNvwAjTvr578HmbET4d2l
KVkmw50xVL+ybdLQdyoY+ZGiVvmmgOOTp4X37AUE6Q34LZEVSsGh3bwJA9EREDn0
0geVH3w9o1gxocEyQ+AWQIxfhxfDu1fS5ahSPDa1hu/k3ZB0AcMX9HGRaeJurzAC
2QD8HjzMaxSTJEtePs9eBEJQk9qyM8LhGGzR58ppoxknhjvBr6lE7w0OWDUe2m+0
RZkouFv36tojfznbr9VYxUIK
=KnjL
-----END PGP SIGNATURE-----

--===============0044599701524045427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5929dcaa2a-9a568667956e.txt

db34c67abc4c9afe84d761cb58472f8da80d8bba parisc: Fix 64-bit userspace syscall path
d1760744e1b6fd4645763f70226d51b1944feaf2 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fd4eb7315b3d8d01d1bfb85f0221c112b866db91 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3d382a909a97a26c5ae85267602a046b8b8b6369 drm: omapdrm: Add missing check for alloc_ordered_workqueue
720c6f222075471164e955fdf4a3f3dbe1ce1061 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
af33f19aefb03a872d06001f2a729c1d9ad18be0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2a9f8ef9c4d669f0dab29e0e4732fff3b044f616 mm: krealloc: consider spare memory for __GFP_ZERO
53c5ca455351eaddbc77aab93277f4b8bacde9a2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9dc9e586bb5e3c9ba48127377c71755f5cdd99d2 ocfs2: fix uninit-value in ocfs2_get_block()
47d19437bd4a63812ede14da2d56d8da3c0041fe ocfs2: reserve space for inline xattr before attaching reflink tree
78d10c2fbb622332fd5c017b8683be9df283e7d5 ocfs2: cancel dqi_sync_work before freeing oinfo
e59ae48dff24fa867680fc50e496d60b90bd18a9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2760ee05c69cf962f43539b993d0273f5b7fa876 ocfs2: fix null-ptr-deref when journal load failed.
4c1ca719abc803cd3f0852f3bdc2120cd6faf0ba ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ff8f305f597f3048233ba60bea210dd359d424f4 usbnet: ipheth: fix carrier detection in modes 1 and 4
6417ef3810f5730838ee33fd0f31fa6fae3a99e8 net: ethernet: use ip_hdrlen() instead of bit shift
88831bba579dfdf6994f4d036012dc64c6a8e2e3 net: phy: vitesse: repair vsc73xx autonegotiation
118e09dc1da5e72a8a24f6c3387059bfa3f0d7b3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7f20074305fd975479184da2e05d62e063d31eb3 btrfs: update target inode's ctime on unlink
72fffbb3bdbc61b24a6ac55e599ef78d30cc7e42 Input: ads7846 - ratelimit the spi_sync error message
2496dbb502ec6494414a9040b408e39d2f264cb7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
40650a7adc0b3b639fc030452351a64d5b25c0ec HID: multitouch: Add support for GT7868Q
3345c03c1243595b0d30d111016e4029dadb7d5c scripts: kconfig: merge_config: config files: add a trailing newline
c136d43089bd7f132001faff2a6091410a7e7590 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
77be2451e96666a5444ee84e3781660501ec6d03 drm/msm/adreno: Fix error return if missing firmware-name
1c678f37b381c4158fa3a2725e7d1643716407ca Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e37e807eb896e7792f3dd420ae04f8f09f84a7e6 NFSv4: Fix clearing of layout segments in layoutreturn
9bfbcd204320cc60313adc0d4f20741fb4a3d9a2 NFS: Avoid unnecessary rescanning of the per-server delegation list
36e183e5b5731be0793d036d637a0990aaa31cd4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7a1a7bd10d21eca4256e06ce8940836a4370ded5 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a41ef8939c7a144e7f07247c32becf4bb6704178 mptcp: pm: Fix uaf in __timer_delete_sync
8e209c1fc3efbc1a6d3152c158eca10967f6da59 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
be2332230cf646944ff6dd943f4bdd9fb0adfefb minmax: reduce min/max macro expansion in atomisp driver
3f07257e9f76245a061ce96123740ae23af027d9 net: tighten bad gso csum offset check in virtio_net_hdr
2475377d6285e441ed6b00442d7be0b5a2ae46d4 mm: avoid leaving partial pfn mappings around in error case
0a04376a59c751a0de49e4f8364015a2f785d90d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3ad0487ede0b0246eda40322a5f0e0d2adeccda7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9ffa54adeea3ad02edd45a00f20d565090a848b2 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
7fd51c21070aef203b46fea68a47b46fbe469694 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
bfaf95db6e9a3dc1daa49d994623e97c23ded3fb hwmon: (pmbus) Introduce and use write_byte_data callback
ce6df6112e75f136e09ee78f0fb2807f543e5e21 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d75c71fd43730b2c91d5e095cfaa4514883d77b0 ice: fix accounting for filters shared by multiple VSIs
b33777f90bdefd9eedff5922bb7743eb72da3c25 igb: Always call igb_xdp_ring_update_tail() under Tx lock
715868b7e59f5e8f2e362ce6d3f3f0cfd3868dd3 net/mlx5e: Add missing link modes to ptys2ethtool_map
6ca53b996ec4a7e895db0299224c08032f2f51eb net/mlx5: Explicitly set scheduling element and TSAR type
a21ea04cbf334f6a06bb9d67e544f8a8f0766815 net/mlx5: Add support to create match definer
efa3388f50c322e0ee47d3127e11af05481d8862 net/mlx5: Add IFC bits and enums for flow meter
2520079ab0fd413f52c153b5705fe7c98eee3a5a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4e1b0be13e0db6787ed53fb24d6839cbbec7dbff fou: fix initialization of grc
9dd2a9e6dcb62c57b0be22ff1a050b3e80c07c97 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
efe367a94bd57a955cb05360b26071910ed3d380 octeontx2-af: Modify SMQ flush sequence to drop packets
bb467cc3f03cdb7d8f9b961b95c753106a6e8e59 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7a525672e2b456c5f1ecc7ce0cef68d85b164748 netfilter: nft_socket: fix sk refcount leaks
f4486b978aa1269c16634873f638a5c7362fba04 net: dpaa: Pad packets to ETH_ZLEN
847f3e23866e075afb925c1951c7ad697b1d3862 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e8fa601ce2b1c8fb98c05ddce782dd93a08af463 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b500229281cc8bb74e11769e1d91409406b955c6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
df8896ac2b307e46ea134183f55cac1c9188d2aa ASoC: meson: axg-card: fix 'use-after-free'
ead3356eb76b662244c8fc9ba9f1eff281e56918 ASoC: allow module autoloading for table db1200_pids
229b8e763e17e90d893c1edc2efcaa85b2b80784 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dfb9bffe828b6cedd54b452067ac605df83e66c2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e0122a7245443fc98b836d8d7dcabac4712a3f67 scsi: lpfc: Fix overflow build issue
d4edb8eb04fbdde792b8b171ca3bb8e22d1a34d6 pinctrl: at91: make it work with current gpiolib
4b478bd43ce5b56eb70d6115a1814b3abfa4f66a microblaze: don't treat zero reserved memory regions as error
e79360131d9d507a7b542be8510def6a0c5f3432 net: ftgmac100: Ensure tx descriptor updates are visible
1b690052398dbdc47dffce447555265d5e4845c9 wifi: iwlwifi: lower message level for FW buffer destination
27b25f2dee6528a0b73801b2a5c7c3c24d09dcc0 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9de59a45dbf2d5c74cea9231e3c8108ae7ee298f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
0ff80f9f8b64d8610a7ead08f999e0a72d13487d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
74689e5112bda8c9ff6575b3bdea5cc10c21fb66 wifi: iwlwifi: clear trans->state earlier upon error
b26cbbeca4a89f95aad94f367754b6cdcd073623 ASoC: intel: fix module autoloading
308ecfc9ecf3976416d8611eae66e0e2829a4f31 ASoC: tda7419: fix module autoloading
6e581172632ba79de07ebbdd1561c54cf1e5a82b spi: spidev: Add an entry for elgin,jg10309-01
35c2a1c92f8af52f3337a29a0cb71596dd9733cd drm: komeda: Fix an issue related to normalized zpos
ac2d9b51c4a263ddc545f2012a159bd3714e1ad0 spi: bcm63xx: Enable module autoloading
98c8f7e067e4705adbbeea53c007e06451287c28 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
66e84bb666e5b6469a32342b2a74e207cdde54ee spi: spidev: Add missing spi_device_id for jg10309-01
7c9f2766b64431867d1f2a97b322978e852b143f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b48af62dd7168a7a979b77c82d97175fd9c92f30 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e8ff2c5d621531acbe2855bd72e918739de6818d cgroup: Make operations on the cgroup root_list RCU safe
144f6026d89fbc54b6091e356929750c3d777002 netfilter: nft_set_pipapo: walk over current view on netlink dump
309d0291ac168318cfeadef99dfc97ef2ef15ae4 netfilter: nf_tables: missing iterator type in lookup walk
366a2edeafee96dd8f0b0c54f716f32539772b71 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e1e4893b7c4d5be53c78eeabe57e496f60f3ae77 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f485252fb8b760c7e6748c688d8fa578eb1173b2 inet: inet_defrag: prevent sk release while still in use
2bf1b0840fd4fe93cd0e64663bbacaa27ad1eaf4 gpiolib: cdev: Ignore reconfiguration without direction
00cdeea3da3e7b4ca178ff1c7eb92e354d99c343 cgroup: Move rcu_head up near the top of cgroup_root
5d07be38e2e19e985f9b9281f93c011406510caf USB: serial: pl2303: add device id for Macrosilicon MS3020
38de3f5a2ad48dbdef51f8fb26092f6f7834fa93 USB: usbtmc: prevent kernel-usb-infoleak
3ad238dc4bb30d81974e9dddf36d919811235fc3 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
beedfe91eb37064e1c0296114dab5cd1a9d35e40 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9e49e57cf8efcf8e827d63f4c2aa39e038809107 EDAC/synopsys: Re-enable the error interrupts on v3 hw
4aeca902efa271e121ca394b6bb0a2cb949c8045 EDAC/synopsys: Fix ECC status and IRQ control race condition
87632189f4a0d49ff2680b81b7b2a420d0ea28d8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
78da69de1712524bda01262b311a711e7a62ed58 wifi: rtw88: always wait for both firmware loading attempts
c1d15e8a34ce2079ab3e1ee2d79aa7a9ed9f3f2b crypto: xor - fix template benchmarking
e5d8e4adffe8e12ff786ecbcab9aa09fce79c3fb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b120309ff9cd1143a812941374644ad1a226969 wifi: ath9k: fix parameter check in ath9k_init_debug()
df65900076be140662420612a226b1c3e5773210 wifi: ath9k: Remove error checks when creating debugfs entries
44d0618bd28f2570099b0c93af9e6d47ff431692 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
53a19ee393664960b80ba22cf4c3798d88b493b2 wifi: rtw88: remove CPT execution branch never used
25ee52f34ed62efdf5b2e2cd5707cc7f39295e4a fs: explicitly unregister per-superblock BDIs
9afa71f156159c71a6dd13765db7f2f63214263b mount: warn only once about timestamp range expiration
3b0ff1aba7b41062d6f9bd5bdad28163feab3114 fs/namespace: fnic: Switch to use %ptTd
1fa261c85e7add6dec6158bff61be17463f171ae mount: handle OOM on mnt_warn_timestamp_expiry
44f6532ba50c20c89ddfa87ede53bc1a89a504a6 wifi: iwlwifi: mvm: increase the time between ranging measurements
d8a8bb4880ce546f68dfc6a22c827a7d468281f6 padata: Honor the caller's alignment in case of chunk_size 0
ba0e33178f81f1da7c5186af108ae3c11b83b2ca can: j1939: use correct function name in comment
0ea98b66ca9e154bc2f78f35ae77a1ce1aadc0d6 ACPI: bus: Avoid using CPPC if not supported by firmware
8c7b4c119d01b7dc57627c4140c96cc0d49c3052 ACPI: CPPC: Fix MASK_VAL() usage
754c7673877d496dd26c900301d62105a319e499 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6a04878f2df0629b79199c8c9b03a372191900f3 netfilter: nf_tables: reject element expiration with no timeout
3e996fd3119894d61fbca90e8fd714fe9cf743d6 netfilter: nf_tables: reject expiration higher than timeout
f4aa53f0d9a0253df817f0ee0e1b07ff03d6eb6f netfilter: nf_tables: remove annotation to access set timeout while holding lock
7f29b50556f59585b8944cacd4853a0a668a157c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1d9a3b86027b9581ad2e703e476cef650535e947 x86/sgx: Fix deadlock in SGX NUMA node search
9ab615157ea5235a7d809a24f8d6454d0ce4917d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b471ef9199eb6456ef56b12046a0bec97ddeacc9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5fc0ff5589a48458c49cacc54396e3920c0e89de wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dcd4989e0e2c34fac6fd292914e38f239774c641 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4aeec479d3d9e33c5637ee45b2bd380cb8fbd7e0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bf83767081b8f22bc3e961fbcf352077b9971209 sock_map: Add a cond_resched() in sock_hash_free()
8170772118fd815f411414c9a6ea77442bad9d47 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c5c6fda247ac99e123f3f3f4e6e182b37224c0d2 can: m_can: m_can_close(): stop clocks after device has been shut down
ffb4e90039bf12bafc6277430eb595dd6747473c Bluetooth: btusb: Fix not handling ZPL/short-transfer
0afcf4ff0ef2bf96b89b214f1df382de2b323ca7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d27ef4c45a990e49198c9a19fcb29dc27d93033c net: geneve: support IPv4/IPv6 as inner protocol
f57387528e79139f158da0418d3d4d893e66e6fb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6f71acb552233cf078bc21a21191eeb2279b47da bareudp: Pull inner IP header on xmit.
374729c8b585c4f9dd44d3786459824ca6150bd2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7eea97e2709fd3367758c8902317566b4fa2a7b9 r8169: disable ALDPS per default for RTL8125
6be7d171e14eb580f5a560a5e20fe35d0462bb9b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
98c8482b45ce432f497d9f856a3bded15277307c net: tipc: avoid possible garbage value
13142e680c6fa98cbd2b238d48650249c031e90e block, bfq: fix possible UAF for bfqq->bic with merge chain
fcea0ec9acb82b93bcf4d0d3a9f7db67f42198b5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1af42525d0f7a93bc6a56fcc1c2a28bee26e614e block, bfq: don't break merge chain in bfq_split_bfqq()
72cdc4cac2c5e6f1b8ce916dc65afd154d8db1b9 block: print symbolic error name instead of error code
72463c88eee0bbf6e4b255a1d8650f97799fd0fd block: fix potential invalid pointer dereference in blk_add_partition
11fd601ed94b0dc71996f63fe6ea8f40a1e7316d spi: ppc4xx: handle irq_of_parse_and_map() errors
93ec065960b55b8a9c2dadf3d1fc3ddd55044871 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7890f1416565de74e65ff13819e1fe4d2ca718ee arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9532ce7807607cba185e31eb9a88678be211fe91 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
202b297609ff9ba2dc93502382321d46e82fc571 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ac864a303cc85fc2c938c2a2c6a725e9f84b4fb5 ARM: versatile: fix OF node leak in CPUs prepare
2fd961d9de4d0d18fcb5a234c36daf81a69d3776 reset: berlin: fix OF node leak in probe() error path
5909db063fa60fa8eff7497d30cbdba2d9f71f2c reset: k210: fix OF node leak in probe() error path
5b0d084df45d04153634918cecc5ad6ba52d815d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7ff76462611066fefa110a32cbbd4e74db42c3fa m68k: Fix kernel_clone_args.flags in m68k_clone()
74f448850faadf27e4ee82edc3b91952ff0ddcad hwmon: (max16065) Fix overflows seen when writing limits
889f4f4ed179c75ff83635e5db01d5c3f506cb08 i2c: Add i2c_get_match_data()
45c5523c2b57360d431b83d74db98b34193d36f8 hwmon: (max16065) Remove use of i2c_match_id()
05690893faea9c0458220089169188b7bd9918ed hwmon: (max16065) Fix alarm attributes
6ec137eb9ff33a9aff9c172594786ceb00e0c5ce mtd: slram: insert break after errors in parsing the map
a488088e82577437b014c24983350cb1acec2cc9 hwmon: (ntc_thermistor) fix module autoloading
546b359f2bb426dc8c3dbd7bf164eadbd1fc744f power: supply: axp20x_battery: Remove design from min and max voltage
7434e0f1cb9c7d70ee06227ac563bd2c2d098028 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d8fc39699f4578a9dd169e281cec7be6fa5b04a3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39d75b5cb7a25a41c77b3cc325b3b3b0fca3a38c mtd: powernv: Add check devm_kasprintf() returned value
758db097897bbb08261e25439614e6f675a530fc pmdomain: core: Harden inter-column space in debug summary
e1998accd688b55de8a0480dff7af08467dc2a0d drm/stm: Fix an error handling path in stm_drm_platform_probe()
c20631f3c50f71f051c4b70b0b228ccf50ae9988 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8929c0b820fb23772c750f7051765caa71e5cdc2 drm/amdgpu: Replace one-element array with flexible-array member
37ab085da6fe581c67fa3b7eeb75167216eab022 drm/amdgpu: properly handle vbios fake edid sizing
85afe8230c648cefcc111a65dba409abc1c15321 drm/radeon: Replace one-element array with flexible-array member
5836c96d617fc61e432901080392ca3b00abb012 drm/radeon: properly handle vbios fake edid sizing
cf27ae4cf74a5a89b05e93b1c16ee9241e920f59 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
bce4e91e5a87a15e3277746ca39c4a0ec03b7c0a scsi: NCR5380: Check for phase match during PDMA fixup
79f40e60baa37c1dde8f86a98eea2317f6aa6570 drm/rockchip: vop: Allow 4096px width scaling
07535d65a416b7e31693f2e96f07a68016794069 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8d5c662108ffab3691a232f17ca2b8b6789ac538 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dabd9ca0fee5d722d7652c4014d9e0201f22804c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1c5518c60fc36035ab82f5ef8c73637a93ebedbd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a995018c34d4ac0b37e2d6781abe4f0109380ece jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ec63cea37530c7c90c9646038025229050f20cf5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f92fa6521a9a05226c44dfb97b3d3213bb0b9926 powerpc/32: Remove the 'nobats' kernel parameter
672d7f9a2ca569da8ab7af24c52ab59d09840f1d powerpc/32: Remove 'noltlbs' kernel parameter
ef75afbbf73d7609a29771625c66e95ebc653f18 powerpc/8xx: Fix initial memory mapping
073d83ab72b70100ff86f8837f47ad9043be9ce3 powerpc/8xx: Fix kernel vs user address comparison
0fd006e225342cf08846b34958c09c0282f8c23f drm/msm: Fix incorrect file name output in adreno_request_fw()
80bb10280d8888c00a5017fb59158a4693beda05 drm/msm/a5xx: disable preemption in submits by default
1bc149359789f67e67d9887de34738c5738baf19 drm/msm/a5xx: properly clear preemption records on resume
4d02d31595086dc7794a638c0d5411e940010b86 drm/msm/a5xx: fix races in preemption evaluation stage
d81c8a466b72a36ad5d84d2ccf509f6542e2390a drm/msm: Drop priv->lastctx
0f2f13102e7f73dbfb96d05696248a1a0c6df82f drm/msm/a5xx: workaround early ring-buffer emptiness check
5a851209e38c0097cfa7d401f1fd8147a1ca183d ipmi: docs: don't advertise deprecated sysfs entries
d0139cee91cb5d930ef7893f173ac30caf3b9ba9 drm/msm: fix %s null argument error
1ddb44e3da2f869c788fd1d10c9ce2c6d947e3bf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
db296a0c2440be32273ddacb70e7dd16331507c5 xen: use correct end address of kernel for conflict checking
8ed26a1613010dfa7b50e3d43ceb671b204f9643 xen/swiotlb: add alignment check for dma buffers
e13e4a738dd9832d35826d94b4f7a0fcb9f82a3e tpm: Clean up TPM space after command failure
ecfddea4bf8502cf6d94000a79518cc7e7dd3524 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ec7d440c3a5be548854204d038134f86384dfb9e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
42a734a2151d8d29c404439fee28d52fb17ffe6e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
359b4fa7e6d8481f3eeddf9b86be8d6f37e227c8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cfa4223cbaff0e97d8885e77139155d094f91dd6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2b29f784bef6d70365687cf29eb84ee6c06418fb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b7951d103721584b0a258b2b625c2ef175b19ae0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
5f36ada619849372fa82d4170b87f5d9c3877a0f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
df895cc52b7f8f75ea60691ed41665bc6bb959bd selftests/bpf: Fix error compiling test_lru_map.c
15485fa3426a57f3f321bc8ddd023325a898e506 selftests/bpf: Fix C++ compile error from missing _Bool type
a206b0c4e8b342d89ca0113338d0c95e469955d8 xz: cleanup CRC32 edits from 2018
963a7954e012c89c21d43de3678a10d88cae8385 kthread: fix task state in kthread worker if being frozen
902b0450ecf724343f32c90a20b377b22fba05f8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
be3a0ec20001d50be34485bb8bb573babf761581 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e2aae71193d885da872459204bd8b1981b8a5c00 ext4: avoid buffer_head leak in ext4_mark_inode_used()
201b9c177b9ccb0bcd4f54c21d1fe61a0a4181de ext4: avoid potential buffer_head leak in __ext4_new_inode()
aae44c0bf4071d37997ef6586d3ebaf8a0019af7 ext4: avoid negative min_clusters in find_group_orlov()
aed80758904aad0cfbbf4336fc516e6462efb947 ext4: return error on ext4_find_inline_entry
8669676a0c046c1740b3d84fd2b5c34d4b651851 ext4: avoid OOB when system.data xattr changes underneath the filesystem
83c52c1b1a80ff5ef9a8f4efa057d5b712ad0d74 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c0517389d24b240ab6a585a838b5bfb77f73beb1 nilfs2: determine empty node blocks as corrupted
fc320445d6f7aa30281ba698e4a1e9b310f58739 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3535b09c8c1387e28d823b581b93ec9890b7ac8a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d6309c288c96780a6a0e750f5d1fd249d3e28dda perf mem: Free the allocated sort string, fixing a leak
0df840d1edf859774e140f783e717c571ea71c27 perf test sample-parsing: Add endian test for struct branch_flags
309cc89fc801b4fdc3e901996447a3b0c4657ad8 perf evsel: Reduce scope of evsel__ignore_missing_thread
1eb1bfbb051e80b588c7aca940c2841442c819ef perf evsel: Rename variable cpu to index
8bda375eb17d0c20d4c2e7f3775ebb1c8d76da0e perf tools: Support reading PERF_FORMAT_LOST
a51b7a58f6209bf993a5b39cba549379fa431cd2 perf inject: Fix leader sampling inserting additional samples
65b6f7765a06bb0cecceb26c189a88ae38ff7c97 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee4f77724ba3f898dc18c99882b1c066f3f12053 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e2d3d0e276f215a4b1c9a315af0b407d4bfce29f perf time-utils: Fix 32-bit nsec parsing
6df5b26ee1fb46d10c070bdeba8e6311e5c54d58 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
83c5649606b2d9b65e5f327ca957fe0283cf2d6e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
500bf8fceec3d4495caf0f230f72a608fc0e277c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2b3e7cd6c1015465c4e63745c174b1a73e6a7dc4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
21d90d8ba162cd75e24561b2bdac9e61dc662755 remoteproc: imx_rproc: Initialize workqueue earlier
d118dedf0b968a7aaecd0c22de6a7d681990edd3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cfb243b48dd7894db8aa98d0caa477c0b043a50c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8f70db080d24879bc83c22ddeb52080f0c2b09aa Input: ilitek_ts_i2c - add report id message validation
81a95d8d4d64519ee3629543def6e8987d9465f6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dfa39392f56f99261cb2218772d24e35a0e9e7a0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2a22738f9a10e71a75335b25e9c2171d74dc7e2d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6f601975cbb598dd4854ae7a7c7054e2c97fe108 PCI: xilinx-nwl: Fix register misspelling
4b5402ba4815f71e02a67d67e93e4a11da331155 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f4ae987372a9f9b4da8b9c3a377255fea802f1b8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cac811765e38fb4093a2214969a6eadea79d3936 pinctrl: single: fix missing error code in pcs_probe()
c3437d20c635f0fb3c595a61279121f8ca9cce01 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
504e58be3d14ca541083919e7a171112fa6bb84d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bf25758b48de6e202d2367204d2ba66fe05737f8 clk: ti: dra7-atl: Fix leak of of_nodes
96eeea388bde31e268496f06c21d3bb45724ae6e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4a37a974bc8ae9e0ffb4bbf9a7cb63c8d4f62a0b nfsd: fix refcount leak when file is unhashed after being found
5493bf382b65754fcfdf875a24d5e2b658d21645 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ad4b3dd17062082beb443c25e178ab985689d40e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f25b15d155e1901202fdbb0c5120c21a9ee00445 IB/core: Fix ib_cache_setup_one error flow cleanup
aae528f7aeea133bec6665ad9bd8eb6cba3d8b23 watchdog: imx_sc_wdt: Don't disable WDT in suspend
11775e21697a9c62f3fdf2d782ed008e621561fc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0502568db7684568fb33364818d4bf6ddcf93faf RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3d6c7c21e6ed7a2dbdfb4fa1ab908f1ac52d0191 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ec431af301d3d492e718113fabe06b4fc0d0e2b9 RDMA/hns: Remove unused abnormal interrupt of type RAS
f8fdd2315123e917c074ce5b36a2b39c5fd54bfa RDMA/hns: Fix the wrong type of return value of the interrupt handler
8817c6cba4f2b508d4b1e343ce40f962202fd174 RDMA/hns: Refactor the abnormal interrupt handler function
37c2a8fbd612a35b44461374cefbbf9944ad57cf RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3d8ecfeb637f3accd93c6ad2a60d2873f91a85bf RDMA/hns: Optimize hem allocation performance
33bff1acfb594f5bf72b2196072ac6a2c3d294ea riscv: Fix fp alignment bug in perf_callchain_user()
e3557dea6ce80fb112afb8e83e9883fb1de76edb RDMA/cxgb4: Added NULL check for lookup_atid
fb66bde4defc401d1f5644b271faaf4944e8b266 RDMA/irdma: fix error message in irdma_modify_qp_roce()
537184ee0c4c1aaa450add6f51f295f7affdf0bf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
29d552223ea645cbf3e3799236649a63d190aa1e ntb_perf: Fix printk format
7b4f32d5cfb44fcfbb045fa9233c476f9426ba6e nfsd: call cache_put if xdr_reserve_space returns NULL
13695e3cac67c1609a2819dd86a48ac2fdef41b6 nfsd: return -EINVAL when namelen is 0
d09186fe7fc4e202b390a7d8e13d41160a174dcc f2fs: fix typo
00f8553daa9927131d0bfdd053e5e693a1b560b2 f2fs: fix to update i_ctime in __f2fs_setxattr()
3d9e01d4fe18a2cd23d954218dde19d1361f15ed f2fs: remove unneeded check condition in __f2fs_setxattr()
244489e65b53b2d0f346e4d89ac1f0a6866c9912 f2fs: reduce expensive checkpoint trigger frequency
a947536052e8dd08388c49483e076aba53382a78 f2fs: optimize error handling in redirty_blocks
ab6899788c2cfe922113bdfbc71f15358af466a6 f2fs: fix to wait page writeback before setting gcing flag
d7eb31eb04f2de67773b90a4ce933a5a6b12f19c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
efe4c5ebec752419b3cd190afce0f9cbc4156177 f2fs: clean up w/ dotdot_name
1c21cf73361614a6518675857991ab4ca49c2603 f2fs: get rid of online repaire on corrupted directory
fc5efa32fa0eecbb1e457eae9b9a353d84928750 spi: lpspi: Silence error message upon deferred probe
3033fce90aeac121fe41055c4d0992fa6250932d spi: lpspi: release requested DMA channels
dc8041cde25df85ff4ee07028c683fa7762c3f72 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
174d58f9dfd1a2b162c1e0b8835f402e39d258c1 iio: adc: ad7606: fix oversampling gpio array
5fbda1c2e39d3d6cf7ce0262b1678a13e7ba3863 iio: adc: ad7606: fix standby gpio state to match the documentation
65501287eb68ad54655bd65002ceb54176c795bd coresight: tmc: sg: Do not leak sg_table
8b7f9caeaa83d9a97e687275eb365a3d7003872d interconnect: qcom: sm8250: Enable sync_state
607b21058989446565f2ab9d0f8f9d7d311b1081 vdpa: Add eventfd for the vdpa callback
d6890f000774b4da8648fed71ad34ca856f65937 vhost_vdpa: assign irq bypass producer token correctly
8a516a247c19073d3206140ab17e094c7358c800 Revert "dm: requeue IO if mapping table not yet available"
924d8802e771046a4e33cd8d5793903d3bb82c05 net: axienet: Clean up device used for DMA calls
a681afda60e4523b60fe9f2d00399ec73659a49a net: axienet: Clean up DMA start/stop and error handling
7014f34f615f342ef358494337a10ed2fc626148 net: axienet: don't set IRQ timer when IRQ delay not used
b1a877812d1fb8d14f50db50476fd71b0441f5b3 net: axienet: implement NAPI and GRO receive
0c4a1ff7db6f6bff0051a533e762cf217b2ef92b net: axienet: reduce default RX interrupt threshold to 1
5ee2437b63b3592f0600a7ddd374ef00660d4351 net: axienet: add coalesce timer ethtool configuration
deea39e8768a2f8935c3cc686d60d51368ee7391 net: axienet: Be more careful about updating tx_bd_tail
618750ee3f53985273d3e5bc61b349612f0bf64c net: axienet: Use NAPI for TX completion path
a9f200b2aaac4af70b471661c398375c2ed5197f net: axienet: Switch to 64-bit RX/TX statistics
812dee06556a78cc7df000e3a6ac95bc1bcec8db net: xilinx: axienet: Fix packet counting
acdcd6d0990e46f33afae2a2b36ee8c9a23f68e6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
06d43152a2025b5b4936a490831cb2db892d3482 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
378e782869ed36862f0d4444f55c62a6f6b9ec1b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
db91b3c0d8e3ca4e3a1f6a0dc63a070f06344a7d tcp: check skb is non-NULL in tcp_rto_delta_us()
5581e614f7a995ad08a86f67c2f270918596b08f net: qrtr: Update packets cloning when broadcasting
e6a6281eb89ce0d319d514ee21c833f95159dc6e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3e34a2d5ff63141b7c351713ca7a8101c682809b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
baf4e3412265ed1aea8ea08f3acad75dfb3d79a1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
53098fcccdcb81455a5a28906098d31245b3a5b3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1e5dd9626f44f422836d342b7b8ec424b298ff64 Input: goodix - use the new soc_intel_is_byt() helper
a3d8313bbfa7ae1a8defa9f120f14d58dafb9838 powercap: RAPL: fix invalid initialization for pl4_supported field
d9e2f6f94349abad3f6cb77d182c01bcfdc58529 x86/mm: Switch to new Intel CPU model defines
38033e80c490974f0aad55382457ef9ec893ea22 vfio/pci: fix potential memory leak in vfio_intx_enable()
b9dec81536dd9afd7e9ceacc635214b954a1fdd5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
cfee02c83d0300c788496d105cf44ba584e6e17d Remove *.orig pattern from .gitignore
f25d88639bffcc04e0bcb60640b459f3433ff297 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
da6dfe2191c42aeea9afae7a9d08c799eb03c9e1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f95be7a7b641f2ab3f0db83460868a25bc4afe2b soc: versatile: integrator: fix OF node leak in probe() error path
f435d6bd5cb882927ab72e12b1bc99f89ffb7950 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1eb73a7ab728bc315f16e5f02275c1f133ae77ba Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2d0b5b6b9d46230aaf53ff50d973e704babc7500 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5c1642976164303fa56a2aaddc96478c270ade81 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
dfd37a3910e2e83c00fad9e6667a31796d37db3a drm/amd/display: Round calculated vtotal
b099307bcabf38d12b843ac410a8650a85dbb34c drm/amd/display: Validate backlight caps are sane
84a278cf21ae1f7a4cbdf7479d0c2cde7a0bc1e6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
713f726a1b9b613e3c51ec37fc377ebcbcd7d24c scsi: mac_scsi: Refactor polling loop
4b7cb2c639fb8358b3cbe8126c44249092679a22 scsi: mac_scsi: Disallow bus errors during PDMA send
0c1f6738af6a2a3e2eedc0d3124352dcffd3db98 usbnet: fix cyclical race on disconnect with work queue
aa7a9d6e6671993d9121de10c1800d2212ac767d USB: appledisplay: close race between probe and completion handler
ab1719c03fcfbf50282af135e843106dd4bcc420 USB: misc: cypress_cy7c63: check for short transfer
ac9cc7a579ec3915d68a8035e795e5e76f252dc2 USB: class: CDC-ACM: fix race between get_serial and set_serial
d6c302ca0028bf51414a06e9bad1584186fc1e14 usb: cdnsp: Fix incorrect usb_request status
abf5f7a9839f29469c39b909e255af2dd023d01b usb: dwc2: drd: fix clock gating on USB role switch
641f2b7633ac0e87a75b405a0ecfd0e9e79d0a4a bus: integrator-lm: fix OF node leak in probe()
5f8fa2330b6a4c054d8ba8e4261521eb3e034e67 firmware_loader: Block path traversal
e969ce91957bddef2381aa75174c82400f267aaf tty: rp2: Fix reset with non forgiving PCIe host bridges
71737745e39d77e54c20db3a32ed002251e60821 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1f09966273c90ae6de40f981f663d3be1bfa4747 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
820dd94f078cbb4a4a1bb6fd69f4c1034bd3c737 drbd: Fix atomicity violation in drbd_uuid_set_bm()
01981aff525f51eb22ad2b5936dbed42ee6db234 drbd: Add NULL check for net_conf to prevent dereference in state validation
3b4cb3ad34ef467584384c9336e1d044f27b60ad ACPI: sysfs: validate return type of _STR method
60286175f7922f746e47195b19914df565b387c7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
10345a34c5b68b51abfe6dd0ee1b442857782720 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
cb474b535630c076bf8095c29f17f8f474fd7c7c perf/x86/intel/pt: Fix sampling synchronization
b13abe56f68f7e77dd62b13b3f1f661a5634066b wifi: rtw88: 8822c: Fix reported RX band width
9458b7f1ba3eeeb99cb5e087d46120267001973c wifi: mt76: mt7615: check devm_kasprintf() returned value
6cea060ac29da376908d279a744a8e6b95a1fa84 debugobjects: Fix conditions in fill_pool()
a1e68c5352e04fecf568a24fa7e5b5c351fcd314 f2fs: prevent possible int overflow in dir_block_index()
83d69449e5ede3c84dbbac06243bd8558b8bf0fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
efc11584b128be35b2181ea8b1a8356ed243efb1 hwrng: mtk - Use devm_pm_runtime_enable
b18cc230edcba22015c3f5926aca11692da5bf91 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
13a821d3e4447ffb6e4cb471c9bd3ce532a7889c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d1992b7627a7bcb69ddad845578c2d7ef1e3ddc9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
17c7228f1be4c189d025f58b96c8b1b0b77c921b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e4200fe12d702b4442360c173ea9c1d8946d0cc6 vfs: fix race between evice_inodes() and find_inode()&iput()
e8e2d8268393387caab792feb6d3504d9f951fe5 fs: Fix file_set_fowner LSM hook inconsistencies
e8591555f9d31fd810371796bfa3678f3ec6188d nfs: fix memory leak in error path of nfs4_do_reclaim
08998bdc6a9bb02b4859ee0324fd64ad7e1d10ad EDAC/igen6: Fix conversion of system address to physical memory address
356fb9fe4cb34e2e5a3e3bf898f5f0ad594589be padata: use integer wrap around to prevent deadlock on seq_nr overflow
a3d6e8c9add0d0fd1b06531cd5efe6de6c86088f soc: versatile: realview: fix memory leak during device remove
0f630e70ccbd5fbd9688f41845ee6566485009b5 soc: versatile: realview: fix soc_dev leak during device remove
46269541dd8ffe9afefd1b8931c63ebf8dd94ad7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
43ad162ebd93e61f38989fa1fd738e3c6af6ccce USB: misc: yurex: fix race between read and write
79981d4b4b1714455b602724d17dac722dc5db39 xhci: fix event ring segment table related masks and variables in header
74576d1a1bd4ae66a7df7bca0dcbf0b387f18825 xhci: remove xhci_test_trb_in_td_math early development check
9826f559b1d708e37cf67b40882efe4f996a65cf xhci: Refactor interrupter code for initial multi interrupter support.
e3aed66dad27afefee562edfd4cbac5fdb4eff19 xhci: Preserve RsvdP bits in ERSTBA register correctly
71b991a49e396c8f1c4c4087dec303e2019810a6 xhci: Add a quirk for writing ERST in high-low order
791ae5b805d65ce6b206a76d333b5ee3f1fcb4ba usb: xhci: fix loss of data on Cadence xHC
37bc1dbfa16f9d0fb5414097e5e23dade5d64fc3 pps: remove usage of the deprecated ida_simple_xx() API
88036df3577747b8f2976764d01862b351d5a28c pps: add an error check in parport_attach
4470c3c46bfd51f082eef25f6c570bae95a00929 x86/idtentry: Incorporate definitions/declarations of the FRED entries
06cf73950319daf9f55d9df7cb4dfb395e819abf x86/entry: Remove unwanted instrumentation in common_interrupt()
bc14c2b57617bda7f264123a575507c9d5e4937b io_uring/sqpoll: do not allow pinning outside of cpuset
2aee80968e2a3c8d90f6d21a6f6fa927324c31a5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
409465f74bbc7d0e38ed7c4be3703f0c5571b4c7 lockdep: fix deadlock issue between lockdep and rcu
8c222cbac253fc189c988a4cc667ac2a5b6e3dab mm: only enforce minimum stack gap size if it's sensible
8463bfc2996c0c7ff8f33909b73299debb3d88f1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
38e8443b09a8e3124f18ac08f7840d8d37da3c0a i2c: isch: Add missed 'else'
29d0dc968cdbc7bcbba9a120cdea3af3905b8468 usb: yurex: Fix inconsistent locking bug in yurex_read()
0b59e76fa55f7c1f0232db3b0d09046ad4b845ec spi: lpspi: Simplify some error message
27cd8423c03dc18061f1de6b5da6a14ffbd9338b static_call: Handle module init failure correctly in static_call_del_module()
2af7d5706c584193d318d47f434c643c8d66fbaf static_call: Replace pointless WARN_ON() in static_call_module_notify()
3bfc2f044aae849687d3f14b04182c51b2222f08 mailbox: rockchip: fix a typo in module autoloading
b51f4b80f19c052b44d986c38e3db8cbb36a54e4 mailbox: bcm2835: Fix timeout during suspend mode
9b7b61a4c3a7280a25380415eb0860581e34c662 ceph: remove the incorrect Fw reference check when dirtying pages
fab236768a42c8e2c0ed0e759fa8d39fc7b749bd ieee802154: Fix build error
5f357c18ac3c5b2fe456458a5c59221ddc31e0bd net/mlx5: Fix error path in multi-packet WQE transmit
8ae4bb2642c1633c6971d4bd471e8235d8379d48 net/mlx5: Added cond_resched() to crdump collection
45a421e7874c8834de615d892f89cb33256cf87d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
bc2c2cb1563c5fe7c941710d1556829af81be74a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7db1b83ddb8cd0d5cce4705d5d6ad3d5ddd496da net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1092d10303f87a3c493314515718d55069c52f55 netfilter: nf_tables: prevent nf_skb_duplicated corruption
93cae37c8bb7fa2d1f8b759cda3e7fe185f0b1b8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f60ee93478056eec7eb0f8499bcce84ec8505d6a net: ethernet: lantiq_etop: fix memory disclosure
5d54f979a4408557ab4fbc37b89d41940abd5c72 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c0e93e21e32699194d6fe77d19b4466fb9c2529f net: add more sanity checks to qdisc_pkt_len_init()
5f47531f65f1e3d6189b09e3a6919b6bfe6e1189 stmmac_pci: Fix underflow size in stmmac_rx
d1968323e8304de2bbb618ad28336fb57b68edcf net: stmmac: Disable automatic FCS/Pad stripping
5d5b3daa26b9bcb71073d617a980ae3e3ee7629f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
53cdb7eb07ff365bc634891548bc7ceb0fd40370 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
afc6711d7533ec6702beee2d12db566412e7fd21 ppp: do not assume bh is held in ppp_channel_bridge_input()
c6b39e1d948e35ada61747de8bfb42655356d9fb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
07243af65b3b32fdf167d7ae395a6cb6a3ad9acd i2c: xiic: Fix broken locking on tx_msg
32a85b468a0671e452e58f00ea7ea0ddff3738fc i2c: xiic: Switch from waitqueue to completion
ea5748fbb69f8023a0cea35dffaa740d66fd2217 i2c: xiic: Fix RX IRQ busy check
37326f9592f03d300bfa827abfd62b94d7b1bffa i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ffb0aeac7bc1e141e7dd5aeb840e0e076f91a3c0 i2c: xiic: improve error message when transfer fails to start
db56a9c4b0b7c3312e87ebcc7a5a5e92f6340ef8 i2c: xiic: Try re-initialization on bus busy timeout
c9409f9fb91b5bfca43a2475c847d47445d5a94e media: usbtv: Remove useless locks in usbtv_video_free()
0865ff57a8944e06db637398f42417586f66d5d9 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b57cd425baf62f57503fac4950dcd64bcd7f02e7 ALSA: hda/realtek: Fix the push button function for the ALC257
873e5792ecaf219af1db1d31dbb2a77aba7c7af2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ad2973146073e96f54832eeae8f8a56e835d8858 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
bd20525d0cbcc9c2968335c71e12b692e0a2a7e2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
60b4d02c563fc49fcc63d09ff5271764c8450ecf f2fs: Require FMODE_WRITE for atomic write ioctls
717b4f9e6a7b6511a2d84dbc8d395938c84c26ee wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
46812f7fd49db316916b4001bdbd6d2527ed9dc3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
22bb4365acbf8f5898d6154fb930d5ebed985890 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bb89342990729fb00672c921e02702f9df28ae34 net/xen-netback: prevent UAF in xenvif_flush_hash()
097159bada03a1ae2716f2e966ae0dc2a1fe3954 net: hisilicon: hip04: fix OF node leak in probe()
c114a66a535b264a66c80a59815153e55c7e0e37 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
63581035020865dc8251aa92b853301606d42273 net: hisilicon: hns_mdio: fix OF node leak in probe()
8b8325ffed6f6147b4bc8314db51a290dcb70ed1 ACPI: PAD: fix crash in exit_round_robin()
e3fc85e7b9017c0e020ad08758dabf0f2f9fe719 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
25fc91d1d207c95ec10f632efa62319234204951 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
71b223765b5abd6016c55b8f814a50c9447c2079 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ae83c30747e17a4231e62b185a3b82719da9cce5 blk_iocost: fix more out of bound shifts
481ebc24e1ff6dd0e80940a1771eb8b68900729a nvme-pci: qdepth 1 quirk
98e3d0c7efc7419ce3a5268fb98bda40941514e0 wifi: ath11k: fix array out-of-bound access in SoC stats
f662b276ef4b3e2c6b9dd9faf5a078f40792137e wifi: rtw88: select WANT_DEV_COREDUMP
5415360b8de8a517335eeab0eaf61ad88eecc15a ACPI: EC: Do not release locks during operation region accesses
d90cb87ecdddfff38a4aa228c3252c73e668ac93 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cfcf2de4fd645686775b22df0507240238a509d2 tipc: guard against string buffer overrun
3955243ab5efbb8dab3ef67d2291ec896e11bf66 net: mvpp2: Increase size of queue_name buffer
e0dadff5e6201fb2ecc2c8b3280b7dd33c5f4dd6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3bbc2331070c81b45b2e1bacda4adc734ba0cb2a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
64cab6fcc8e2344c207685f70b025fedc9d8cfe2 net: atlantic: Avoid warning about potential string truncation
f207919633d076bef9134c957a3468fb1e11a81a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e0b2beb540942b0dcd878b2231ae37a01c5dc201 ACPICA: iasl: handle empty connection_node
af86559ef41e8579c574382f8cbff9ab6428acad proc: add config & param to block forcing mem writes
c575aec9b4014552f91e403ae14e661f008276e6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
54df0bc3aab5294245719ea244ef263c562363c9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0f952073af5479e80412b0e421e8e5265e34cee9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ccfb88dec564d29922a30e4b7d262ceea97549c5 signal: Replace BUG_ON()s
834f1a6866571a76c74f3464e9703c4957986679 regmap: Hold the regmap lock when allocating and freeing the cache
268598d3dfd7f09789850e33b30dd5af55bce43f ALSA: usb-audio: Add input value sanity checks for standard types
640df6c487f5b7f21908295182295466f05ba078 x86/ioapic: Handle allocation failures gracefully
828aa9cd7af819d473063dcae414ee35156a9d89 ALSA: usb-audio: Define macros for quirk table entries
df4a005ff959114b96de501608e54f8770783528 ALSA: usb-audio: Add logitech Audio profile quirk
6d33376eef0c5e48245f81c8d2a90025c72db6d1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ddba2adeda6d607cab9e70d21034687d6a5644ca ALSA: asihpi: Fix potential OOB array access
9cd63980d68dd1bc67266db0a47b5505a9045521 ALSA: hdsp: Break infinite MIDI input flush loop
580958e0be34f635ecee723b88c2147b267ff7bb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7237a4ebf5d7e3818ea460a5d7c22e509b82ec1e fbdev: pxafb: Fix possible use after free in pxafb_task()
7b411e28a48c5e02f7d23d8536eb06fc79863d19 rcuscale: Provide clear error when async specified without primitives
2a34eae0463d422f00934c4fe5d12b36852c6449 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ea3d3af3facd85abf95dcccba46f4945322caad9 power: reset: brcmstb: Do not go into infinite loop if reset fails
2c6d1f8de2228d47bd7908a442d91bcd57a992db iommu/vt-d: Always reserve a domain ID for identity setup
263259c26690ba204b58ccf14cdc85df87514ebb iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2993b6268f569ce49fe6a04a770cc893b4415d92 cgroup: Disallow mounting v1 hierarchies without controller implementation
450230f8979249093c6a9e2e67ad03517b467d36 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
ccfe3736b53cd26031f9671698d1159067494541 ata: sata_sil: Rename sil_blacklist to sil_quirks
c47f33ca5bfedb9db405805ea5d4b3876fd5eb48 drm/amd/display: Check null pointers before using dc->clk_mgr
7b8533d3494acf7c8b2c0848d2914d7fa0dd4b47 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9434c6dbfaf99c68c6fb4fcaee52d5d22bd8ba8a jfs: Fix uaf in dbFreeBits
46045105fd0c02a207b4f9f8fb6cf37dd77f9dc5 jfs: check if leafidx greater than num leaves per dmap tree
35f30c24ab0fa457461955ea62e06e1ee3188c99 scsi: smartpqi: correct stream detection
93a28f9c77c7f8eeb0aa7a2611396cb1b84fdf7c jfs: Fix uninit-value access of new_ea in ea_buffer
da0269334c6c1b081a651a75ab48bc726603e8c0 drm/amdgpu: add raven1 gfxoff quirk
73027b28ed548dd1a64b7fe2e08e54756de94c05 drm/amdgpu: enable gfxoff quirk on HP 705G4
8bd0b5ddf6de6b096b194241187eafdc05025784 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
debb7c0ecfdcc3d7f9055a72595dcfe7c1912af0 platform/x86: touchscreen_dmi: add nanote-next quirk
feeb8903335cbf82464da20859e1b9f87c82c27f drm/amd/display: Check stream before comparing them
9b2b6fe2137a280172b122df00eec0f05b08783c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
70f8e1fcf3709ec74686f4eac299a3a8f052020f drm/amd/display: Fix index out of bounds in degamma hardware format translation
8ad44367751570b95841f5166f5d939c08108d57 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1035d2aed1b53094177c4bf9754286caaff74f38 drm/amd/display: Initialize get_bytes_per_element's default to 1
bedd53fa669fd4e3e381e4a056ecd83ff1ac2c0e drm/printer: Allow NULL data in devcoredump printer
ef5f8cb5968889c86dc6d39cc8d6c33394db60c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
dcf01591b582fe3df6b31becf4e5e79ef577fd9b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f1852d52b6d9dd2294a2c3e69ce9187338c03dc1 drm/amd/pm: ensure the fw_info is not null before using it
d4c897b6e3aeeab9d7f554481217d4a4f076fda3 of/irq: Refer to actual buffer size in of_irq_parse_one()
f9e2edc8eedf4cbe33687368d7f35fbd1442d37e ext4: don't set SB_RDONLY after filesystem errors
8e47a4c783015183987aabc71f3ed42f193785b4 ext4: ext4_search_dir should return a proper error
d6fb2be5da1004886f1ba8c4791d03215e6f9b36 ext4: avoid use-after-free in ext4_ext_show_leaf()
53fb4b9141aa348c370a210f9b0aa856c09f25b6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c1a5d63801233cc9db0c714732882866c8a0c947 blk-integrity: use sysfs_emit
0ca950ecc1a1dfe4c4480c5e38656f376460107a blk-integrity: convert to struct device_attribute
06793b7fc29b74767e7540b4d5ce42fd11406df0 blk-integrity: register sysfs attributes on struct device
b552a5b4ca82765a93baa5411feb3cefeaeae08c usb: typec: tcpm: Check for port partner validity before consuming it
3ddf6ff30fbc79c4831ea6b28fe533cf1f43838b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
00ca404e413a3c18abf28f2cb4aa65b1db41eb98 spi: s3c64xx: fix timeout counters in flush_fifo
30638b8972d3aabbc9f8739b8b5b33e1a745213f selftests: breakpoints: use remaining time to check if suspend succeed
4e26ffde49ec319e2150ab057edd7bbfb34614dc selftests: vDSO: fix vDSO name for powerpc
c2c75dab241f3266fb5307b3fb0df1c41c08187c selftests: vDSO: fix vdso_config for powerpc
af73c8ce96474da16c97c9247dcf951b42542835 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e39db7be6668e2869f9fe30562b28163c40dfb88 selftests/mm: fix charge_reserved_hugetlb.sh test
f79c13307ec0eb77f2ca6eebc8cc73c9ab66bc87 selftests: vDSO: fix ELF hash table entry size for s390x
9a3d397e09e4802fbf0e7e901d3a96fa9f528de2 selftests: vDSO: fix vdso_config for s390
48d786d6d03b8e4244dd941a9ddb551cefac690f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
76c90a649c4ce3fa1986dad840c3cce97a4d4daa i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fe074a51410e9853b4633f38b59e992a8245aaab i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
439271bae307f9770e5a3f34eb3589a5a9f72158 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
aa496967d480fc8719485976cce7721d1d7892f6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
510e98bfb5422e88886b6cb8f3f6087f655b76d9 spi: bcm63xx: Fix module autoloading
6b3b14c5d9a7d19305b12f4bd7c64e3fc98883dc power: supply: hwmon: Fix missing temp1_max_alarm attribute
fcad30b483d8ab07927427e123ef22a28e69183f perf/core: Fix small negative period being ignored
06e827c405b4057d9414ebd475693b241d0bb28f parisc: Fix itlb miss handler for 64-bit programs
b6aff3a5faadd0737d34925203e9727be190be59 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1fcd313c22bba86e2763bffc5d0ef2b5ea120d07 ALSA: core: add isascii() check to card ID generator
2afed9ba51d830f3513016c465302fde128136bc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ce373345c911a50a0ba2df90b2b3cd04d7927df3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f6a39846e8f269559144c5490e4db713c84de20b ALSA: line6: add hw monitor volume control to POD HD500X
b73c7a2567d3f7e31b28f0666174479a54bb159e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e5ac6c2623549078a2d4b03eb618f0c718b4b6b2 ext4: no need to continue when the number of entries is 1
b5e5d0fdced366ab168a1235a4e2749bc91d998d ext4: correct encrypted dentry name hash when not casefolded
1fe6da6301de06f14ddf05e569058654f22180ec ext4: fix slab-use-after-free in ext4_split_extent_at()
03c06b028ea582d100be5233dc282c35aefeae95 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d2e87baeddf060d25175ca1ba874e3a89f51fdb0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f909ba40cb41d35184e8c1934182829edbd548f5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
540df3d92a8cb064ba03c669a9abc3e3ddbddb8c ext4: aovid use-after-free in ext4_ext_insert_extent()
228e89a691110dfe35e4c84d192eab7f296244cf ext4: fix double brelse() the buffer of the extents path
950f8ed68537308bb7d9351b0f98e70e0e7c2eb1 ext4: update orig_path in ext4_find_extent()
a826e6b249a2fa19626261b53cd218ca06615af6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
37f4e64aec67c29cb14073f184c24f1e5668c8b4 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1c67c87e7158840cfa24fdaf3e7350322d5cf067 ext4: fix fast commit inode enqueueing during a full journal commit
a2f1deea5ba753b88b2a4019cb213cc5a38bba67 ext4: use handle to mark fc as ineligible in __track_dentry_update()
61873e52cf98ac44d5b01f3423c74a9f4fbc3d66 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d176314554d7693f542299ac3f04f6d9251b27f9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
94a5ab53e77c58a047fb478b9937b98e44a16c37 exfat: fix memory leak in exfat_load_bitmap()
edd0c59becdc6f9cc732b327e2ef22153ad684ea perf hist: Update hist symbol when updating maps
39fd2179d1ec33c86f96d2f6a5f078c8a72af347 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3b3c7a1500f1245b0ffdbff521c2dbbc6412a55f nfsd: map the EBADMSG to nfserr_io to avoid warning
4e28a20962aead181a9de5cac17dc89ed582ba01 NFSD: Fix NFSv4's PUTPUBFH operation
6202f55a0a5a034150ad23d9616262b3795d5a98 aoe: fix the potential use-after-free problem in more places
b3ef9065873f36c36c01010e80cfbed8406f59e4 clk: rockchip: fix error for unknown clocks
b978551c487eebc1d29b3ec69fe7138e098821ff clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7394f6c6b3c71ab0562ff137b8e5f0ac0569a509 media: sun4i_csi: Implement link validate for sun4i_csi subdev
110c4f2a5bab916d814d1a25322ec6830a10bf70 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8f5d195d85c2027b8685e1c6f00e290281b886c6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a36892726c90e4431303381895160bdae2fd9b0a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b581dfa1cd60c44ed129a560d934a6284780137d media: venus: fix use after free bug in venus_remove due to race condition
7e8bdf096c5d2705c23b60db3b35220ccf8ca8eb clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
672906b87a8dd7edea9e25f56b9f4baebf6ebc74 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
09346c9557bda27415888309c7722ae6cd24644e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
059f11b4a652a184da12c77db248820e4dfbde5d tomoyo: fallback to realpath if symlink's pathname does not exist
f8684bd3bf5406b4928b98564974356aa86fe78e net: stmmac: Fix zero-division error when disabling tc cbs
d4007bb099676ac6f55efb69fdce260fb6668d9b rtc: at91sam9: fix OF node leak in probe() error path
4bc76beede526f6eb562de5522c9d5c86eb43bc3 Input: adp5589-keys - fix NULL pointer dereference
5164cad22c6c863a352b6c188a24aab7fe5a6cce Input: adp5589-keys - fix adp5589_gpio_get_value()
915101106764e91a4e8086c0cd23d1d040eac7d5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
06845b0d3213fa4a9947f6ebe949d32cd6fd2276 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
14026ea914d66daaa9a6089fbd042161f9b41471 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c7434cb2b2526bf6b19262a5c822dfbb2beb1324 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d9ef2269cde822c9c21dcef04559111fe03444cb gpio: davinci: fix lazy disable
675612d56ea69a03b53d434f0bc0308b13d028d5 tracing/hwlat: Fix a race during cpuhp processing
b24185463f5420545da5ab9ae34b85423ec291a2 tracing/timerlat: Fix a race during cpuhp processing
d0588d5c499895c82cd4f14887f798f795c5e671 close_range(): fix the logics in descriptor table trimming
810628c529b3140ebe772ce06fb866f6bcabf227 drm/sched: Add locking to drm_sched_entity_modify_sched
d3078f47afbe4eb5043e93225869cac0bd30d2a1 drm/amd/display: Fix system hang while resume with TBT monitor
32c5d1b884f3bb04ac55eebe897a56c07ce64f16 kconfig: qconf: fix buffer overflow in debug links
e95348d30cee81c96e99c0d1aa57274491d9c463 device property: Add fwnode_iomap()
ddd4cb75511736699fda50df0763db8e150f9966 device property: Add fwnode_irq_get_byname
260f0330437d4d89e1c7102c628f3b33d6c55fc9 i2c: smbus: Use device_*() functions instead of of_*()
b42bf25c0e4becf8c9b8d88c6e05a0e27015f45e i2c: create debugfs entry per adapter
56eed06a8f139765cec39c52359c7b155c9e0087 i2c: core: Lock address during client device instantiation
cb450c27a992b778ee6fd4fdb70a6b99aa0ba1fa i2c: xiic: Use devm_clk_get_enabled()
8e8bca2fc14e611b02c8099d5b0cc920716cd85e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
26d28e8dfafef64966b4ade2bd6039f1fff409b1 spi: bcm63xx: Fix missing pm_runtime_disable()
79dbf75274678ddf62c5bec7e84e188c4c53652a ext4: properly sync file size update after O_SYNC direct IO
c17d8964005f455933c9eb10411781630d37468b ext4: dax: fix overflowing extents beyond inode size when partially writing
cc85e6e76d3a85251077aa72f8a52001a3c1217b arm64: Add Cortex-715 CPU part definition
d7cfb37e564e53b4e40d80980e9583bcca83971a arm64: cputype: Add Neoverse-N3 definitions
54036fdb09b77e5fea9d5fde1c776f2aac983e0d arm64: errata: Expand speculative SSBS workaround once more
c7fb33b0d19f9a30840b70b16b79cc94cb98ff4e uprobes: fix kernel info leak via "[uprobes]" vma
da99953484c8320758e995563a84cf8a252a2988 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3b7b3a39f91b53a1c1e7659d8cc2d72c450a2cbd build-id: require program headers to be right after ELF header
c5703934960a4d6795e04b218dfab6ba3637607a lib/buildid: harden build ID parsing logic
f8b602e4fe269a511a6f95a22a25fb4729d5db3d drm/rockchip: define gamma registers for RK3399
1fd176725173eebe92562cdfaf67b04d0a8ffc65 drm/rockchip: support gamma control on RK3399
cf4f6b88e9c9f83e6c73359eef08e96d5e98bc8a drm/rockchip: vop: clear DMA stop bit on RK3066
c90cc9a8c992b263deb7ec0047c22e17412c2e30 clk: imx6ul: fix enet1 gate configuration
84c92fb8d92c9ed9ef74003a604e619a3497c65d clk: imx6ul: add ethernet refclock mux support
3128d42148ae17d7dd80fc91dee4d45bfdcc1b71 clk: imx6ul: retain early UART clocks during kernel init
e561e8cc21b5a7d942ff513737ccb39ca3a9fa4c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f5dac6afae964c831a584ee608498b14d8ebc8db media: i2c: imx335: Enable regulator supplies
d2c5d0472accb6d6ff113716f110b1c884ce6f93 media: imx335: Fix reset-gpio handling
0ae75e43e56cf501dba95380d31b2ee338480d39 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c261d1d66269a48d187b10ecbd537f99d9668c06 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
9ae9c85ffbc56089d30130b5bb38f044835ddaeb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
22c6cdb69c1de6cdc5b1602e20a9362ae838b6f8 r8169: add tally counter fields added with RTL8125
1f005aceece81381a5d7abe5599ab0c8667fdf56 clk: qcom: gcc-sc8180x: Add GPLL9 support
c50ce327bbd4f9c04eb9ba8a81abade86089c75d ACPI: battery: Simplify battery hook locking
7b83b082092e51e05cf7efd8e96005efbc3c79b2 ACPI: battery: Fix possible crash when unregistering a battery hook
9d9fbbdb3e904401c8c3b302b7a3c6173ac355ad Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
57201f412e8597db64501fcec1cf03cf88112645 ext4: fix inode tree inconsistency caused by ENOMEM
502f8c68dcf822781c676ec0355664885c89ae08 9p: add missing locking around taking dentry fid list
c8ed55f16cdda2a58164a1869ca20f32b3600031 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
fa1dc57409ad9a6d7c7ec3a6521fc27a48c33cb5 perf report: Fix segfault when 'sym' sort key is not used
944b2c111f2b6447b7e9781662fbf3eb99ad107e clk: imx6ul: fix "failed to get parent" error
9a568667956e3a684c2daec9baa2d94e3d0a4dc9 Linux 5.15.168-rc1

--===============0044599701524045427==--
