Content-Type: multipart/mixed; boundary="===============0042843237691729822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Apr 2023 15:42:13 -0000
Message-Id: <168200533320.27471.15072981352142717924@gitolite.kernel.org>

--===============0042843237691729822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3cdbc01c40e34c57697f8934f2727a88551696be
    new: 44bf136283e567b2b62653be7630e7511da41da2
    log: revlist-3cdbc01c40e3-44bf136283e5.txt
  - ref: refs/tags/next-20230420
    old: 0000000000000000000000000000000000000000
    new: 132fd4866eb912226ccb0e47ea60f6b937144294

--===============0042843237691729822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdbc01c40e3-44bf136283e5.txt

40882deb83c29d8df4470d4e5e7f137b6acf7ad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c1d889cf99b8f9b548f45d0d15b7d4108bbc715f lockd: simplify two-level sysctl registration for nlm_sysctls
a2183160ca7e2bcb210954ad69d7cbf012fea0f1 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
39724217447fc3b3ca76ff6fd5086e26165ba6d8 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
17c6d0ce83406aebc98f8ce16c66f5416106963d sunrpc: simplify one-level sysctl registration for xr_tunables_table
c946cb69f238b2bd3e42790b8450f76b62b491f4 sunrpc: simplify one-level sysctl registration for xs_tunables_table
32e356be32b6676d2d641ed4a4fe088c6d211d92 sunrpc: move sunrpc_table and proc routines above
703c6d03f165183b97526c182aa1d701b40f0453 sunrpc: simplify one-level sysctl registration for debug_table
01c3a40084a42b7a242776d1e9f8e10d4e96c6ef NFS: Rename readpage_async_filler to nfs_read_add_folio
88a4d7bdeec97890cd543b58dd3588f1f879f51b NFS: Configure support for netfs when NFS fscache is configured
000dbe0bec058cbf2ca9e156e4a5584f5158b0f9 NFS: Convert buffered read paths to use netfs when fscache is enabled
0631d5e02a1c722b90c11a47dcb6d83ef88ab47b NFS: Remove all NFSIOS_FSCACHE counters due to conversion to netfs API
03f5bd75a4c19714a929a0f4e7bbf36b49e874c1 NFS: Remove fscache specific trace points and NFS_INO_FSCACHE bit
3db63daabe210af32a09533fe7d8d47c711a103c NFSv3: handle out-of-order write replies.
6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
61f02e0ab81e7c9415dc32e36fe45fc380dce2f0 NFS: Convert the readdir array-of-pages into an array-of-folios
ec108d3cc7663db06dc3fe38a25391b3b7f925f6 NFS: Convert readdir page array functions to use a folio
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
8485d093b076e59baff424552e8aecfc5bd2d261 i40e: fix accessing vsi->active_filters without holding lock
c86c00c6935505929cc9adb29ddb85e48c71f828 i40e: fix i40e_setup_misc_vector() error handling
b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
ef16799640865f937719f0771c93be5dca18adc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
73db1b8f2bb6725b7391e85aab41fdf592b3c0c1 netfilter: conntrack: fix wrong ct->timeout value
6d010c8434271818494fa33fdc28368746520024 Merge branch 'misc' into for-next
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 Merge tag 'mhi-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
12124d16726ca7d9cb1eb8725767cbcfb96195c8 Merge tag 'coresight-next-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0989ffb31cff794506f5d3dd109574ddbb9b983a irqchip/st: Remove stih415/stih416 and stid127 platforms support
a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
e570658d253411392d59ecf379fa8847e9528bf5 Merge branch irq/misc-6.4 into irq/irqchip-next
00153104ff973d5b03866417044735ba06fa56ae splice: Fix buffered splice of a blockdev
ae900d5d6f478f891d7223878a10a81e2e828d2e Merge branch 'for-6.4/splice' into for-next
d1b371a8f1726b5e917245f2097a46fd1f4a285e SUNRPC: Clear rq_xid when receiving a new RPC Call
3ad1be6faef9a482c3098928220fcafaa51a1283 perf dso: Fix use before NULL check introduced by map__dso() introduction
fe693d951e3c303b4fb6c712f8affecbe9e8b001 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
a07dacad8ac40d1beadb640fe341b5198c1cf097 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
8f12692b7e61e5fb5d3e4f6692d6675f62eeebdc perf maps: Add reference count checking
80f746e2bd0e1da3fdb49a53570e54a1a225faac sh: sq: Fix incorrect element size for allocating bitmap buffer
0c072385348e3ac5229145644055d3e2afb5b3db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
629f57a7d5b9533313f41c79f8ae52c953b261f6 Merge branch 'hwmon-const' into HEAD
8107fe93896dee8f159c8cb4ec8ec18656fbcd96 hwmon: (gpio-fan) drop of_match_ptr for ID table
4a148e9b1ee04e608263fa9536a96214d5561220 hwmon: (nzxt-smart2) add another USB ID
08d40c1d57b7127cfdebbc0648b57d54e38f2ba7 hwmon: (nct6775) Drop unneeded casting and conjunction
50c3480b6db859ce2c5f524eedb74973342455d0 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
914b2fd2cd928f1eccd753e30707800b53acbeec hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
37ef30fbf2894e1acd5aa7cc1dccfc54039cecd5 hwmon: (ftsteutates) Update specifications website
dbfeafdad31c52da8965819a298ed3b0127025e7 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
92e58a87a26cd2fd7c12165e68d5bd53c8cfb122 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
90b86248d31eb3d56b243487c188d0f5a3d24fdb hwmon: (nct6775) ASUS PRIME Z590 boards support
d0450fc1e3960ef2cd9aeea1b525bb513ee387bb hwmon: (aquacomputer_d5next) Support one byte control values
4d09d155a5d1aa984cba70e52609a3587149a911 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b29090bac9358344804b6d2007d9ec68d252cda4 hwmon: (aquacomputer_d5next) Device dependent control report settings
6c83ccb10c49e4867299a7ad34a0712c72d1f1a4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
866e630a3b8b48688f0656e3c31da436493e8a99 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
bd1e92f9977c78a04e9fe401e359feb67aacb7f9 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
7ab0da3a77fe62670877b986028861dc098532ae hwmon: (pmbus/core) Generalize pmbus status flag map
df5f6b6af01ca326dd4babb287c9580fed0ad3d6 hwmon: (pmbus/core) Generalise pmbus get status
221819ca4c36e13a77475af56e8481dfb0a85646 hwmon: (pmbus/core) Add interrupt support
f469bde9afd136598a0c4edc054296e6046f90ee hwmon: (pmbus/core) Notify hwmon events
9fadbda6d1e0c1022fc77fa14461d1f475b83510 docs: hwmon: sysfs-interface: Fix stray colon
aededf875a233b2b890af0000aa1b8f17b5351a0 Documentation/hwmon: Remove description of deprecated registration functions
ea00552690bb408a8d1c361edf626d1bfe961f74 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
23e8a379cf5c29a97c63016e1554de731b26a29b hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
bcd2fbec8a2583f4180ffc8b453c24fad2068306 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
dedbe4c1499cf1b7b0357872cf858221f583bfc0 hwmon: (it87) Use voltage scaling macro where appropriate
a7da8a8bf19b758d6db50a1c09627b0422fe98db hwmon: (pwm-fan) set usage_power on PWM state
8ea57c51e508d8c6ce1531b5336199ceeda39120 hwmon: remove unused superio_outb function
0282592678b1e397916db36052986380d5fe4ec6 hwmon: (nct6775) Sort ASUS board list
c05403e64d7feb12ac31cf785a61b665970cc821 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
a4fffe48e4bab49b991490abd3e6d4bd98af2610 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7165bfc9b89e5c144d63391e2229a905c920f1db MAINTAINERS: hwmon: drop Agathe Porte
63bde65918e60c679e58dcc382b19cf24cc3f07a hwmon: adm1177: constify pointers to hwmon_channel_info
013adc9852a1352007722c3e42986cb6e03a99be hwmon: adm9240: constify pointers to hwmon_channel_info
07aa164a503878a83a8e8319109f69ce863a10c3 hwmon: adt7411: constify pointers to hwmon_channel_info
ce94ff2ef9758797c4c1670fb90c3d5060024525 hwmon: adt7470: constify pointers to hwmon_channel_info
d7bb04c3e226350d0f99aaf900ecb6f324173c14 hwmon: adt7x10: constify pointers to hwmon_channel_info
b9ab28a7749895e9ef20c5a70642825479d4dc75 hwmon: aht10: constify pointers to hwmon_channel_info
832dc5106e813b4dc942bce27f89819f8d21fbd7 hwmon: aquacomputer: constify pointers to hwmon_channel_info
69a1ffca989e0b43afda1b8c93a43433a1c9ec60 hwmon: as370: constify pointers to hwmon_channel_info
a1e308bfae71d1f464edeb40141b23b1c1a86519 hwmon: axi-fan: constify pointers to hwmon_channel_info
edcde8cfefb9809fea5172fcc3f4993c01bed4f1 hwmon: bt1-pvt: constify pointers to hwmon_channel_info
42bd7a59f3b54f8f7dcf802001a8ed8ebb6cabd6 hwmon: corsair: constify pointers to hwmon_channel_info
f4ddd8f2e12f75fcbf956fa6845a11dc0455c040 hwmon: dell-smm: constify pointers to hwmon_channel_info
b9adb6b6654486cebdf3b96bf2330d6958c9c326 hwmon: drivetemp: constify pointers to hwmon_channel_info
c1686de1db3656b0fe91dce44c0dffe084d07853 hwmon: emc2305: constify pointers to hwmon_channel_info
06c3779625378bb1ceb27e83e0366a2bef6707a8 hwmon: ftsteutates: constify pointers to hwmon_channel_info
d6171e4d3229fb671706edba14052897a353f262 hwmon: gxp-fan: constify pointers to hwmon_channel_info
92b978fe7616486d9cbefbf2d99267f4258b758e hwmon: i5500_temp: constify pointers to hwmon_channel_info
bf9b7f92df737654fc7f3fff3fab320e97ff33de hwmon: ina238: constify pointers to hwmon_channel_info
324399753854b8aaa6a621902a33e77f4425e7cf hwmon: ina3221: constify pointers to hwmon_channel_info
e374c4100b6154f80aaf12af39c67a942b519a87 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
b3dc5eee6b2dce921ccfd40dd209b26885a31093 hwmon: jc42: constify pointers to hwmon_channel_info
4dd50f3c1d6521d8f4a688bb00d0228fbe65b2b8 hwmon: k10temp: constify pointers to hwmon_channel_info
55f4466382313d17fb0712e7733d75a91c380f04 hwmon: k8temp: constify pointers to hwmon_channel_info
2d9011813e5ff462fef0c93d6fcea5a152b702ba hwmon: lan966x: constify pointers to hwmon_channel_info
3ee2ceca3f1d65503a9d599a67d92a52a4aea5dc hwmon: lm75: constify pointers to hwmon_channel_info
3c370243cbfa2d194fe9caa36772bf9d8e83110d hwmon: lm83: constify pointers to hwmon_channel_info
1d0cfeb2ea93c6378d62cab88a512a570578c152 hwmon: lm95241: constify pointers to hwmon_channel_info
043f90c8d103f05bdb63aa03afd4d84e1a77bf41 hwmon: lm95245: constify pointers to hwmon_channel_info
bf36b752ca464582a0ec67fedf647d841071320e hwmon: lochnagar: constify pointers to hwmon_channel_info
53dc67eb935c8a3e18a06d10847cd761bd715ac4 hwmon: ltc2947: constify pointers to hwmon_channel_info
8cbafa6efece730bfb6f11829ec64c80437fbc96 hwmon: ltc2992: constify pointers to hwmon_channel_info
38ab6d602ea1c332f06f9b22bcee5ea69deab14c hwmon: ltc4245: constify pointers to hwmon_channel_info
894fce118b8dbf3c5b93cd3e0fab186bae35a48f hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
2b1aec842ee248b2320cdaeea23c9ce6d4c3ea58 hwmon: max127: constify pointers to hwmon_channel_info
c70164adbbdd15bc793bd4eed776ec4752dced82 hwmon: max31730: constify pointers to hwmon_channel_info
02681a9f33ab1e18e7838b69c637ca3ec80ddb36 hwmon: max31760: constify pointers to hwmon_channel_info
822ce415baa4f46e0c8fe03944ccd1bcee199583 hwmon: max31790: constify pointers to hwmon_channel_info
b3fcd02c608184e1ab42710d4bc58b4c15fbf873 hwmon: max6620: constify pointers to hwmon_channel_info
a7bae59766835188917b3d1f186ecf02f5628cde hwmon: max6621: constify pointers to hwmon_channel_info
1c80f98754952749873d02bea5e67883733e7b42 hwmon: max6650: constify pointers to hwmon_channel_info
11305fd37b428e9afddd4acdc104d87774162c09 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d716e0cf674d016ddeaeb25bede1bcd15366bc7f hwmon: mcp3021: constify pointers to hwmon_channel_info
bb54a54b5c660053e96032209c5f75c72070b676 hwmon: mlxreg: constify pointers to hwmon_channel_info
2a06edbe33b21a7c6851f5d4f81f73e1407af040 hwmon: nct7904: constify pointers to hwmon_channel_info
ed30302c3bccc1be2c3b3205c37b3f3a0da55138 hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
9add51f2bc65340e5a42efa8f7312fbd9d13ee61 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
98ce1fc134ef4450c798a9e198261b6d0b9b7cb2 hwmon: nzxt: constify pointers to hwmon_channel_info
195030d34ee9a77e851b23b9d5f174860e21a982 hwmon: oxp-sensors: constify pointers to hwmon_channel_info
0c15d66d071c3490a9a3004b5a4c6f7524041a99 hwmon: peci: constify pointers to hwmon_channel_info
42d273bcf4f2e74aa5591fa6a497c9ee48fe523e hwmon: powr1220: constify pointers to hwmon_channel_info
70df9a55434b2c05f70163524007f1b4382489a3 hwmon: raspberrypi: constify pointers to hwmon_channel_info
29423978b76912b43ebb9ac6433be0f9dd7bd8fa hwmon: sbrmi: constify pointers to hwmon_channel_info
eeda3a44532371bf72ef80d163326ca1c65a5bda hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
1ff3d23d00184dc350394e3ca53fdce87daa1bc1 hwmon: sch5627: constify pointers to hwmon_channel_info
11c1dff58c65ee6a5cbfa19af049ee8af01a91c6 hwmon: sht4x: constify pointers to hwmon_channel_info
7f46e9883f530068473f2adae93d3cf4a2f8b92e hwmon: sl28cpld: constify pointers to hwmon_channel_info
d302988c9867bc0daf2bf4057588a59fb2e637f6 hwmon: smpro: constify pointers to hwmon_channel_info
dc8811447c6be6959b0f18b5a06fd9eafeba32c6 hwmon: sparx5-temp: constify pointers to hwmon_channel_info
5b5d8ae01954350f47b9d601ebfc7f96563c3496 hwmon: sy7636a: constify pointers to hwmon_channel_info
fc3ad66804807efa88a6e8c97869ada1b59a257d hwmon: tmp102: constify pointers to hwmon_channel_info
a705bc468840a3392771477a28aaa394b493aecc hwmon: tmp103: constify pointers to hwmon_channel_info
1198c51f8fb312450c0cb01f989d2537d43dcd0b hwmon: tmp108: constify pointers to hwmon_channel_info
98bc085cae3e350fdf1e4b7f60c8fd80dc6b84cc hwmon: tmp464: constify pointers to hwmon_channel_info
b39c94a1f6f0aa3c0438588340495d5c777e2f4f hwmon: tmp513: constify pointers to hwmon_channel_info
7325fea5a5213d91805dc9dc448686b110df82ec hwmon: tps23861: constify pointers to hwmon_channel_info
b418bd0a3119ae97cdfc9ab71193e494efc5add8 hwmon: w83627ehf: constify pointers to hwmon_channel_info
3bf8437be3755084e77cea6b68aec71235301cbe hwmon: w83773g: constify pointers to hwmon_channel_info
38c92a3110106e1b75d6d3c237478a11fefb461f hwmon: remove trailing whitespace in Kconfig
b0eb085b4f960a2961e566b5608470e493b2003d hwmon: fix typo in Makefile
c7ba3e26fd988116c98e7c8b9c27262b78db594c hwmon: (asus-ec-sensors) add ProArt B550-Creator
3a31e0920308487331e53a53c4133ce1d8e12ad9 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
6c2b659913ad9c70c30050efc3e287fd0869012a hwmon: (coretemp) Delete tjmax debug message
a2930f6dc90f07b2d956cab5f98b594b16918132 hwmon: (coretemp) Delete an obsolete comment
d16718fcdde702c70fd07f8f3e1e0f67166389aa dt-bindings: hwmon: Add starfive,jh71x0-temp
7f2958e845d2c8bf1100dc088dbdc31af2a80fd0 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
ffe36eb557d375ff7667d249aecdf08ed5acf55d hwmon: (pmbus/core) Add rdev in pmbus_data struct
f74f06f4069ec008cec62574a55415c4567f8acf hwmon: (pmbus/core) Add regulator event support
7a0c7b9ff21d35c398fe609b3e2c7c3eaf374d05 hwmon: (pmbus/core) Notify regulator events
9e51acc4dbed91265c3a3e04e9ab6bd63bc9819b dt-bindings: hwmon: pwm-fan: Convert to DT schema
4173a5bb7f51e3726381af65c365c1aac7769b54 dt-bindings: hwmon: ina2xx: add supply property
ad20248a2d644087fc149e6a8db150bde826c16f hwmon: ina2xx: add optional regulator support
5dcd53e315b7cd3efb591227c281f979bebd2155 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
ab3e00416a0078be6d4126edc139536286d816e2 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
a7ac37183ac2a0cc46d857997b2dd24997ca2754 hwmon: (pmbus/core) Add lock and unlock functions
1680796b21c33cc13f413f8c39640b594092a3a4 hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
fb23f23096471f915bf9745fa297c366e03ee579 hwmon: (sfctemp) Simplify error message
680921653cf39f086fe065234a2d9813b526bb6c dt-bindings: vendor-prefixes: Add prefix for acbel
b0cda2cc85686d5cd30a874f2caf9c6c34958cd1 dt-bindings: trivial-devices: Add acbel,fsg032
d89d6c093acdf4545a89ded625686ee6e8db4634 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
7a46c0cb473f05fe61edf26aa5509aa555dcd9be docs: hwmon: Add documentaion for acbel-fsg032 PSU
9989b3c0ff9771760c103d46e6b5e8645fd3d836 hwmon: (it87) Disable SMBus access for environmental controller registers.
9d801a683f5f093281929aa75e9a15869ccd5202 hwmon: (it87) Test for error in it87_update_device
00686df207b55007e496bdcf0dbaf6da879d7ad0 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
2ebf1c25bae046d147be249fc6552b3a86ab8dc1 hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
55c57ab297b9bb6b3a36bbe207c0a879b70c6cf5 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2c69679626d5daa680d71c77ad58af0088db537f drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ddade322925641ee2a75f13665c51f2e74d7791 selftests/xsk: Fix munmap for hugepage allocated umem
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
3b42877cd53ad4a1b1e3875a0fe537c9c517e635 s390/zcrypt: rework arrays with length zero occurrences
46c4d945ea1f9beebf49148b0d4aafb44e41ceb6 s390/cpum_cf: introduce static CPU counter facility information
9ae9b868aeaad377f6315d7196a43e8827e24cb3 s390/cpum_cf: provide counter number to validate_ctr_version()
1a33aee1dc2476c5937a0890f2dfc228a165f364 s390/cpum_cf: remove function validate_ctr_auth() by inline code
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
7a04d491edf4766e7724671355b1ab27cae81a4a s390/kexec: turn DAT mode off immediately before purgatory
86295cb4530dfbc2315ca5997502dad03748e5dd s390/kdump: cleanup do_start_kdump() prototype and usage
39218bcf941ab1a5eabbf350c0f7a1f1325434b0 s390/kdump: fix virtual vs physical address confusion
82caf7aba107dbc0e70c330786bed9961a098ab0 s390/kdump: rework invocation of DAT-off code
2d1b21eceaf0765d60b543b2b8e26c2f55517259 s390/kdump: remove nodat stack restriction for calling nodat functions
e48b6853d81b6b48dc238d328700536b425c8e70 s390/kasan: remove override of mem*() functions
45769052ae77c0fb0f846c151bb0a845cf5d4237 s390/lib: use SYM* macros instead of ENTRY(), etc.
ac0c06a1dc8702209e651975ce6f54715f7321c8 s390/amode31: use SYM* macros instead of ENTRY(), etc.
3e5e5107b7c6efe319069272a68a4d0ec8bce7fb s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
4b788ac8ed39686f7810733c16521a7b91e005c1 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
b5f3c99d15725d78a2e720ca48ab47a43bd1b5cb s390/crc32le: use SYM* macros instead of ENTRY(), etc.
aaaac068f0d2d137b7fcad47d4cebbd24bf060ae s390/mcount: use SYM* macros instead of ENTRY(), etc.
a89d60fc7a9ad544a30251d238a5f35d023754d1 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
05d0935d12966686eb1d780e3f929727e9fa500d s390/head64: use SYM* macros instead of ENTRY(), etc.
26d14299220ab8e1d4fb166d8e66dd4a43097ec1 s390/reipl: use SYM* macros instead of ENTRY(), etc.
6cea5f0bc93dffc74f0fa8cad7680b5ad21d1961 s390/kprobes: use SYM* macros instead of ENTRY(), etc.
04b6d02dbecdda5d15aa55edbae2f0e1eb81749e s390/purgatory: use SYM* macros instead of ENTRY(), etc.
fda1dffa44b0ea657e413f1e548022e3f0269592 s390/entry: use SYM* macros instead of ENTRY(), etc.
680957b3b8b0b2e8697592fcb77369d4f643908a s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
0ae241f4d7d0003f091df6f8d1f45767c3d96d62 s390/relocate_kernel: adjust indentation
e1805aae1e0f648351913e7f5a8a7530a90c8634 perf map: Add missing conversions to map__refcnt()
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
8a51184ed91ba8a82fb31a69b511cc5dc7a9fa07 hwmon: (adt7475) Use device_property APIs when configuring polarity
e6a9efcee55f084a5450e4853ecbbaa0b086dcd0 perf map: Add set_ methods for map->{start,end,pgoff,pgoff,reloc,erange_warned,dso,map_ip,unmap_ip,priv}
2832ef81d4c75d4f0e3945bd2cb0b7012313cbb3 perf map: Add reference count checking
cae7d07b028a8f2d77d883937171bda4278b6673 io_uring: grow struct io_kiocb 'flags' to a 64-bit value
1ca621e076daaf6ca056c20364473e2bf6f39b1e io_uring: move poll_refs up a cacheline to fill a hole
f3732138a113696ae13d48a0e688aec70dff7a37 io_uring: add support for NO_OFFLOAD
c8dec7f745b1c331de09ef8eea8b5ecc88e3ddae Revert "io_uring: always go async for unsupported fadvise flags"
3acbc8e59ae51ade11c2c78433f225e3108f5971 Revert "io_uring: for requests that require async, force it"
4d1a35cf08801c2737f8a300ce52674f51197bd3 io_uring: mark opcodes that always need io-wq punt
18a80df721b40619f936cbae6070f49d67a0feb0 Merge branch 'for-6.4/io_uring' into for-next
686c511866b4634734be9d6e827e4e55b877d35e perf build: Test the refcnt check build
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
ad3cb4cdafe90f50110d963fe70e57bee09eb5c0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
8e4c62c7d980eaf0f64c1c0ef0c80f5685af0fb6 page_pool: add DMA_ATTR_WEAK_ORDERING on all mappings
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
8ab4da56531bcf5c9d326fbc76c681a4a432a779 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
265b0de2f0f293f98173abb336edb63921b9c282 perf probe: Add missing 0x prefix for addresses printed in hexadecimal
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
a0814a0e8b5bc2240ba43691172aa72ac54d16e7 PCI: Restrict device disabled status check to DT
74fab731d80d02264a69d7f537997800be4ebe98 Merge branch 'for-6.4/block' into for-next
fbd3aaf37886d3645b1bd6920f6298f5884049f8 Revert "io_uring/rsrc: disallow multi-source reg buffers"
aaf9cff31abee81358eccbc000c3dff8c6e9b858 Merge branch 'for-6.4/io_uring' into for-next
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
691d0b782066a6eeeecbfceb7910a8f6184e6105 SUNRPC: remove the maximum number of retries in call_bind_status
38bdbc8add15aa86b15b766b05fc54f8e775aa07 mm: keep memory type same on DEVMEM Page-Fault
954398abd49489ddc0aaeb2b390acad4f3e888c9 kasan: hw_tags: avoid invalid virt_to_page()
8d77ba81e74ae9dd2f10ebbe34a2728c58d4dd45 mm/shmem: Fix race in shmem_undo_range w/THP
c26572c77d104c2f967e5c0dce70e04b144f1bde relayfs: fix out-of-bounds access in relay_file_read
ca44830d7124a652ccac83142e1b9f2b10eb32cd Merge branch 'mm-stable' into mm-unstable
575b8061557ffb73caaaa0622d0bea0acc1f5048 mm: fadvise: move 'endbyte' calculations to helper function
a8ac723f67e34b1fb54c6adc91672eb828e2bf91 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
0b72279cbe6e941a56ec148f2332581152781415 cpuset: clean up cpuset_node_allowed
1f5aafbea27c0db43b608b03b7b1546f75925a03 kasan: fix lockdep report invalid wait context
b36b75afdbf10b8d9371de01be0eff1897294c4c dma-buf/heaps: system_heap: avoid too much allocation
04112b7dd05593eaf454a4c2491681117004727d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
cc0972d4c5c14d5757d2b91e2d7ea49290b7abce mm/hugetlb: fix uffd-wp during fork()
75384259e145973c443946d18cbae54df15a3fb0 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
b002cf5d5948a223598513128e642c57662aa1cc selftests/mm: add a few options for uffd-unit-test
b1ecde34eff4304b3075422c192f4d99002b6291 selftests/mm: extend and rename uffd pagemap test
06ce3e869f8697423ff2c5f56cae5111fb00386c selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
af159b4292b91ee1b01b2f470ec43863c4d68f72 selftests/mm: add tests for RO pinning vs fork()
e400bac85bf6e68a3ac49c369ea624298d6d4020 fs/buffer: add folio_set_bh helper
66b8f8152be87810192f6b59bbd824006c0149b8 buffer: add folio_alloc_buffers() helper
e6c8039be5524829128d831fe32a1eb89f3858f9 fs/buffer: add folio_create_empty_buffers helper
9ab709ed63bc67201b3e3a6da7d054a3eda39676 fs/buffer: convert create_page_buffers to folio_create_buffers
6c4614dea8b597e0d7e2fc2fa82e4cbfa9c6172f mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
8e27e872c2f72554a4081169c53e005317ed070d mm: hwpoison: coredump: support recovery from dump_user_range()
5285b1c49382423b6c408523084d4a6f142e56d7 lib/show_mem.c: use for_each_populated_zone() simplify code
eb397b02220ae4ef68dfbeeed324a9b7ba383ed9 userfaultfd: use helper function range_in_vma()
71ab024b3ddd9043e2118c01bd795473aaca90a4 migrate_pages_batch: fix statistics for longterm pin retry
0c6364a6219d27061767cba848afa28bb606abd0 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
8b7592d22159926ee36856267aeb28f94a2342c3 mm: shrinkers: fix debugfs file permissions
9d1cc944f622dcbc330da89ea2e9a27b1faac86e mm: add new api to enable ksm per process
9d5a458103f18bfe435d1f099581143f0e416cf1 mm: add new KSM process and sysfs knobs
90c6d1e538130b568f64b682ab1eb1f482ff05a2 selftests/mm: add new selftests for KSM
d618dfe4d91057e3dd6787abf11fd433e90d5883 zsmalloc: allow only one active pool compaction context
562b388ee3e469ddc3acd900af0c174ba1e850d1 mm: do not increment pgfault stats when page fault handler retries
62f22065cf5eeaeba299a147200fd9d38c706e1f maple_tree: fix allocation in mas_sparse_area()
3da9cf17f902fac8fb51ecdc4bd0037dbec5c017 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
a983addbef23e876bf883da79eb94ef8ba983bb7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e9bf6d989add8736bceaa5c848f860d9d750abca ia64: fix an addr to taddr in huge_pte_offset()
83ea8598ddda6f04953738cc4863c9501c28173a fs/proc: add Kthread flag to /proc/$pid/status
4d082957741188ebf7c0209490d658f9bffc07d0 ocfs2: reduce ioctl stack usage
0eeaf563e3d214a04d1fcf82fe5aded8abd807cc mailmap: add entry for Oleksandr
32d5ef106eca01ba94f7344267230956fd418fc5 Merge branch 'mm-nonmm-unstable' into mm-everything
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
0ddcdba878be367b9792ee81e6a2ad4d38b6834a Bluetooth: btnxpuart: Fix sparse warnings
4ec2f0b9cc7765139efe7c871784d891cafd856f tpm: cr50: i2c: use jiffies to wait for tpm ready irq
8305566edeccc39a66558390875fef6bc320b80b tpm: remove unnecessary (void*) conversions
d0586bb0f74d70f27020f1318e786f157c2a54ec KEYS: Create static version of public_key_verify_signature
c1e2d73015e6beb89c3cd0d89e6635a48bfffb36 KEYS: Add missing function documentation
637fab7cabb9713bc901a6696a2bce31f73d74ee KEYS: X.509: Parse Basic Constraints for CA
60b44415f103c008426ed03ce9e32947c713a991 KEYS: X.509: Parse Key Usage
b34b92a7df28ce4f04439ee6dcd4e1781b04078e KEYS: CA link restriction
ac1efe99291a34c716c48f5597a762f9352ac654 integrity: machine keyring CA configuration
9b4f511443f77d761f4ecb0077bf8a9879cff438 Bluetooth: btrtl: Add the support for RTL8851B
91daa4f62ce878b6e1ac5908aceb83550332447f net: dsa: mt7530: fix support for MT7531BE
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0ad5ce8407db2e44922ee21d2f2a9de4df336038 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
43bb6100d8d5871d211196034042308c1b1d69c3 net: stmmac: dwmac-meson8b: Avoid cast to incompatible function type
3e9c0700bf42b6170ae6b6e616cdc2e75a21b506 net: micrel: Update the list of supported phys
84ce730f82dfe62f6f3e76b059ce0f7178322fb9 dt-bindings: net: ethernet: Fix JSON pointer references
f1836a424518a09b17ee2b69e81e9477321a0aff Merge tag 'ipsec-next-2023-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2bc42f482bedeafdbe70804fd82bdbf8f7e28b00 .gitignore: Do not ignore .kunitconfig files
3b3009ea8abb713b022d94fba95ec270cf6e7eae net/handshake: Create a NETLINK service for handling handshake requests
2fd5532044a89d2403b543520b4902e196f7d165 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
88232ec1ec5ecf4aa5de439cff3d5e2b7adcac93 net/handshake: Add Kunit tests for the handshake consumer API
a5962e0a8b7b0da2350b4baeefaf7dfa3377bc89 Merge branch 'another-crack-at-a-handshake-upcall-mechanism'
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
2569c7b8726fc06d946a4f999fb1be15b68f3f3c bpf: support access variable length array of integer type
5ff54dedf35bfee7a16eb9f8fb7ecadf7d5564cb selftests/bpf: Add test to access integer type of variable array
780c69830ec6b27e0224586ce26bc89552fcf163 Merge branch 'Access variable length array relaxed for integer type'
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9e6ca3e6ff4a463454d35c8747aa08198628f4d7 Merge tag 'usb-serial-6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
4ff910be01c0ca28c2ea8b354dd47a3a17524489 KVM: arm64: Acquire mp_state_lock in kvm_arch_vcpu_ioctl_vcpu_init()
a189884bdc9238aeba941c50f02e25eb584fafed KVM: arm64: Have kvm_psci_vcpu_on() use WRITE_ONCE() to update mp_state
8857928f670be81324a4ded9a40a7f88e31744c2 Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
e1accca664daec25c18bffa5fd4345af23a35efe MAINTAINERS: replace maintainer of FireWire subsystem
7e9c721ab65ac5a85abe88c67e50fe9283b0b8af firewire: init_ohci1394_dma: use correct function names in comments
17c51b1ba9c2d4b497349ac1622aafe67be16103 s390/mm: use BIT macro to generate SET_MEMORY bit masks
0490d6d7ba0a479fdd805da54ae25220ce5b514d s390/mm: enable ARCH_HAS_SET_DIRECT_MAP
7608f70adcb1ea6957d7b9e1d5bd53584178fbbc s390: wire up memfd_secret system call
34e4c79f3ba9e3d7de56be8ef1a514950915e0ee s390/mm: use VM_FLUSH_RESET_PERMS in module_alloc()
ccf7c3fb61ed7f3019b5be9fe70ccc0ab782cf2e s390: select ARCH_USE_SYM_ANNOTATIONS
491a78663e039fabc58c892ca8f2c2e08caaf4f8 stackleak: allow to specify arch specific stackleak poison function
2a405f6bb3a5b2baaa74dfc5aaa0e1b99145bd1b s390/stackleak: provide fast __stackleak_poison() implementation
de12921a166538a34801fd18fca166c4aeb76fa8 Merge branch 'features' into for-next
c5050696588660226fe6cc90a360b62d52a87e32 wifi: iwlwifi: Update support for b0 version
3d90d2f4a018fe8cfd65068bc6350b6222be4852 wifi: iwlwifi: fw: fix memory leak in debugfs
7b41a99ce2d494d01e8fcb25e7113f143a0f2155 wifi: iwlwifi: mvm: fix MIC removal confusion
f4d4ba4613dc92a58a8c051f7b6bcb0276b1fecc wifi: iwlwifi: fw: fix argument to efi.get_variable
457d7fb03e6c3d73fbb509bd85fc4b02d1ab405e wifi: iwlwifi: mvm: fix potential memory leak
3e75668be54eff49c86d498623e3cf3d3a23169a wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
0120e6b3e33dac3d0812ed93677d872e00dd4564 wifi: iwlwifi: mvm: enable support for MLO APIs
0d2558838ee815540eb89feb9a468cb88b189661 wifi: iwlwifi: modify scan request and results when in link protection
85c78af4e65053defeca958503fcfb0ebc1939e6 wifi: iwlwifi: mei: make mei filtered scan more aggressive
06ce23ad57c8e378b86ef3f439b2e08bcb5d05eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
22b68fc6d693e7a2b1c0eb852463f4a72522fa08 wifi: iwlwifi: mvm: fix RFKILL report when driver is going down
eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc wifi: mac80211: remove return value check of debugfs_create_dir()
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
f01f3c1bb6a0c4d85e803249ef1271150cd252f9 firmware: arm_ffa: Check if ffa_driver remove is present before executing
6af89ae34ce65cd471fb280a8162df3b81f90abc firmware: arm_ffa: Fix usage of partition info get count flag
f44784a967f46d6a044c286aebab3e44f6ff88b8 firmware: arm_ffa: Fix FFA device names for logical partitions
8938f679d9bf253859d03dc4f81b1e4d369035f0 Merge branch 'for-next/arm-ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
edd4cab2d492daa5e45bd45e44084a2b9880f224 perf test: Fix maps use after put
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
28042ff1838845d8327983d5a7b8eed9a88eacec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccf2de0671cb15e8ea77080e47ca14ca480f5d2b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2955628f452b8ec6cc9e7e5fcfba795adce5005c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b84cc9db57e21190f54f8c39b5e818c82b1c5d20 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b6878c0b735a4e5f9434bdcbe36cbd5d84434c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3b323a291ad550530d7be7bb4c2edba36a8537f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
0d3d80b16a0a95eca6fa73c2b6422529b3b8ee5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
35d86293e55b185a3b0d106784fac2e0d0af2d54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
609ebac85ce90ed241b5de121770852939b81563 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bdcbb86b931befd00c5f6d21c02d8ae52cb1b1d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb3a50521155c1bf4a401a21aa6daca276c3faf1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92074713237f26428b4f9c1462d596c26ec63cba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c664e4ed33ffba44726c53b8f381d5261d503dd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d711909e20f29a6287f3d947c72d2168f7142614 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b0b242ccb6bb657f2008d7d921ff814abc505dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4317fed511f3ad0dc4119f8f6fb0b62f9f2e9e79 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c00b377c085391aea0a248710e78185036e27c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1f82d1d5352a7d8b6750a5e437e06a29ab9dd6ea Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ff3d71c01842938f0833dea594382b3acc0dbd3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
884374c58391a3e1a508201f98e94ee14ed38548 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
50a99918337afd8b814e65464e4df24aecac0c55 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6218ae4b36ff79cf1788654cd182d89223fd1f27 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6f41584462f90b3fa2b059c06a82f2c934a9182 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b7ac9aad0b1bf002a2d34a68f45103c2424023e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3adffabffd415286174f62377dee14ad14972ea8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b08d238a5211dbf9544b5d457a6d9320212c1a10 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
520ef25eb86415446228cf68d7ff93bc51c1d95d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4919ef4cedf7e8a6c1c6fb526f1344110f58c7d5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1911e9a34c9e6cc9c945ff4bc66e0c1e033ece35 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
916b3b26fef330916529d09a7d403995d5583115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b49592cd4674b442099a54eb526dedf2e28be33c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
38105d50424a9e9fe062ca9b88591e2165a68217 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
07a4dca743a3425d3447843bd45f2c6a7f6c4863 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bb628dd050e4502fc3311e506695c5c4728b4791 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9563c6b85d542c86503902f3281bd072a3546a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66f5d5b2b4be85a1c650bddc37a8a4b4b4dcf4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e8cd35ad5fa4de39f6525a557fdeb47a4eb6222e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
00a57fffcadd52517eee115feb580e58ef4124fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f19bc86625fead835cadd077fe83ec2a8170977c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a54a6d12f33e72cd9fa6e05aa199742a603c84ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
696dc8079cc611926838c05643b0d7269e6231c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b3f17688a690772dccd6b6cb7a0e9e14788e656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5094fee504fdc618972e4604150b39f3802e12b5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5120dcb3adb2fea9f1aadb60a9a306c863693c32 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c889bca76b24ba61e3e276601f199688c160a389 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
05a160ff3e48e4dad744a36447863286866647ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f686a1cb05013d16ddce69a0ab25c27965ee1004 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b0127d6587a8233b87ba023de4e80f35072c9efc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5b11685cdd124aa239bf9fed465c312f831e8e10 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1299442d8b99a8f55f244c9d239fa0646224b682 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
61a3ba84071daa0855d6b530ce45b91077f05f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e727757a39c45dab9310486594019bf45c215156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0e105ced82c0e35b62a826258fb395c4240d3ffa Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b17072d2a4e41fb369ab5c7bb7ba64542202dd22 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d88f4bb6d6bf68b6af9b78799a4f4fde6f8d3d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
03e6ac1abc901e123b2689bd0598979ae68dc486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b13b546d796cd9a9a672af15c9e4b595fafbc4b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c939c4493302727a121180899d83436285456f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
66c4311b50cb6b51af1ea7942e5af7d89dc6a172 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0f0b7444cfb162b0ffa0512fef9346538313ed78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4f4f274e86e48571da907194ef8a262692d81bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1a176322f51b9c3b794fd257d202cd69e75885ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6f73b668ccbfba24db7a3ea77569dd8c60d4f7c6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b1f6f007d58cc0de3445a1397c257b51216fe05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11b784d286466efac6d9c08ef2e27f166bfbac85 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c29601e9224125d332487d48fa1fa16e9607355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24b36a591613e7b38399423213191cb53af53127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a6734fc9290138296a0ea98cf8b468d6b4df9eca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0fcb4be0a3c0e1dc8ccfc94c28179ed15e07f96b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d7bcd5d39e5ecc11146bc081636e4f881f5830aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
13f83f4c4f21122546c5791b45682cb7adcf8c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
84f2c431b27e445ca8ab36368418699388cdaf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
62358c614fdbb7ba412fc4e56faac0d76d9a0372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a872fce7bd3487acf55da384f24509548aa9171e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a1be4fa46f7af302687552ab82d2e84751ce2b58 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
11c5b8b7cd74c95f4c25b66536cdbef6ce678a3c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e60365f3040ad3a528e73c8d82b2163fb2f90d7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
be07c419e6345b071bc33a6762fd28fbbaf04399 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
36b93cc16c1d3411fe8a90c8799455aa034b5536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
895df543895a5c4cc28d82b64ed263acf8a4c6f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46cde01b4d230675a240db1976e7f240e69eed01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6251b591004dad3edf647b3e9cb3dcda750cd890 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1748d1446d63e7899e05b8dfa39d062de4f7cc13 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1268680a3cbcca2d6366be954fff01e1408c48d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a8065daffc613ad34b021241d8e5cd2e4bbf848 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f2c81d9e098dafd972c4d387fc943495f08ca7cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2ad1d3ae35423a9b427b448ff552ad495454d0c5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
148487df630f7057608689785e459bc2b6be84de Merge branch 'docs-next' of git://git.lwn.net/linux.git
1e7ce8b7705da5ad1eeca09b5e879f94902d151b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
972f27b06488b6b7a7173c2e492ed0719669e477 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
19d11d67fea13bd1ef83b50258b86290ec4e1acf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6c7cea5f89a5f84980c219448aea2ea6e824f71 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1f17ed9374d40f20e030642b3b521317ecd759ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
84778781a6c0b8ca08e55bb42d4f48f1379237d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3aaef3fcd0c94c32871c0c2885a87c1a191c9b0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
708b205a70496eab55195a525d66e4bcfe2daf37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
59c034980ecb5b422cf3f701ba91ef9bc2eeccb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4d020ba1334ea7c7dcb516144aba99455a103e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
603deedd0b415ffc2d3fd4a23eaf3319d2b8967a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c735b1ce823c967b8189513e3f9c858122c5704a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f94aab7fd32254be95a11fc2aa587894fd4c364 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
471d907c3e741ab8604d521bd04c3f38a2814fef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a69464250ba592d92491635fc32d5e69d201c7a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
94da37175185cecd6631aab339fd68cb0ef1e235 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1d2c56f42976a1e600d38db59076aad291e246b4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20c94e0d0518dbd9bd3517f03c1d9df76586d597 Merge remote-tracking branch 'spi/for-6.4' into spi-next
99ea59ac00e76421c877120dd2280e2436a37606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6fa6c3949d2bae2f22a394862f64b395eec73785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ea4f44eff62f5bfec3c19c315fc993c5771f08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a809211ba3b1fdfd1a0493ddb6b462c46d0ae524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c7f82bfb1a6fbdf7be76ba38b7391b04b0a5abf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
71b9670d079a1132f8cdb4f4775117568b282477 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
de734176a21ec9ad5718a211f8adf6637052fe41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
faf783da933cbf375f7cde5d8e233e691bdc09c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
98856d732ff3799ea11d6c2c68acb4fbf0e024e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
17585ca1424f390f694e02272c7cc4f2f8a8d82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
244c407116b6a90b8eccc1ff38d8afcd46c924dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
52bb1db9556bd84792ff7a8483e34872b7046b1a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1783a8546fc95c903ed4ee0bce80766c3ff969c6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e765cd31ecb9385db2f5bb4c5ad31dcd2dcd3009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
22c5b525d3fb4e64b519d6796d3fcc6a9c8c9a14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2527d74c4df62dcb738668b5fb723403cc9a9d49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6e7627a8fd8fde3cce0d74691249b296c95996fa Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8d53d896392d54f9499a82dfd8d1998a843cbe24 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f0f8e94466aa14b4ff22ccd56780bf9c39224e94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c31f4adc036ee626327235c4ba2fd95c3b89e27b Merge branch 'next' of git://github.com/cschaufler/smack-next
304ec3403d4eca1bfca000b7aa4a9a1ff08f08f4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
6611d776735674ce9965405c2e3bf7a74c5ff8ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
536a08097e0e6b90014082c546a310490b7d1036 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4cd55be9deb25df1a49934aae870e9267e22c425 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b0895ad6b21f8ad84cd81d125b660ff3729885fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e86c3ad7ad0a573176a1122e3be749208ec995a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ede2040f4b5973598a8a6e1b91752f69e4139ab0 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
5a9f0cf14d7eb3cbffd6d1fbe54ff14dde5f6aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3f3dec9861032fbffe59834c02adb48505f4b83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
927d95245cee7101b8e0573057bcea9c0b5ae607 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0ba40e5b7769346c150771dbe1e4be0ef5127712 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5d13e11a9ac044fe0c5bff0ccfe118ab520e9ace Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
554297d547398a87a321e4e20004e572f92f0fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4669167931f8d83a596fed542fa33ba47e40789f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0ec2d6ed151ab65d865e51cdff3bf5abb21f8bee Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f35fa34ad74fd2acbab914c6800678dc60b821e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fde111db4cec7fe73e522c8c2d902afc374f729e Merge branch 'next' of https://github.com/kvm-x86/linux.git
6522f60a6cd2a30359cac3189b44ea7377d69e68 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d90d7167a71de602bd830b24e3983a9950f94e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1d82601bdd4eeac320d15ce4f964ca8263a057a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7b5bc1e36cc390797a69cccaef3f7342b9f38f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e66ba1f10de891a8ba3601527a3efc8e10bf746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f2ddc964ac6b2f37a4fe0719d5250938ee5757ec Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b8d8ff09e1f5d033932bfdd1efb80ba5725e052 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c642a591493a3933f92eaf69954544e1ea82966a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c4a34ef64eea681a3077a500b0d14dcdbd9454e0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
882f4095863a8636e6d50c4330e403adf47a4569 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3942070eac138f1991201d539ef2232a96e07f4f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
add2a1eb6b65bc9567133616559ed59b5dccc1f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3a2b46651cff2d4ae3f02b52c9448b6356b7b023 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
92ca4870e877717b68a6d48427429c5ca2a8d8fb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
76287e21b3e5cd70923dd6e10c35a97239dc4568 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e958774aef7de2832ad51580a3a52bc36a9dd164 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
47f576011075f9511721043c99b4cc88ac429414 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
25b5f1abad38327e36a91b6288e93ce6289224c2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7ae81f1d6d028cb15864fa730afc39d0122dfb44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e669540432c49b247e4f72ed874b9f3640805944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1fb448e883581a38c00a716c7991756e16fab63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ba88a9258881fb83fb5ebd35e678e786d30b68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
111b644ab684eacb800aff99c4bc87d3d2285ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f1f41d9c63a9d45074b25387b5dc97374634468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
55b07557b77e92c0004cfdfc09d9dcf0460e4d4b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a9e5443bc8a5fea1fc915adb53cdc70125ec494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a8aab2c8d1ab864c0341124d8873ebe0c7848e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5438f3b1ea0a03c00986f990b8067d67a036b6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
465068b83f333046326fdbc25b0de87db74d5355 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
998bb8e1d12b1a066afb77f74222d39d0dbc0225 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31071ac049fc2f5c26319bbc8e9768809e89bec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c2d44cae01fd2f9e20de61fc62dcfd15eb1313a9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
27bfebd4119140f983f789ae43d0f7b4dc0cae14 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d566d2b767c979289daff5282cee4b0d7923c807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
24355cf8286dccbfb1556a62c2a3bdfba6f5fa89 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
840c950f59a1ee9f58b41657b4e83f3a1d083096 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
562fff9a8233af908b8735041f8477c73e7be061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
650a0e9675361399fed5fe62c597cdcf5f0f998f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
64a683fba402b442b9eb247dfebaf953f70f9880 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0f1978232c5f02596a92ae1f983dcd98af134f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f05be835056befce43f683ab506c688cfe2b9ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e525b9ecc144fd09e3e02d3100d44c0f1908765b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3da7fabbd6de2decc9584030f5e5c840adf186e2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c297307a4ee6c4fbf05b912a64b1a1cf8c45ad1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dfa8cf02f389914fd9cfabcfc4b9250c9f26407f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ad27946b117c003bd961d70815b9d6892c13e69a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9540f6a5365559c833dcb87fbafb5543531ca658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
41d8f240eed1fc4b7e3d7bc6a56d92b844ef0956 drm: Fix up merge issue
44bf136283e567b2b62653be7630e7511da41da2 Add linux-next specific files for 20230420

--===============0042843237691729822==--
