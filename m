Content-Type: multipart/mixed; boundary="===============0461785758572911875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 21 Jun 2026 17:26:51 -0000
Message-Id: <178206281186.286293.14518685769529827977@gitolite.kernel.org>

--===============0461785758572911875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09a4bb779063ee1a9c15bef1293230e21aba3796
    new: 79e641eccecb1955cba74766fee8dad64d9d5574
    log: revlist-09a4bb779063-79e641eccecb.txt
  - ref: refs/heads/fixes
    old: eded9764964dc0ec0e6b3c51926dbab004aff156
    new: e331b7dc86c9f67fb768d88ea698dcd2809f6754
    log: |
         47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
         e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
         
  - ref: refs/heads/linux-next
    old: eded9764964dc0ec0e6b3c51926dbab004aff156
    new: e331b7dc86c9f67fb768d88ea698dcd2809f6754
    log: |
         47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
         e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
         

--===============0461785758572911875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a4bb779063-79e641eccecb.txt

398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
a48df51d23138388900995add2854cda4aa68e55 remoteproc: xlnx: Check remote core state
c93a5f038ccc11ed8558ce642f62d5ede701a348 integrity: Check for NULL returned by asymmetric_key_public_key
474c78c26744b6921549f0c679b7507a57cfcbb9 integrity: Check that algo parameter is within valid range
33aa0c8cf0657b9588f835645cbbcebe44a2a1ee integrity: Refactor asymmetric_verify for reusability
489d7e2e7e9a31faa38ca25be0e6cbe3eea2960f integrity: Add support for sigv3 verification using ML-DSA keys
11143a19f5b8dc8f414deab87571134f9f447313 evm: terminate and bound the evm_xattrs read buffer
26679fad81a471428707d2dd7b0418204c52b7e4 selftests/landlock: Filter dealloc records in audit_count_records()
d8dfb4c7faa87c3e41a8678f38f136c2c7c036fa selftests/landlock: Increase default audit socket timeout
0590420c2f90de497d342c9a41a618f46f4d09ab remoteproc: Move resource table data structure to its own header
49abb5d6e1ac8169cdfc0c3aa4408e0d90ee5696 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2e7a8ad7980dce462e557c9ce7f66e8e168ed5b8 remoteproc: imx_rproc: Use device node name as processor name
16ec643e3b226739c3e770e062b8acdc8d3719be remoteproc: xlnx: Remove binding header dependency
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
75a0e1e0b86078687c3c6a05107a98c7e59a65a8 power: Drop unused assignment of platform_device_id driver data
37258ad1f3a52ea442c32b3c92ad7146e74050c7 power: supply: max14577: Drop driver data in of and platform device id arrays
e28f7498dd819878b8acacb89c4c073a646feea0 power: Use named initializers for platform_device_id arrays
eb7ed650e5960fc303130704d1e29d18a7d0e1df power: supply: mt6360_charger: Use of match table unconditionally
e3f669bed32287ae72c05a4ddab4a6687b0e62ca power: Unify code style for platform_device_id arrays
b6c7feeb604262f31a4279bd66aa300ad0903255 power: reset: sc27xx: Add platform_device_id table
63f2279aa1eca55c0f6403f488739f1ff54d8564 power: supply: max17042_battery: Put LSB units into defines
0a733cd247eb9bda928049d72ab7ae16b9bff353 power: supply: max17042_battery: Use Current register in get_status
6649d933f5b91284750b4ab98ca3c7035e4f04ee power: supply: max17042_battery: Route MAX17055 SOC alerts through dSOCi
601885ffb5e9a0fd30c40a6c8cffeed2a04d695e power: supply: max17042_battery: Keep only critical alerts during suspend
d0c54c6f9dab20f93185df7722ed133097aaccb3 power: supply: max17042_battery: Remove unused platform-data plumbing
b26bc0b97d8d1b7454b7f7ab64f1bda8d1cd4002 power: supply: max17042_battery: use ModelCfg refresh on max17055
8eec545cde69e46e9a1d2b7d915ce4f5df85b3bd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
68d234144b7dffd1f50b07ba74d0d6e833ef43a4 power: supply: max17042: fix OF node reference imbalance
a2c14ff63e0e02e3c832385e523e9cc81301171c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
b6c6b9260a92dacef6edef8e93bc2767b86b1dfe power: supply: bq257xx: Fix VSYSMIN clamping logic
759aa7d62b55f5910d916b63b88b092395a8c2c9 power: supply: bq257xx: Make the default current limit a per-chip attribute
528058841022e1bbe468b2246d4fc318881cf1cb power: supply: bq257xx: Consistently use indirect get/set helpers
5d543bf02965d1c04064acfd5e97d1529268d86f power: supply: bq257xx: Add fields for 'charging' and 'overvoltage' states
c05383b9074d72d244d3dea34832eeb725317575 power: reset: st-poweroff: Use of_device_get_match_data()
0549c4c01338abe343a4ffaa4733475d0a85d38a power: supply: Remove unused jz4740-battery.h
347fcfcc0758cc7523f440f47594f9a5037c50c0 power: supply: Use named initializers for arrays of i2c_device_data
15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
7d19e1ffee084c4f7d321a360c14ba43404f7cc8 ntfs: validate resident attribute lists and harden the validator
344b18f389f9934d59c7b0cf3d20541ea2e0da58 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
98634df5b1cb56c26299b7409227025ddb0167d8 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
390936fb15053d8d8991ca3a22776e251a5a7f2f ntfs: fix u16 truncation of restart-area length check
a01183bd6fc66910e2837830aa21dd8da2b7795e ima: Remove ima_h_table structure
7bc01800a7739972626e366766f54c3e76cc3e69 ima: Replace static htable queue with dynamically allocated array
2fcebcd2aad24c13c27a6881a0866629f3ec57b2 ima: Introduce per binary measurements list type ima_num_records counter
8f19da70f794f380a4b5aacfec681315a0a325c5 ima: Introduce per binary measurements list type binary_runtime_size value
cb431ff6a92fc62d91ba64f04c7af3bb54017a1d ima: Introduce _ima_measurements_start() and _ima_measurements_next()
51bedcd803e0f140ee39e70a930d01223e1afb58 ima: Mediate open/release method of the measurements list
56275ec7667adda1eea102911f76fb822dbfebc4 ima: Use snprintf() in create_securityfs_measurement_lists
292bc492f3d31ffd858600a331d599f1956bf612 ima: Introduce ima_dump_measurement()
e9b491e27bf6b9401e2e521955787a7a6e2bf808 ima: Add support for staging measurements with prompt
c26d9d9246cc66e3472a2bbd186152d0572d7aab ima: Add support for flushing the hash table when staging measurements
fcb0318a29696c13c9f8af0109855793a34371e6 ima: Support staging and deleting N measurements records
35d6f5e788dae0dcc4c42d1280360f19aef9ab52 doc: security: Add documentation of exporting and deleting IMA measurements
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
38b8958ba6908bab3e5855ea71d7b37b77fee095 Merge branch 'linux-next' into bleeding-edge
0461f49018d27e2f08ca04c23e559f880d4c82b6 Merge branch 'testing' into bleeding-edge
79e641eccecb1955cba74766fee8dad64d9d5574 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============0461785758572911875==--
