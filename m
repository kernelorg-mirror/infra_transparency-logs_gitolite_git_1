Content-Type: multipart/mixed; boundary="===============5121962650443707088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:55:49 -0000
Message-Id: <172891414912.688216.8019812156436791666@gitolite.kernel.org>

--===============5121962650443707088==
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
    old: 52415f2d7aec6c17913bbe1f5c6050b9daaf711e
    new: 8fe384c36668dfb154488d7fdcd0de50fd777b28
    log: revlist-52415f2d7aec-8fe384c36668.txt

--===============5121962650443707088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914140-f6046fbcf83c560ec0a88c125004179976cf7b00

52415f2d7aec6c17913bbe1f5c6050b9daaf711e 8fe384c36668dfb154488d7fdcd0de50fd777b28 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OtEP/0Cfj5o6CWUlrn7sxhTy
iglcuFL9DSu1rkABBlZIFT0GacT1RYUmfdQqAaZ9is9vEOedqUKs8i7RJKndKLnf
VE2i9SBIrOjAT5JZzFqOTA4K4gi5D4NhBsu0YXQMcC2GABCUyCJO8LenVegeBeLw
7EcldqRflguT/yiKdApLrVV0pjRZjcN0ZShYndk2BzK9AOS0sn/Uv0Iq/rn0HnJA
NIHYUlGysXWUA1T7VCjPGtJbgg/xa2CcSF1BKWuSjmjRJrukxzVFCaFynpTPxnT4
+M3AUSWo/XifvZwQXAKV4rmsgTP8Mwu4RxaNC9d56sKUQXHrX7r+rWinSd2e3keE
++bpt85RheXSsWai2kjYoZaoGQnmiafRnfD7GWCKfs8Zx70/umIqPtI0RfUXboCj
kNwM489wrmX6WzTk4DWJVWAWw0+53a7KhSDK9lmlIkOp3XsdEd+7n8SfeaiX2w9m
Y5tCAZm0EYmjPMXb2Uj9EityrHKbKbO1ay/lAiKB6o2Jl6UsVOdN6tSJyS5fkYnz
xLlLkR6W4ZK3IURjgJN7oKl0f39LZOiJaKguv7shT8xqmds/Cpi0O2oSubQGH727
ax5+5+7CeO9+dRI9/P5lZBvC0lfqc4ARhj/uOxTZ/m3Vj4FcXnV7dGMt7unJik3J
3nrmjxI04TEOaIW/T6qr/NnW
=aFOD
-----END PGP SIGNATURE-----

--===============5121962650443707088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52415f2d7aec-8fe384c36668.txt

