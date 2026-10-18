Content-Type: multipart/mixed; boundary="===============8528040309294027113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 18 Oct 2026 03:43:16 -0000
Message-Id: <179229499698.3062156.13761767919568055270@gitolite.kernel.org>

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 50077cb3d95d9ab634e392def0511f7899d45131
    new: ec7c00fd93fd96b7eeb4f5c02ea3a427d164600b
    log: revlist-50077cb3d95d-ec7c00fd93fd.txt
  - ref: refs/heads/bpf-next
    old: b4df508eb2c1c1529245f3b5656b21c6a3649c79
    new: 0c70ae31a598164b3bf0a9d44eeffc54ba521c44
    log: revlist-b4df508eb2c1-0c70ae31a598.txt
  - ref: refs/heads/bus-next
    old: a8dc185f683912153b633dff85f95415d2e20315
    new: 1607244044b19b64728e0a9d2aec4e3d99de2c5e
    log: |
         f5d35ce9180d921cdc3fbcd37f922a277b034904 firewire: core: use release/acquire pair when replacing underlying driver on card removal
         1607244044b19b64728e0a9d2aec4e3d99de2c5e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: bb858cec7057d225bfa3b0a875710dcd3063e0b4
    new: 6b4865d71680a32997a1016c34b3edfe8bb59698
    log: revlist-bb858cec7057-6b4865d71680.txt
  - ref: refs/heads/fs-next
    old: fc839aba4b87649e663926474864a12a6ba7b096
    new: 24266070dac80a44e719859de0c8430dd7fa0885
    log: |
         28628ce7d7a77db537556d1437410a3dca4e35f5 ksmbd: inherit FileIds in related compound requests
         24266070dac80a44e719859de0c8430dd7fa0885 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
         
  - ref: refs/heads/iio-next
    old: 0338e619118476a88c4ad18834d4d177989355ad
    new: 4400decf116992ef30036248cc1d8f4be8828b24
    log: revlist-0338e6191184-4400decf1169.txt
  - ref: refs/heads/kbuild-next
    old: 7f073ed2d9a98376b486430895c668c597677761
    new: b7c023083c5bad221a60fbfa49dacbe158b8bfea
    log: |
         997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
         2a5a1c2fab91358d44198eb16bf83e4989f73333 Merge branch 'kbuild-next' into kbuild-for-next
         8fa2825aa58ed987fce411725efa611bca337133 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
         b7c023083c5bad221a60fbfa49dacbe158b8bfea Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
         
  - ref: refs/heads/mm-next
    old: e291e1493d5d37139d08a715044ec3fe58fb137f
    new: a743697b6271879c214c19b47333a432229ea1b7
    log: |
         d1b2c2debc085a9e8e59178703a12db59e72ac33 coco/tsm: Update maintainership
         a743697b6271879c214c19b47333a432229ea1b7 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
         
  - ref: refs/heads/net-next
    old: 4d0186a0e7a9c92597c3ba394a12882ebd143cc6
    new: 21b3f8c6ef9d2bdd0be34726853aac4ead4f3714
    log: revlist-4d0186a0e7a9-21b3f8c6ef9d.txt
  - ref: refs/heads/power-next
    old: 7506787bb9cc7a3661080e730de439043b9f1244
    new: d414deaa1007730bff48e07dc391cf612a6e11c2
    log: revlist-7506787bb9cc-d414deaa1007.txt
  - ref: refs/heads/sched-next
    old: b1cd6b569a598b92685efef6e705ef6eeedbd6fa
    new: a12f352f1485dfe3a6f411283e384509ff515bbf
    log: |
         680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
         9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         b11249f4de5bb0d0fe271221c05970e793ca7e07 Merge branch 'for-7.4' into for-next
         5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
         b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
         cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
         d99a21416fecbf205e08b57233b6f93208963e9a Merge branch 'for-7.4' into for-next
         a12f352f1485dfe3a6f411283e384509ff515bbf Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/tracing-next
    old: 9daa07374077efc0327f1f4a0292f928600b0090
    new: e8091861ce270b077ecd9b581dbfb244a28cfc7a
    log: revlist-9daa07374077-e8091861ce27.txt

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50077cb3d95d-ec7c00fd93fd.txt

