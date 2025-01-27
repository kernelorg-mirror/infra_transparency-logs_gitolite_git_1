Content-Type: multipart/mixed; boundary="===============3797325837897277385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 27 Jan 2025 20:45:52 -0000
Message-Id: <173801075228.4047449.2079231054791506348@gitolite.kernel.org>

--===============3797325837897277385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1a1f300322ca87d92d85297b179e02006c938a6e
    new: 4536da3a875df390ef09829c2100da78690db658
    log: revlist-1a1f300322ca-4536da3a875d.txt

--===============3797325837897277385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1f300322ca-4536da3a875d.txt

fc197588917bb05252115c9e76f3d34d30600249 power: supply: ds2760: constify 'struct bin_attribute'
9aae72fe40f06872ae20c0cdb545ea5ecc840842 power: supply: ds2780: constify 'struct bin_attribute'
8159fcb12862f826a26964d8b814ad33e69ba4de power: supply: ds2781: constify 'struct bin_attribute'
dc509d8be38ffe4ff6d752bdb7913718318e83cd power: supply: olpc_battery: constify 'struct bin_attribute'
bea4395a04d2602e72f550e795c15e98e557b779 power: supply: ds2782: Switch to simpler IDA interface
fd647cc2cb73e8a6403f9c59fd7956f68f2e6b35 power: supply: ds2782: Free IDA with devm action
1481f9f39091b95aec52553a9652d84a827a6004 power: supply: ds2782: Use devm based memory allocators
8571178e9adf3128d70d14359b965f370cfd522d power: supply: ds2782: Use devm_power_supply_register() helper
1c44832979a70570f2e652013877c7b15000494e power: supply: ds2782: Use devm_delayed_work_autocancel() helper
dc90aa3a72e624a3eb30e61d47c4c501006dfb8b power: supply: max1720x: add charge full property
31d8440e07704d53041936222728636421957660 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
172f2151c2b436746173d794887115e026961d82 power: supply: core: rename psy_has_property() to psy_desc_has_property()
aa40f37d636570458e1be76f51564357347eb77c power: supply: core: introduce power_supply_has_property()
39bb32f06c1f7eb34b4a9838e878f3d741b7d50c power: supply: hwmon: prepare for power supply extensions
5c2141f2c7c671e8696e2ee1c7b332c77266dd08 power: supply: sysfs: prepare for power supply extensions
f29a749d01dc136ee6e08afafebbccc389ef5b05 power: supply: sysfs: rework uevent property loop
98c57141319832861e141059aa46ee5fec3b9445 power: ip5xxx_power: Fix return value on ADC read errors
3ee089f172a75b06c95d970a563d4c3de9c97575 power: ip5xxx_power: Use regmap_field API
8584bc5df53969523ac813a4b742b96f536d5472 power: ip5xxx_power: Allow for more parameters to be configured
4013a71da38b66dbd084579b4af6becead76ed99 power: ip5xxx_power: Add battery type for 4.4V
ee7300da80db325af4ddaf2127984f8fb561bc00 power: ip5xxx_power: Check for optional bits
667e11374f4e4c85452d1a4f6f3fe0640991abd8 power: ip5xxx_power: Fall back to Charge End bit if status register is absent
ec62beb285e84da1a8c06f9dadc0e3669faaa0ab dt-bindings: trivial-devices: Add Injoinic IP5306
39f3bd9c9a27d526858da153090376decdf7bfea power: ip5xxx_power: Add support for IP5306
88e4a7dc04b7828315292eb3acaa466c9c123d8b power: supply: bq24190_charger: Fix typo 'jeta' -> 'jeita'
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
e959fdb1cd4dccd37225cac654901a862c52e0c5 power: supply: mm8013: use accessor for driver data
9029409d1a250da19f1086ab1113752411c5163d power: supply: core: introduce power_supply_for_each_psy()
68abaf7323ae857db7ec56a174b7bbf5fc687d47 power: supply: core: use power_supply_for_each_psy()
87f57faa20ee2cc274400801fb197a27535ff6b5 power: supply: ab8500: use power_supply_for_each_psy()
230fb418b47733d887dc8ca1a653b21f41f77399 power: supply: apm_power: use power_supply_for_each_psy()
bfc330323cf3ea6d5c9985179384c0b56f2d5372 power: supply: core: remove power_supply_for_each_device()
f52204036326bd9c07db08bab6607f423c801716 power: supply: core: introduce dev_to_psy()
ead11ae3c0d9805012fb7bd3169f7771844410cc power: supply: core: use dev_to_psy()
4543b0c3534c65d676a837640d1ed1611e5e3038 power: supply: sysfs: use dev_to_psy()
1f4971fd33b1c79f1a265ce878c29241d4100a69 power: supply: ab8500: use dev_to_psy()
6d99e50663f61db460a2b09ad1feef069b013182 power: supply: surface_battery: use dev_to_psy()
30c9849c4867197d7e23f8108b93f5d196d6953f power: supply: bq2415x_charger: use dev_to_psy()
f11ebcdeb9208e07140c7db9a849df111fbbe9d7 power: supply: bq24190_charger: use dev_to_psy()
72ad51a62389dc99fbe5337ad1821399b23bd78f power: supply: bq24257_charger: use dev_to_psy()
cc4c34577dbc17729b7e3f1266cf12d043e8c170 power: supply: power_supply_show_enum_with_available(): Replace spaces with '_'
8a1c099f36b256c8203319313f65666ce0043fe5 power: reset: gpio-poweroff: Clarify the warning message
2d656827a0fc9ca4982c245f1bec3b606fab30d8 dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
2a16675e254a35f13203c6738a1137093c773056 power: reset: at91-poweroff: lookup for proper pmc dt node for sam9x7
ef4f3ac4be990511a2c958443744d0c0c97deb5b power: reset: at91-reset: add reset support for sam9x7 SoC
250bbd612bb1103745ea6c891a2a1d5f5e1576a3 power: reset: at91-reset: add sdhwc support for sam9x7 SoC
d24bf99214b199c25f9c2cb04b3a4993d1c7ab60 power: supply: core: Add new "charge_types" property
5d417a5e7ade02a7b75cd886d8afe3e9025e7e25 power: supply: bq24190_charger: Add support for "charge_types" property
649399c5dad9cd7a42fe7eb8a32c31627d35492d dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
57e5a9a85bd03d8cc4992cb2e15ca23450e016c4 power: supply: ltc4162-l-charger: Add support for ltc4162-f/s and ltc4015
6037802bbae892f3ad0c7b4c4faee39b967e32b0 power: supply: core: implement extension API
9d76d5de87bbf03c6e483565030b562dc42c7bff power: supply: test-power: implement a power supply extension
2f9ccc64b3eeddab5690f56e59357c3a165d0cc6 power: supply: Merge fixes branch into for-next
bcfe7d6ba20742bc166b293cc1a3986a0f4aaeb9 power: supply: cros_charge-control: implement a power supply extension
288a2cabcf6bb35532e8b2708829bdc2b85bc690 power: supply: core: add UAPI to discover currently used extensions
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
78793181a184ae36933cfd8713d15183c5a68cad Pass parent directory inode and expected name to ->d_revalidate()
1a90b6e96523af650f208bcc7132140c6ceb668c afs_d_revalidate(): use stable name and parent inode passed by caller
0703e902baf94132176dbd7540064291b686dcac ceph_d_revalidate(): use stable parent inode passed by caller
406daf52e9de8ee5266ecf4d16f7600c20fba51c ceph_d_revalidate(): propagate stable name down into request encoding
defbd8af94940639549105d87349c5b038074c76 fscrypt_d_revalidate(): use stable parent inode passed by caller
8ea76f302aad3f8cf3f2b9963f73cd7d4de33113 exfat_d_revalidate(): use stable parent inode passed by caller
0c79e5fbe14aa38e894ba33e3a086d38c928ad20 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
3e6d4955e9619cfdd8d40a8b943badfc0a4869a8 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
ad8b90013624a1a1e553685757c045002098d502 gfs2_drevalidate(): use stable parent inode and name passed by caller
24ef9c906780a0e2765bc09bded606df6a36057c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
9201122e6620e458cf3a577d470f128e59e56a4f nfs: fix ->d_revalidate() UAF on ->d_name accesses
09280a8924c43f026633f17d94af5655ae70c6c7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
cf42c8a250520489ce200fc928a424f8f15c9b7e orangefs_d_revalidate(): use stable parent inode and name passed by caller
a8ea90bfec66b239dad9a478fc444aa32d3961bc 9p: fix ->rename_sem exclusion
f15cfec872c970f390a16c1acbf688bd4fd038b9 Merge remote-tracking branch 'origin/master' into linus-next
87fb6e37fe7423f81911936557073f41e4c5ce1e Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu into linus-next
422e33dabebc848cff3641536c0704bf73bbf7f8 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c14b8f6659e88f737b2d5d7e171a8e30e3091961 Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm into linus-next
cd7525d810ee32901cd92672ab5e77facd71db09 Merge tag 'nfsd-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
d4639f3659ae56b3c2bc76b1aa35192af3003f48 Merge tag 'for_linus' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost into linus-next
7937d33303a4b10c6c06f7a472d89c352a3e8823 Merge remote-tracking branch 'origin/master' into linus-next
4f7d2f53448cf1e4f05c361a03148ca165ff54b1 Merge tag 'for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into linus-next
4536da3a875df390ef09829c2100da78690db658 Merge tag 'pwm/for-6.14-rc1-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into linus-next

--===============3797325837897277385==--
