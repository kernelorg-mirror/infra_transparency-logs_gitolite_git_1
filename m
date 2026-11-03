Content-Type: multipart/mixed; boundary="===============4956354487229962005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Nov 2026 15:23:32 -0000
Message-Id: <179371941221.1898553.9914499578383962452@gitolite.kernel.org>

--===============4956354487229962005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2637bdec0535a2044cd830eba9a79363651d9043
    new: d6bcfc94eb4da6e089c5473970cd96727292fd97
    log: revlist-2637bdec0535-d6bcfc94eb4d.txt
  - ref: refs/tags/next-20261103
    old: 0000000000000000000000000000000000000000
    new: 6eeac5a2a558c746aa975f65f531f91bf54a428e

--===============4956354487229962005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2637bdec0535-d6bcfc94eb4d.txt

074bcbce65edc126f4a443fb09899bd48cce996f iio: pressure: mprls0025pa: use iio_push_to_buffers_with_ts()
e0d33797af5df40436c74f92148fc0b76719618a iio: pressure: ms5611: use iio_push_to_buffers_with_ts()
dd1855507cf4c26dcd97739fe36b788e0fb48258 iio: proximity: isl29501: use iio_push_to_buffers_with_ts()
ea90faa041b52f242daacf047e6eee0beb3658b2 iio: proximity: sx9500: use iio_push_to_buffers_with_ts()
b22499dee82a9ebb68c3e00f9a5babf9fd8ac724 iio: imu: smi330: use iio_push_to_buffers_with_ts()
1390ca4953a7400ca932cb49635f02c727f885a6 iio: imu: bmi270: use iio_push_to_buffers_with_ts()
e034354ef210536a0fbdc224fffd5646a03d060a dt-bindings: arm: aspeed: Add Meta ventura2 board
f4dcbba2ec358f7079daddcda7594dad9746326a ARM: dts: aspeed: ventura2: Add Meta ventura2 BMC
a75c9c9487a2d3bef00ba023880c1269c269489a sparc32: honour phys_base in the viking cache flush routines
d7db4b41445a8983d621b9a7e432a7293cd8fa1c sparc32: derive phys_base from the PAGE_OFFSET mapping
3c866dba9884d18aaf9c63aaa1f1aec6f57644dd sparc32: advertise relocatable kernel with HdrS 0x0300
f2ad181bdaac0b10dc4927f8d5b739d4f5c3291e sparc64: Fix comparator problem with timer interrupts
f1306043d1727dde4b0e199c9fe21fad568d5d88 sparc64: increase kernel thread stack size to 32K
a27d77a18cff27290a2339e18e4cc9294074ed3d sparc64: remove dead THREAD_SIZE branches for non-8K pages
8e14695d4b63077c682e08b002b2e9e8dc75cab3 sparc64: restore %asi in user_rtt_fill_fixup_common
1331739dc5d47e12ec0eaa908a7ca26739a37a8a sparc64: use the fault address for si_addr on window fixup faults
2aef1f1cf8845490da80378bcc48eab76b21b4a6 sparc64: decide the TSB huge-page window fixup before the bank switch
5314fbd59778cc0c19b651e2e4602376c98fb1e2 sparc32: use memblock when mapping the kernel
ed4c4f91b915def1932f1413f2e57baf0d1a864b sparc32: use memblock to find available system memory
9fe637be9d10bd42f248ab0397866202bdf14a48 sparc32: populate memblock from the PROM memory map
f32ce1d7970b22eaa253475d2219733b35fe4bca sparc32: drop unused valid address bitmap
92caae4bc25e51c84c102830edd71ca83523ce2c sparc32: move early memory setup to setup_arch
2096d85f06c87114b1a8a77c1c32b5fd2242cdfe sparc32: drop sp_banks
85c442526f26aedc572078f5fab9324c17d87634 sparc: NMI: Remove obsolete comment
cf8bf8de29e769ae262248f925e8e2a563ffa520 sparc64: add seccomp filter support
2964ab23338d85ee35685dc575da870265c3b028 selftests/seccomp: add sparc64 support
5b4e91b25f44b72efe1397a76868a4e53a485d35 sparc32: remove redundant memset in srmmu_nocache_init()
99c9f20e5ac73182065194b4788e9be705762048 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
25fd615423b0e50ce5b67f3d056efe440c1b84b1 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
41e9b3fa2e5a52133203a48386b16c496215daf9 sparc32: add seccomp filter support
4b25c00cdc4e3ea4ae302e633dfdc976872b0b0e selftests/seccomp: add sparc32 support
c846adabcb37f38e23a89cdd5ca2afa969cff033 sparc32: Avoid NULL pointer dereference in fault handler
1f78265246f7b64594f4345c664d29c0272ddc5d sparc32: Fix pgd lookup in vmalloc fault handling
b2ebaf0ea160bd81c8d95cfb21b0c1c3bd6f0efa sparc64: skip the trap block in xcall_deliver() when there is no target
e166ecd1983a4d971c20712dc557798eab633eff sparc64: flush only the aliased page, not its whole folio
c95443b98771a74c6689f5e7bbc56794fe95f550 sparc64: flush vmalloc ranges from the D-cache on map and unmap
13257daacb8f3e1a066f86c8d752b240b296236c xfs: Fix duplicate assignment in xfs_alloc_read_agf.
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
acebd8e4f16f6473676338b9a430c837dbe00315 regmap: Annotate regmap_access_table members with __counted_by_ptr()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
976d3cd5b0a307881a0772f2fb8d4557c2f4994b xfs: add __printf attribute to xfs_buf_alert_ratelimited()
20496da47af3197b69553518d491262343c1d491 xfs: remove redundant stat checks after xfs_btree_insert()
e2293d89c56b1a5992974de2b3ec5be2573c5d11 xfs: remove redundant stat checks after xfs_refcount_insert()
87f5edcd7190d15d42b690f4a738929e73fe0c6b xfs: remove redundant stat checks after xfs_inobt_insert_rec()
cfad3431d3ada395d70cfcf66570cca670129f09 xfs: remove redundant stat check after rcbagbt_insert()
25b97ffb81111ed59beb27997aaf38621992f1c1 xfs: remove status parameter from several btree insert functions
c71f58e4fde5e3c65da507132f97d061adcde2bc xfs: add stat check to xfs_btree_delete and remove caller checks
12be672e210c9935a034640b984bf8bb21759c6c xfs: remove redundant stat checks after xfs_refcount_delete()
01b68405c7f0ff7ceedd543b42fe6a5de23b3006 xfs: remove status parameter from two btree delete functions
45e9d148a0a7e5887dfa7c90b0d066a0686f0a41 ASoC: qcom: sc8280xp: Derive TDM channels from DT mask
767bb8487e62806fd581492e038b6e182eda9d27 regulator: sy7636a: fix the chip name
0f9ad9ddf81accc86cb8f49e94eaebf23a7fe6bc regulator: sy7636a: add VCOM voltage control
9037a00f3845c539cd7af22b1e792bb15caa4335 regulator: sy7636a: wait for power good on enable
57a73ed2016938cdfe59e54f69feecd132c55d14 sy7636a: power the panel only during updates
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
506367f9d2f51de9461a7e2097561f0af5ee0e75 Merge regmap/for-7.5 into regmap-next
4ff0de1f4a82fded9909a06884557f89068ad05a ASoC: dt-bindings: realtek,rt5631: Add the optional MCLK
595aa5f68e6eb3e6070b5ad0e9d2cbbb635b3f2d ASoC: codecs: rt5631: Enable the optional MCLK
8fe50b83fd416273125df50c9fe70d6a15611f8b ASoC: rt5631: Support an MCLK clock from the SoC
1c221646e5e5f8a1d2f29cc8250b5785433bda37 gpu: nova-core: gsp: cmdq: reduce sleep delta in wait_for_msg
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
3ade61837e8e61420e37edb818abc9a6199fec6a w1: add a scheduling point to the slave search
ded65056b6c9c1e7133ee9037cff386de34a15ad dt-bindings: sound: add Everest ES7202
063273b18195f7b007ba8c5871e835a464e74e22 ASoC: codecs: add support for Everest ES7202 PDM ADC
6e8bc0271bcb747f8fa348940ebe7acbba3c6d7b ASoC: codecs: Add Everest ES7202 support
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
c6c851e7499ebd075590a6c1ed1a707cf05f4058 w1: Let bus masters set the search count
e8bb5d130f2592632897aaa8e4e05a908a4847d6 w1: sgi_w1: Search the bus only once
f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
db1facb9ee8fe3048bba788ac96895ff6ecca9ff hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b921a86a47aad2d6c17bf44540c380dff4c23e33 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
41e19094d94634747cba4708b3ef479cf94bcd10 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
8ddca0fc5f1ec41a4b1bcae755ffafaf4471af34 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
f5a13fc18c1776f1de4dab9e0fdfe80661937d98 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
a1bbf256b74216f9028f4999cf26cccf05af4278 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
9e91a7196788f9d027e93e7a6aa19c5cc45f3c52 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
a7a0e8f00c439ae9353a2824e21bf38321868590 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
25f709932446f9858c1f82b8a1c857a2a12060ea hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
c32dbf2314fa5b9eb7f3156375b6d891cdfeef7b hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
28f3e0f3fe62af768a2069cbeb0caec44f74f870 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
f3c2a5107dfb2566dc1c5208058bb5b47294eb44 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d46ae49ad5c35e24433272016483ab54a0c13613 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
1dd231c4f561ac694dda0da97e06a0c9214633c1 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
61d6591304805b520520315a91ef0c070d4b4feb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
60f2e24ca83ae156710a99c67e22ffe4164839d3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
f114edd1696d608180491384e044e55c2aad955f hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
6f4e367dacd4c6142ef2df1a229e021ba89f09d4 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b0a3bc832003c9bcb86b091c0c2f01a548f6621d hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
a76594efcbd1e2fb2c050df54ff22c94c878598b hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
cd779c735e35bb8de5b7c5b923b626008fa746bf hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
a0c54a5b34b0753d46ea41e8db055337b4533e20 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
7892cd7e78167d7da86872ef86f7683d30df7a02 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
488b5448ffab68401904ac5db4842065d78fb933 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
849d82a5f4e1e01512286f0a0f88f65b6c6417e8 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
21de7b7e465e82cc65c18c805e538bc51a61f206 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
41b04db1f02a98bb0aafc4d835fb999d17c69bf4 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
3a3ffcc5ec2bd6a5bba66f095385ccea1f48d2c6 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
90e0ac732843a7442209f65e4be3b63046e3d6d0 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
3ab6e9767e46b8c65f505c433d5b8b8d77b9c51f hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
dcef2781541dcd35a09d1f28e8384777cc4e37f0 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
b679e6ce47da65fa562950961a1624f0af947888 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c8f522270858906db67652bae16dd433f3f2cb00 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
1840602e2422ac1db38b3620a4491756e33a9f4c hwmon: (lm75) Add support for Nuvoton NCT7715
a1c5c60c40f95f6246d73bf3713386a725d0c1cd dt-bindings: hwmon: lm75: add MAX31875
e1bcd05f3d67fb915fdc24f8bdbb920edba3bc54 hwmon: (lm75) add MAX31875 documentation
cc7ae64485baad22b3e36a085bf1f8842b4e703e hwmon: (lm75) add MAX31875 support
c76dd34f46de33ec8fa9fadd715caf935495ce41 hwmon: (nct6775) Add ASUS PRIME B760M-K
7f998a0447a09da08dfb581950a53016675b5b1e hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
9dee57a0a3c1f426f83d89f94aa868a5d7b41c31 dt-bindings: vendor-prefixes: Add TDK Corporation
2124f1af6583f57e6cd5c4d012f3c82abe88b480 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
6d58469fa9d30929782976d48d70435f9f861d50 hwmon: (pmbus_core) Support relative encoding of vout related commands
6a5ec9a3c1f2d97a6c8a3c0f4a475d00fa3354e8 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
418582c98e30e28d5a5050c802d2b223790153b2 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
dec66be03eacb1e01ad247e2c5e03922a5770fe4 hwmon: (pmbus/mp2985) fix typos in comments
89820e0b9397106442b89f2610dc6d774dc1cef4 hwmon: (pmbus/max34440): add support for adpm12886
6a765df47cfd97c95e896cb56564c2ec7c51fd59 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
6c5c61013741b8763c1bc9dde21f69437d09206b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
9b06119e23212dc47fd9160367f6074aacda359b dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
18b7462597080f69594642694846d0ae1f80adf6 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
25189af37dec3c11fee8accb7e37fc1305c5ffa9 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
c9d03dcc9e27bcadb48a21f923344fcbbf5c8971 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
786ddca9bd87ae0cc82f78dfc4a16b8fdb6e6707 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
c98abb44544cc1cdbcff543b384d3550a201b778 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ac1a53dbd286841a4395c7466e1d8e77f045ecde hwmon: (aquacomputer_d5next) Validate incoming status reports
4496a6ebaf67f2e30852a40607085529b8cd0f77 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
521f101f699793d2991dc184eb6715be23c35135 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
054395a539cd551839eb487958de63d25a03ecfe hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
b5813a26aae71b41f1249514813f97061cd50cb9 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6961e90467fab82b1331c5b0a78423cd7a9a250a hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
c04b591297d05f8573903da5c34dd9cfbd2071c7 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
b9c15e75a96e0579acce3a8f218ead048379bdba dt-bindings: hwmon: pwm-fan: Reference the common fan schema
19eabba21bd019702aa435ce3f63d0ded645b999 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
63be1c9fb19f009cf20de0f5915b1d6c82351ece hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
59ae7d53935eaf193e6f4a58e3a7865f56a01e8d hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
362d41a434b6a930bfc956c5d263e265bd00fd73 hwmon: (it87) Add support for IT8607E
8c30b4bf086816b33a65095b75eefcf13d278441 clk: devres: Skip cleanup action for absent optional clocks
d3db4325783f7addafdceedbd0159d3d8b40f49b hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
50f8bbce6fbd80669de32cf65af1998aac6840a3 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
50a7e099686508765e8325878ca1f869d7b4b492 hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
2b5d7292eb54b48c89245a38d705fb928f2e13c6 ARM: dts: imx6q-apalis: enable SPI1 and SPI2
2aeb0363020336e65c52c5725fa763f2623b6033 ARM: dts: imx6ull-colibri-iris: enable SPI
2d41ada5b279530b05781a6e06a4b03c99adac99 ARM: dts: imx6qdl-phytec-mira: Add touchscreen-inverted properties
32dda15725630801e3c5fc0f51ca028ebb9aab6f ARM: dts: imx6qdl-phytec-mira: Fix uart3 CTS/RTS pinmuxing
08921162fb0eed94ee5128e905142c818517546a ARM: dts: imx6ull-tarragon-common: Fix Ethernet PHY issues
753870101ac827a7ed0868a3f30391726916428d ARM: dts: imx6ull-tarragon-common: Disable unused LDOs
a8023e1dcfb80ba5f70c67dcc623ae06e5912f22 ARM: dts: imx6ull-tarragon-common: Fix i.MX6ULL DVFS
c0ebb143bc9c6e55df1a5d26f5823ddeaa3a084e ARM: dts: imx6ull-tarragon-common: Fix vmmc supply
c083c944435b065f30a4607aa4dc901eed4b16d1 ARM: dts: imx27-eukrea: Remove invalid spi-cpol
e8eb39a12608e20287dbef04594b56e0fc4e51ca ARM: dts: apf6: fix Ethernet support
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
444370bc4bd9f7908a1eb121b83bc8f1bca615b4 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
0dd96d0d34d183866ca6daf5af41341abdfc982a hwmon: (gigabyte_waterforce) Protect status report data with spinlock
dcc1b56ee454757d2ccda2ce719dcb55206a9a7a arm64: dts: freescale: imx95-verdin: fix i3c2 pinctrl group node name
3609f04c85b3e06ad062c51b2208d361a10ece57 arm64: dts: freescale: imx95-aquila: fix i3c2 pinctrl group node name
a4827616651ed61e48f22c757ac28be946c6e47b arm64: dts: freescale: imx95-verdin: fix vdev buffer reserved memory node name
ef7f46509985d68deb0bea66fbc3c8afa13dc60c arm64: dts: freescale: imx95-toradex-smarc: fix vdev buffer reserved memory node name
a9ffdacf5e14901182744baa4045996dbfee42e9 arm64: dts: freescale: imx95-aquila: fix vdev buffer reserved memory node name
9f9ea16f252d31d5e5d9060acbad889822e852f0 arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
4d213adc46de34a445f09d10726231e766a6dfef arm64: dts: freescale: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
5d75b4f11da6783e577e223204ddf526394cf551 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
16b022eaefee9f9675d303313197b1dd1d95e5eb arm64: dts: imx8mm-var-som: Use the official product names in model strings
3f0c089290fc5a92a8ba5f62bdc4260feb4c6b8a arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
e7234965c4bcb65b67d58b647d67ec6e6a1d7651 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
24da90af6c1c038d82eea531944d45786935c84b arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
a63d53cd524c2694f6316886dc116846690fdf15 arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
5148024307ffd63cdecec3198a79c26f52b1127f arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
5435d41d8802943f88e9ff04bc8486bfc91008e6 arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
6cf4394d568bd3fcf74853af746a361733a8cb5b arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
9e040320226beec5cfd6f3c6e050230a32840f52 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
b551879b2f0f679fdae4507ddc4c8afd4ac9bb34 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
fe82bf6b8571c9ff379a6c4983a4c0056d0b5926 arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
5bb1a0fad998fa60f268c255aa83067c6b354af7 arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
e1d62f0658a2af932fbce808044a1de180e4b91f arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
0769502f4033e21c8d8eb41d0f11ff597f00fcfd arm64: dts: freescale: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
e2f951fa0d022f7dc59108983edbefd3e24b5050 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
723d5edc4f4cf6d6a1d54caca90b1f4ddb5eea50 arm64: dts: colibri-imx8x-aster: Enable I2C bus
cf9e6b24b7f3dc53117c1a28611214826c9e5159 arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
90a80a8db2c68d3b0de9640e496d30f9456b134e arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
e1f003bab9962337c972f6d3b7c105a216e347a0 arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
a99f59a47f7f235690e70ce0711defa385073f58 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
4e700d872a1c8e7725519f9e745142922909f494 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
218906353fecc6050edb76c5cf6ce08969b8e0f2 arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
6bbbc787686b541bc48b17ce7d08cfdbe03ec58c ARM: imx6q: remove unused header includes
f609bb2dd7388bf5ac2b4e749a9b7eda5930c58a ARM: imx: fix typo "interupt" in comment
f144d9f031b01e945db4fceaf1247513556e4c64 firmware: imx: scu: publish the SCU IPC handles with release semantics
1c41569e69f527d0dd91337da5ec005575bf5b64 firmware: imx: sm: publish the protocol handle after the ops pointer
5085a5c7f1eb324c67ec0de5302411268b229693 soc: imx8m: fix clock reference leak in imx8m_soc_prepare()
f5b644608d812a54d1a44903c59a12e271bbfa82 clk: rockchip: clean-up simple provider misuse of the consumer API
e20daa6eb46fdb339be122a37211aa408488a3e3 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64' and 'imx/soc' into for-next
80d8811e36cb56809e19d7a6f5215c900087cb5b docs: kernel-parameters: alphabetize NVME entry
1a37d8d6580bae498e64a1ffacccf8975e503f9a ata: pata_artop: read the ATP865 mode register through pci_iomap
8a352dcb80a534bb9ea45e1a95c4c50acc8204cb docs: ioctl-decoding: use a list for bit meanings
4d182f7d8973c03294d0aa6731a504365c4c65cb docs: power: supply: fix inline strings
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
bd357ffa1145343b22656cc6e73a59556c831039 reset: core: Serialize concurrent deassert/reset of shared resets
526bed2c313b9e14a3b06d567d20bd1c8fc93df6 reset: gpio: Set can_sleep for the shared reset serialization
1ba92c0c1a2deb2b000095c614313eab465fc21a MAINTAINERS: remove bouncing reviewer for Spanish documentation
9e4c09732b3ea4b9c2387dfc65c99c7429243d56 Merge branch 'for-7.4-fixes' into for-next
2527f6a8cfa1d4630f1067cab932dd61c66bff4a reset: fix racy acquisition of exclusive reset controls
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
11d0d5b1f1b8f77837f2e197092a1429a6e2edbd docs/translations/pt_BR: process: fix 1.Intro.rst and add labels
ffa14ea7cd952ae184dc4d5a158b47887aa3ffda docs/translations/pt_BR: process: coding-assistants.rst: add bug procedure
1e31b4306eb66a9ebd259b50121feb8708786a48 docs/translations/pt_BR: process: security-bugs.rst: sync with English
502d8994a64cc0cc6fb1167e8bdcac1638ff52fa docs/translations/pt_BR: process: maintainer-netdev.rst: sync with English
b8a79810163a7fc37dda9a9a21acf1ad5ac473aa docs/translations/pt_BR: process: maintainer-soc.rst: sync with English
4c44cd981e200a544a10eee571805d1607acc3ee docs/translations/pt_BR: process: changes.rst: sync with English
917127f9a3374ecb40529218afedfc9b4a120623 docs/translations/pt_BR: process: license-rules.rst: fix lists and table
e52ed501ea6ac718dee8ce92874f5a3c374e98da docs/translations/pt_BR: process: 2.Process.rst: fix translation errors
34665d38bbbc1c835636b3f251147e6be04fce04 docs/translations/pt_BR: process: fix cross-references and list markup
526a699023689dcd64d46306fc96f1173b94888b docs/translations/pt_BR: process: restore links, emphasis and headings
d58a9b4d0bf8841d8d9b9c1f4e8e265f4e4005dd docs/translations/pt_BR: process: fix kernel-docs and enforcement statement
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
aa99a4463c9f35797524d446bb414a4624951f68 ata: pata_pxa: fix the inverted DMA completion timeout check
9231559dbd562cb2db17b21c960954158d84be9f drm/xe/guc: Add WA 14028709524 to disable PRL from VF
9b30346cb115468cb25de2eff97e1df69ba2f7c6 binfmt_misc: fix typo in "auxiliary vector"
beb427129cbdd0154cdb017a694779963e46b520 sched_ext: Say "hosting" instead of "running" in scx_exec_sched() comments
9e0599d886c1a9b9d9868d4e57628365b54f2ca1 Merge branch 'for-7.5' into for-next
832b79b7d3443b01a5fb25c2e099459db2479b66 docs: translations: pt_BR: translate programming-language.rst
f4fbca91f54674579f71fb0abc77d0c61426cd96 drm/i915/display: fix a few i915_reg_t usages that have crept back
edb9f53371e4ad0b6caf725965e864232bf4fdb0 docs: changes.rst: set the pahole minimum back to 1.22
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
202107dcc73b8772b6357fd9cec6e417b7275cc6 docs: stable-kernel-rules: drop rules the stable trees do not apply
f46b79a440c3e22c366d752dd60a6a082b4452a2 docs: submitting-patches: say which commit a Fixes tag names
ff8108b54c98d7060a839a3599674e07dfa36526 Documentation/printk-formats: Remove notes about %pK
c7042be501de63c50e62a0c80938f483a7449a46 drm/i915/pfit: s/pch_pfit/pfit/
f8f171af595d0cba4bd4604b7d629969c8b496ec drm/i915/pfit: s/intel_pch_pfit/ilk_pfit/
a92ae83c5bb7182ab4fe8b4707263ce070152cd2 drm/i915/pfit: Stop using HAS_PCH_SPLIT() in confusing places
53ae196cffd9440f527c09b2fc84d71f340e415e drm/i915/pfit: Introduce intel_pfit_get_config()
b47460382760332635b0ab7b3b3e54276874d56e drm/i915/pfit: Rename some pfit functions
9defa95510abce51f68d926b445567784a0a6701 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2649344d20dfb13e30b560f06138229d8e40350a docs: kdoc_output: don't add a man page tail for filtered-out symbols
f026883cf7187658a72aae58004a166ace919432 drm/xe/eu_stall: Don't mark stream enabled if enable fails
6b3a7071b0198b6cc7c391883daf73391c8c9122 f2fs: extend folio state for large folio write path
f7d5768d8e674a39122e4122b090ae589a751ed2 f2fs: carry subpage offset and count in write IO
97c64ba5ddb76f7b7b1db4860310b6227278c6b3 f2fs: support regular file buffered writes on large folios
8ac2add73d7664cdcd97c46e51fbe7dc3397ac59 f2fs: support atomic file large folios buffered write
ea3356a5f783c4b423156ced921695b701d61fdc f2fs: support large folio writeback
3d0b89299f97d3394556d8a357c5740df26bad24 f2fs: account large folio dirty data at block granularity
ef600b86fa0dd6069be7ae94ddad0f3d1bfb09cc f2fs: prepare mmap write faults for large folios
943111154f0f88eb93d043b6673fc0bc58d13a14 f2fs: make GC migration large-folio aware
3db2859c36ab40ee5039f2258c613f1a6a85eb2b f2fs: optimize small block size large folio read
3a54a923164ef6c4ac28992a78b2df1b161548a7 f2fs: support partial uptodate large folio read
a17b730b74d2cd921f4d1e7f1bcefd730fd8c4fa f2fs: handle partial truncate of large folio dirty subpages
feb4f88c369a9e0c0d9d76606443dfd77dfbd373 f2fs: fix zeroing paths for large folios
25076e575f0e40bca117d51393308a48308a6ff6 f2fs: handle block cloning within the same large folio
987f5d0098a6d2054ea2c26e031159ccf4e5eb06 f2fs: allow large folio support to writeable files
cd1885ba695da5e29d7a094d6af947f8160511fe f2fs: make compressed files compatible with large folio
fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
f7008fb94ee033c8de9f42ae2bf2911db73c17f9 Merge branch 'for-7.4-fixes' into for-next
1c041c4c2c771c405917eea5eacdc645700ac2d7 drm/dp: pass struct drm_printer to drm_dp_downstream_debug()
695aa66b8e278af935b98a2dca5b5b9f10a71eb9 remoteproc: mtk_scp: Fix bounds check in mt8183_scp_da_to_va()
60ff7083f1151a05a54d0f3e26e750370fc78ed6 drm/dp: prefer drm_printf_indent() over inline \t
76bb70ba23ddd6b18f3f3f918ab0a792bd344673 drm/i915/debugfs: pass struct drm_printer to intel_plane_info()
34cc88e4959842b46b3d23a067f850a6ddf7b23a drm/i915/debugfs: pass struct drm_printer to crtc_updates_info()
a8b18d4b4c0fa27bddc93b827dd8b64bc2c007ef drm/i915/debugfs: convert crtc_updates_info() to use drm_printf_indent()
8c4be6c48b9b0635a792d378a4b57b4791dbe1a9 drm/i915/debugfs: pass struct drm_printer to intel_scaler_info()
25a38dd4ff954ffe858f50f6392ac18e02a59e46 ASoC: dt-bindings: mediatek: Fix MT8186 child node names
68efcf4276f45f2b5111acbcc00b146ac945034e drm/i915/debugfs: pass struct drm_printer to intel_encoder_info()
004632c936b59ad2362a837a812b4e780d507a58 drm/i915/debugfs: pass struct drm_printer to intel_crtc_info()
5e486af9128ce0683cbf914800540ca0e7030770 drm/i915/debugfs: pass struct drm_printer to intel_{dp, dp_mst, hdmi}_info()
382f418428b7be1633fe1a0b4b9c6e5c83f29ff2 drm/i915/debugfs: pass struct drm_printer to intel_hdcp_info()
9853f1738a877729fdae8b135d97bf0bf50d5b8a drm/i915/debugfs: refactor intel_seq_print_mode() into intel_print_mode()
f5206b3a6c94cf91f330e7abca4af918041a4b57 drm/i915/debugfs: pass struct drm_printer to intel_connector_info()
a0f93de40a3ec2b4d08f616c552af1c7ea4d3922 drm/i915/debugfs: prefer drm_printf_indent() over inline \t
cf3d1097cbdb84650be45ea6cbd05c8898509cc9 remoteproc: mtk_scp: Fix bounds check in mt8192_scp_da_to_va()
39906a171f91c862d7de436bcf9b83a0c9bd89f6 rpmsg: virtio: Bound the buffer sizes read from config space
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
c132dc07771f94b0de4fba28a0adbdff66f41d72 Merge branch 'for-7.4-fixes' into for-next
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
ebb21cc5d1c0950a8cb35f5f2870593f97724973 dt-bindings: remoteproc: imx_rproc: Document memory-region-names to avoid implicit ABI
8396089f91fa07dd77b580e045334e670f782ff8 remoteproc: imx_rpoc: Use memory-region-names to avoid implicit ABI
053621535f014085c935879582dd3b65964a0dce KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b2691b3a6cd230209736c89684dab90d939aa56b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae85ac25eb671d174811cc3101549448671fd505 KVM: x86: Conditionally resched when restarting REP string emulation
c33ef9d334059f7cb167569ed7b4779752fe4425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4558c3d7198ed9a0adc3304681f561f4e4d80e1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
9d65b35ec38ff97c6f7d4a4d1ac32752fe43f8f3 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
c7c288d178cb0b78d3464a616b16b1aa0b316049 KVM: x86: Unconditionally reset MMU context when emulating INIT
0cb8f16f88337a8c995d333e74c8c5b4f1d8abc2 KVM: x86: Flush guest TLB when emulating a RESET to strictly honor the spec
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
c9c3d31611262f37e629f6a75484e033e1bae798 of: reserved_mem: group allocation helpers together
aa05faf815836c4728398a4afb4ed57950344e8c of: reserved_mem: allocate and map the reserved_mem array early
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
5bcceae931291d5506c10780bd3df150ae8e9d5c of: unittest: Remove refcount underflow tests
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
c7d64f52bffaca093acfb34277877138f6ec243a workqueue: Fix drain_workqueue() missing work items chained across pwqs
5df47699c277199601abb6bc2d97479f230cda6a Merge branch 'for-7.4-fixes' into for-next
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
d21eef2084a9af87ac2a783bc7c2b175ba114e4e KVM: VMX: Add array_index_nospec() to evmcs_field_offset()
a7704887bc79afe7c67eebeb8ed4ce43762e08c5 dt-bindings: Fix property name typos in if/then schemas
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
cf828ffc92a2257bc3e5471ef81da3a256a9421f regulator: core: flush deferred disables before suspend
407cb96feddef50c14dd8dfd896ffc7175686c05 drm/i915/display: don't write Send Busy back when toggling AUX power
e65d77e5e178b6a43da852e5515385e13c42d3a2 drm/i915/dp: don't touch the AUX engine while it's still busy
1689fa5c5e4d878587841e778df1c1495f4b0d18 drm/i915/dp: only complain about a busy AUX engine when it's unexpected
51f6627d44f3b0e070f33187aa5192d6f8484be9 bpf: Invalidate a dynptr slice when its stack buffer is written
c820e6f70d12db780018234da79fe0c20d785052 selftests/bpf: Test writes to the buffer of bpf_dynptr_slice_rdwr()
29f85bba33ff515e2c084450ec4b1ccc53550d5d Merge branch 'bpf-fix-the-stack-buffer-that-bpf_dynptr_slice_rdwr-returns'
20ae97ad33490b2fbe8fc3fff4301d4b62961e65 cxl: Add interleave encoding validity helpers
d523a24a97c41517c9c0c3a3a4df237297fa6cb6 cxl/region: Rename cxl_port_setup_targets() to cxl_switch_port_setup_targets()
88262ac09371e0805751dda40812f1f721cace89 cxl/region: Factor out cxl_port_peer_distance()
dfa9daea3c005b317120227ddd7507e5ffeee27e cxl/region: Calculate peer distance only for reused targets
96a2f5773a2798744957e97804ee2593f0cf82d2 cxl/region: Factor out cxl_port_parent_interleave()
e2720e46d4ed7a3132a6792b31a61275ad54d533 cxl/region: Factor out cxl_port_calc_interleave()
a8aaec84078be2bb18cc8c268f313e2d94f7f276 cxl/region: Factor out cxl_port_setup_decoder()
127ea4404a129cd496c8c872b8644c3c06e13860 cxl/region: Simplify switch port target setup control flow
0e3e8b653ca3ab145aced729861cf0d1a06da69e cxl/region: Factor out cxl_switch_port_add_target()
fc1f8f0ceb3b949b58c2f7819976644f5cf84249 clk: tegra: dfll: Get the voltage step of range-based regulators
05a3b97dfda9ec389acd1a5bc697fcd86745e5f8 arm64: dts: exynos: Drop deprecated regmap from reboot node
bfc077963a5b916a2987ca3e15ac2a11d775f7b3 arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
2c222a46655e0191e70ca92258ad3b3ead32787c Merge branches 'fixes', 'next/dt' and 'next/dt64' into for-next
feade4648c977dc7a148bd877d90211f72719207 Documentation/driver-api/cxl: Add a testing page
70965c84446497a30177177a54b388d443fedf6e cxl: Add KUnit tests for HDM decoder encoding helpers
a0481710d758d1d9c560a84551dbb61ea86d3299 cxl/mbox: Treat unknown device return codes as errors
533928808ac1e6a96a7daa74b6ad68c3f7f43a28 cxl/mbox: Add KUnit tests for cxl_internal_send_cmd()
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
07e2479a66be4fee0a794beb54929a1f531ec5a0 HID: hid-sensor-hub: Synchronize callback removal with raw events
73c53b592a982ec3c81157947b1500c8603c32b5 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
340d44bdf9db0f095f99845b5ad8628781d79b6f iio: humidity: hid-sensor-humidity: Use per-instance callbacks
8550ed0ea86ef4772be509f8fda14f350695ed7c Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
545909798ee62dc0440023c17d6966d1841cbb29 kbuild: Convert %.dtb(o) targets to single target rules
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
8bb9a261e8566ef172d6157a4fc5fab1edd9bb03 Bluetooth: btintel_pcie: Add initial YoYo debug support
fc18843f7abcc17ba1fc7e1031368e5019e2a7c4 Bluetooth: btintel_pcie: Validate the YoYo DEBUG_INFO TLV
19a13d870f040e2f4bd8485abe6b5dc7c94f1134 Bluetooth: btintel_pcie: Configure YoYo DBGC buffer allocations
88397423671f2b54119a6162a1834d207dcf1a81 Bluetooth: hci_event: strip Broadcom vendor bits from legacy adv report type
a483854c7a4a56f9ff2ee833b20833c0cb645078 Bluetooth: Add HCI interface for HW rfkill events
c8d35b42cd8e428f9815d04e1e0158372d779f09 Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
aafcf2bc99843104faf35da89a338d9e97f5d11d Bluetooth: hci_nokia: use skb_put_padto()
0c0c3d78564313905c90e9662db4a12f2a193aff Bluetooth: MGMT: Send Connection Subrate on LE connection and update
d95c5e123f444be0d4299d956ef48899c8f4adf9 Bluetooth: btintel_pcie: Allow COMPILE_TEST without ACPI
313c29e303e076c5c9549e0572596861849eb8cb Bluetooth: btmtk: remove redundant memory barrier with helper
800442f46258724a021be1c6111beb0aaee0f306 Bluetooth: btintel: check FIPS status before firmware download
d751a649d75fc7cfaa835cfe4e5892bee3d58a81 Bluetooth: btintel_pcie: Add LOG_MASK parsing from debug INI
6945099a7932d0dcb875b9e345c0057fd88145e7 Bluetooth: btintel_pcie: Add TX/RX packet dumps under LOG_MASK
2b0203fc3987037d5070b035199718e13b0300e7 Bluetooth: btintel_pcie: Add alive interrupt logging under LOG_MASK
2069ae6af75d947af8b28e5d2539f69acba7d0f6 Bluetooth: btintel_pcie: Add Sx transition logging under LOG_MASK
49dde1f01197bb3a06bc20e67c1ab6e5c2036004 Bluetooth: btintel_pcie: Add MAC access logging under LOG_MASK
338150593939d88a8f62c6e0ffb1967f05197eae Bluetooth: btintel_pcie: Add target memory read logging under LOG_MASK
3f425f95ba3923d605f6a8b382e8fcdc59d479db Bluetooth: btintel_pcie: Gate mailbox logging behind LOG_MASK
bb95b7759d509dd41cf9605dd3edd0969393955a kbuild: Support directory targets for building DTBs
1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
487f55870c60150e44182a8dbc95232c240bf7a8 regulator: dt-bindings: add Qualcomm LCDB regulator
be8c26474857830ea19df001ebab9acac92df578 regulator: add Qualcomm LCDB driver
79f6abecd6b3c936873028a309071705c6aea15f regulator: qcom: enable display card support on SM8150 HDK
fbfcb71025b8ef422e36141358616dbff209126e ASoC: rt721-sdca: handle HID button read errors
92017b92d9ddaebc224962d4ddbffba3292b1a40 ASoC: rt711-sdca: handle HID button read errors
fc9d50bb07fe2da548506813eded9fb6fe994906 ASoC: rt712-sdca: handle HID button read errors
5928cfa8474f57d110f7cf374f73eb44f7cf13f1 ASoC: rt722-sdca: handle HID button read errors
53068e8a90e6462be7a9d704a8b5fea678a2c0ba arm64: dts: socfpga: agilex5: add FPGA manager and region nodes
bb4b5bb0cc86e364d3a68dc446e8f21a136037e3 arm64: dts: agilex5: add SD/eMMC host controller
b8348a732685be0d7bcaf46300cc8f5c7787b5c4 arm64: dts: agilex5: enable SD card on SOCDK OOBE card
460b2ee84a8c6e6e575a5b84b0df569cf28866a7 dt-bindings: arm: altera: add Agilex5 SOCDK eMMC board variant
d143a9c2f0168f29c171ff40ecc3022fa1931db5 arm64: dts: agilex5: add SOCDK eMMC daughter board
e1969d72a4b09ad3456599537b18deede9f79ce1 arm64: dts: intel: agilex5: add USB3.1 controller node
e69da96166f9a9ffd9a78a2f864daf8b031c51dc arm64: dts: intel: agilex5: remove usb0 in Agilex5 SoCDK
c84a716b474df89a8fb20c30b46b93602b0cbc68 dt-bindings: firmware: Add interrupt specification for Intel Stratix 10 Service Layer
0b290afca583d9459f985cb645b9be37e97f4d5c dts: stratix10: Add support for SDM mailbox interrupt for Intel Stratix10 SoCFPGA
824b83660ad84d8c7f2822b4ad258e0c3bf7255b dts: agilex: Add support for SDM mailbox interrupt for Intel Agilex SoCFPGA
9a427fc09d4df722f8602046bb9737e3f6e11b4a dt-bindings: arm: altera: Add Agilex5 SoCDK TSN Config2 board
7743e506856d1b423e603c43022402f434c87207 arm64: dts: socfpga: agilex5: Add SoCDK TSN Config2 board
a3a92684c7f69b5f3117c6c4649448a473950f4f arm64: dts: agilex5: add support for debug daughter card
81cc5fc561effc5ad30268a28be61bb71f566a5d arm64: dts: altera: Move all SoCFPGA files to dts/altera
ba4d33aec5cc1a2cb08546a9dc8717b1f7ef0bdf dt-bindings: vendor-prefixes: add Draeger AG
a7580b543be812c0ef1df6b2a0dc356b9266932c dt-bindings: arm: altera: add Draeger M48 dual-cpu board
5a135a2d69951797f9c0444c7cee6c10b936c90f arm: dts: altera: add Draeger M48 CPU Module
9c8cb9b89f9911e666fca5bbb5e84e6de2cb7c20 dt-bindings: arm: altera: add Agilex SoCDK multi-QSPI board
e73d33832fc6e977ab405d48b2d6e44af0d1dfbc arm64: dts: socfpga: agilex: add SoCDK multi-QSPI board
a7451fe4ccfb596edbd0faee6fec6f7c14a9842b arm64: dts: socfpga: stratix10: fix i2c node for emmc and nand card
35567e25ea843fde37369fe976651cfb8f132aab arm64: dts: socfpga: agilex5: add the pinctrl node
75b698853b938804af7cf8a09b4a9b9824911e46 arm64: dts: agilex5: define the i2c0 pins for pinctrl
eacf108de5664898d658882c8ece2745ef557b04 arm64: dts: stratix10: define the i2c1 pins for pinctrl
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
e359991c180a8f22772cb4a1f54fd33d53fc41e6 spi: stm32-ospi: handle runtime resume failure in remove
b21192833996f1bc413bb2dea45925bd90579792 spi: ti-qspi: handle setup clock runtime resume failure
c993d58fc22c9275d948f07a812bf06d5a0b05f9 spi: handle runtime resume failures
fdda033f7fb5f96f016240ecb1746cd4fc454d9f selftests/bpf: Fix callback recursion test with noipa global func
d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
924b88cec6b56ec875d41b6f6de16e513efe935f ASoC: nau8821: restore safe state after resume errors
230d0320971fcdd7de6120648977dbc6d602a5a8 ASoC: nau8824: restore safe state after resume errors
6bfb1abeee3bbf6620d9434d317e13a3399f8a27 ASoC: nau8825: restore safe state after resume errors
7cd3491719914c4ea503af434925717e7cfca073 ASoC: rt5663: restore safe state after resume errors
9561e9be8996a4e90bfad4a21c2b9d7f9df76f36 ASoC: rt5682s: restore safe state after resume errors
083dbbdfee9ec5fd9243f99687ac576b20cc8b03 ASoC: rt5682: restore safe state after resume errors
947f7c8b9728977b0e3b58dce8750e897427b1bb ASoC: wm8978: restore safe state after resume errors
de80fa166b956872d2776768dd6c4f3d58de784d ASoC: rt5640: restore safe state after resume errors
d9dd3f68d6bec1f66381f4ef9ff1741818daae83 ASoC: rt5677: restore safe state after resume errors
55064b5240715933aae8b9e17cca5d57d06bf840 ASoC: stop dependent resume work after restore failures
9c4dc9a073881ff659edf80004a66ec4b42ceeca ASoC: cs43130: Drop only the clock reference hw_params() took
9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
789a11cc2f983c1733d081da9a9ccbfc1789e319 ASoC: qcom: qdsp6: Add an error handling path in q6usb_component_probe()
e672cfa10dbca9fd2ed758e8ea9ef681cdf5bd19 ASoC: mediatek: mt8196: Ensure the DAI is marked as started on success
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cef46975ac77ed7da74ad6f36202a825d87f7a23 ASoC: dt-bindings: qcom,wcd937x: Add USB-C graph properties
66b5b9e4ef2d4cc7c7d3740310d2096a5745c43d ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
f138c329457a5016bac445e20e4dc28a1a08c554 ASoC: codecs: wcd-mbhc: guard against NULL cfg in typec_report_(un)plug
9003f8ad9c4ea1a9f645874ccba6eb77e923120c ASoC: codecs: wcd939x: fix ref leak and NULL deref with USB-C audio
3b5b4f8a9d9dcf2d3a3f4d4dfb943a927971b285 ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
67e3d31893ab53d30531aa4e90bfebdc177f2f05 spi: amlogic-spisg: Balance runtime PM and clock cleanup
965bad6195d0782f26e0ae5b49c1d593197612df ASoC: rt5668: cancel delayed works on component removal
ca3efbaa8aeb118c1f8e8c6aedecf2cbd1552437 ASoC: rt5659: cancel jack_detect_work on component removal
0f367f70e1854edd98bc190f59ca28e9304b2e96 ASoC: twl6040: cancel headset jack work on component removal
905d79dffa3e479aa288a02c09c2d4415232f30d ASoC: wm8994: drain delayed works on remove and probe error
6e1949eaa557338b381f207d4ec51d8b4769e8e9 ASoC: cancel pending delayed works on codec removal
f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
9af12366007691bfd3d47c0f1db20a06bf984c78 mshv: Don't free overlay pages after a failed unmap
a2288c27550f4e163ac34ea55c95709d97cb6f5f x86/hyperv: Set irq_retrigger for root partition PCI/MSI irqchip
56aae8f478107bf325bf31f3b71c65933de2c57a x86/irq: Use irq_chip_retrigger_hierarchy() in fixup_irqs()
e3083292434ef422bae1f59c36a6e560b6c1414d x86/irq: Use irq_chip_retrigger_hierarchy() in msi_set_affinity()
80a5d6821592e0219e32932c3b98cb4381a66d35 x86/irq, iommu/amd, x86/hyperv, PCI: Drop redundant irq_retrigger inits
b6d5e944b4eeeba6149af7fd696e8164e6f8a76f x86/hyperv: use pointed-to type size for page table offsets
4e910a6a67d2abf435aa10f801759cc0297e8c24 arm64: rsi: Add RSI host call structure and helper function
d267bc2a2fb47328b681d0ca8e77365b6c8041e1 arm64: hyperv: Detect Hyper-V via RSI host call in CCA Realms
937e8511143c492d0e85ee086b398b93c848e57c arm64: hyperv: Add per-CPU RSI host call infrastructure for CCA Realms
90cec8207459181881528d12f13cb9f10d54eb63 Drivers: hv: Mark shared memory as decrypted for CCA Realms
c8182341ceb1ecb1c9e0ebe35fd8e49715a8343c arm64: hyperv: Route hypercalls through RSI host call in CCA Realms
eab80895d447ec164a1d91a1ab377bd3a9dc9044 arm64: hyperv: Implement hv_is_isolation_supported() for CCA Realms
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
c127302e0cd4e2c063146ecb827472a0f16b8732 arm64: dts: aspeed: ast2700-evb: Reserve coprocessor, IPC and VBIOS memory
52532c11f746be0181c7969c003b9fbdb942429f Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
d276a2b7f43782f03986e8c1f1e66117aecb3560 dt-bindings: iommu: apple,sart: Add apple,t6050-sart compatible
01098fba87a07212a9806978e609c6800fadbfe6 soc: apple: sart: Add SART4 support
06cb5e8ca80f3672b8a3f2a020586acfe2c61ffb profile: account for partial /proc/profile reads
0fb8d15eb957cc2732535c03eba18ac448cd7f8c profile: simplify /proc/profile read layout
e663285a47372385192deb4437383a460557a065 iov_iter: take an unsigned long segment count in import_iovec()
4125bf8bec88f50b735e58c54787e9d185a414f7 MAINTAINERS: update Andrea Cervesato's email for LTP
1f6b96315ef47e59d2cb7eb1c49954ef5a32d1f9 fat: batch synchronous mirror writes
7953d47c75852533c7b2dc8ee25d6026d88e3f0b fat: improve fat_sync_bhs() write submission
180d8043cb77b44ee0fcdd1988f04400265bcd9c ipc/msg: fix saturation of percpu counts in msgctl_info()
9abb6fdaf16f774ff8811657df1d6bbd28a7a879 ipc/msg: clamp negative MSG_INFO usage counts
71174cfd2b04d39c173034418820e43309346c37 docs: xforms_lists: support __nonnull_args()
766af61683a1df84639968d0f24ba5b69275d4cf string: switch to __nonnull_args() macro
0bebedad5a5ac71164e2a873221160136993e0ed lib/list_sort: switch to __nonnull_args() macro
48ea368766f57c21639a335a32c7fe989043b9fb xarray: switch to __nonnull_args() macro
bb1739229cfc457fb9e3bca1971bd0e216422a3d drm/amdgpu: switch to __nonnull_args() macro
1a5acdc3220a53151b669893b94916b21b1ba52e drm/gem: awitch to __nonnull_args() macro
e4804154c0e03dc3746cb72a869baa6c97454825 leds: pwm: switch to __nonnull_args() macro
8f593e6615dbb23d7b39a535ae55098a159b8053 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
3666822a588c76ecc44edf03d55b57389bf0ed93 checkpatch: suggest nonnull attribute conversion
a6fbb7bd1cb997def8f4d1889ef2e68e1fb33e2a xor: remove obsolete MMX optimized code
ec3c0a10fe8aaf7ea6859ece18049ecd6a73851b raid6: remove obsolete MMX optimized code
25a9878d0fb0e4ad05623bb6da728318d2b8a9eb raid6: simplify CPU feature checks
34fe24f7f9ad2fd720e1b67352c5defcb820e563 zram: prefix backends printk-s
8631c8b18b8ab452fc66fe97cc7e0f39ed38c91f zram: remove debugfs entry on init failure
692df4fa9b915703c7a74a1f5e68fbe10ead5f17 zram: reset writeback state in zram_reset_device()
7345bcacae94573b29538d01d5ab2ff9cde352ef zram: move mark_slot_accessed() under existing slot lock sections
71f876ea4d0de395ccd8c6bcada5101ad58f249c zram: remove stale WARN_ON() from zram_read_page()
6e67e6745dfe72df54edb8dc6b4696486af750ca zram: zstd: do not allocate empty C/D-dictionaries
9697ef0ebbe3db63ee7321d5fb060ce8b3341e00 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ee68a0a13a7f9cb5bf0667c16911f05dfe1e1e5 zram: lz4: use LZ4_decompress_safe_usingDict()
7dcc3ecb73eb00b1a09cf9167f472da4ecc2fd0a zram: lz4hc: use LZ4_decompress_safe_usingDict()
cf489a3c130bf1055f6d364e84cdbade2c2bed0f zram: zstd: do not use kvzalloc() for zstd allocations
26cad11ee8b179a178e592ee21dc23b8893ecd2a zram: split zcomp into separate R/W streams
2e45c9935080d58c8222eb7babb887ddf0ce6b1d zram: introduce shared decompression streams
c5608af094fb1c1ba7d8470a99e0a641895d7b72 zram: allocate bounce buffer for spanning objects
13b6c5cd073f3cdacd3d280aedc141b505d0e100 zram: borrow idle decompression streams in exclusive mode
d57077d199cfa41dc87b8f0e96cb3cdf0efe182e zram: use a singleton compression context for recompression
c0c16a59520a4c4f49087dd4eadcae475ea57f2c delayacct: preserve delay extrema when aggregating taskstats
d1928a60572674b4bbbc2846d73d411a8b7ec884 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
a68c4f9438e8a023421035e370ff2aa574e78b3c ocfs2: replace ocfs2-specific inode flags with generic ones
82517190214b4fdd45e7be76e2207669082f3f01 proc: use pid_has_task() in proc_inode_is_dead()
d23da270fe7702ae75d7b1f31af97a6e2380e4e3 include/linux/jhash.h: fix kernel-doc parameter name
850c11b2bc77fcbf63acdeb1ad9ebe6bee9af84a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
16e1e61c0f60671ecbc664ed2480be3aeae5c466 ipc/msg: fix msg_qbytes truncation in IPC_SET
033519d52b978ffd03faa41092e8e8a8ec0fea83 errseq: don't let errseq_check_and_advance() hide later errors
8a968cfde36d246f48688198b8434a01e66dbec3 lib/tests: errseq: add a concurrent check_and_advance test
3965af57478c5bea1712d37b0f6586b6e3a21b06 hibernation: make swsusp_page helpers static
1ecd68828d084d5ca34a30682da64dad6da0f78d hibernation: ensure secretmem pages don't reach a snapshot
4b40757419cf83e11974a0dedf83cfd9ef9e8c2a hibernate: handle potential errors in hibernate_{map,unmap}_page()
fdc4b9259a2206843fa272f2c8e39aafef17801c hibernation, KFENCE: explicitly map/unmap KFENCE pages
761fc57fe4e1da3e39caa68c0bfa815ee8fe3524 hibernation: make hibernation unavailable when debug_pagealloc is on
c80fe509ae337238321ed1174b4e87beb102e0ec delaytop: add delay max for delaytop
80633fcfb85831cb7d9db10c503348eb32c7cd61 delaytop: add timestamp of delay max
5e4506f1bb49733ef29c88b5755c914c3d8d5f83 delaytop: sort by max delay to highlight top latency processes
168b6ca4197eb3a53a14240d373766bea552afd0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
de18ae504127009603185ee228389f8775f43d4e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3371151cd24159fd5f71367356e887d7b782e3ce params: serialize lookup_or_create_module_kobject()
b511f7696233095eb5ca1a6bfc5fbfc556b8e0ac ipc: mqueue: reject negative queues_max values
ab2a26bc2a56c538cd2f937351f3808e7b0b9b20 selftests/uevent: gracefully handle receive buffer overrun
e8bf52f6bc8013982b07b0ce31be397d4b78adfe ipc/sem: fix malformed kernel-doc comment
09599fc836e8ba897b0aa8f13c56524c331d8381 ipc: sem: fix used_sems overflow in newary()
1a15ee429bca9f8080dace365152b613ccb91c8b get_maintainer.pl: fix inexact file pattern matching
dd6fd73641af0bb22076ffc2b41ef69f6a71a81a mailmap: add entry for Beat M. Liechti
cf63bacda71aaf4bc30cc89b69ca57e34b452f3d lib/sbitmap: add KUnit test suite
254a3feb1959c36d4230c8f0185bb14a9ffff684 taskstats: use nla_put_u32() in mk_reply()
111f3d2daa2750a86630d0fde31a6f7e0ebe887c taskstats: take the inode once in exe_add_tsk()
a31b772b38694104766b918f16ba5184ee4174d9 taskstats: reuse na in cgroupstats_user_cmd()
edd49897c6a64857c721ff5fdd3e40335df365e8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d409ae86fd5a525b804bd134d891d993ec4e5872 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d276e6fd60cd7d0505156f105142d601ceb988b6 checkpatch: is_userspace: exclude kernel code under tools/
93035d4692095c4bda8ae2819100a08243bf4a4b checkpatch: don't warn about ENOSYS in userspace code
999a48ae44eec6e02478da9a805f34d2a556c53e checkpatch: don't warn about BUG() in userspace code
771baf964b2fd51a6ddde6c140bcd7eab1acd810 checkpatch: don't suggest kstrto<type> in userspace code
fe12f45d39e3e830e1f542b428b14a10b12366fe async: Use ktime_us_delta() for debug timings
adbdc902b161bfe1dc21d3c4ad96c5935a2dbbf7 shmem: clamp negative used-block samples in statfs
5915799b8a2d5aa4867d9c4addb83fde4a90ba24 zram: fix quadratic writeback bitmap search
31a46ce92c97784ce08b895deb2085895d9b787d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6a766f43204e65eecbf8728e7637870bc863aa07 selftests: uevent filtering: don't shrink the socket buffer
ea243d82c7227efdbbc837263981fb4e1f6293d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
98d11f9b4f2b7d9739da18dc8b34a780b995216d dyndbg: clean up dynamic_debug_init() to improve readability
8c048c0a60513c88a2c01ea074cb0aadd9ea9d9e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1e13d09cee9eed8ba45748aa4d0784cc2901c66d squashfs: fix fragment index table sizing overflow on 32-bit
4fab3abf085638e7fd2ebabf0aab8aa299486207 squashfs: make the fragment index table bounds check overflow-safe
b462218dad8dad86fd6efae58465d38a09b85717 dt-bindings: interrupt-controller: apple,aic2: Add t6041 compatible
cfebec7bef0c94e5a9018faff55dc747c94bb73f dt-bindings: arm: cpus: Add Apple M4 Pro/Max CPU core compatibles
821772c4bb68c8f2deda5de82801f4f2984d9bc0 dt-bindings: arm: power: apple,pmgr-pwrstate: Add t6041 compatible
1f26b14c941181fda5b790215fc808f1acba43d0 dt-bindings: arm: apple: apple,pmgr: Add t6041 compatible
4a81348ca70a83a83b007a87b24697d83f5abb9f dt-bindings: pwm: apple,s5l-fpwm: Add t6041 compatible
a7ae8c716e00c5e22848faa7bc1a50c698d480c0 dt-bindings: pinctrl: apple,pinctrl: Add t6041 compatible
4fb8e76b7f688dfdd2aa70c5f0d16f46b7aa3b2f dt-bindings: i2c: apple,i2c: Add t6041 compatible
a35db2b38f777cd5ca4203e8e3bc00e8e5a267db dt-bindings: arm: apple: Add M4 Pro/Max based devices
7b0c21fc289711e372fa3cd48a509f837cc9a4bf arm64: dts: apple: Add minimal t604x (M4 Pro/Max) device trees
b96264bcbdd294f47febbbf7f1ff695f075eb070 dt-bindings: mailbox: Add Apple M3 compatibles
300a52ab04e4d749e9a2e08cd45a3d2a4297c4ad dt-bindings: iommu: apple,sart: Add Apple M3 compatibles
5874c917ad893b27fb9349c7a4a72b5e71c5de3e dt-bindings: nvme: apple,nvme-ans: Add Apple M3 compatibles
b876489f1f3afd79e0557218e06b84899a9d0927 arm64: dts: apple: t6030: Add NVMe device nodes
ff00db14d0f587b7e36bd5df9f435cd43f932f60 arm64: dts: apple: t6031: Add NVMe device nodes
acb925da49876e74b806ccd48a7518d2d3368e5d arm64: dts: apple: t8122: Add NVMe device nodes
54f42ebf962a90b7f5557353556de756edd9656b Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
ea39426f7048c16acdc560dd181d0689053b7c09 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc Merge branch into tip/master: 'x86/urgent'
8c38495fa86b6f9c253f91ded153590a5ebe968f Merge branch into tip/master: 'x86/apic'
826551687d9e119d52613a76c82725f3a8bdcc67 Merge branch into tip/master: 'x86/cleanups'
b4e7e462d76cebd4368292d0cb32c47466de7017 Merge branch into tip/master: 'x86/misc'
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
8159948f64242edb93fb27df62de2a2b02d6ec6a Merge drm/drm-next into drm-xe-next
77d5d75d727ab3d4c540632ead457d47d3456cd3 xfs: mark the inode preallocated for pNFS write layouts past EOF
e0fbfbec7d5ba059fcb1529054b5447cbe9c6e0e xfs: add a flag to convert unwritten extents without allocating blocks
faf5f20d6c005af531de079a5a0ea658b305954a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
351fccff2881e40f4f449bf100aceb47a54688e9 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cefa7c7b065d129fe95a64b24ee68ca8c47629c6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e4211f8034ce04a6bb1e12fc6a054e08b933e5cd xfs: clamp the pNFS layout range to the maximum file size
d58a23e183d578aca38d7186c353702facbf722b xfs: take the invalidate lock while mapping a pNFS layout
c92cc6514b9c11dd29b90b0a814e8ea87b4a4687 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
c3b00a553cbb68b0bebed0ca16d2aa0300d07e56 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
9dde020e19681ffffc0c5d446ea7b01cc51fb98d Merge branch 'xfs-7.5-merge' into for-next
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
06c71037627974652c08ae107032d7459f1bb0c3 arm64: dts: meson-gxbb-odroidc2: read the Ethernet MAC address from eFuse
94dfd6641686dca8d49439896efe678b47e05654 arm64: dts: meson-gxbb-odroidc2: use color and function for the status LED
79279ee341b99634f3c106e5970e13d073e8b064 arm64: dts: amlogic: t7: Add cooling cells to all CPUs
c3644a9b59fa49ef88bd312dcdf47cc6e155dbeb arm64: dts: amlogic: t7: Add thermal sensor nodes
e41608d8792d8de0369a0e90f7e0d2b45db27541 arm64: dts: amlogic: t7: Add thermal zones
e90086cb0f608c55e0b2d17e8db8207e789fdaf5 arm64: dts: amlogic: t7: khadas-vim4: Add fan cooling to thermal zones
7db251465d5319a5c0fc46c397ebddb284560982 dt-bindings: arm: amlogic: Add Khadas VIM 5
56d1180882a32c78a6207b5364e43c2fc546cd9d arm64: dts: amlogic-a9-a311y3-khadas-vim-5: add initial device tree
81e66c8204c98b2c71798f241cd43f694c5cfb3f soc: amlogic: clk-measure: Fix AXG HIFI PLL name
88da0c14921c8def2775d5238ecaa5934e603da0 arm: dts: meson8m2: add dwmac 3.70a compatible
81e55899e134541583a4e611ff750e1868671c67 arm64: dts: amlogic: meson-sm1-odroid-hc4: add the fan tachometer
b1285ef02d1bde1828bedad6b86696e70167e633 Merge branch 'v7.4/fixes' into for-next
cfc3f15a8f53b4ab3b20856feb4c65cad1291381 Merge branch 'v7.5/arm-dt' into for-next
120880c7d4ac733fc0aed2afa0565e96636a3251 Merge branch 'v7.5/arm64-dt' into for-next
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
b2010b3a0dbe7da9a1bccce1a78440f8083c69b7 rust: arch/um: Fix loading Rust modules
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
d12b1cc8b5e961a732e587d16b814b9baa0c80c6 um: vector: use kmalloc_objs() for the message vector
6ba53556f93f79e5273d9a5fcd39c3ba3b0ea391 ata: use dmaengine_desc_set_callback()
5c5e4c78c0ae94cdf2e46d7a264d6e14f0415f61 mfd: da9062: Make register CONFIG_I writable
46123353a685eb95addf75124edf4eb61cbb965a mfd: da9061: Make register CONFIG_I writable
9aac1f80c8784104aec5374dc7cb856b039a6bb2 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
6b432cd585037adca55d47bcdd1895024843cf6b mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
e61797a9381eacf0b527d8b71b260c7244581d6e Documentation: ABI: leds: Drop stale gpio trigger reference for inverted
d63df7937fa800d0da3692ac07d8495b2cece980 mfd: rz-mtu3: Enable runtime PM
427d720a02414e840580567451266a6290e2f46b Documentation: ABI: leds: Document timer, heartbeat and activity attributes
88f84144a35f81d70d044bfd21ffca5925f9aa4a mfd: twl-core: Embed the twl_client array in twl_private
7ae37665e252af696470690fec9f81978c9999a4 dt-bindings: leds: skyworks,aat1290: Document AAT1270 Current Regulator for Flash LEDs
aac882d8b77e79a855b11ff6749d927006c61c64 MAINTAINERS: mfd: Drop MEN F21BMC (bouncing email)
b6a8526e61023f7fa2af184690f3341125529668 dt-bindings: leds: skyworks,aat1290: Document FLINH pin
647c8b14443534e409f16d2185086473538b20f5 leds: aat1290: Add support for AAT1270 Current Regulator for Flash LEDs
d89ea335422fa4f6eacf998291dd473d5314ed2d leds: nic78bx: Use named initializers for acpi_device_id
6173959c7d4d578bce9b075577cbdf59877b1eea leds: asus-aura-scsi: Add ASUS Aura RGB LED driver for ROG NVMe enclosures
75565a889829fb3c3beb13866fd49ad088e8f48e leds: flash: leds-qcom-flash: Release all V4L2 flash devices
fb511964723311e9a7223e424d725c58dde8307a leds: is31fl32xx: Fix NULL pointer dereference when binding via I2C ID table
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
1e88944ecbe9def8aeef898a2e9ce29cf509a9de Merge branch 'fixes' into for-next
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
26599cbf46fb1a72d4c7789d08a127a3d6bc59d0 regulator: renesas-usb-vbus-regulator: Rename platform device to rzg2l-vbus-regulator
5457783a7432dc771ae23c412034f19dd772c0c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3L support
a0a06fd270e8110ed516ebc0c5618bdd8e1cfd49 reset: rzg2l-usbphy-ctrl: Introduce info struct for match data
5ca65d0489108683f9709859436ca1b8bc6f3b63 reset: rzg2l-usbphy-ctrl: Add RZ/G3L support
e0d3ff3fe71b2773913c43e5f759473cd003c9af regulator: renesas-usb-vbus-regulator: Add RZ/G3L VBUS regulator support
86fabed8d8cf7db734a9a3f63af5f500cf0ed139 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
3e2444989824139e342aa9affd10cd920255aabc drm/i915/pps: Hold a TypeC link reference for PPS VDD
43eb42b332fe48ab8649bd5e4e0ef351473d8a4a drm/i915/pps: Reset PPS state after TypeC port init on resume
0f35ced2b44db21527cdb80065e80693fb0ab563 drm/i915/ptl+: Add TypeC HPD pin selection for port B
493091a94dca1d832dc0349d1d7e7b3ad369cee7 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
20e3d954f70486bf14000fc1a6dac7c34e6e4f07 drm/i915/ptl+: Fix TypeC detection for eDP on port B
5b428d8ecf10e0ba272211e9e44d09286e6fd296 dt-bindings: reset: Add Apple SoC CIO reset
6547df06b982596f91cebe93820603324365d7a9 reset: Add Apple SoC CIO reset driver
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
0d584f9143d8de202bb297e8e65c2db927281695 dma/pool: eliminate CMA alloc warning in atomic_pool_expand
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
a8db6cf000ba229805c459a7730d3a3384eb872e Merge regulator-linus into regulator-next
5436a50a0b44b448f965e928507b5159059dee57 Merge regulator/for-7.5 into regulator-next
463ae680cff71d20a1df6071afd262a4363bb81e Merge spi-linus into spi-next
264d1cf96262971c6595efef4ce519882e944b09 Merge spi/for-7.5 into spi-next
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
4c99de083ae235a7c4070cffe00ebc0805d16a79 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
ea28476f4240df0d2c97e8c62ae73356cf54950b Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
9b5aa68a721043d9dbc0f79430510686d458fbe1 Merge asoc-linus into asoc-next
aae83f3931bc3a5497bcc8351b5f954ad7ac895c Merge asoc/for-7.5 into asoc-next
a576ae3a8f5de02acb709fb8c5659b5b424015ad Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
8ba47800a3c3baec69b78323aec0ff327973fc6c Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
b4c42d61cd8c0f738edaf6ffe982938014795dba Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
f5aa16d06d1797d7acfe0f59921077a568dd4296 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
e7915fe110d8c7f1563d6b1d9bbc104ff7b32a4f reset: rzv2h-usb2phy: Add suspend/resume support
dfad104d4c97432b444d3d62a9711521fd9800d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ad0fd64306058d7b201f66ba19f9cce4af09de7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d2ac305285452fa2d6c908bf1027a0fc37fe56c5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
0b59fd590f3964fadc236d52dcc3d9d0df8affa5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
074ac3b535b579a1dfddf425fc47a22f7b710c75 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a71948f08514c8917704673eec9745ea46229a9c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1b82d9a7de663dce3d2be5e2e9a3d9c393e4877 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47e67c923f32afb63428f3634443f8764ab3216b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1bdc2a9db1ba93ca1e0d94ffe69c29e0ea56e3f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
628881008987fec51a8cb93f7582d1d4013baad1 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
36489c9fc12a265c24b53a069f0a0fc214603a41 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8a2ec8f5b1053f23542ece69f8c43ec9b3b8eef6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2681673f7838f066e3b21a458b251ad93673a109 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
10e51a75e798f5aed7f6ba0d55087bc907ddff2d Merge branch '9p-next' of https://github.com/martinetd/linux
8586b9d0555539fd0154763cbdd49dc52676fd86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1b072c9e11a7d73235718ac8189c7779c1b9e582 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
70881a269b28a6f4431f3bbb60dfe86e664a78f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
67812ee5f6c945c6da966317fb956ffb3b6dc816 Merge branch 'fs-current' of linux-next
7c55fbc3de4137d96acc7dfab02501b0aa65297a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9dd02048787bf0ec54e3562e0ee84fb27e97f0cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
770d8aee043c821ac85622cef6a0c350f6c8766a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f74febfdf4af27703f17d8224a5e72612a47e62e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
33082b537801ed61b5dc06c98a034a520dd4f261 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1fa6a7fca9e628b5954cb8486387a872d5d1d8a4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18fc17798d1baedc3f6ee9d79fabdbb29ce17180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c9f2909e0ffe9d413654ff239d3a1a7a26a25d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f58a8bf8051edb76a58a3cc8e0f4d359d36e55c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f2df20467077e5a99e50d04c3070d00d52541a1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
645333713030ffa83e4ea0c3f5353a36bf6dbf97 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0e153d04f20a039a47288e8e7b5d4ece4bd7605f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
49e8c80689129b76e472eb6e20b01994b61ecf6a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
77f6d45c5b6a9cb8dc4bc38487855a380116b7e1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df76aa4b5b47cc187d4f7a928278008fbc2eda28 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8888b61070455d4ce756b26e5e8168145f158023 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5dafece466574a17972ee0bfc025926831056131 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a09736a9e9158f7013cdeffc8a65ede4b36a4ca1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7b232f0d51a25f83e15bb972820620cf098abb86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eaef2dd2f4cddc0064062bcbde5412171491f7b0 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3cb631de29d1f5873f18c40e7dc8b3ffc06c741d Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
c2574d35fb2276208089a1298b61938a8663643e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e9ec174cbb278cf0071e99ee5e83c05659cb1cfe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dd19e360fbf9074a97a06123418c640f22674a23 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0be37ae60410ca0a2c4b4e8e79a6642144acaeea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
86d803a3199b58a94c1439797300544b4f665a81 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
05308b305cf95985bcc96547a75f39d6068ab655 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
78890b0988308ba31b1d3c6502f9c8a9ba2e15e8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be4f4f6a12e274793c258e95054c4a47c6b746d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf9ca0dc7125e88cce25fc908bcd75d04dbdcfac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a0dfa497905314f67a68c1a09e9b823dcfa8693a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3694d7c69dc06d332f08202890d7f198469e2e2e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6b23107e2b3b0db3e6fb5e394d2fca4270cf2d0c Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27c6cb845c1f61dee521b5a8484cbf497927e091 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0cd92576a0f12bf22883d20d5ea02d3e3c5ee77a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
07545839a9890c0129e2c6f60bbcafe08598173e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bda4b21843bde7428653810051e5d0f95a8fac13 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
4c104277c5142b64e7220a502b29e8955fdd1626 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90661309a947a665535a9a9c46d7afc78eb9ce24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ceb076e2b96dcbe9c536b3ee3341c12a149c73fa Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6f3ea34e243767366d91433953f2b69b8ef9926 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
88b6f2266434e2254139b74e5cdc27d643bc77a3 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
7e32ae7bf0bcd2e3fd47396decdca2e9ac21b650 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
c0a67f59ec77dabaac7e0180fcd46000e70c2414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
5e75b21de1862b6babe51cd4e757976eda191d45 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1168670782515d755ebccc02a0d4d6e547dff44 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f30f4d02d7b9c055f0ab8e1ab35a058db97aa97e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4d03746e25865444bb8d622964ff213968bb1849 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
502543be140ee2c3454f358d1ded03fd1833f3bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d1220e239b20a72e624fcdf5d99c0248844c17b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
da547a80fc2e363ca600e64ad3c13952eefdc844 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
41d990a8f160cde04835b19d7be2b9e3eff9fbb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c1e3da4e3658d16a2eb1a8e0cb31bb8508a1761c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e1398b50737b6c258a532229d8e3da65f661cf1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2633de7c4e5271db7be5bfef5d84fa1baf662135 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b2f01b380620249869bed7316f02cd955dcc766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5b83d462440310f6245cfbb77f21a92964eed481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e56f3875db29c33d77fae4c4dde08cd4a22ab9cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
12f76597188bcbb0d1c2fc292466a346b34a6f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
11a6bbd7d32bde071c5a7a04174464a38e281b3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4bd704293255d5b3b7e1384002c1d2564191a2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db3a5183b34b33f3161e2f453b93c98ab3bddd83 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
41fde115a6d06acf55ce1a5e283697584d4bf85f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
99f5400a8b6eb4995894339873ed3dc5380d6915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
26ead6ff3e01cd4ad428867956231c7953190989 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4ef4df6f94f9ea5b70a0f6557b695c2b8812f770 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9f2a1588379ecc19f9b9e8242dfcb9bc52ee5d28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
919dd3869537d722de32b8acd83affd97d95daf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
72a1c7c79487b325cd87030a4c154d03939f827a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a90d07b723d8dfa064da69fb49eec7094dc8b78 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2f697fe443aee482a16d862b8599a5882afe7a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
714940cee9ace5a2d82b709b9b62bf76d18e0083 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0b2f57f53b21ec055c3d27adcb2f01c3dd242056 Merge branch 'fs-next' of linux-next
4c84850dbd820b6918a5463afa8d13bc92679f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
628a5f686b54afeb4cb4202f5b489a61f1def208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1b7f88f8be667c8d54cc5facf1d43d3a442a1b7 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2e0538bc40f8df6d71a2dda646391c7b08805e12 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f1224aa6106326f2efd98f07ea319ec45d9c29b1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f0c037029aa48e72d1893bb04d858d746f4e21ec Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
95fa181f3e6ebdfcaffd2372d07261d933fdc6d4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a0e48682c1b2baabb951dc86c45d68fdca3379d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d23cd8328c18da9910247638f18e8e3988cf62aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0ecc29673e26ebdb9b030c5247806a065af1137 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
40220979ecec177d8324db723f31a8d2947f736f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
047e12f6d3c3326fdaeaa40826845bda2d42a35a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f10d2ea810f7d42407a3783eeea1dd1f4fc6da09 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0c1a2009421147acaee7d927ded9786e9c1b8f5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7e82479a8dd50b317e2e10fcb57b6376cdfb38e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c921490d28c7e9fa2cf7bbe44082b6d182aa58b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bcf28cee7e215277431323455531ebde9615295e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e30858405dbc11e993238c2fe1c28cbd71197d97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dacc809e969082daf718be939f18ad5b0f88e0ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c9347126e4716cff6f597ef81e89ed883c6714d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a4d119a34d87b1c91aa86601b3ded5a87f255340 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b2ccf5d6d5e04cbd778e48b53124acb0ee933590 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10563b672a7905158a3d464f6e6a5c893ff694f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1eae3fc6bc8c09cf9f8a3aea4994077b3a116374 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9e102928a1dba2253c66c38b36a79ff61f662995 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e8674603cf1a1c6eec126e2ca9a80f9705fe0493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1bb2583ec2d3cbfa9e36e70fd5fd32dc64766508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
df09a6a3a5e003d12493a576ed429a55f19d5be6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24626a1632a1592cb921b46363f16e817350bf07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f13fe1691b814843072adea60e206bbae43ceaa1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53aea2ebfdec163c59803551fde37f3850a17e52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dbc874989a9ff4d528b927e9ed7aa258d1a49d0e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e3ab4b7c1244cd30e12509be99e14021ef10386e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d5e6063e5b8da9de65feb4349a001e13b7966add Merge branch 'next' of https://github.com/kvm-x86/linux.git
27f7574829cc27910584aa98722588b228d557e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
66b0181192a42dfad203fddab0bc8ba760bf0064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
eeddbc453def7eb6eabf4c24717759a1e5c71da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
146c3b78a391f4f75ffeb924cfd25d50587017c0 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ef66ffd604b1143bfe2451608c75be4987df2251 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c91e18dcec97cc8e729784610290163824fd873a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c87df37ba1e03c04870d837ff90fa6c2b9c9f00f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dd5b33b8493327866e3a348a6fb288564d23645b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
83092f2f6fcfee6dcaeebeaa9482425f7be44edd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd59a214144cd492371c7b2a1fc7a1384b1edde8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
768990096609e0d25db169e5de3b53ef8c5a2ace Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1efe0febc600aecdceabc1e6a513afd8012671fd Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
effd03a6383ba1071da6b412d9ee283bba5f3998 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
052ef55030b521eb6c04b4fbbd79409ae301ee23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
44ca541530c756a2a9ec2cfba5be0a1aa16dad49 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
89bd6d8630b4fb5652f4c4a6d956e49c573700b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
071ba4016f4f7305a0c6bea01d45f6ed03748d2f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43cb5a1a4d4774feb929e7c5ebcd31d5fbe3722 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
10a948554aca6b854d009f2ae04e7dda369d89d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e7c73439e5de11471430990bd987345333e3ab7 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0b44bab4f37839ff4564265f5b442b80cad7eae4 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc8bd782d409a785b199a499b149542d4bfdf3a6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d0d7bde3841f9ea2381ffe6675260c918c25f46b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
79cb45422fa4e51426a652520cb1ee63f66b5d78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fa9c579979cbb66782d144e89dfc8743441588ff Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f43eaec9c1dc901a1ae00535e71f6fa67a496da1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4d82e6a0015b0fe6d5785de64799ca26efc37f83 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
28cc248b673401290e6cf2c00db68fe9aba51d25 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b3d8ea785b9f040193e0c072d5874ed779bd9aa6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8920b221bcc36ecee0e5fe0fbca0915cd3eeb37e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b775d2e66172c681a519772b7da0de99aaefd068 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dce3c2f6279b39ee0f834d7e98287619eea34317 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c0a132421f317f6c86879397b1f3a6b86dd888f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
eebdfc80f350d6fd5537bd970b69a3940deb0930 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3ad065446cf15e5bc3f9911d73f67a0f8f4d3a0f Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
7b548176f5ce90ecdcd1dfaa97d05313f6ed4829 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
d6bcfc94eb4da6e089c5473970cd96727292fd97 Add linux-next specific files for 20261103

--===============4956354487229962005==--