36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
f5d35ce9180d921cdc3fbcd37f922a277b034904 firewire: core: use release/acquire pair when replacing underlying driver on card removal
ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
b11249f4de5bb0d0fe271221c05970e793ca7e07 Merge branch 'for-7.4' into for-next
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
2a5a1c2fab91358d44198eb16bf83e4989f73333 Merge branch 'kbuild-next' into kbuild-for-next
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
d1b2c2debc085a9e8e59178703a12db59e72ac33 coco/tsm: Update maintainership
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
b3fc05a231c6bc82f9dd9f07605a21a00f51ad3a iio: atlas-ezo: Fix humidity channel read support
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
d99a21416fecbf205e08b57233b6f93208963e9a Merge branch 'for-7.4' into for-next
f0f1dc2a6855f478eb1cadbeb25c4831bdd9620c iio: acpi: Accept comma separated values in ROTM strings
436b9770b9d33b95c432d625126b9a1a1b27c400 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
28691515f54f03f23636cbf1ee2cd60fc31e2353 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
28628ce7d7a77db537556d1437410a3dca4e35f5 ksmbd: inherit FileIds in related compound requests
0c70ae31a598164b3bf0a9d44eeffc54ba521c44 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1607244044b19b64728e0a9d2aec4e3d99de2c5e Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
24266070dac80a44e719859de0c8430dd7fa0885 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
6b4865d71680a32997a1016c34b3edfe8bb59698 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
4400decf116992ef30036248cc1d8f4be8828b24 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8fa2825aa58ed987fce411725efa611bca337133 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
b7c023083c5bad221a60fbfa49dacbe158b8bfea Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
a743697b6271879c214c19b47333a432229ea1b7 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
9d32830e46fc4e16676a28f761fe18266bbdaca9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
21b3f8c6ef9d2bdd0be34726853aac4ead4f3714 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d414deaa1007730bff48e07dc391cf612a6e11c2 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
a12f352f1485dfe3a6f411283e384509ff515bbf Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
e8091861ce270b077ecd9b581dbfb244a28cfc7a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
830e4c02ca9d87e636ab0d0392378b4839dcdb6f Merge branch 'arch-next' into all-next
ee750483457ee60f9c007324b7c386b3993b6aed Merge branch 'block-next' into all-next
3a01f6b9339c9cae5481c9bff166be9f812be72b Merge branch 'bpf-next' into all-next
731765de9f6bf01a636d32c557665c9ffff53f30 Merge branch 'bus-next' into all-next
e91d2f2c32ff40a892cb738ec71984b7db069b4e Merge branch 'clock-next' into all-next
15dd6667bd9b063fc1e0bab73033b6be4249e9d5 Merge branch 'cluster-next' into all-next
f4034d5f6778f82b49ba8907aa0e077deadb8db0 Merge branch 'core-next' into all-next
30d517e94200342588b0cca14189ba14aba4e2ef Merge branch 'crypto-next' into all-next
5e477185626eac28f02825f93508a7c11cc39cd1 Merge branch 'debug-next' into all-next
6e92c2ee16d9e77efcf261d3f9a9c49194482f76 Merge branch 'docs-next' into all-next
7424d25be25eecea657fb10c6b7d71cc23ee5bdd Merge branch 'dt-next' into all-next
5a222ab8921724573423c86f57fe5300965c415c Merge branch 'firmware-next' into all-next
a6f7dd324ef57edbd4f272e32a10174018033f49 Merge branch 'fixes-next' into all-next
804a9e717879827fa37f16f8a650f96f66990368 Merge branch 'fpga-next' into all-next
c6a26c758b523feb79080cbebf1e63f00bb426dd Merge branch 'fs-next' into all-next
f2b8bb796fa78119205f87d82b9d3ecba106634f Merge branch 'gpio-next' into all-next
94ba74cb6b8a429c97e9dcc550a42d52fe137ace Merge branch 'graphics-next' into all-next
b59beaba03c79c58d7356f45cbfb1ce96cd0fbb0 Merge branch 'hwmon-next' into all-next
f96c7f3643e2a9e3452bf201d0cc274e28b46733 Merge branch 'iio-next' into all-next
b94cc5a72b107525d2e9c9fdd92f2e69b4e6a047 Merge branch 'input-next' into all-next
56a7cb8e83ee3b9966a85ffc4dd569b73bc43312 Merge branch 'kbuild-next' into all-next
1b34db2d580fcaade4788c3a8f4c1508cd49f6fd Merge branch 'lib-next' into all-next
a6a265fb5efaa21de4ee2ec54436f2954dff8195 Merge branch 'media-next' into all-next
566be1088461726a95bc4e16e32dd251d3d11749 Merge branch 'misc-next' into all-next
7ff43f9ff222e94a3c5bc509faaaaf20cd77eea4 Merge branch 'mm-next' into all-next
e5946e439f0874f15bb3a7ba7142b222359a64c9 Merge branch 'net-next' into all-next
38ad10c180887d9013e012d93bda189153380f96 Merge branch 'platform-next' into all-next
1f713a3dc793ce3c989f14b6d65b3e175f2c48ae Merge branch 'pm-next' into all-next
964659795bce55926c8640cd690d0364c113e558 Merge branch 'power-next' into all-next
046f34ec12af7edec935c685e15525e3904a698a Merge branch 'ras-next' into all-next
4e04b2fd4884dee18e4025f8ee9e42aa44e0bde6 Merge branch 'rust-next' into all-next
7d2c7d9e84b39367e24d438109e1f1e3df0107e3 Merge branch 'sched-next' into all-next
a83b1da535aa8d84ed7df2cebce33b815207410a Merge branch 'security-next' into all-next
50ac0c3776058f229830f14a51b9bd091f724d95 Merge branch 'soc-next' into all-next
d8b06dd5b6c5d10eb328bdcf6b6ac6c1d58f2a24 Merge branch 'sound-next' into all-next
28709b8c76a5aeba95bd07ee1a58d5314b7d2a9f Merge branch 'staging-next' into all-next
dc585e07e74e8e87cea699dbd0be05490f1d7b82 Merge branch 'storage-next' into all-next
df5c5ac4e3b8f387bf5619a5a73e184828a3fbf4 Merge branch 'subsystem-next' into all-next
62c5679704ac0b54702088a6a808cbd4609ef727 Merge branch 'testing-next' into all-next
2cecb8fb94896d7828116a7e5eceeef316866ee1 Merge branch 'thermal-next' into all-next
f0d6e84bd3a426118f74e8bdbaf23d5cff3390e8 Merge branch 'tools-next' into all-next
779dbbfa0b748d83605423e3dd6b60398af88f42 Merge branch 'tracing-next' into all-next
78a374464efd53b820f83265dc1d4ec134ad2079 Merge branch 'virt-next' into all-next
e3213dda5a68d82ef47ff2d3f0630112c14deb03 Merge branch 'wireless-next' into all-next
ec7c00fd93fd96b7eeb4f5c02ea3a427d164600b Add merge report for 2026-10-18 (14 interventions)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4df508eb2c1-0c70ae31a598.txt