658a7799b3e0954bcf9947857ed082dc0268407c parisc: Fix 64-bit userspace syscall path
fa2591a0adfbfd43f286347f5d267fb74106d2e0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
71ba16865cc16fb73d6c3f6f1fbc4c16dd8a042d of/irq: Support #msi-cells=<0> in of_msi_get_domain
f459cf2716ae389d37fea019c34e723bbcc9ba07 drm: omapdrm: Add missing check for alloc_ordered_workqueue
343ef62e536bdc5e4914d9223f542de1331f4af8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7af064384160973afff894eb0fb7a17e6a29a465 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f303dc200923fe7e0a4d7c729cc31539206e9aa3 mm: krealloc: consider spare memory for __GFP_ZERO
775c3f02ef150bf8153be778f5f7706a886ce4f3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0ecbbcc9dd9a8baa5afdb021512937332185ce78 ocfs2: fix uninit-value in ocfs2_get_block()
d0d59a1530be585f2cae1945ee543b2e05fbd16c ocfs2: reserve space for inline xattr before attaching reflink tree
0f12decc8e366646803194985cb81d8f58973ca4 ocfs2: cancel dqi_sync_work before freeing oinfo
62c5a03b3f3b319938a86b21db1c0770dec6d289 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c540dbfb4d0d4306f08c509debad55dae1d7046d ocfs2: fix null-ptr-deref when journal load failed.
3f6825473f6d71956bce9b450cae948e7166c20f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2cf84d4e3e23466822031d67dde0999b86a91a71 usbnet: ipheth: fix carrier detection in modes 1 and 4
791443240b4641667aad1d3db90a117550ae0eac net: ethernet: use ip_hdrlen() instead of bit shift
2cc77ccdb0a5dd62d44739e40c6e57c4296d3b4e net: phy: vitesse: repair vsc73xx autonegotiation
ff2cefdd6d41d04535410800781dfacb569c1eb4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ecb2b7cb533a5a6eedc22b50d49b4ec097df44a9 btrfs: update target inode's ctime on unlink
950e074c3bf7d574b56f64e27726617a8ec0de61 Input: ads7846 - ratelimit the spi_sync error message
67369fd3f741c18ef430fe0f709f995259335467 Input: synaptics - enable SMBus for HP Elitebook 840 G2
fbbdcb26f1602fd54305d45f962f464f621c075c HID: multitouch: Add support for GT7868Q
5d2bd2b5283874f82bf69b918b68d429006d81ad scripts: kconfig: merge_config: config files: add a trailing newline
2e2652d9d5d2d972be972afd8a0e39e16d54fb8b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1a708bc5441c1a96eb8278298d4a01d6162accd9 drm/msm/adreno: Fix error return if missing firmware-name
63f198b54721bbed66c83391e7ebf695f653ba48 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
49518a44199a45f00dcc317641831cebe3e3a50f NFSv4: Fix clearing of layout segments in layoutreturn
899992dd5754f81ce401ca5b14a06ad485a93ec1 NFS: Avoid unnecessary rescanning of the per-server delegation list
4daf00250ea8dc8d931aa2b3a083e69ce8aa7db7 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
97d833082edd5974def80bfc9e9d66d4826b5989 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9df15f50493ac5eb9718232f5f5f303b06732e9f mptcp: pm: Fix uaf in __timer_delete_sync
39b31a578d87f4cfac0c22607a04e06bbd5970fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
098ebcb5a9fdeab08abc06e43b8ae3f13990d5e5 minmax: reduce min/max macro expansion in atomisp driver
5a16d1805714fae49e9674c97686e9f41534113c net: tighten bad gso csum offset check in virtio_net_hdr
8e254d25a072cf45c8fcc70af0a74bfd5cc19aae mm: avoid leaving partial pfn mappings around in error case
f57ea5bb83778fd0bb3b7cff901b847a7fb1c591 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e87d3373e40f6a215e0c4289e0d9ecc2d781490d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5a4e7c38f4018a50cbad26437767622f20c3203f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
910321d0ec5dc9ffa90795770212c743b6cdea67 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d7706a2202c5e1915d08be5c7cae6785fd575e2a hwmon: (pmbus) Introduce and use write_byte_data callback
5abf2c1baf9e9f065c543e93f97a2fa494918a57 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
30caaf16c387099d3080de2e84313da8f367f045 ice: fix accounting for filters shared by multiple VSIs
36c2fa17621135b87fadcbc061b043239a3c8714 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d3b6eb4159fa29026b8fe4e1e9402f9271d665c2 net/mlx5e: Add missing link modes to ptys2ethtool_map
597e1acd2577e95212e28e466267ee05fb58c05f net/mlx5: Explicitly set scheduling element and TSAR type
550b6293cded964e5ca92c2cd63cb0703c84af51 net/mlx5: Add support to create match definer
4617143a3c80d0930926abc64a799df3e1982983 net/mlx5: Add IFC bits and enums for flow meter
3c777b3d5f9773b623a0b0b361be6e0fae5b3814 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b0dc682a3c57bef53ceb76d42323ed627cc166dd fou: fix initialization of grc
0b734a6424dd4e1550c3e25122074fe3d9081dd2 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0a03479ef3bf564c682cd549cf598fab5f7975f8 octeontx2-af: Modify SMQ flush sequence to drop packets
5a682309e60a60a4bdc2111f07eb86e690f0fa6c net: ftgmac100: Enable TX interrupt to avoid TX timeout
50bea38d835044c42cca911c09e08e77d766f4fe netfilter: nft_socket: fix sk refcount leaks
8835e39e3927a7f6ccee228a96450fd6ad542858 net: dpaa: Pad packets to ETH_ZLEN
92fb76bdda1036dbf44f2eee14a8ee80a347ee86 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b84b136ff6e5c48ad01b54315ff92fa6eafd192a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7da2a75fd0c7657b7336dc434166b03143ae778c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4e7a705d40162fd007afb1c2c8ca89f85caaf791 ASoC: meson: axg-card: fix 'use-after-free'
7548738b6eda90a308da105bd30e488baa257f3b ASoC: allow module autoloading for table db1200_pids
1b966a0fd24c13789346eff6af1723a0f9e065e6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d2c23027b0907e8e5bd31354fe935be4c6057ea8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9c03c68fde0c4c1ca8a04c2cd96f457c1ad7a49b scsi: lpfc: Fix overflow build issue
81d9be7c2f2fca6227df02c447626283b891f19a pinctrl: at91: make it work with current gpiolib
dc2a35c1f0fa464bb7517f7206d67f57ed786fc2 microblaze: don't treat zero reserved memory regions as error
a1798e98bcdf56370fdee11f490e03f5e5affe48 net: ftgmac100: Ensure tx descriptor updates are visible
4766cc2ccc4b0525e2c04a7613a5af69c6d1289e wifi: iwlwifi: lower message level for FW buffer destination
86f45bc9870ad09b20f63155442abd194bcac34d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
94b393644a28127b077bc0f3fb0eb42de5c6085e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
54c874608012565c4678286b857abbcb814da99a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fdf1f2ff961f28109021d7832d87ec5896b200f0 wifi: iwlwifi: clear trans->state earlier upon error
dcb28e8f7f02fccdb6a6b4028f34b7583d564dc0 ASoC: intel: fix module autoloading
12b7b87b5d877ef9a93a0b50f9b792fb6965ce2c ASoC: tda7419: fix module autoloading
9a26870ee3b9168d828908ad44f75b309786fe5b spi: spidev: Add an entry for elgin,jg10309-01
e56b419472bc80565f784c335e76afe2591dae5a drm: komeda: Fix an issue related to normalized zpos
001087a03768e9a2a3f9fb669082ac1cf43ff2fe spi: bcm63xx: Enable module autoloading
c5d28db43689e98a06c7a25a7fb69737a67eb7f9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
20f9dd64c31b8ac0dfd9b0b0e8c50a4f88a306d1 spi: spidev: Add missing spi_device_id for jg10309-01
3966ad1375e0901508fcf7a8231b15fd6432ce35 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5a539a50c8cdbefa8ef7527c00f8e38b7417112c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
64e62254a55adbe2617fb1e29f1959cdcd5476fa cgroup: Make operations on the cgroup root_list RCU safe
7044dae2dc93717cb611c511b8f2aacf084a3b83 netfilter: nft_set_pipapo: walk over current view on netlink dump
d685729c3ed88e9ffc57366e73923fe7a8ec1377 netfilter: nf_tables: missing iterator type in lookup walk
17bab6f7f3cf31befb9149d372d78a448539cd1b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
276c783e69b3ee77399f03c696acf093eff733b2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d38226af00d8e6cc03d9d6aae07c8e1bb60c6483 inet: inet_defrag: prevent sk release while still in use
4004a193d4f02a6eab5fdaf44c2e1611de563c53 gpiolib: cdev: Ignore reconfiguration without direction
dd2fef3344d2c5dde750b82983f724a7eb0b6362 cgroup: Move rcu_head up near the top of cgroup_root
120051f0c2a8d433d668ca9b870be0e42f3b7272 USB: serial: pl2303: add device id for Macrosilicon MS3020
c0a4463d1c0bc09774310bcecd890e82082a0ffc USB: usbtmc: prevent kernel-usb-infoleak
2f340b8085cf98a7f193ec4ca45afbc470b2e2cb EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
1e6bf7f58b37e67fc26ce4a7236c43a6ce2e4825 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
f5b026c3f5550078ef96d171b9a0bc82b4537499 EDAC/synopsys: Re-enable the error interrupts on v3 hw
180d532f0a2fd21fdcbf21329da1737117f15909 EDAC/synopsys: Fix ECC status and IRQ control race condition
ab6219ba7b4dfb3bd50d2384d34a7a1249895ca4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0026afcf4b27a257dddfe706499061f5c218daa5 wifi: rtw88: always wait for both firmware loading attempts
e9d897268db6e5b67380d4b8dd83ab9ef5ec026f crypto: xor - fix template benchmarking
77cd38936c1c1c3c0e4f06542c25efb7af401a0b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2ef61faae3f5549f19cb62ed9a61e20b556655bf wifi: ath9k: fix parameter check in ath9k_init_debug()
c8687f473a2d7c68710128913c0215fc9863f076 wifi: ath9k: Remove error checks when creating debugfs entries
f0323aee477292fd68204ad72924f8022ed1cbf0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
80ca8dabbc804e2b13f5d09f2980540c07f61f28 wifi: rtw88: remove CPT execution branch never used
4d1e02e95cb34d63a7ddb3be7cd36ba1beea33a7 fs: explicitly unregister per-superblock BDIs
bbab7fe4644c0fc56f99c1ff5e2202c508a60ee4 mount: warn only once about timestamp range expiration
bd9e3ed54ac5467689ba5ccbedaa98d89a19f6b8 fs/namespace: fnic: Switch to use %ptTd
5e019d42bd25056f8eec9102a9a8dd104599336b mount: handle OOM on mnt_warn_timestamp_expiry
1ce77183bb6e92ba38664c65aed868d9da39a1ed wifi: iwlwifi: mvm: increase the time between ranging measurements
06af8d19b3badf45bd087242030740a80ce6c833 padata: Honor the caller's alignment in case of chunk_size 0
4589fdb70accaf438e22ba4114ff534f1ec656d5 can: j1939: use correct function name in comment
f748918e82c888debb1271949c02b19cd282b895 ACPI: bus: Avoid using CPPC if not supported by firmware
9a599f087024e626dbdebb6837edafe61f72d3c5 ACPI: CPPC: Fix MASK_VAL() usage
b6baa9c381efe87395e888f27d3e8d48cad36947 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b73da3f34252f6b0e39375950bd5f1f14d22ed33 netfilter: nf_tables: reject element expiration with no timeout
1c71ac544b5cb292a69150db64c5a8f35ee6900a netfilter: nf_tables: reject expiration higher than timeout
97059ca5a2f98493df19bb640d7a93cde0d31b3d netfilter: nf_tables: remove annotation to access set timeout while holding lock
a45538c9ecea07bddcaf8291c02deb9b35145f8f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cc5bab382708147f9a959f32f509a70f4645d3f9 x86/sgx: Fix deadlock in SGX NUMA node search
2b561150be929b5b651c937e57f5b6bcd5933ac1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bb1e1e62b7b2f8e08e869c7b3b2d127987014e1c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f52b7621039003683606b13acab43b878229e5f5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f27304ba295f5c52efcf1a99a864e26fa0ea01e4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a26ab1923bd9b712bf6197bc70e4015f19b1c10d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2f1992494244ed531506ea3c47bd3782a33242a5 sock_map: Add a cond_resched() in sock_hash_free()
29ba1f4615d65a403e6fee6cd9792494fcf45277 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4f6da2279852d55e40b8e93fc28ae71a958245bd can: m_can: m_can_close(): stop clocks after device has been shut down
d779478934648dd80e823b43eca0744adef96713 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9b62ef2e55fc660437215fc654d63dff21fa1c7a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3b33f74b4afa6f2d3195b010cfbafc1eee03b3ff net: geneve: support IPv4/IPv6 as inner protocol
222165cb6070f674427d58f0b3b73d3335e41a23 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b5d56aab92baae2ec5dc2d802e55880ed296f269 bareudp: Pull inner IP header on xmit.
c5235fb831bea795e875f44aee4ba1bfddc65b4a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e1a21938b9ea3d40f07f27c922982354814c36fa r8169: disable ALDPS per default for RTL8125
b1823ac2ecb583bda3638fbf47a3bcece7616602 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d4f9414482bb479a485298cc7b238a376db74e8f net: tipc: avoid possible garbage value
2d26b96ba92a646d3cb6c4d95c382e04c1df0ec9 block, bfq: fix possible UAF for bfqq->bic with merge chain
5877f70f962085b0cbd7d917868e68e944b2b595 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
43f66656fccf2d3258be6218b2dd293ad4cd2fb3 block, bfq: don't break merge chain in bfq_split_bfqq()
fee152d7ee2b3cef8fc9114c48df8e9f0b72b69a block: print symbolic error name instead of error code
8914f650f63ee37d251ed906e344652b79c5ff90 block: fix potential invalid pointer dereference in blk_add_partition
0b20e1ed6c9fd6589ee9bbe0ab58b522f26dfff3 spi: ppc4xx: handle irq_of_parse_and_map() errors
9b51751f229c96830bc4a95189e236e869b89812 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d599e4ea520c7ff04cb1e58a58794b8a52ce2ce1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8b9d54a96818e56d1d3377318efb98818ebe3c6f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ab9d5bf69487047caca2e1bd33723367b6c5b3f3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1756f34859011fe7b77f282a7b5685e0ed18731b ARM: versatile: fix OF node leak in CPUs prepare
13424cec2123786956837e1ca4b32b11e5e0d9fe reset: berlin: fix OF node leak in probe() error path
12cf6e073db2feae0e4b198b6558dd14499b692d reset: k210: fix OF node leak in probe() error path
aa2d257c7577fb3c24c27b02a20a1e0c97946472 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0cb77c068b82dfe328c630ff026e76d727341eb6 m68k: Fix kernel_clone_args.flags in m68k_clone()
89ea043efe84e8c0ebfd0909d14a7904ea92cddf hwmon: (max16065) Fix overflows seen when writing limits
8128b1e4e24162c08472e2bd5c295fe699d24f0c i2c: Add i2c_get_match_data()
399320d114bc2647be3887f160ae73888afec18c hwmon: (max16065) Remove use of i2c_match_id()
9843fbe6003daff613dde26f7b03590a166d0763 hwmon: (max16065) Fix alarm attributes
41401efefb8576d17f8285849edde26547689328 mtd: slram: insert break after errors in parsing the map
f9b5bf4391575b8dd49b41428eb50c9a4041bd52 hwmon: (ntc_thermistor) fix module autoloading
842ddc9074e2e0ec725b0501fe3ca5bfc122bb62 power: supply: axp20x_battery: Remove design from min and max voltage
7b241d01494c1608f091b89bc265ee295a9d2dcf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
22aefda9eb30dba5b8fc79e4637f9d0aa5f32bcf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ece9109e924263140970856bd5473ed46c97336c mtd: powernv: Add check devm_kasprintf() returned value
34c3410eb139c0735efaa42f224ff0282f23a20e pmdomain: core: Harden inter-column space in debug summary
40cd04bd67176c0c64ab5b32010d1813b278d3cb drm/stm: Fix an error handling path in stm_drm_platform_probe()
9071908f85f9544462d86c09859378e5d0de8d52 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
06bdde3a448738662ef9085f67c80215d427b064 drm/amdgpu: Replace one-element array with flexible-array member
390f8307f812ae3c0f0ab4136da528f6353b8ad9 drm/amdgpu: properly handle vbios fake edid sizing
84331ca283e8af459c500c976883f45d8c8e996b drm/radeon: Replace one-element array with flexible-array member
b58e9179919dad353d1b37345925a44fe74e44a6 drm/radeon: properly handle vbios fake edid sizing
c57de86935adeb47431421fe0ed840aa7c8c864c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
9fbca06cbabe3aa81fd36e2162418873f34a788f scsi: NCR5380: Check for phase match during PDMA fixup
67579c0e85610c4f6c00ea9c20aae150132a5fb8 drm/rockchip: vop: Allow 4096px width scaling
c08f92afe23921289e75de0b9d6c4d4cf55ee728 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2f1d9941ff27fcd4928c98bb98786b615a07ac2c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e525cfe3a842bac34d7775c33c717ce1ffe96e54 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
149dcf94996f5f053fb475bc9f48168b84ea3f58 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7e374ef9956dbf80d4e9fb75371f76ee311a11d0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
90f76f73556709b5355ff9868d5e2aedada0b230 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
cdbdcd6f53f50975ff71c5d1bdc7303639f7f2a3 powerpc/32: Remove the 'nobats' kernel parameter
894a90aea0c996f5b7a0d87daa5519bba45a363a powerpc/32: Remove 'noltlbs' kernel parameter
9b4222ab4d431d4890d473bfef35bf38bb275188 powerpc/8xx: Fix initial memory mapping
73cd39b11552746e49a7d882942db4b7acde1f2e powerpc/8xx: Fix kernel vs user address comparison
e8431b035e3d6212f67c0477a6d3bc497afae30b drm/msm: Fix incorrect file name output in adreno_request_fw()
12ce87a65558ac939d12b032d241fcc7a8790941 drm/msm/a5xx: disable preemption in submits by default
ba6b2d3af9f5f69407e70493cc9b149762fac630 drm/msm/a5xx: properly clear preemption records on resume
10d965590bc1035eb64b864b2bbefa6d6a92b83e drm/msm/a5xx: fix races in preemption evaluation stage
1e1266aea1151664264733d528863f2bd120b48f drm/msm: Drop priv->lastctx
5c0f927a03d2abc697760b0489af3a5ad9beff9a drm/msm/a5xx: workaround early ring-buffer emptiness check
3ba416f389fa308024c6ab152cbcc33339f28ba3 ipmi: docs: don't advertise deprecated sysfs entries
d02b9277126a09055097903dafed84007024bc2d drm/msm: fix %s null argument error
ba7cd7e8bc88838e39d35eec2acf5f98b84e9ed2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1946c7204f97fb15248c153328e5e5eac25d5156 xen: use correct end address of kernel for conflict checking
6bef0c67388fc665acc86d5f047d9c793dd95263 xen/swiotlb: add alignment check for dma buffers
a7bf45053799bcb17542555a7304f2f27a02dad7 tpm: Clean up TPM space after command failure
54cd03196e2d972b8ad50afbcdb26016bf20a626 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3be5dad986c4fbf9697ea67acaeb2aefaf4db693 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
342502d52720868c4ec5ec88495191e90279ace0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0d88160d2709985db799dcf65baeaba319334ebc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
df7619c7a58f90013f7a7626a60e31627c311300 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c12dcbe837af9dbc1b3e0c137bf626a4c2aa3270 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b53596e12b2e0160600ea3fdc91e830e1ebffa0d selftests/bpf: Fix compiling core_reloc.c with musl-libc
0184c7d5d43c8877917e12de75d41cb172270152 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
735a61d979c796f795bba74a1a6089c844176ae6 selftests/bpf: Fix error compiling test_lru_map.c
0606b90e80f7050da093b45bd641cad1e185f947 selftests/bpf: Fix C++ compile error from missing _Bool type
a153b69abe95d1a249fd2450a0e838ef1259b68a xz: cleanup CRC32 edits from 2018
473dcd552cb769d59c7a9af72bae488de32b2b49 kthread: fix task state in kthread worker if being frozen
507674dfffce3b00f3bc6b2bb2f647fed24c04d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e1da14f06f06430043516d9e4c87cdf1c1dadaa6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8144690cd7358e46a1a28a97c0f3b9850bbc8a68 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5db873c4ce3044d27ff20050a58c37eae859b116 ext4: avoid potential buffer_head leak in __ext4_new_inode()
aafd9d63e0161addc220493b380eaa9fea3ead62 ext4: avoid negative min_clusters in find_group_orlov()
890a2f212318a13f690a24ca72d2ad09541777d4 ext4: return error on ext4_find_inline_entry
eab12c733c2404d976b68c651003ecc8b5386ce8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
245e282691baafa6404d428343f1c78126c3bdfa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8e67e9ce9c42d1b4e3187d46046e48bfb88faea6 nilfs2: determine empty node blocks as corrupted
5b5bd548f1fbcbfd8dddb56c794f38755dd04c82 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4043a2ff53fbae062a5b8c50cf270296a5d5632c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
627577bb7d94834be83564134accc85f23230eb0 perf mem: Free the allocated sort string, fixing a leak
03d2a97e874c908362f65172f5d0c820e3e49ee7 perf test sample-parsing: Add endian test for struct branch_flags
fd5d496919ff65498ac6d0d3bcd33a2640bf7c36 perf evsel: Reduce scope of evsel__ignore_missing_thread
ee929ed107206dc4de89617357ebb34bca8d7b1e perf evsel: Rename variable cpu to index
6470a004887264932dd7e266014f1ba4779cead7 perf tools: Support reading PERF_FORMAT_LOST
c6963a02f51446a8c0a13a072053c20d8feacc53 perf inject: Fix leader sampling inserting additional samples
558504d505073a5adb1068b789c7be5e8f2a309e perf sched timehist: Fix missing free of session in perf_sched__timehist()
a82f25c8c66750c9e170ccb30ed8dddad4cd2677 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
da06fcbfaf499320e31d6035a3a4c9d5385398fd perf time-utils: Fix 32-bit nsec parsing
e41b0b800ebd45fe9c9bf4d888629c330e7ad25e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
60308fa3ee06ae0963edd43d84419bb863bd4660 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
920df23f820acce5104ca10c0658585480e9de89 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9955d1cb1c6fa39e23047ee396f0edae2c273fb1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
58eb8126f2918c17cc8a553ce9af33397fa16e07 remoteproc: imx_rproc: Initialize workqueue earlier
4223ba3a7ef1ba7a5edfa13f46c25ef6f3d5851c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
631384b20e85a99b66ff4686253dcbef0e045ec7 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6d56aea2b457ed01bf1ceef49207c324a8e70847 Input: ilitek_ts_i2c - add report id message validation
3ae52685423cd70dea5a10e394c76f116fcf39d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
effc25e3048349e3e6ada4a35916f77ce3ac58b4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5ecc9b8332d4f169c300318f992e7644e2285224 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
79e62d54137b2f4d793410a8ac7ad3d121eef5c7 PCI: xilinx-nwl: Fix register misspelling
8660290a79c4ecceabe47c13d4151e2847f92d39 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e2a60a5c0e392c7a3b5d0fc920f7a928ca5055cc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7863ce2053abc26c629bb4bb2734f26ee234538d pinctrl: single: fix missing error code in pcs_probe()
48fee9ba74fc8b7a1cdda1cb36f1204add49d306 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
60a550643a18e07ece5e180bae4f685a5e44bb11 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f31999b79506fb0ce4aa9a0b086755bdfe348eee clk: ti: dra7-atl: Fix leak of of_nodes
e60ded5f3c63e4484513f2abf994238dad6af6d1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5d7a016657ebbf59d16c34d9a1fa1271a346d346 nfsd: fix refcount leak when file is unhashed after being found
fe62d3684efeec6d411272bc4827db2960d747e1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fda0ff84137b180d2efb5d6448833407dcbd07ea pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d007c1f3d2218f69c1cccad633be79eaad063cd7 IB/core: Fix ib_cache_setup_one error flow cleanup
ccf0331a72a06eb2a55d4cad03f49e2c67c2b7d1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
617c60447624e670db9a898fae305da2b2211dcb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8b5c17834c7d91500dc66c447ded59c3551db1bd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7d9d4cb04238c32afb234995fb87bf1d1df4f015 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d7911c3f2cb3520b24d358d083b1b931a0918c5b RDMA/hns: Remove unused abnormal interrupt of type RAS
fed502d212cf26996bd915d3889ee9321e7947a0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
989c479baf8f9ca428901aaa1f98cac73508c312 RDMA/hns: Refactor the abnormal interrupt handler function
495430bff889f113586a9fb1f27da8b474d75e71 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e36c3bd09b18369c7df05baf09ec70b0531520c7 RDMA/hns: Optimize hem allocation performance
9934220107c000eb05029ea0533a124f707648cc riscv: Fix fp alignment bug in perf_callchain_user()
ae6d68f2b7326792e5086daad208ec37827c69cb RDMA/cxgb4: Added NULL check for lookup_atid
6abcf40d55468866a54e4d90e39e19fe23a77927 RDMA/irdma: fix error message in irdma_modify_qp_roce()
80e297ecc8349f83891b5dd3f06e44a438547ef5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0cb6a0f5d0595783dc5ae062426c9e0feb07b870 ntb_perf: Fix printk format
8a27c17d3206818f49507701909cbea03fa94f3e nfsd: call cache_put if xdr_reserve_space returns NULL
3bcfc32ea812d52bb8fb00a03dae34faf65a751a nfsd: return -EINVAL when namelen is 0
0eb092fc2e666753d957c00ddf0620c012af1bd2 f2fs: fix typo
5675112d0dedac26b53a80ee06398c91ed13ceea f2fs: fix to update i_ctime in __f2fs_setxattr()
6f45142608117c66de12e89526bc681ca61da04b f2fs: remove unneeded check condition in __f2fs_setxattr()
a0b4f6faee060e7466821aef8905b1ba08c0b976 f2fs: reduce expensive checkpoint trigger frequency
9e82e2be54641f06e0f8436df769b23bd7a777f5 f2fs: optimize error handling in redirty_blocks
34e61454c5adec5dd9224ea67bfd0b24ebd73fd4 f2fs: fix to wait page writeback before setting gcing flag
72144b1ad22055805dd6d79d276c69eeea6c2c08 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2863691854e9d6fdbd362b9c24e7c2d28a06353c f2fs: clean up w/ dotdot_name
9d6cbe597c3c4fb81fdf6e4e5c6ff235a0011ca4 f2fs: get rid of online repaire on corrupted directory
0e4a51813323f6e2190215e7ac2fe0776b3dffa3 spi: lpspi: Silence error message upon deferred probe
a12da70f5309bf684cc0589d5db015ba3ebd0cf3 spi: lpspi: release requested DMA channels
32f4a12351bb03f13a6c7bb3c435500be2f42bab spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6e9aa563acd877e31c0060802c3bc0c28fd0215d iio: adc: ad7606: fix oversampling gpio array
1dee3719191ea2bcd3548ed0101345a757cf332b iio: adc: ad7606: fix standby gpio state to match the documentation
0a49b31adad0da664062774bf2a1f2238b86662c coresight: tmc: sg: Do not leak sg_table
b7c0d8e23eede511f63e2bfec276efd4c3cc006f interconnect: qcom: sm8250: Enable sync_state
ffb3581c5189e533ae295d3ef405d419a726a6cb vdpa: Add eventfd for the vdpa callback
544ec541fef263a152f2867f13d0ab7c982a7d8c vhost_vdpa: assign irq bypass producer token correctly
89667a76d3ab3fde3dce9ae3d25a9a8c4273fefd Revert "dm: requeue IO if mapping table not yet available"
575ca1e925ef81c0a514b62bc6c33dccf9a7019f net: axienet: Clean up device used for DMA calls
4b3a6d6149b8004f8061425f7a556301fe31e6d9 net: axienet: Clean up DMA start/stop and error handling
4770fae342f4afa2080a709150694e1105697b66 net: axienet: don't set IRQ timer when IRQ delay not used
4bb3a17ab4d683714624cd7d45973b59302257fe net: axienet: implement NAPI and GRO receive
e6f340cc7c873adf8fcb2abbe7e7a612807f13cb net: axienet: reduce default RX interrupt threshold to 1
38e92c212a8c176df2fac96020eed17e8b4b6a8d net: axienet: add coalesce timer ethtool configuration
9f31686a8c2243a4694693a93d900fb7a707330e net: axienet: Be more careful about updating tx_bd_tail
0b89a559549e4101b02a8313dd495a1725879ed2 net: axienet: Use NAPI for TX completion path
9010be6298281a0ac234ad9e2226d5a58258badf net: axienet: Switch to 64-bit RX/TX statistics
b94c6e2aba587bc70ad7d0a0a61c0bd4562a1d99 net: xilinx: axienet: Fix packet counting
9145f8c839bb8cc5d0d8abee27a724b4d0bc0ac9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
234f5d231c80a5a54acbd0dc975582b3e73f7f7d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1feaacb1ca91552ab81d1b42f6027310cb30412c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bce091580a7ace4e5ee8c4ba792af0326c6de4e9 tcp: check skb is non-NULL in tcp_rto_delta_us()
cb25f82ae60c63cd7cde9a908f83948516e65677 net: qrtr: Update packets cloning when broadcasting
2844feef373be1ac89a2e05baee00322ed97ab63 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
101a1e57149fdfd6b3d3cd9d61a6dca85abb4e63 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2edc4c38c3f3cfb381500e53e3b4ea0ec3ff2dc3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d5cf45e7e17de958cc41318abaf72d839a0d15f8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
dc744597c3091ed3f6f2dd6abc2f17a16609bae3 Input: goodix - use the new soc_intel_is_byt() helper
d11fb17b6a566eade98636e9d98a81f392f8937f powercap: RAPL: fix invalid initialization for pl4_supported field
ee50b03bd2155d8d9eff6fc0f437614627f1e9dc x86/mm: Switch to new Intel CPU model defines
ba105011da83b2f5a634393dfe189517330a3ae9 vfio/pci: fix potential memory leak in vfio_intx_enable()
54d68b54411c03345884b7b40a3d7aa8a976de0a selinux,smack: don't bypass permissions check in inode_setsecctx hook
1dd2620b9b65a86ce6e030e5d2549171d84e3d62 Remove *.orig pattern from .gitignore
6cd75f6f8570be8a11ad2a290693ed9ada0780c6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d373919e51112bc9b584e2847295685a9b7a093a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f0b65d3ec3e3700c34cb854e653768dd22ca6da2 soc: versatile: integrator: fix OF node leak in probe() error path
0e70023cac7bedcb6e5e36396e6e4b912b8b164b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d13e0430152266fa82b826abb1762ec7a1a2ed06 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
dea8dcb3cc7e48287c64cc9091272221dff0c5a4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
615fe7f33575ef858024f331e5b7d1e0752c60d6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
865af071085304b7ff314c181db2423f1d37e0ee drm/amd/display: Round calculated vtotal
5d4df476ece1d57b8914e9f925a8bc9c3578d267 drm/amd/display: Validate backlight caps are sane
d79bde36bed388fd55d344b2b2aa151e1bc96cea scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2b17ccf23be002102573fbcdd8b8fa2dc207b3d4 scsi: mac_scsi: Refactor polling loop
6247e119682bb4e66dcdf1f0ea2b36c40cfaba29 scsi: mac_scsi: Disallow bus errors during PDMA send
fc41bed5a07b1e7257276a5fbc1545ba7971d1db usbnet: fix cyclical race on disconnect with work queue
1148030917013cfed02a1ca4540b85cfdea81982 USB: appledisplay: close race between probe and completion handler
2489da3993444b95473fd003e1b0b025525d0196 USB: misc: cypress_cy7c63: check for short transfer
bd5f58405ade65266f674d67d9a146c0edcbc614 USB: class: CDC-ACM: fix race between get_serial and set_serial
e00bdd3a3fc16d5fc5e980b2ee009ccc396f15f6 usb: cdnsp: Fix incorrect usb_request status
c5e853a8a5e1371f1290ce493b3fe6790c18c0ae usb: dwc2: drd: fix clock gating on USB role switch
8bdab8ceacda4e3ec39192da3555eee3b0f51604 bus: integrator-lm: fix OF node leak in probe()
b030e1a8f4dd02342c40dcc00217a11dfdabe625 firmware_loader: Block path traversal
3298a88d10e545458acfe62f1944f18357312200 tty: rp2: Fix reset with non forgiving PCIe host bridges
33a50775fbcf97e80ca0e443a64728dc34c77eed xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2fa4bc381e0f10b22425af00ee61168f25ebd695 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6e788b731d0b47d8a801ef25eddb8cd5d41d877a drbd: Fix atomicity violation in drbd_uuid_set_bm()
658d537b70084937e34ba6b0bf6c285f9a7a6276 drbd: Add NULL check for net_conf to prevent dereference in state validation
b6cd72e24f27aea2f6c693982b82645be757ddbf ACPI: sysfs: validate return type of _STR method
a8b7f0cbd7fec79cc0947efafd88039f68cef2f7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d75efbc2c1a728e2c59df2e3798fe8a3ad0f4b9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2fd42fff67a8bd5cb037715d88bb931022211dfe perf/x86/intel/pt: Fix sampling synchronization
8d8cb3eeaca4becfdc5ff8b405809a9746a87c68 wifi: rtw88: 8822c: Fix reported RX band width
4b39ade1c189cb0e2812141419048634a19bdc8c wifi: mt76: mt7615: check devm_kasprintf() returned value
eb28ada4ca9fc8612a6b074a974c6c0474396ade debugobjects: Fix conditions in fill_pool()
9c40194a399b5697c4041a1573930f3c8f0dcb45 f2fs: prevent possible int overflow in dir_block_index()
77dab77d246441118a33f23a215c221260508c19 f2fs: avoid potential int overflow in sanity_check_area_boundary()
412498447f50a93e4430e38de22f100f1ba7ebf8 hwrng: mtk - Use devm_pm_runtime_enable
a55125af0646149eae38e12aec86350402d9b938 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
f0365cab0918c7bf2144d0247c2545d9e5bb627f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a424e18ac3cba75f3c4690923401b8a8eb2b8335 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2d959db194c7257ac157a7c783de9e07ab5df702 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ea9cf5550df6a9601a28d2c1e639c24289ce911f vfs: fix race between evice_inodes() and find_inode()&iput()
b232e27dcedebfc1a364b18373bbfa90396f3700 fs: Fix file_set_fowner LSM hook inconsistencies
049f4b1ea434aa97c8313883136861f75aad542e nfs: fix memory leak in error path of nfs4_do_reclaim
e808acb11afe5233d79ecd3e25b8e116d27a2451 EDAC/igen6: Fix conversion of system address to physical memory address
5523685bb22b17be791a0b71c6969a83cce9e460 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d5728cbb2b5bb43026c0026135c20be27459b749 soc: versatile: realview: fix memory leak during device remove
ca94f11c90a84968b15e5058e7aa678aa70a802b soc: versatile: realview: fix soc_dev leak during device remove
37441d63c1b28f5b08bc64104286d6ab43809ae7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f6c430129197a0906204ad13f725c79dae19cc11 USB: misc: yurex: fix race between read and write
4fc8b933554f204c91c07fbf3f1d926afd5c5fce xhci: fix event ring segment table related masks and variables in header
487871ef935ae8a481bb2db0911ad3293a9dc52a xhci: remove xhci_test_trb_in_td_math early development check
e79e15863dc1408f76456b67cbd5f34074c5be78 xhci: Refactor interrupter code for initial multi interrupter support.
12f87e1cd8c86a0902403356b2a5001f655ed2ef xhci: Preserve RsvdP bits in ERSTBA register correctly
d60ecde2c906a1addcd6d58e591935b7e8436717 xhci: Add a quirk for writing ERST in high-low order
ab49bb550458b00faab74b91c3f5e136a01eafe2 usb: xhci: fix loss of data on Cadence xHC
dc914bbbeef8c4c15db4e394edce39e113f3b49f pps: remove usage of the deprecated ida_simple_xx() API
e9d758caf579595ec73f4d75a846826d857795b5 pps: add an error check in parport_attach
ccff617df515432b6e3e7a61396e8eaaa3ab189b x86/idtentry: Incorporate definitions/declarations of the FRED entries
2872ec46254243ac28e02f45b4d52aabd164e62b x86/entry: Remove unwanted instrumentation in common_interrupt()
57882c82d7b96cd7391ea862215e160f1c6dff42 io_uring/sqpoll: do not allow pinning outside of cpuset
38ca2e1fadfe4000293a2b956456cdb43a7a02a8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
04dd05e88016ab11dfaca1ce0006de60d7aac5bf lockdep: fix deadlock issue between lockdep and rcu
619a074633d14d17c82959c97d6b7efee1a66783 mm: only enforce minimum stack gap size if it's sensible
a7a752f786418c67fecb44e0e1acf7bd2bb6a442 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8eab03323693e0116a1e5f9381059c6b95d9a4c2 i2c: isch: Add missed 'else'
76924cfde137b5aa51bc0ab6cd4133ad590b3c67 usb: yurex: Fix inconsistent locking bug in yurex_read()
7ce7aa6baa2e1c2a29b37111e34f293e90701d8b spi: lpspi: Simplify some error message
70e024ba97db0f8c610d5ff7559767526fef4970 static_call: Handle module init failure correctly in static_call_del_module()
9db9aa47db482290b071cd8bdfb2a53ccd825bfc static_call: Replace pointless WARN_ON() in static_call_module_notify()
77df82b8d18014e8da06baedbaf524e18dad247b mailbox: rockchip: fix a typo in module autoloading
9b56e480342fdcdb6c8a9e3072667e4c0966bdcb mailbox: bcm2835: Fix timeout during suspend mode
c57ee094f64f087f417e2b83f65b54909bea709c ceph: remove the incorrect Fw reference check when dirtying pages
2d77abc588c09d39d0069dc75decb4e0519bff14 ieee802154: Fix build error
e9b5772a767ce9dab145e5a9a9e89782960e3d86 net/mlx5: Fix error path in multi-packet WQE transmit
e1468a57aeabf474f95eeab15df3e50c9246e2b0 net/mlx5: Added cond_resched() to crdump collection
e67807e2955891a8d39507979d910e05266047f6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5ff1ea1a8d395cb334ccd994857cadb19a8a844f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7534129fe9052dc5b0b12ea49b3f282c05dc1904 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2ddad1d7c63c815f437bcb15282974a5d74b9a52 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9f2fd9cb9a3f1ed002a1981b0cedbf13f19f68ab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8df6eebe8a74c2e72bfbf202f6b3d7ee4377fef5 net: ethernet: lantiq_etop: fix memory disclosure
109b23e120b45748a26c12b670783c775d933aa2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
efe4716bd9f03b90d8268f80fba5adeb983fe018 net: add more sanity checks to qdisc_pkt_len_init()
57c9920391592bc6820eb35d71f4d12c1b719065 stmmac_pci: Fix underflow size in stmmac_rx
970d671b422d838013308f36326f8be8386efb5f net: stmmac: Disable automatic FCS/Pad stripping
4b0913496571e6228fe6930ba6b1968262e977d1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f27f28eb64f7bbe52ecb62d4cb577fc28c2c844b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
aca8d748de36195aebed45c84b627d313baa48ff ppp: do not assume bh is held in ppp_channel_bridge_input()
57e5d333997dc48f1ebb0a76904da848f497ba17 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b76a1c2732477208717b55515ff000c584d8c5b7 i2c: xiic: Fix broken locking on tx_msg
47090f1513984e429e91ae46fc0f4163ddf28ef1 i2c: xiic: Switch from waitqueue to completion
035ae802b20a2d6c0621291e5429c15d14661bc0 i2c: xiic: Fix RX IRQ busy check
9eb576f87c5ff29b2c151f319a7408408d1568ea i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c5121400c9c2bff55242e3498fb77d1bc9726b73 i2c: xiic: improve error message when transfer fails to start
ca61a528dad7e9b31da5f12d5e98650734c96b2e i2c: xiic: Try re-initialization on bus busy timeout
27cd8625447b5ed65d8aeaa73ddb116a94a99107 media: usbtv: Remove useless locks in usbtv_video_free()
34985261e3c4577f156ccb6519eb4969b4ea7de9 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c38696fd492870c158b3796da7a50c93be18ced0 ALSA: hda/realtek: Fix the push button function for the ALC257
01236f6c73dc606ed8d1753a3d1b8e8da31227bf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
75fce75f92ed9f20fc01f5616e4b2e3d8582c4bb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
38196345f20aff7bfc6fc8666cd5a49992330d0c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1c1574e4b069b4245c0be2faed9a02ef629b2977 f2fs: Require FMODE_WRITE for atomic write ioctls
343ee449582cfdf446d81c56a5afca31b415d2ac wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
77c4b4e86740ca00cd5e272c0f58ae2e66efc9e2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
655db36eac92813b0e16f192dd653782fdb09045 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f66ab4ed23fdd25ce0a36d093a7371fe5b200ad6 net/xen-netback: prevent UAF in xenvif_flush_hash()
ae7113acfc3494e8ff828e1a7f17a50be4ca7331 net: hisilicon: hip04: fix OF node leak in probe()
46b19a7ff272a551f511a82f3f2d325c76e08329 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7b15249a972cd34b512be4f90fe3c883d8b9109a net: hisilicon: hns_mdio: fix OF node leak in probe()
c83753d72bdc80f3a112218c8a09360aba74b707 ACPI: PAD: fix crash in exit_round_robin()
eb5d7362f551544306d0a9a3b9e6a7cf03cba345 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
68c372242ad893397058935a0d6085a2acc007f0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9ef05d7e1de6a1f8eccfeeea2ebfbc18206484c0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
038a9f8e810af4c448742e001bfaab8edbd42101 blk_iocost: fix more out of bound shifts
375b61d32970a69e0f42b0b0afec1d7a5e937c9a nvme-pci: qdepth 1 quirk
46403e9067d95b8fd2f7030c47a03639bd2a9d3b wifi: ath11k: fix array out-of-bound access in SoC stats
6e120d555b1cc6a1ec1a1bed3f311183e5b4c744 wifi: rtw88: select WANT_DEV_COREDUMP
120638c56dd08a1b4fb18eeb199b8a6ffa0e3e59 ACPI: EC: Do not release locks during operation region accesses
dad2197db0adac53b9216d5d0006335df4e6ab33 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d033fcd895f5f8359ed7b5242434e657676e0085 tipc: guard against string buffer overrun
2f9538b899a80117c5f528a46e7536c0136790bf net: mvpp2: Increase size of queue_name buffer
8d1bb03c036e0395b6670178e65b954580395c3f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4665b6fd6561b46c4ac96372620d24d4e4cbe59e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b76b193eade2322767e51c5644f7f9d7fbaf5dbb net: atlantic: Avoid warning about potential string truncation
8c50b3023f53dffed4e3556f76c4b79279dd610b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f17972d819a055aef3c65a5302195b26f37d8b83 ACPICA: iasl: handle empty connection_node
71e60f808e9776a60c1b684f5f5a0f629bcd8d30 proc: add config & param to block forcing mem writes
18264fa562a56bcd5eaa141977b11732406a8a40 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9bc96e2e04ce5949df881993adc2c9ce7927df47 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
39b152187b175426979bbfb72273e5e65b60b648 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1b5199b8cfc4c2552807e9d3c95302672f74851b signal: Replace BUG_ON()s
2d5edfdec6fbb77f28188b243e52e42eec1d620c regmap: Hold the regmap lock when allocating and freeing the cache
dca41bd49f02393cabb92deba4f9be3ee0beef09 ALSA: usb-audio: Add input value sanity checks for standard types
0b4acbdb4031dadb139b1978be423764f8b157fb x86/ioapic: Handle allocation failures gracefully
8550f142b96a828d14a49314c6dd680e592153ed ALSA: usb-audio: Define macros for quirk table entries
cd2b71388d09d259b5ec2d5815e91a1728740e6c ALSA: usb-audio: Add logitech Audio profile quirk
fed67ab4b1131f74320fd1cab526d85a80fc422d tools/x86/kcpuid: Protect against faulty "max subleaf" values
3b4f47a22ec03fa1a4c6358c7115841936528908 ALSA: asihpi: Fix potential OOB array access
80401f2b0ef8c8423996bad3c3a2b788d4b00411 ALSA: hdsp: Break infinite MIDI input flush loop
5ee15840bf4edf938ed4ee3dd2dca283c24282ca x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
57b5293c5be1c9b4ae59f904cc77fdc1dd14b144 fbdev: pxafb: Fix possible use after free in pxafb_task()
e8e8fb37c3c81f1cc9a449abb97dc8c90d354846 rcuscale: Provide clear error when async specified without primitives
c6e263d97748ce7695eedff38321cc7cd75c1bec iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
751f74f69c4555c27098b7826fdfad8446937bbc power: reset: brcmstb: Do not go into infinite loop if reset fails
d736ac2c222e59f906a0c52fe840394c472a78ca iommu/vt-d: Always reserve a domain ID for identity setup
f7de0ebf429ee14143d8d6360e003ebfa8b476c2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bee1d64db71baa7d0f313be99c4e6506bbc839f3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
adf7d688fe0099fb2dd88eeecf797b8f08b86f7c ata: sata_sil: Rename sil_blacklist to sil_quirks
cedab5f77399e196b68be084aebfbad3f6d33547 drm/amd/display: Check null pointers before using dc->clk_mgr
33b3127e6ffdac544c3f40ab900f51c228e157dc jfs: UBSAN: shift-out-of-bounds in dbFindBits
b5c21ef7e6ce5235a4c9dcc061ccadfc5b6a61b2 jfs: Fix uaf in dbFreeBits
0e1623b19d5c321499a26dacd399a124bbd23821 jfs: check if leafidx greater than num leaves per dmap tree
2020cfd9f91c6222acc4f14c6150f7a50bce43a5 scsi: smartpqi: correct stream detection
d4007dc5e9b900cfaffdf051f366eb16b7ebb77f jfs: Fix uninit-value access of new_ea in ea_buffer
55876fafafecad4cd65faa0c7f160ce127ff772e drm/amdgpu: add raven1 gfxoff quirk
50663ee51e7cb057d7ee53464710d357b7334480 drm/amdgpu: enable gfxoff quirk on HP 705G4
c3b2d991df4745568690f6d011a2c9a61911c60c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0d6337fbda2b39733c199c64ea56b7a60ef6e227 platform/x86: touchscreen_dmi: add nanote-next quirk
0e9fc80b410460b789e18069ec03f6578568f25c drm/amd/display: Check stream before comparing them
f60e4d8d80c9d34cd692913e2a935bfcb2311550 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e1e627894a8ba72c7c15594faa822b5eee769c43 drm/amd/display: Fix index out of bounds in degamma hardware format translation
602a8832e3626870934e25a1ae7713cf95b20de4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7ed588f878a678baf5a521529ee162fcd969feea drm/amd/display: Initialize get_bytes_per_element's default to 1
73369187d29df83b0067c31ca4eae471b34eacd2 drm/printer: Allow NULL data in devcoredump printer
cc3a5c2f9dce604e4725ee4880765293d12ed858 scsi: aacraid: Rearrange order of struct aac_srb_unit
860ecf1247b867f4788f84c70e7e7befe35053ad drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c5213129ca82920a43e72b8890630b2f5481c07a drm/amd/pm: ensure the fw_info is not null before using it
a68df31204bbabc9a6c4a015baf0f162070c7540 of/irq: Refer to actual buffer size in of_irq_parse_one()
d2a495f7b5a343f69509f2f4bba2a1b9a9d70860 ext4: ext4_search_dir should return a proper error
06a4f43cafe3143cf939dc7d582ac529c9019004 ext4: avoid use-after-free in ext4_ext_show_leaf()
6ccb75233631521262aeaa90a5c5da6e785327fc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
014c8a4ae52e6f58787ab8ca1ccaea42b2592c08 blk-integrity: use sysfs_emit
881ffeaef1f8201bc359e342b6e33bb0ef798f8d blk-integrity: convert to struct device_attribute
bb74f9b9819bf976bc5f09c906609702878650d1 blk-integrity: register sysfs attributes on struct device
0e9779e2ab4562b3da7f8bf620932823d2934c8d usb: typec: tcpm: Check for port partner validity before consuming it
02becebdb65917dd9956e41910d8c5e6fee1ecb1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6f89bd8778854403f83bd3919875026cff9f546d spi: s3c64xx: fix timeout counters in flush_fifo
7ec9d95cd7b844583cb5a1d471f06dc364a0614d selftests: breakpoints: use remaining time to check if suspend succeed
7bafc9f39166869397e8d52e0c2a84c5d5bce58e selftests: vDSO: fix vDSO name for powerpc
c481dc6d788a67ae517c9235a82d186e30ab85a0 selftests: vDSO: fix vdso_config for powerpc
a8415fda2774049f16bbbbfde68165f314516edf selftests: vDSO: fix vDSO symbols lookup for powerpc64
cacb534090427390dd3138a8a2460ee2353eddc3 selftests/mm: fix charge_reserved_hugetlb.sh test
df00943ad517877fd9257694c4debe6771010b47 selftests: vDSO: fix ELF hash table entry size for s390x
c5f53a277426d36fb95c32269361b3e03970944b selftests: vDSO: fix vdso_config for s390
5dcf7f2d6f82ebb493cd4e5c8969e15b43835595 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cd5f451ed851f7129d961ec8ed7e27ebcfee1673 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
724b569533f9b26d564c10cbc17dbd866b991ceb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
47762bc82cb5ad29d0b9392e701d553180880503 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6979ccc09c52776fdd5ea18712171db07b72f196 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6e52337c406ef359492cb5426899909470c7a3ec spi: bcm63xx: Fix module autoloading
44c11c7cdc276faa6db21961f91849b3924710e4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
785b41c872c697445142e268030bdb4292e8f90e perf/core: Fix small negative period being ignored
ffde66156f905a6a8f099fb92d6e8845934b2aa5 parisc: Fix itlb miss handler for 64-bit programs
bbb216ff3fa88e1ba6075aea451ce2b78f28bf60 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bec6983a2b057042c834444c25fb8370de478c67 ALSA: core: add isascii() check to card ID generator
9099f8d6467a1f45c29a221ce37d6b2a43502314 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
24030df2e4a55593a82b3e519d203a39bc2bee62 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5b2048a417e4618ed342e27c832c8480798925eb ALSA: line6: add hw monitor volume control to POD HD500X
5612b27332d00d0bcdb364efe7b842b1d5e953aa ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
89940681aa382b6c993be81c1d36018f4e9c169a ext4: no need to continue when the number of entries is 1
467ab6d3d873b22fc3da53c69c4b815af1310bb4 ext4: correct encrypted dentry name hash when not casefolded
5df3b5e83f3fd51f4885f2329af24f0f5dca9ff7 ext4: fix slab-use-after-free in ext4_split_extent_at()
97a524b93764148e7a1838fb2391852c00d0e35d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c81c3f79686f84786e104158e5206ba4ccdcc732 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
48c3274260a514c6c79b7331876adcf52b76ab1a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a1ac6831253efd17d1f9e59a72ef89676b8aebb4 ext4: aovid use-after-free in ext4_ext_insert_extent()
3b9fd72c9462226b8cf17d6f238161ccaf5d81b9 ext4: fix double brelse() the buffer of the extents path
5efc45a42171d61002f19c1487f7c6caed7bf782 ext4: update orig_path in ext4_find_extent()
fd44d896c506d93486c254cacb7a0e4f03cc4a5c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d29694e578350413b8d782fb72b3de911bf1c2d9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
94f0807c9f07841bc41b86b631caf80024d40774 ext4: fix fast commit inode enqueueing during a full journal commit
5344d5fbb7055d71234384f93f6ffb4d81df98d6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
98974028a1a6b3217b26bf7328f6bef7e583f06e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
89547b18a5ddadd7e44039e4c4e732aad0b617df riscv: define ILLEGAL_POINTER_VALUE for 64bit
1268e0300df9e5e743011696687875a8109f8384 exfat: fix memory leak in exfat_load_bitmap()
2bd42c2abe313d4bc4af415520a7082cd7250949 perf hist: Update hist symbol when updating maps
add5d87dd973f97604f4209948bda0f53dd33881 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
255a1006edca112f077a7736ed06781841fb747b nfsd: map the EBADMSG to nfserr_io to avoid warning
53affab9c3bf22bde6873ff122199040dce86c00 NFSD: Fix NFSv4's PUTPUBFH operation
c3f187f8bfc34ada9e902d81039c2b971b0a23c9 aoe: fix the potential use-after-free problem in more places
38c5418cd52161640097695fcfa4d83b6d1c7809 clk: rockchip: fix error for unknown clocks
743c892f6d21ded31e591f711b6f6a3d8455b55c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ad369fab434e20ecff516c2031779429b5a6debb media: sun4i_csi: Implement link validate for sun4i_csi subdev
66105d3ad285c07f2a43861c083a7f6d384a5bc7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0e656ec564f14d1c280cf081232e529860db8ba1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
321c19e237f0f4b236e7cf9e8999491d69051cd1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2ea529c6c81e8af011273c07fa9d2e27334ea4b7 media: venus: fix use after free bug in venus_remove due to race condition
3626268ca2ce86d18198432cb868b93d504c3ee9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d905a27b16371d1f2b1b359643023792a532683e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
62a61d98d0aa61e0da7a342818bd706385086bc4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c2a70001dd5f8897e983442a343e8a19723f1d94 tomoyo: fallback to realpath if symlink's pathname does not exist
89e9a7d6dca76d19a38f8c4d8fd56bdce0a0842d net: stmmac: Fix zero-division error when disabling tc cbs
92e2a402c6a0e296bfb7467b7dbd1bc38ad5cf10 rtc: at91sam9: fix OF node leak in probe() error path
01ecdeb416cc1d0a4e5ae13d06fc96db0ec35228 Input: adp5589-keys - fix NULL pointer dereference
955a3e1277d270c14322d5297bfd9a53235d1f6e Input: adp5589-keys - fix adp5589_gpio_get_value()
772ced7adbae3fc02b37fea548ae3cbf5e5f8e82 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
45e0d6dc8b4ec5f16315aa3d5f5355fa2da99a36 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2b4f8c261c8c1befe3f06aa6f91283acf1e25093 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9db250044202d9d50694cf4549df91e750f2b938 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2e724545e49221f88e5be53873d24a49a29806ac gpio: davinci: fix lazy disable
476a4013de1d29eb70eb99aa150bd88034fb00d1 tracing/hwlat: Fix a race during cpuhp processing
3763e89c80e4f284db8f98e4efcf61718e2bb138 tracing/timerlat: Fix a race during cpuhp processing
0badaf562ea833da25f349265bcee5a37cd05aff close_range(): fix the logics in descriptor table trimming
577ae16d58d9fe5ada414dcf96c5087c3950a880 drm/sched: Add locking to drm_sched_entity_modify_sched
d3df4edf298d697542bd73a9f777eeebb219cd5d drm/amd/display: Fix system hang while resume with TBT monitor
03fa66463ba4634be053eb47fc47ebe8f4093db7 kconfig: qconf: fix buffer overflow in debug links
5b341194c93b4fa30c84b361640bb3569286a6a3 device property: Add fwnode_iomap()
bd943326786a9e45ff162d70cfda5309c2829b70 device property: Add fwnode_irq_get_byname
787979905ba8e6aa2a5d2d793f8dd982b1359664 i2c: smbus: Use device_*() functions instead of of_*()
3e3a24d74cc7e9d51544b484b0d7ecefcda7e3a3 i2c: create debugfs entry per adapter
cae3ac75d39153fc573d7c311b47c529d6a73484 i2c: core: Lock address during client device instantiation
c97e95292ba8646b6d4bd2efbd3421270684890e i2c: xiic: Use devm_clk_get_enabled()
5887cc4e584cfefc2777d0411ba2df3f53697889 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0849cd97147f34bfb0dc78b0a0e87f2338a3f4c4 spi: bcm63xx: Fix missing pm_runtime_disable()
770bedc60d502abba2b4c4daffc413a08cbbff06 ext4: properly sync file size update after O_SYNC direct IO
ff6c19f609f6a515db8df016a8a4efda922a7860 ext4: dax: fix overflowing extents beyond inode size when partially writing
6c2277cd9e754b2b627a638d693c1e1f573e9d6a arm64: Add Cortex-715 CPU part definition
8e482a5135b37cebeee9085dc81f4922eec83dbe arm64: cputype: Add Neoverse-N3 definitions
93ea6109aca06ac0c315456b88e4f922a0f593b8 arm64: errata: Expand speculative SSBS workaround once more
b51d273d63456766719ff82bf6f3fa7a97c41fb0 uprobes: fix kernel info leak via "[uprobes]" vma
c48a9631dc3cb29f922805c90ae879148f76e309 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
db77b2de4eac127d6f98b692d2b5fed1f38d1f9f build-id: require program headers to be right after ELF header
a2c15d860a02a0fab15d695fc4a2b1ff0f897a3f lib/buildid: harden build ID parsing logic
54edb0db7cecb913edf6bc5bec756899bbc9bade drm/rockchip: define gamma registers for RK3399
920f4011e29ac9dc57d7118e0f48ac649cbf4a60 drm/rockchip: support gamma control on RK3399
a96a308e5fb7322df06724d2ee20c1f0dddd7499 drm/rockchip: vop: clear DMA stop bit on RK3066
b49ee3ecc5ade74e3282863e52eb4faa6dc2dd25 clk: imx6ul: fix enet1 gate configuration
009b2e12152e82eeb3769a460548e61b4e3bb5b3 clk: imx6ul: add ethernet refclock mux support
bebeb090a909708c30ea0399fc694d3764e634a0 clk: imx6ul: retain early UART clocks during kernel init
25db718c662c6e391e52ed3685a400616351d021 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c14ee42b29b30d070b24bea8a1f49c021428f318 media: i2c: imx335: Enable regulator supplies
75341ba984f01ff7826968d4baa42ddca17524c1 media: imx335: Fix reset-gpio handling
ec86b5111052b021f2af46e715bea26e27004f3e dt-bindings: clock: qcom: Add missing UFS QREF clocks
0493542d3a97149bc254c76b3786955dc6100cc1 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
c5c77e1f6b8917d5f745e86f97ad96bc6f1fcfa7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
08e4f74bb91bb4a8aac6aa8e1c0dc916380df9aa r8169: add tally counter fields added with RTL8125
7ee4b7e13cea3947a3b541120d6a68d2510f639e clk: qcom: gcc-sc8180x: Add GPLL9 support
9a599c79bec6ad25fb01806ff813e05081013b4c ACPI: battery: Simplify battery hook locking
009ae388ef27472bfa777a4b5c4a08b4a957846b ACPI: battery: Fix possible crash when unregistering a battery hook
4a1ff3cdb83f8249fb68c3f042dcffe6040a1f53 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
b7f0e8faecfb88f997033253c1cbf9365c8ed247 ext4: fix inode tree inconsistency caused by ENOMEM
b39d1c6f274e72261144c65bc495140bdaa4088c 9p: add missing locking around taking dentry fid list
a84d18f43e4f034716f3a92ea7b47276ce823dc4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
b175b583db9df2df3385cf11fb7c2a00ad172c64 perf report: Fix segfault when 'sym' sort key is not used
d678f9fb9c924f0ef041b3f8bf73067394b5107a clk: imx6ul: fix "failed to get parent" error
4ef93354aa8dfb70b9f6dedbb01850cb7a0301e7 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
d4afd6e1c57739751e6839103d4e388f72ccfb2d unicode: Don't special case ignorable code points
8ebb1d9ce70ca2a736b677d0da6c91a123013bc7 net: ethernet: cortina: Drop TSO support
6101b99cc2b3c14c3ee266de4fbeb75243d7974d tracing: Remove precision vsnprintf() check from print event
33e7e4ec90794a918dedaa01d62a9b0e9ea052e0 drm/crtc: fix uninitialized variable use even harder
bd209bbe2fa669dc874da6712b6aba593b6db8e4 tracing: Have saved_cmdlines arrays all in one allocation
154f8d286a14b2e74c44d90e1600a8316f6865e3 selftests/net: give more time to udpgro bg processes to complete startup
0a483a5e6924037cbd5f750e72cc0d101e55ebd7 selftests/net: synchronize udpgro tests' tx and rx connection
f79e87565233caed9242e63c18557132f05950c7 selftests: net: Remove executable bits from library scripts
e0d84657231cf24aa77434aed3d2fd05cdcb4293 fs/ntfs3: Refactor enum_rstbl to suppress static checker
874736f2527668e120e85943ecfc2239c8746981 virtio_console: fix misc probe bugs
aa6b69486c54135cdb97645df63726f16560dd7d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c632eb517e5247aec9bbcba60a410f7d245dd5b1 bpf: Check percpu map value size first
1f0cbcaf340eebd2ad627f8db50ddb1471079bb1 s390/boot: Compile all files with the same march flag
72245638cfd245770bf7cb039101906da4d3c813 s390/facility: Disable compile time optimization for decompressor code
eb11faa633a04d790b2a877e2aeaaae43caa4a7a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
825575cbf1b4a1d06fafdf0a31517cabea424e04 bpf, x64: Fix a jit convergence issue
f374d5e081100aeba36d363837ea106958d46536 ext4: don't set SB_RDONLY after filesystem errors
8ae93fef7421ad59ce0de38a43f228ee8b82bf8b ext4: nested locking for xattr inode
5cde7104622cf57fff75e6ded0e3b5dd136eeb17 s390/cpum_sf: Remove WARN_ON_ONCE statements
93f1ac552e347ad246c3a0de48006813ee01a290 ktest.pl: Avoid false positives with grub2 skip regex
cf85333fc11cb18b8dd79acc36a4ded0c0639bea RDMA/mad: Improve handling of timed out WRs of mad agent
20bc4af357542369805f3da3eb124708c7464a28 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
21c69bb889b2e9d1848768663411b34d262f9a51 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
88ffea4ceb7056b7ac87b1fd3e22df9f4ff10475 clk: bcm: bcm53573: fix OF node leak in init
d4b8021cd9d46472c78e7d30dea23150ced54afe PCI: Add ACS quirk for Qualcomm SA8775P
55b717be9a86f1a21965ecd602ad24d4464b8d72 i2c: i801: Use a different adapter-name for IDF adapters
b38df196c85902de6d5ae7872e82ba3d3ee8289e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
14954dc03beac73bcfe495ce83cbce77aa591d58 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c3e01995aa4b17c8a13d45fb627f62ea22802580 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
582f0a4a534fd604ed40b511004e482ffc11aedf remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
4a80085764c7bd184b9ed2f8a5c5826082ad8ecb clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
697af81ce59e38791322e629607b254082c97953 usb: chipidea: udc: enable suspend interrupt after usb reset
1249cd350facf3ffc5d7f624756f8ce021350a4c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
8ec08634d062d0b84e537c8e74d8678daa5d4f30 comedi: ni_routing: tools: Check when the file could not be opened
1410bede45561fe10d73d6016c53e77edacf2fca virtio_pmem: Check device status before requesting flush
6a0949d125edb642835674e3ab58182eb1141512 tools/iio: Add memory allocation failure check for trigger_name
a591061ff636ec80b650cf4777040f0d0511dac9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a2b20a90c842a2d4159c303089e0d15fad99622d drm/amd/display: Check null pointer before dereferencing se
fd29564d4d8be615839ebb5db03cfec2b3402929 fbdev: sisfb: Fix strbuf array overflow
230fefc7345ae07f95c47f7f60d123feb55dcf80 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
37e675db7e86a4b552e68ab8500e55bb37225208 NFSD: Mark filecache "down" if init fails
155d8ed641c54a05ec38e9e7bbe1abd6ac63dfdc ice: fix VLAN replay after reset
cfbb3ca2887044f8a7f6a8077d58aab48561c356 SUNRPC: Fix integer overflow in decode_rc_list()
60b8cdcdc41722092bce84fd05404b5043262521 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ff8538cc095626c162ee72bab183eab19d1b85a0 net: phy: dp83869: fix memory corruption when enabling fiber
46748797d3e6ff0eccfabbd158be62fffd44d855 tcp: fix to allow timestamp undo if no retransmits were sent
25a41d3020473f7bd9f6d5e92570560a08f326aa tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5706d4fe30828e011d101f2d34ce4a2e5b462257 netfilter: br_netfilter: fix panic with metadata_dst skb
c235a8a974eb4e351042b57801068e027400cfcf Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a0c77e5ce7dac0325cbbee0d9521fa49d5abbb96 net: phy: bcm84881: Fix some error handling paths
1aea939aa30246fd92a1fcd7f17bbe76956440a0 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
6c4a1a630d0ef56ff2c1ec8bea0cbd50099a22b3 thermal: intel: int340x: processor: Fix warning during module unload
cc65c163e15ada5f7f6151b59ae5d7cf47ed5491 net: dsa: b53: fix jumbo frame mtu check
3598c831c5b33a6901477527a4dea49333026235 net: dsa: b53: fix max MTU for 1g switches
29e3caf0b2568140db2da6ba9313dde47c312fe3 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dfa6ac37ab5af9da94b61b3a9dc7ce4185eeb8cb net: dsa: b53: allow lower MTUs on BCM5325/5365
2f671548437190a107fb712a1bcc76e2cb552f5e net: dsa: b53: fix jumbo frames on 10/100 ports
ee558a353654855fa55f389b9d69da805a86294f gpio: aspeed: Add the flush write to ensure the write complete.
b478e607dd7d932308625c99cd26f7fcc102e9de gpio: aspeed: Use devm_clk api to manage clock source
35bbcbbb208d88af9e0fc74ddb01f5ab0442f696 ice: Fix netif_is_ice() in Safe Mode
08fc8586dfd0e5bf49b60a0ef16f13eea2301845 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
482276810c0a675c54b5e1216d44bdcde175a8b1 igb: Do not bring the device up after non-fatal error
3a978690cfb15acd6cb9e3d1f506926e4d9584be net/sched: accept TCA_STAB only for root qdisc
dc3cab960066401ac5778dca1dc2d1fe5257883e net: ibm: emac: mal: fix wrong goto
d119b04f36618a4893c05be91369cba7f53eeb77 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
6c81fa375e8e2cc2e6c985eeca3d1e5256083a6b netfilter: xtables: avoid NFPROTO_UNSPEC where needed
17c03f87d88835d8a7941814e0bc885710adf43b net: Add l3mdev index to flow struct and avoid oif reset for port devices
74ed6867c4638cf97dd83c614339eb22787c9b17 netfilter: rpfilter/fib: Populate flowic_l3mdev field
943842152159bad1b158a9b2ceb32c707dacfb37 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3cd2c3addf6041b69076ea856d427e40fbb23072 netfilter: fib: check correct rtable in vrf setups
b09973c42fd87226d8f3e359907fa45165446ade net: rtnetlink: add msg kind names
144e1725c09faecf0bb11046e04ed8dd25517d5e rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
0da07a77eb5655c4a35f5e22807f0d4ba70dfda7 mctp: Handle error of rtnl_register_module().
a4ea4870a41394c554100caf714b18837577b692 ppp: fix ppp_async_encode() illegal access
22842a837712d7e0957e7d7830237ea7f4d1ecb9 slip: make slhc_remember() more robust against malicious packets
aa609f8672c937cafa47a967b4d505d408452dfa RDMA/hns: Fix UAF for cq async event
11ea3bddca276f09a32110571f06539ef3672275 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
758d5abee7027bee60a7aff07b83f928d72ee6cb hwmon: (tmp513) Add missing dependency on REGMAP_I2C
80a94e2db494a2b3582048701d5be6f08e594845 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
461d6dada2b7089224c638487267a8c0d9a364c3 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1fe1c4ed67df1ac3df8b8c64dddcaa7d15f6c68a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
b22cfdc5b435c70f225ad34a89c98dfd88188e66 resource: fix region_intersects() vs add_memory_driver_managed()
0c278d7649c21419f6ab0978db3db6c540a5132d HID: plantronics: Workaround for an unexcepted opposite volume key
e7be2d94c370109fcc9404ed7d02af8912d49759 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
997b61554496400cc4e05baf7598a2f038db3816 usb: dwc3: core: Stop processing of pending events if controller is halted
b3439ac7c6aba5034fd54f714bfd802476cd78f6 usb: xhci: Fix problem with xhci resume from suspend
054a25808b45bcfe9f5c4b3ae8a54b45c3fb5499 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
f7fc9e6404f2fbe32851588bca135675db12e5e1 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
979052f99021fb7da55ba34edab260b05fd4c8db drm/v3d: Stop the active perfmon before being destroyed
2efbaf3ca78a96513a7cfb6e6cf3e9331734cfc7 net: explicitly clear the sk pointer, when pf->create fails
4bb4522a910c7f17aa9d7eb6ed0b8feccae138af net: Fix an unsafe loop on the list
f571fb4b506318ae288c12571fb35f2b4b7f72c3 net: dsa: lan9303: ensure chip reset and wait for READY status
743e410d65d9696d12b3800b5b10d33ed3a453db mptcp: pm: do not remove closing subflows
147880a8eed9906000398c2214bdea951ded1c70 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a4c1a4b45cf596648bb71f4ee04e8fa3278f09ca kthread: unpark only parked kthread
31fa6bf161b608bfb035dbfacbb9dd003202f2dc block, bfq: fix uaf for accessing waker_bfqq after splitting
bd926d7abcd891bf9cf6c42ccf016cbccf87cafc perf test sample-parsing: Fix branch_stack entry endianness check
31ea4f44078f1ebd73655b2be8940260cb0a0e3c i2c: smbus: Check for parent device before dereference
ae0ae39e0907a4922143c12abe751cfa6e8a8b47 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
6c22d364de46c89ba40bb4de32266641bb7ecaea xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
3873ac8986ac40a2f327a927b68722e3499e8722 net: Handle l3mdev in ip_tunnel_init_flow
6bf6016459353dbbf5293d4ea1db06bf904224e3 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
da46ac0cb60bf99bd9ea3463d85bfd2037f09e6f net: vrf: determine the dst using the original ifindex for multicast
2726bb130b221a5b607ec8810981cd9de31579fe netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
8fe384c36668dfb154488d7fdcd0de50fd777b28 Linux 5.15.168-rc1

--===============5121962650443707088==--