b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
0c70ae31a598164b3bf0a9d44eeffc54ba521c44 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb858cec7057-6b4865d71680.txt

ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
b3fc05a231c6bc82f9dd9f07605a21a00f51ad3a iio: atlas-ezo: Fix humidity channel read support
f0f1dc2a6855f478eb1cadbeb25c4831bdd9620c iio: acpi: Accept comma separated values in ROTM strings
436b9770b9d33b95c432d625126b9a1a1b27c400 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
28691515f54f03f23636cbf1ee2cd60fc31e2353 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
6b4865d71680a32997a1016c34b3edfe8bb59698 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0338e6191184-4400decf1169.txt

ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
b3fc05a231c6bc82f9dd9f07605a21a00f51ad3a iio: atlas-ezo: Fix humidity channel read support
f0f1dc2a6855f478eb1cadbeb25c4831bdd9620c iio: acpi: Accept comma separated values in ROTM strings
436b9770b9d33b95c432d625126b9a1a1b27c400 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
28691515f54f03f23636cbf1ee2cd60fc31e2353 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
4400decf116992ef30036248cc1d8f4be8828b24 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0186a0e7a9-21b3f8c6ef9d.txt

b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
28628ce7d7a77db537556d1437410a3dca4e35f5 ksmbd: inherit FileIds in related compound requests
9d32830e46fc4e16676a28f761fe18266bbdaca9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
21b3f8c6ef9d2bdd0be34726853aac4ead4f3714 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7506787bb9cc-d414deaa1007.txt

36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
d414deaa1007730bff48e07dc391cf612a6e11c2 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)

--===============8528040309294027113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9daa07374077-e8091861ce27.txt

b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
e8091861ce270b077ecd9b581dbfb244a28cfc7a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============8528040309294027113==--
