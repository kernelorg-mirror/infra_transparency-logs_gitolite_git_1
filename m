Content-Type: multipart/mixed; boundary="===============8945135737858900007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 May 2024 04:37:25 -0000
Message-Id: <171687104509.4895.11120271304336522472@gitolite.kernel.org>

--===============8945135737858900007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 3689b0ef08b70e4e03b82ebd37730a03a672853a
    new: 6dc544b66971c7f9909ff038b62149105272d26a
    log: revlist-3689b0ef08b7-6dc544b66971.txt
  - ref: refs/heads/stable
    old: de7e71ef8bed222dd144d8878091ecb6d5dfd208
    new: 2bfcfd584ff5ccc8bb7acde19b42570414bf880b
    log: revlist-de7e71ef8bed-2bfcfd584ff5.txt
  - ref: refs/tags/next-20240226
    old: 12671a4abf959229ad807279c5213ad643490e58
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240227
    old: 1e567e490ea028a97f10bd84bd77921445eca919
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240228
    old: 3dedb6b790f14f42bdd934c0d161d6a1b997d6b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240528
    old: 0000000000000000000000000000000000000000
    new: ec1318b2ee13e6d363c48c0d0fe828104169a985
  - ref: refs/tags/v6.10-rc1
    old: 0000000000000000000000000000000000000000
    new: cd214efd16e30bf1aa40ccfaaf9177f47dd21fd5

--===============8945135737858900007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3689b0ef08b7-6dc544b66971.txt

02b682d54598f61cbb7dbb14d98ec1801112b878 wifi: iwlegacy: do not skip frames with bad FCS
c636fa85feb450ca414a10010ed05361a73c93a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6fe46d5c0a84471e06fa5b22d7f4253ebf98b071 wifi: wilc1000: set net device registration as last step during interface creation
ec99908906e9e322b3d0a34822be44a4659452de wifi: wilc1000: register net device only after bus being fully initialized
5f1191ed386cf5d21eb82195d252b9ff9549db09 wifi: wilc1000: set wilc_set_mac_address parameter as const
59cf9277c1fe6f8a72af83bf4a1d9b3f22124750 wifi: wilc1000: add function to read mac address from eFuse
a5d6b1d453a149e70452d5e69320db04afb520e2 wifi: wilc1000: make sdio deinit function really deinit the sdio card
83d9b54ee5d4c12d00f2cbf71d827e31994c5a6c wifi: wilc1000: read MAC address from fuse at probe
a17b9f590f6ec2b9f1b12b1db3bf1d181de6b272 wifi: mwifiex: Fix interface type change
2785ea9673a7305abeea87111849a4e04b0f4626 wifi: rt2x00: remove unused delayed work data from link description
dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
e79dfcbfb902a99268cc8022031461da7a8e2bc8 riscv: make image compression configurable
07501c4907851fa2f2038ea602bc1fcfaebd3407 riscv: show help string for riscv-specific targets
2aff5f955bbae311ca4b66e1dbd934e8f346d1f1 riscv: do not select MODULE_SECTIONS by default
12cf29c6f900f04cd34e8867d4421aba49cd6a5d Merge patch series "riscv: access_ok() optimization"
7caa9765465f60b6d88e22264892cee12d971888 ftrace: riscv: move from REGS to ARGS
a2a4d4a6a0bf5eba66f8b0b32502cc20d82715a0 riscv: stacktrace: fixed walk_stackframe()
855ad0f7a167304936ce42e9d0737bbecfa8b6de Merge patch series "riscv: fix debug_pagealloc"
f8ea6ab92748e69216b44b07ea7213cb02070dba riscv: selftests: Add hwprobe binaries to .gitignore
10378a39ed76b8ee915edaff0939c62d5e3ddb54 Use bool value in set_cpu_online()
7e6eae24daf6bdb812c14d40b76c23de1371149d riscv: typo in comment for get_f64_reg
f1905946bed052522522303f1d144f506ef5d9f9 riscv: uaccess: Allow the last potential unrolled copy
9850e73e82972f518b75dd0d94d2322f44d9191d riscv: uaccess: Relax the threshold for fast path
4c6c0020427a4547845a83f7e4d6085e16c3e24f riscv: mm: accelerate pagefault when badaccess
9d5328eeb18597749b18f42ff7df1c9f485d3c3c riscv: selftests: Add signal handling vector tests
c6c901b7d9833514eccbc39572e55c7d81397a3c Merge patch series "riscv: Extension parsing fixes"
2195b755ebd23992c5758d2d02a8080eac2baeca bcachefs: Fix unsafety in bch2_dirent_name_bytes()
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
d293ece108104967ec3465f253834c0511170f04 bcachefs: Fix shutdown ordering
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
cd3b31f9d4174cccafd8da615d73f40c1ce48939 bcachefs: Ensure we're RW before journalling
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93ff5fa40b9db5f505d508336bc171f54db862e bcachefs: Fix race path in bch2_inode_insert()
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c99eb9cc2a5249b07abf1dd70bd0285f8a8cdc71 Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
32a0bb7ef217aa37e6b67ca7950f5e504312ed72 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
b3b6f125da2773cbc681316842afba63ca9869aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
5716146295183651cfd89ae2ea46c5ef0d31faa8 wifi: regulatory: remove extra documentation
3bb8dce41c023e39ec4d79a83742403b5064a276 wifi: ieee80211: add missing doc short descriptions
1c26f09b20bafc92e0de80e84942be77d4d3c61e wifi: radiotap: document ieee80211_get_radiotap_len() return value
54856871298c9a8717450351699a8e6fe706101c wifi: ieee80211: remove ieee80211_next_tbtt_present()
3c75e99c7036a87f159dbd526060554afb3482f5 wifi: ieee80211: document function return values
9d222c12834d80849afbad7b42822b8ffbbc025f wifi: ieee80211: document two FTM related functions
23daf1b4c91db9b26f8425cc7039cf96d22ccbfe wifi: nl80211: disallow setting special AP channel widths
2449db1f2186e6cd8410631d0ee9e951289fe5ae wifi: cfg80211: sort trace events again
eb745c7c854e200d7fd6ba0944691a1aaf882d4d wifi: cfg80211: add tracing for wiphy work
7aa5c8b4f9de463abc0407da38c9ffccdbc757d1 wifi: mac80211: remove outdated comments
5c24e83f6895a01a8d79a79d3ec567bd0ec13b56 wifi: mac80211: remove extra link STA functions
e3bae9b22873338d1a7989a2568c5aca2c44bde7 wifi: mac80211: update 6 GHz AP power type before association
8592fd7ccc95a7cf222985e6297041463e8b4e9d wifi: ieee80211/ath11k: remove IEEE80211_MAX_NUM_PWR_LEVEL
caa12b3dd44996f63b8dd0d842c68866d4ead307 wifi: ath11k: fix TPE power levels
39dc8b8ea387ce7f4fe2d2d6d550ed52aa9aa040 wifi: mac80211: pass parsed TPE data to drivers
5a009b42e0418d30b3ffaff2f46c534cd79b3f23 wifi: mac80211: track changes in AP's TPE
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
32fca7e3820cc915d1d47e33b13da8124208b04c wifi: iwlwifi: dvm: clean up rs_get_rate() logic
7aea71803777cddf17bbb1d4e7cd1c45df0dd47a wifi: iwlwifi: mvm: simplify the uAPSD coexistence limitation code
42884d2c2f512d7123962ab0425c782316f3805f wifi: iwlwifi: mvm: allow UAPSD when in SCM
8a29b006dc39484624f841c1e1c30a64a523bbc8 wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
7c789b91f538b3a31b1512b46873174fd3960fc3 wifi: iwlwifi: mvm: define link_sta in the relevant scope
bb3261943fd8b4b0d21c9f609eb42b6c948e4578 wifi: iwlwifi: mvm: set A-MSDU size on the correct link
b79b56091d2456491f4471bea202453f9755a42d wifi: iwlwifi: mvm: call ieee80211_sta_recalc_aggregates on A-MSDU size update
d49c5be9f7fe4864f698c15bf332524f2be3ee69 wifi: iwlwifi: mvm: Don't set NO_HT40+/- flags on 6 GHz band
37733bffda3285d18bd1d72c14b3a1cf39c56a5e wifi: iwlwifi: remove fw_running op
797af7ac20283d10818e9fc21b405dcaf6902b69 wifi: iwlwifi: remove redundant reading from NVM file
6a32ebd534ff31e93d6ef3ee5640b97efff8185d wifi: iwlwifi: mvm: don't always set antenna in beacon template cmd
ca88709d10b1c21aca2bf58fa528723a81322b03 wifi: iwlwifi: mvm: Use the SMPS cfg of the correct link
bc4867aabfead3d8eb64827208f59bc1d517e213 wifi: iwlwifi: mvm: add a of print of a few commands
e213eb95a49724a8168e6ef48a62fa06a785fa41 wifi: iwlwifi: bump FW API to 91 for BZ/SC devices
472a15d319b8560da94c7c6e94ead2fea491dd1c wifi: iwlwifi: mvm: mark bad no-data RX as having bad PLCP
9c93c0b44be36fd5267fb79ae33453f989fbe909 wifi: iwlwifi: mei: unify iwl_mei_set_power_limit() prototype
8d59995067d9a6024fc63afa1434e0f5196727de wifi: iwlwifi: fw: api: Add new timepoint for scan failure
6ccfc7c49b6d99e3b857afb064e56a004b0a5e03 wifi: iwlwifi: fw: avoid bad FW config on RXQ DMA failure
45eeee1f300d2b0b1ad8570b4ef6e2a23932f1a5 wifi: iwlwifi: always print the firmware version in hex
ed93faf01797d83b3347168adae93e6eb5fc1d9c wifi: iwlwifi: mvm: don't track used links separately
157c8a448354518f9a1e8d758094fc80afeb8568 wifi: iwlwifi: mvm: use vif P2P type helper
9574c7592c5080a3e1f3fdfe658bd13083a04cb5 wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
f79968eb417574f84a06c22510cbeb414e89a809 wifi: iwlwifi: mvm: leave a print in the logs when we call fw_nmi()
bdaae563e097a40e942d66a15cb3a5537f156dd5 wifi: iwlwifi: tracing: fix condition to allocate buf1
9d42be9b181b825d7401a8dd10a198b087783e0b wifi: iwlwifi: simplify TX tracing
3f3126515fbee0e364f8218f6171c091d8e2555e wifi: iwlwifi: mvm: add mvm-specific guard
46144103ace2863e26f4e911aa45200753b7dbca wifi: iwlwifi: mvm: don't skip link selection
b476564b90668ea957db2411fc946753cdc36d8d wifi: iwlwifi: kill iwl-eeprom-read
6584b9d0aa3234bd8af419e46de1a9648cd34116 wifi: iwlwifi: move code from iwl-eeprom-parse to dvm
48443a4a1c97dd8b6614833af928bc15aeff2e47 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v11
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
ce9e660ef32e87441bf59b04f67a24113e82546a wifi: mac80211: move radar detect work to sdata
2d33ecf5d0148671c74e68e18755b9411a7ba923 wifi: cfg80211: restrict operation during radar detection
7ef8f6821d16623a3f6ea279542f9f47ece9ff1e wifi: mac80211: mlme: handle cross-link CSA
344d18cec23142b3921e068a90f58e8fc5f7637a wifi: mac80211: collect some CSA data into sub-structs
f81747a9ad2e773ee72d881717e859a9f7a01c76 wifi: mac80211: handle wider bandwidth OFDMA during CSA
4540568136fefe0fcc366ded125cc56b0d9e1724 wifi: mac80211: handle TPE element during CSA
9f472520f6f7b8ed3cf82d800b75c91c4c3d4ef1 wifi: mac80211: refactor chanreq.ap setting
f9a0757a4b2f5df4376963c25a3d7d7aeba78444 wifi: mac80211: Add EHT UL MU-MIMO flag in ieee80211_bss_conf
aa4ec06c455d0200eea0a4361cc58eb5b8bf68c4 wifi: cfg80211: use __counted_by where appropriate
2fe0a605d083b884490ee4de02be071b5b4291b1 wifi: mac80211: fix TTLM teardown work
53b739fd46462dc40fd18390d76f2ee05c18ea3a wifi: mac80211: cancel multi-link reconf work on disconnect
3567bd6dcd1467d2ad0f597be94114c6f9c62680 wifi: mac80211: cancel TTLM teardown work earlier
0d22026f3287ef5af80d983db150ff260e7117e8 wifi: mac80211: don't stop TTLM works again
609c12a2af046c3674af2d5c7978b025718de5e8 wifi: mac80211: reset negotiated TTLM on disconnect
a92fd2d9327ba877f29753eec15b93072ac300b0 wifi: mac80211: send DelBA with correct BSSID
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a3607581cd49c17128a486a526a36a97bafcb2bb drivers/xen: Improve the late XenStore init protocol
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
4bfa8a140db33599e666400fe4007d27fbacc96f drm/i915: Define SEL_FETCH_PLANE registers via PICK_EVEN_2RANGES()
2360497238261f17d4a3f6cbc02d6dbd8951c23c HID: intel-ish-hid: Fix build error for COMPILE_TEST
dc226f37737428bee96893ec8e8b26af45402817 Merge branch 'for-6.9/upstream-fixes' into for-next
0a3f9f7fc59feb8a91a2793b8b60977895c72365 HID: nvidia-shield: Add missing check for input_ff_create_memless
719800478543e88140b6974bba570cbc34c88f48 Merge branch 'for-6.9/upstream-fixes' into for-next
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
bb9025f4432f8c158322cf2c04c2b492f23eb511 dma-mapping: benchmark: fix up kthread-related error handling
f7c9ccaadffd13066353332c13d7e9bf73b8f92d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1ff05e723f7ca30644b8ec3fb093f16312e408ad dma-mapping: benchmark: fix node id validation
e64746e74f717961250a155e14c156616fcd981f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ee6af5de1cf438cbf4f82d6d7c453daa47dcaff9 drm/xe: Add process name to devcoredump
8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
7df9ef4f7b1e02400e24ae7572666806c7d340e3 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
36f53d622a216ce80e568b8ca899bfbacb2592d4 Merge tag 'drm-misc-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ca445d8af0ed5950ebf899415fd6bfcd7d9d7a3 riscv: Fix early ftrace nop patching
46edb0a3eb16cebc2db6f9b6f7c19813d52bfcc9 drm/xe: Fix xe_pm_runtime_get_if_active return
967c5d7c64e207c9cb1b99ff3d2aec95e3316af7 drm/xe: Fix xe_pm_runtime_get_if_in_use documentation
ad1e331fc451a2cffc72ae193b843682ce237e24 drm/xe: Relax runtime pm protection during execution
73ba282e7faf625faf26a09861e91a9fd20ea9a8 drm/xe: Relax runtime pm protection around VM
e7b180b22022f52e3f5fca695cc75d63bddc5a1c drm/xe: Prepare display for D3Cold
8d490e019b3b8da9cd9986d75b493ac3aa8d3269 drm/xe: Stop checking for power_lost on D3Cold
f91806033fb7ed1eb7e110849dd48f41c4fe4d4a drm/xe: Enable D3Cold on 'low' VRAM utilization
85d7495ceadbb591f18aedd31618f2f2fd21be20 netfilter: nft_payload: skbuff vlan metadata mangle support
57007588da28754431fdb4c2050affe3d6d1a7a0 netfilter: tproxy: bail out if IP has been disabled on the device
ece92825a1fa31cf704a5898fd599daab5cb6573 netfilter: nft_fib: allow from forward/input without iif selector
04e83604f5857d1762f8c04e9d0fbd0b11839a89 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
e8ac8048a759ab59042019fd84e6db98c7dc32f8 drm/xe: remove unused struct 'xe_gt_desc'
b10d0c5e9df7059be5bbfe2c6b293d8e4883f975 drm/xe: Add process name to devcoredump
83ee002df0ccdd7429d6355f65af3845af016ffe drm/xe: Nuke simple error capture
fcc8f80517ff71fab24f63dcb4bdb43e63b52fbd drm/xe: Make read_perf_limit_reasons globally accessible
b0ac1b42dbdcc990ad32d6f8107a1d5214c33e67 drm/xe/guc: Port over the slow GuC loading support from i915
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
9262f411dc2e765d8a1d52d33c84d2ebb0580cec drm/amdgpu: skip to create ras xxx_err_count node when ACA is enabled
29c03edecd090de105b9353d8eb4e430132218a8 drm/amd/pm: fix unsigned value asic_type compared against
030ffd4d43b433bc6671d9ec34fc12c59220b95d drm/admgpu: fix dereferencing null pointer context
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
64da71ea76418550aafd85740dfde074c99a3a6c drm/amdgpu: fix invadate operation for umsch
fa1040811678afc0fad043d7be1de252de74a035 drm/amdgpu/mes12: mes hw_fini fix for mode1 reset
806e8c5579405a1920902ae58bd7907341a37f7d drm/amdgpu: fix invadate operation for pg_flags
0ea55445554209913a72eab86b60f5788776c4d6 drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
19f0edd897f73c4eebb3b5825d8910f0edfa894e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8d7b1496754dcbc7a7155c85d919ad435979a887 drm/amdgpu: program device_cntl2 through pci cfg space
cf85764e2bf1acbefb45e09919a8e9fafc58e119 drm/amdgpu: correct hbm field in boot status
0b6dc64b4e2254a8aa6318116f684ffb440a6e4c drm/amd/display: Refactor construct_phy function in dc/link/link_factory.c
f889f9c68bcc2da0286ee22a566ed07d16b509d9 drm/amdgpu - optimize rlc spm cntl
e21e0b782430c7731b0f12ebb7a5e2ff7c20d86b drm/amd/amdgpu: fix the inst passed to amdgpu_virt_rlcg_reg_rw
6b18376ef37c3dd2bbf34ed4b42fefaa1f348a3d drm/amd/pm: workaround to pass jpeg unit test
621a4e9efb18078d5426b3628d52a629eafe4bc2 drm/amdgpu: Add CRC16 selection in config
74feef5667ef326122054d11257b2a2e1098dac0 drm/amdgpu: rename the ip_dump to ip_dump_core
0f83227bc8f09da9a11cbbdfdaa9d724f83086f4 drm/amdgpu: Add cp queues support fro gfx10 in ipdump
8444453dced3e5d81a1ca0368fc6227834b9eb8f drm/amdgpu: add gfx queue support of gfx10 in ipdump
29b1fc665cc9290335dab7014fd8c9e7386dc7ad drm/amdgpu: add prints in IP State dump
836bc350a59bf151e99919ba10bca95dc2b1bd70 drm/amdgpu: add more device info to the devcoredump
eb14b8f50516b543b3483a14b1f30001940e6305 drm/amdgpu: Add missing offsets in gc_11_0_0_offset.h
b5812822d9c9829187efe1ef99141b5edcfc8c7c drm/amdgpu: add gfx11 registers support in ipdump
015a04a59e3f9ff4a8f8a8e70c2da645a2e4b82f drm/amdgpu: add print support for gfx11 ipdump
400c49e27d28ebe4651e19d29b3009698e309a67 drm/amd/display: Pass errors from amdgpu_dm_init() up
368c33ac8ab984616b862a3f20e57cef5f8417e0 drm/amdgpu: add cp queue registers for gfx11 ipdump
498906d3761070f8c0e54d3a486e01a0c26b4ff4 drm/amdgpu: add gfx queue support for gfx11 ipdump
fa4c500ce93f4f933c38e6d6388970e121e27b21 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
cfe34d6a4c0f2754ab9b0fb0cd23d4c9f50a3859 drm/amd/display: Enable colorspace property for MST connectors
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a6b250149c79ce75cbc9a791ae482f0ce31b8dd7 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
2468c0dd01d1b911b9d8ae6c13b8ba28d1e01bb6 drm/i915: pass dev_priv explicitly to DSPADDR_VLV
be30c827e16e5527644f3126ceb050cb60301a0f drm/i915: pass dev_priv explicitly to DSPCNTR
c09b5ddb6e21e839f27daac6ca45f27bb5f2f45d drm/i915: pass dev_priv explicitly to DSPADDR
26d0ecc758accce04baa844723be8935f9d516ee drm/i915: pass dev_priv explicitly to DSPLINOFF
cd962cdb33a799a37d4ade1af023a9edf2a44a94 drm/i915: pass dev_priv explicitly to DSPSTRIDE
3ebfafa75c1e1250bd1f735e4f48f3b20ece5b99 drm/i915: pass dev_priv explicitly to DSPPOS
a99b1e7f6395ec17266d790a5e9d6cab6cb33ba2 drm/i915: pass dev_priv explicitly to DSPSIZE
9e93147f121e9c333316c87ee6be29507c817186 drm/i915: pass dev_priv explicitly to DSPSURF
d434ac6252768a5aecf7004fddb939a1d945085f drm/i915: pass dev_priv explicitly to DSPTILEOFF
495d6f77dfa79b26bfa95eca3215179659c2cf8e drm/i915: pass dev_priv explicitly to DSPOFFSET
89b85751b4fda1918cf314318d61a184218d3df3 drm/i915: pass dev_priv explicitly to DSPSURFLIVE
17c99a03b7768f6ae8fa128e72c6a5d95b184eda drm/i915: pass dev_priv explicitly to DSPGAMC
90fa6a4210b78b39091627f4bd10f28835c4c5c2 drm/i915: pass dev_priv explicitly to PRIMPOS
491097568a55238017356dba341cf6726a35b6bc drm/i915: pass dev_priv explicitly to PRIMSIZE
1572fc3162de89f484d544beac6ae1204440f3c7 drm/i915: pass dev_priv explicitly to PRIMCNSTALPHA
eff70dac16d1f87c262049783b3281b706448593 drm/i915: pass dev_priv explicitly to PIPEGCMAX
4edadc41a3a444566cbf1f5204867a9c8f44b255 drm/xe/vf: Use register values obtained from the PF
e70aa1016e5b54762e922318d0e20bc646993c13 drm/xe/guc: Add GLOBAL_CFG_GMD_ID KLV definition
2948b24233cfe3c8f2c071b6c83efc3e05881023 drm/xe/vf: Obtain value of GMDID register from GuC
fcc6b719ae8576a00ddd3e261b18443594250189 drm/xe/vf: Provide early access to GMDID register
9081f8ca2713356650c6db7e1e989ce7c68267dd drm/xe/vf: Cache value of the GMDID register
5cef84939723f96352d7087b0ea596a65fb972c6 drm/xe/vf: Treat GMDID as another runtime register
06e785aeb9ea8a43d0a3967c1ba6e69d758e82d4 connector: Fix invalid conversion in cn_proc.h
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
128d54fbcb14b8717ecf596d3dbded327b9980b3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
51ef9305b8f40946d65c40368ffb4c14636d369a net/mlx5: Lag, do bond only if slaves agree on roce state
fca3b4791850b7e2181f0b3195b66d53df83151b net/mlx5: Do not query MPIR on embedded CPU function
1b9f86c6d53245dab087f1b2c05727b5982142ff net/mlx5: Fix MTMP register capability offset in MCAM register
16d66a4fa81da07bc4ed19f4e53b87263c2f8d38 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
9a52f6d44f4521773b4699b4ed34b8e21d5a175c net/mlx5e: Fix IPsec tunnel mode offload feature check
f55cd31287e5f77f226c91d2f7756bafa0d583ed net/mlx5e: Do not use ptp structure for tx ts stats when not initialized
5c74195d5dd977e97556e6fa76909b831c241230 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
83fea49f2711fc90c0d115b0ed04046b45155b65 net/mlx5e: Fix UDP GSO for encapsulated packets
0b4f5add9fa59bfd42c1030f572db2e4c395181b Merge branch 'mlx5-fixes'
fdd0b80172758ce284f19fa8a26d90c61e4371d2 drm/i915: Fix audio component initialization
b794918961516f667b0c745aebdfebbb8a98df39 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
9b4b3f8441004eccf45a412370840188ae3a44ff jfs: Convert metapage_read_folio to use folio APIs
35474d52c6056976e675e9130d755cdb749ded5a jfs: Convert metapage_writepage to metapage_write_folio
2dcd9630d988509aa87de2ce7826a697f8ce58ea jfs: Convert __get_metapage to use a folio
9346476d211611f3c0d512cb6e942ab76f5376d8 jfs: Convert insert_metapage() to take a folio
40e1bd195b0ee3880699bb0ae1897e9f9116aa29 jfs; Convert release_metapage to use a folio
dd23bf310384d8b48985b41640e3f0bc2b5226f9 jfs: Convert drop_metapage and remove_metapage to take a folio
71653c99fce7f8be1e12a42f22ab20805af912f4 jfs: Convert dec_io to take a folio
9af971f9a1435d9c281617ebf08f4ccd2c32b792 jfs; Convert __invalidate_metapages to use a folio
9d937f907af246b12e11400e21b237f27ce1bc76 jfs: Convert page_to_mp to folio_to_mp
bf69d02bc869f6d77bcdca5678b66e06e90daabc jfs: Convert inc_io to take a folio
85ed77b341e94b37ae100cbba9795790c6dc6618 jfs: Convert force_metapage to use a folio
40058e8fbe8e34080651e4f0e1ce19865519ccce jfs: Change metapage->page to metapage->folio
fa43f8bc50db7a5f4230d191dd870a995064a540 fs: Remove i_blocks_per_page
5732c267268e18a4372527fbd78455576fdcfc1b jfs: Remove use of folio error flag
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
041c9f71a47b8b98f6bdbbf4c0312f9782ca9a70 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9ea370f3416ecc4b22d49b24e2c7fdc9c9ba3a0e Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c40b1994b9ffb45e19e6d83b7655d7b9db0174c3 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
dcb9f48667824399e496113f2374d08e6aa59770 Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
02c438bbfffeabf8c958108f9cf88cdb1a11a323 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9351f138d1dcbe504cd829abe590ba7f3387f09c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f1f9984fdc5e37303d7180ff7a85dfecb8e57e85 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
29a0967695012fbd3b8b5cb22ca15272263b43df btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
66f6e9acf649f88627cab029ed6922a01f133dcb btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
5613f4e6f5b7a645b0931e13a383a2486a4c7e68 btrfs: zoned: make btrfs_get_dev_zone() static
b923586fe00145924cd9dc988034db7f5af46ba7 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
2cf71c241d9e9c6927184f5b400de50a7078b95a btrfs: fix misspelled end IO compression callbacks
50d1bdd2bbe20cf990e52098fbbac4504bddd2f7 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
146d6e54e5b8141d225892f820e6341d1ed7f803 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
708af0c5770e099de9481a38c71507d9252a3cba btrfs: use an xarray to track open inodes in a root
5b8b034f90dfcb7aab7d47821ee61f4407a47214 btrfs: preallocate inodes xarray entry to avoid transaction abort
4ab09824da773a51208900376de31ea6d687445c btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
f707767ee5ae8557eb0a949836a1c13eb4e550ef btrfs: remove inode_lock from struct btrfs_root and use xarray locks
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e8f72ff2710a58fce4d174b4ff0dabc366c97cb Bluetooth: MGMT: Uninitialized variable in load_conn_param()
3c376f35eb13a144d5039d911b35110c2beef815 Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
7872938135f7d2c86a25f379cc953f6724a9d79c btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
fa1169d9c2e9e7a0ed05a5ceac37b82fc52586c2 btrfs: don't allocate file extent tree for non regular files
7585b9950dc982b4c906004589e91ffe6c9a5ffa btrfs: remove location key from struct btrfs_inode
a047ce00d5b20ec9fd73d45c18b0035d82ebc7b7 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
8794527bed9d2f8b4df1de5c7c6937cdc8cb27e1 btrfs: rename rb_root member of extent_map_tree from map to root
8fe52250ea5abae9ea149a3ed874a81574a9ae81 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
7c3c13411229423291a6133322240c21753db35d btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
58805a6b4c5f45ff85e030d25ecfe9e6de86d9e8 btrfs: move btrfs_block_group_root() to block-group.c
023eba40627f35ec73a7ab61af01a8d30bceae8e btrfs: ensure fast fsync waits for ordered extents after a write failure
f861e5761126eb21c1fd6c449796a5ea0b7cd7a6 btrfs: make btrfs_finish_ordered_extent() return void
42a08335d3bc88ddfa8c2338dfd40a9d7a9955c4 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
265c8eaafff866a1303495484a2060a90bcdaf34 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
0ce2c3a440bd48599d56840d9a53ffac39845c6a btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
6f5769edc04dd08982e3c76c0bf51a2dca1742b8 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
79e2fd74d6e3253281771a871ca5e3a2d5ee0a5e btrfs: remove duplicate name variable declarations
670215e5866055db355c2936a1a5420c9a247bed btrfs: rename macro local variables that clash with other variables
cbb0f11521bebc9016ca99cbef59383e8f144422 btrfs: use for-local variables that shadow function variables
8d80e79c9fcc70aafd0d51a93df7764d97989bb0 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
a160188e00f61f2bc5779a346564c720bc2f7460 btrfs: keep const when returning value from get_unaligned_le8()
37d86d6dd5812c5d97ed12e0cb736d52bc46cc36 btrfs: constify parameters of write_eb_member() and its users
589648994f46fb0dc8e1d254826230c71e34f82f btrfs: slightly loosen the requirement for qgroup removal
139ebe201867f4fb98d12d213e273007109afd76 btrfs: automatically remove the subvolume qgroup
be988dc72a0e67af70514320562f74cdbf057f3a btrfs: simplify range parameters of btrfs_wait_ordered_roots()
f426261bb93d0b1a8c99ba36531614acde2c7d20 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
d50a1117f00bb5c434867e2dd7f5582d896ebe63 btrfs: avoid create and commit empty transaction when committing super
30071cbf9570a91eb93cedea89077653e1fd420b btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
e6bdbd017cbb25da0dcb4534682e0d155b31ad65 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
41b8f898d3ac2776a6bc7e8b87d3f21858608fd8 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
da2e83394e1b17205c40cc0caf1e6665a06e4e8a btrfs: add and use helper to commit the current transaction
6ecbfc5719502f1da8091c6e987d6bbf22b24787 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
827308f8ead0e75a04ee3a5c2f47b84c67decfb2 btrfs: move fiemap code into its own file
1076a4effe791c3063b9c1a88ff19d8c9e5b0f23 btrfs: rename extent_map::orig_block_len to disk_num_bytes
c7d970246a817ddffe954fd32c05ddb7590edf0f btrfs: export the expected file extent through can_nocow_extent()
d01f658f866f24eccf8b1f53e07018773b66edc9 btrfs: introduce new members for extent_map
ded49c3b2022b1b741ebcbf4bdf215ec7643e306 btrfs: introduce extra sanity checks for extent maps
9a7db6b6278f76fee0a7406dea2124fe260efc14 btrfs: remove extent_map::orig_start member
4ee15fe1ff44f30aa31cec2f040f6ae3e6ffc25b btrfs: remove extent_map::block_len member
2515239f4fbdede2deb3c5a4ccfcde4315f2fe96 btrfs: remove extent_map::block_start member
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
5140e50efa2cf418be7c3f26583736f2eb989265 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e546e561dd1a0ee35bb038876cc5e483a8fd4899 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
d58915a6d3ac266b13c6c1070492850a1e42c5af btrfs: cleanup duplicated parameters related to create_io_em()
97b2f8559e962b3a5d30f51add88a32e8a66c3f6 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
c86db5db437713e4842b0a7df49f1dabf6cab204 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
8dfaf900aec9542346138e864f5bcd055a838799 btrfs: rename ret to err in btrfs_recover_relocation()
64dfcd14f5b688cd613ad5988a167618df9c83ac btrfs: rename ret to ret2 in btrfs_recover_relocation()
2c924db51801b1626325c4797fb1e4201032c9a1 btrfs: rename err to ret in btrfs_recover_relocation()
6d347e7599fdd0c6b72d0644b3b038c55443f6d4 btrfs: rename err to ret in btrfs_drop_snapshot()
8ae2005d8f586a1ea93ac049f404bc3c109f2a9a mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
7029f17172ce218daa7a5cf4a9c30c954f9bbae4 gcc: disable '-Warray-bounds' for gcc-9
5df019db5b733fa600a7a82a167e06635683f828 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
fb8b5fb1acdc7f7b72e3c81286ad4c7ace913ebe foo
e749c5037d276195927197d61b2adadc22fb6f67 mm/hugetlb: constify ctl_table arguments of utility functions
5a184e54dc710496d047da84a286921046685175 mm/vmscan: update stale references to shrink_page_list
815f69864f1a879573e6e7d289430bcb838f06b1 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
3934c40837e60095fe32f615211c538b16dfec29 mm: add folio_alloc_mpol()
51640a9ff861c17056d280c79d568d29bed17a7e mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
41624c6b4ea329c2a04ef0269f32a7ae756b17f2 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
64a903c3507fc9cdfff51b2d0edac443aead2906 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
327eaca22fcd4670598947c2e1eca635f2675c29 mm/huge_memory: mark racy access onhuge_anon_orders_always
6be5e186fd655df4b3ba267054de2eaaadc71340 mm: vmscan: restore incremental cgroup iteration
7e7e575797d64ade6d76db613a9a1d6bc8c576fe writeback: factor out wb_bg_dirty_limits to remove repeated code
351e373427d4cdfedf44b656136672b7f5037293 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1785889ad5e6c53b50464560dbaa38379040e1db writeback: factor out domain_over_bg_thresh to remove repeated code
93edd7cf451a82e95d274953e105234c49bc22a1 writeback: factor out code of freerun to remove repeated code
e6dc61d63e8c69b363e55b6d397967fa06ed8345 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
f066312c7e94ff63783e45851b9bc51493447699 writeback: factor out balance_domain_limits to remove repeated code
0790de32e4821ef2f623c306497310b47437544f writeback: factor out wb_dirty_exceeded to remove repeated code
15e0a049216b8462f36eb6627df95d1a79e02224 writeback: factor out balance_wb_limits to remove repeated code
1da14a4c331d68b373e1c8c3bff640c315961cd7 nilfs2: drop usage of page_index
2bbebcd7d6bce6cfc1b1288ebc95c88a8198dca3 ceph: drop usage of page_index
6e96c69eadf2b21b4fdb86b07fea1f84bed6386b NFS: remove nfs_page_lengthg and usage of page_index
e3b4c9c79bce97fb6273d581ad9ef36201df009e afs: drop usage of folio_file_pos
e38bbe5c12bfa9682e7d71313c00b8aa8bafad5a netfs: drop usage of folio_file_pos
881e578712717eaa71df2277ff0d8409e02bd8d6 nfs: drop usage of folio_file_pos
950368237a593033d11ea797c7804b1d811ffe25 mm/swap: get the swap device offset directly
c081a41b6911025f1a0dec2aa17d11c6ec916291 mm: remove page_file_offset and folio_file_pos
9cce9fcfbf2742459b4c2af9f9c821c226cd0ff9 mm: drop page_index and simplify folio_index
217d45661d442d3baaf9dc5cb457c6e9904fc1de mm/swap: reduce swap cache search space
30f530a6076057958516edceb0b19d9fff72f654 mm: refactor folio_undo_large_rmappable()
c959b2922024bc4d2b84cbb6c049ca8f48c7b618 mm/rmap: remove duplicated exit code in pagewalk loop
647c8d4ecd2904706afdef202d4b38857d2aca41 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b760732e55e92c43e0732c8fe519067b6d5a4b0d mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1d7be6573939531dd097c4fc568339fbff43971f mm/hugetlb: remove {Set,Clear}Hpage macros
5bc2c179dd0ec59de3a46ad25ab73bb93736ae8a selftests: mm: check return values
a309576c0e24c66045c5f63571ec3d6b7bd4562e mm/memory: move page_count() check into validate_page_before_insert()
d9a9ec0528b8909bb3ff851c5c13dfd5cd4416e1 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
5c161758bb6537bf6f677dc3d2cb3f0ef851d3f3 mm/rmap: sanity check that zeropages are not passed to RMAP
326985481c9571c6bb8ff9a500d4ade0adb9bff8 selftests/mm: va_high_addr_switch: reduce test noise
d8048c47d8fbc82df092727d1f32f7129bcf2f03 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0611064387839b865a48f148169366d2612a0fd3 mm: add update_mmu_tlb_range()
1990d8911eb5d7fe74a069dbb1b25a1e71b94421 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
57423e4cdccb5ad896605efa8d02423f11a6b412 mm: use update_mmu_tlb_range() to simplify code
a8b753f3e3a1465b9af1843e3e68dd9ae18a6d55 mm/memory-failure: try to send SIGBUS even if unmap failed
f16e5d4dc2d5cf8565f0a4a43d063114f6d67f50 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
f80825a14c4e1a2fbc806a48e1d6cfe1ee982bd4 mm/memory-failure: improve memory failure action_result messages
2c0f8b0eaccf5b68373284bbf7c9dbbc35a5aa3f mm/memory-failure: move hwpoison_filter() higher up
e1a43ceac7d900fe3af9047f5a0c50905a8945f4 mm/memory-failure: send SIGBUS in the event of thp split fail
8b2427482a828006551327be3aed9790109dc422 mm: batch unlink_file_vma calls in free_pgd_range
554771e02c1a75e63d010c81ba065d1bcf629493 mm/gup: introduce unpin_folio/unpin_folios helpers
b408cac97317229b2d70cae5cdc8c862ec3b6da1 mm/gup: introduce check_and_migrate_movable_folios()
c5860f7e1087c29a62d5eb600de041b0ba7104e4 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
f7254e043ff1cc9ff97b0de83bc23509c8be4b9c udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
4775e91d81922d5d224d6f636524cfa4a2654b26 udmabuf: add back support for mapping hugetlb pages
194080abd475e2322effb1ad1b06641866b95901 udmabuf: convert udmabuf driver to use folios
e133b1813ee1fc1ba9b1697be504f4d32f348e54 udmabuf: pin the pages using memfd_pin_folios() API
84d826527565d729ea7c19808036df8108a40e95 selftests/udmabuf: add tests to verify data after page migration
2fe70fc966a246a4576bbe38058d0edbd8652430 zram: move from crypto API to custom comp backends API
bd8051f13cd679f0c4d221a443fbfbba64478b2b zram: add lzo and lzorle compression backends support
ac9bedc7c09c79953fbb61dfa56219630b5fa64b zram: add lz4 compression backend support
28f6610644ff970a3a9fa6e50a31627f7943237f zram: add lz4hc compression backend support
d805e14a1098e5a8f43ffab1a826b86c84f8f9c0 zram: add zstd compression backend support
5e888efd727f7f5e5412e0e638ddd53276ad8695 zram: pass estimated src size hint to zstd
53510b01382cb13588a6dec8d0da19651eaad2e6 zram: add zlib compression backend support
11d8e9e3ec5dff0084ca750c6dba6184beb4ba3a zram: add 842 compression backend support
afb2e1253064ff366d3130ea97c7092cecc2b120 zram: check that backends array has at least one backend
80f584a9d65571afc4449896528fdad75a123e2d zram: introduce zcomp_config structure
3bed3052bf30f9fd23e10e74fcb7bd1e3500e6cc zram: extend comp_algorithm attr write handling
e4d03216a1585de0ef4335c93cc0589dd1dc9dfc zram: support compression level comp config
16db1bb7c3d3613d03c9da1072a5f10e93c34d8c zram: add support for dict comp config
8fc05dc53fa25a9cac2e717ce5fc3423e80f2c1e lib/zstd: export API needed for dictionary support
ac6fd6548615d5891902abcdb51694aa4ef28dd5 zram: add dictionary support to zstd backend
828a0972e96baebc549c6b0469df1dc9476ea4fd zram: add config init/release backend callbacks
80ea05caceac7f353c60bc5668a60e5fd5221ce4 zram: share dictionaries between per-CPU contexts
bbd7b798d1ec6f7ea814d2ef3af73425f5c8e5d3 zram: add dictionary support to lz4
a79f231989dcc9791fd420d2d0038ac9b17e5cfa lib/lz4hc: export LZ4_resetStreamHC symbol
eb1a96c28b5600335f0a529c7c24a0bbe8258e53 zram: add dictionary support to lz4hc
15303d9470f8b82c4368b1beec6b1c798296fff3 Documentation/zram: add documentation for algorithm parameters
80b60b8566ceaa55700377d24e198fff9f4ddeea mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
10079449af873139f289567b0dedc3695e48cbc3 mm/hwpoison: add MODULE_DESCRIPTION()
9d251d6ca2194bd4034c46326ae42d3eef5ddf8b mm/dmapool: add MODULE_DESCRIPTION()
8c10a14c8aa9da6aa1cb30df6c7c90518b22ecf7 mm/kfence: add MODULE_DESCRIPTION()
97ef04f68f3151f321385999ea9cef03f835ac9a mm/zsmalloc: add MODULE_DESCRIPTION()
f373aad2a2a278d0683de244b401bd52b8a3d0f2 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
cbe7e2469b000ed02dee35db36138e544511517a mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
1f83ffb8b64bd9968f14511a8e89e36beae62062 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
ba6ac4741bddbe71eacc510f37a9bcb1327c7715 mm/memory-failure: use helper llist_for_each_entry()
f0d9342406710da9f690d7314eea1dece17ee940 mm: memcontrol: remove page_memcg()
7c82481a9ad179a64655c232fe33ecc2932d68f8 mm: remove page_mapping()
3238b60b1c8dad4d4fb712e7c406937dd99fa5fa rmap: remove DEFINE_PAGE_VMA_WALK()
1221d87acedb1b996fafc1db399fc3b6ab1ba5d2 mm: migrate: simplify __buffer_migrate_folio()
4efae5319ab80fe6cdb97394b2d248f120206f46 mm: migrate_device: use a newfolio in __migrate_device_pages()
6d72a14038272e45f2336b850fa51147dac856a5 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
6e7e9ae685f528fb99779b3f81f2e3bf8b10f225 mm: migrate: remove migrate_folio_extra()
a31f21a6910a6c6f86ad8b6d71cda6acd18c3fbc mm: remove MIGRATE_SYNC_NO_COPY mode
3d71ce151bd0f12fc5da935c501ad14c7a7efc2e mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
35cc7f549d8827508110b3c72c21131870f92c46 mm :zswap: use kmap_local_folio() in zswap_load()
60bb3ca0de81b91ca81ecb9378378f3d98244a43 mm: zswap: make same_filled functions folio-friendly
1cce64ddd368988418e85c35d777aa75dd47ef7b mm: rmap: abstract updating per-node and per-memcg stats
294823510c6ff10f0a959799f9412de9285b64c8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b10704de1fae08a90572a07d04861d7fb414c0a4 mm: optimization on page allocation when CMA enabled
0868a90eb247f81e70f74758b5f44af1ee9951bd mm: add defines for min/max swappiness
b610f75d19a34b488021b9a4d2e3bd1cf34fc200 mm: add swappiness= arg to memory.reclaim
b4032ca91d6c27ae85e17374df692cf2e72b66b4 backtracetest: add MODULE_DESCRIPTION()
1ad801d5a3fda7adffaf06d832d95df238188a99 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a85a7644fc1d65887f12d72f394f6c686f526bd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0e66f57e3e8b2a608d9ed18260e91dbb879ff9b8 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c82da3f827ec9c1f395bc36130439d8b972abf4e fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
8d95ef5224a987304477406fdae9465b417f8e56 include/linux/jhash.h: fix typos
76a0de3a7aa85e4968a129562a342b918a88deb7 perf/core: fix several typos
f6baf1cd52256218370094843c3835234546c3ed bcache: fix typo
9c70a1a0d77f5fb804e290292b299b9611bb1142 bcachefs: fix typo
b0f87cf3bc980022e8d45d62370e0c2e968d799e lib min_heap: add type safe interface
f365af2efc5de32059e193ec5e32e75297e658c2 lib min_heap: add min_heap_init()
55a7f60c502dea0614e57ecc81f2a46a9c78db4d lib min_heap: add min_heap_peek()
5a606b8c08b036b2955b491b8762a8b459f626cc lib min_heap: add min_heap_full()
3e5412008a7871cc50681d34656b698e7b38d9cc lib min_heap: add args for min_heap_callbacks
37a0c9ccd538946bad1c810a90b44b8bed9d6a0d lib min_heap: add min_heap_sift_up()
df86adaa564145b562ba97d94ea02f8a7ec3349f lib min_heap: add min_heap_del()
c5bb49694c21fef56434b4b47cd1ceee0ce537e1 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
2ae718a50a98d2e48fe46740c79ba1c00b8e3ba8 lib min_heap: rename min_heapify() to min_heap_sift_down()
5674058a07dc5dc93a0480c8c8a8170424a5863c lib min_heap: update min_heap_push() to use min_heap_sift_up()
6845ffcc5a8ecef4f3e2d71739542bd36291875d lib/test_min_heap: add test for heap_del()
31973f4f818a8ef234c834ac8263c3c8a6a2315e bcache: remove heap-related macros and switch to generic min_heap
88bce1eaa1c02b1d795d5939e206b17fac940f19 bcachefs: remove heap-related macros and switch to generic min_heap
b4bab59cee4ef23969781247ac42cf14e64f4ece scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
0477ed6ffdfddf1ad08413a0aa7d64cf8956fcab scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
58f3d9efd84b52bddcb1d0cd31746465e1871e12 foo
bcf1f04390f063d7fbdcf795d374cc29bb232e87 btrfs: === misc-next ===
b61f836577fd88f346e9e5b248e63e33c72f9960 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f643466fef6bb2f0a2ae05d1029b109cc81c9ac5 btrfs: scrub: fix incorrectly reported logical/physical address
e00f2843d9d0bf0023813123133a8201f39da0bd btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
76842f3860f371ef5b4121cde5a406adf87402ed btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
ee60cc456e0c5c032e70015ff65f080fa5dbf1e6 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3bd3c5155a0a84ea2d1bf05b76adcf81120748ea btrfs: scrub: simplify the inode iteration output
ad590c43719448da1e05d74a8c5347bb6ab844d9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a5c68ae8c9c06f0620aef348a2b358f8722295b0 btrfs: scrub: use generic ratelimit helpers to output error messages
ee3a3b15ceea9a3cbd625e382284e8336237b902 btrfs: don't do find_extent_buffer in do_walk_down
05a626319c27f2e05914391d59305df85042dcbe btrfs: remove all extra btrfs_check_eb_owner() calls
6aa57fb716bfca62fcbd254e8979836e9615a046 btrfs: use btrfs_read_extent_buffer in do_walk_down
b9405c5bb3b5cb6ddd273c200a2f6dd263dbe4bb btrfs: push lookup_info into walk_control
d750fba1e0f40b1800992bdc92a85b52b2eb6a6f btrfs: move the eb uptodate code into it's own helper
a8c2f9948fc50bfbc9e8f1835f956f5c3825ba99 btrfs: remove need_account in do_walk_down
57337dc24c75bd907b38bc399d0cfa026b8338d7 btrfs: unify logic to decide if we need to walk down into a node
bf5d72d59ae4675617ef02e187bdb92b9e6a4efd btrfs: extract the reference dropping code into it's own helper
555de7f8769103f339002cc6770fa97aa4526a80 btrfs: don't BUG_ON ENOMEM in walk_down_proc
5f6c25ea05c5d5c0f9a060f0a97d58d0639ddbb1 btrfs: handle errors from ref mods during UPDATE_BACKREF
dcfe2b8230d6e0426594134cfc399f56372fe3a1 btrfs: replace BUG_ON with ASSERT in walk_down_proc
a4b36fdd40e74e2c762290be988dc5c65d74788d btrfs: clean up our handling of refs == 0 in snapshot delete
826685fee5da1b0dfc2414424d18a263f4ab8751 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
a77794b0d4fec07533b99be6ddf29b92846bd1f6 btrfs: handle errors from btrfs_dec_ref properly
f37c3d50e64ff6fb6ed027acdac6f8aee614e1c5 btrfs: add documentation around snapshot delete
4dafcf37b462130bb6b7740d77fe996af5884523 btrfs: report reclaim stats in sysfs
b08d16a9327ff35df8d11f59514d32e376439bee btrfs: store fs_info on space_info
bd350ee23a1c504d4caa3140c6335e7a14502deb btrfs: dynamic block_group reclaim threshold
d1d4ad605e024ba4871d133ef4f3ffb08660f411 btrfs: periodic block_group reclaim
c58ac057cbdfddbff42b40e954059c018a3780cb btrfs: prevent pathological periodic reclaim loops
56b470d83b0d194ca0db7742a5cce1e6d2c0f4b9 btrfs: urgent periodic reclaim pass
b1c14876661c1f4f66128ce724e6ed3213253469 btrfs: make __extent_writepage_io() to write specified range only
342b2cd3ff5837af0dc6b30a8253a4c49abbe025 btrfs: subpage: introduce helpers to handle subpage delalloc locking
0937ddefa629e173c2b1fc7bb67349c2b8457bba btrfs: lock subpage ranges in one go for writepage_delalloc()
79cd2b540067f97603533d7a7574cd0a92fea1aa btrfs: do not clear page dirty inside extent_write_locked_range()
672211a5dae512dfa38845885661c902feb024b0 btrfs: make extent_write_locked_range() to handle subpage writeback correctly
fe29e772b99ce63ba7ab7644e03d66acf0dd18f0 btrfs: reduce ordered_extent_lock section at btrfs_split_ordered_extent()
331aca1e9c8b4ad344ce72d2fcd84c01cf1b6f40 btrfs: drop extent maps after failed COW dio write
125a1e95c4715b9df88f8035ca0f74743e2ef951 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
56fb6f92854f29dcb6c3dc3ba92eeda1b615e88c Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
878387af4105c8927e75bb4aec4461ef1b1ec2cd exfat: handle idmapped mounts
a2a27e14e8ccb54c80ca90b8d594e1013af267fb kconfig: fix comparison to constant symbols, 'm', 'n'
27265ef5727c4a594ec449eb96ce077b073eded5 kconfig: remove redundant check in expr_join_or()
e6b513cf46329c90a2234eb401e0e7189c961d3f kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
d4dbd43d77de27884e8d1d583a63cd1916f6fef5 kbuild: avoid unneeded kallsyms step 3
55fc0047702df1c732b3e3837b6841d8eee92ceb kbuild: change scripts/mksysmap into sed script
aa7bd2b4a970a825dec8e9d2f94f0653ff720dd8 kbuild: fix short log for AS in link-vmlinux.sh
a16ecce68347b6efbe38d7630d2bac3a9d181f1d kbuild: remove a stale comment about cleaning in link-vmlinux.sh
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
2313022ec5942e3ddd2e4e57002ed71926887f87 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6951abe8f37b1f4f9a0e7c036873f0ab4f56abf1 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4286e1fceb8c99f25332dc7e85f9879408caa45a Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54f71b0369c9d8dcf23c13ddab2a097115c5f572 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
3a390f24b77328395cb7dfe05739889aff6897a6 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0db36ed571397df9a3f507ee19913a74d4b97a5 Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b62e02e63363f5678d5598ee7372064301587f7 Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
d509cadc3a48fee394d68757e4b685f7c143ed64 bcachefs: Fix debug assert
9242a34b760648b722f4958749ad83ef7d0f7525 bcachefs: Fix sb-downgrade validation
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9fc6b422062a1f026a09f210e012a27f808fb11 cgroup/cpuset: Remove unnecessary zeroing
0ac380020cd469a7cd23f517ff2753d0f6ac48c9 cgroup/cpuset: Update comment on callback_lock
73e75e6fc352bdca08f7e0893d5b6bb37171bdd2 cgroup/pids: Separate semantics of pids.events related to pids.max
385a635cacfe0d96d3b56633640a1ba65b3fddc3 cgroup/pids: Make event counters hierarchical
3f26a885a06805d456fc8a5f36fc3560ad831bf6 cgroup/pids: Add pids.events.local
7055968559a84e4ccbff8eeb621017eaff1b20aa selftests: cgroup: Lexicographic order in Makefile
9f34c566027b623854dabc86fde052b44e5240be selftests: cgroup: Add basic tests for pids controller
a8d55ff5f3acf52e6380976fb5d0a9172032dcb0 kernel/cgroup: cleanup cgroup_base_files when fail to add cgroup_psi_files
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
9e7b5b4f5ec4e8f677ea17f72355ca1f1fd4e5a0 firmware: qcom: uefisecapp: Allow on X1E devices
a55361454c210ae4fd840cde3913f320663c405a arm64: dts: qcom: qcs6490-rb3gen2: Enable PMK8350 RTC module
85f5656a4f3f188cb950cf8dc88f3f0e4e656bae soc: qcom: socinfo: Update X1E PMICs
6314184be3910c956def78c6899f58c70100372b arm64: dts: qcom: sc8180x: Drop ipa-virt interconnect
8ed45f79142caeefa42e98eb243df35746123c09 arm64: dts: qcom: sc8180x: Fix aoss_qmp node
dc402e084a9e0cc714ffd6008dce3c63281b8142 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
b3f8cdef8a5c0bc89ceb1095856f64ba7445c6b9 arm64: dts: qcom: msm8996: add reset for display subsystem
3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4b699d2d569483760a18eeec1d80f691d635550e arm64: dts: qcom: sm8150: move USB graph to the SoC dtsi
18eac39beb32cec920aaa29aaa15084cde6e366b arm64: dts: qcom: sm8350: move USB graph to the SoC dtsi
a84f3627f9d9765853b244f0cf50d3cafd1f0957 arm64: dts: qcom: sm8450: move USB graph to the SoC dtsi
2f212acedbbfe7119219935c8c670c3323f07186 arm64: dts: qcom: sm8550: move USB graph to the SoC dtsi
65931e59e0399129d845452c945b8017ad0570df arm64: dts: qcom: sm8650: move USB graph to the SoC dtsi
4f35b0fe2673655148d528982386d9ba5113d537 arm64: dts: qcom: sm8350: move PHY's orientation-switch to SoC dtsi
1a1322c8a698c8ccafed5379ae8c97dbf8480698 arm64: dts: qcom: sm8450: move PHY's orientation-switch to SoC dtsi
d02c0027ea20f67a8dcf023786eb993abee2179e arm64: dts: qcom: sm8550: move PHY's orientation-switch to SoC dtsi
fbb22a182267c8de4056bd531caae1d5a32bb40c arm64: dts: qcom: sm8650: move PHY's orientation-switch to SoC dtsi
c2f1d0c08fc11ad45d5980ffb1ba3a0a78cc8318 arm64: dts: qcom: sm8650-mtp: connect USB-C SS port to QMP PHY
dad66630a083263b513448426523a3b52a959c79 arm64: dts: qcom: delete wrong usb-role-switch properties
7c0922fc894ffff393ba57c4c20fc034e3a4917f arm64: dts: qcom: x1e80100: drop wrong usb-role-switch properties
e7686284066073e3f39b02df0f71db96d7538f48 arm64: dts: qcom: sm8450: correct pcie1 phy clocks inputs to gcc
0cc97d9e3fdf9a7b71b4edfd020a44c54c40df52 arm64: dts: qcom: sm8550: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
d00b42f170dfa4d5ffbd616aec36de8159168bba arm64: dts: qcom: sm8650: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
2f2120a15251097f9afcab5b4db7894ce03b2933 arm64: dts: qcom: sm8650: Use "pcie" as the node name instead of "pci"
329dce8aad3efba47ad968c1cedf2d028c5643f6 dt-bindings: arm: qcom: Document the HDK8650 board
01061441029e7fdedcd5d573ae6bd7c4e025018a arm64: dts: qcom: sm8650: add support for the SM8650-HDK board
fbc7a70b2c1b03eab1ba4a0d611867a2de23d142 arm64: dts: qcom: qcm6490-rb3: Enable gpi-dma and qup node
2b96407b8f10f1d71b58cb35704eb91b8ea78db1 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
15476ccd3dc6cea04048d159115c86a3d5042501 arm64: dts: qcom: sm4450: Add cpufreq support
6986a75d06a370b57811c79d269f1c014cbc7199 arm64: dts: qcom: msm8916/39-samsung-a2015: Add PMIC and charger
d81348c71028c6049e536799244f2518658b63c0 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add connector for MUIC
81a0a21b6159c6a9ed1e39c23e755cd05a102ce3 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
404a89438abc0b89ec9adaf35c26743c17e448ce arm64: dts: qcom: sm8650-hdk: enable GPU
fb6e82e968ca781a108fdae1cf66ae0bda9bfba6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7981cf16010257655fe27547bbd1d76be813af1e dt-bindings: soc: qcom,aoss-qmp: Document the SDX75 AOSS channel
220be0f04eb1c753fdfe8ff95942fbcdc5ed650a arm64: dts: qcom: sdx75: Add IPCC node
85ab1969865b78dc14af930d0819d52ab9cd6dee arm64: dts: qcom: sdx75: Add TCSR register space
91f767eb693881c0424e05866fde3c033c86c2d3 arm64: dts: qcom: sdx75: Add AOSS node
355e5d72a4e52c6b7e56913036cb0daa36317b29 arm64: dts: qcom: sdx75: Add modem SMP2P node
bfb751d9221361185bd2331dbf6e751e351a6c5d arm64: dts: qocm: sdx75: align smem node name with coding style
1924f55182243a762c6926962054e338dbbef40d arm64: dts: qcom: sa8775p: Add ep pcie0 controller node
c5f5de8434ec35d8ccd5b3a746df3afb37bfefeb arm64: dts: qcom: sa8775p: Add ep pcie1 controller node
48299f604d27dad1168cc90b89f33853162c6e33 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
9a80ecce60bd4919019a3cdb64604c9b183a8518 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
fd39ae8b9bc10419b1e4b849cdbc6755a967ade1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a9eb454873a813ddc4578e5c3b37778de6fda472 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
18c2727282c5264ff5502daac26c43000e8eb202 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
154ed5ea328d8a97a4ef5d1447e6f06d11fe2bbe arm64: dts: qcom: sm8250: add power-domain to UFS PHY
634acc8cea1584b507801315831a330443f819b4 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
27d3f57cf5a71484ea38770d4bfd10f6ef035cf4 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
4edbcf264fe2c0167e0b0b0af060bc767e01f9f3 arm64: dts: qcom: sda660-ifc6560: document missing USB PHY supplies
c1aefeae8cb7b71c1bb6d33b1bda7fc322094e16 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
dd1bd5bf7420497aace9521d314f6c7e22f22118 arm64: dts: qcom: qdu1000: Add USB3 and PHY support
00ea07cd1c884efe4b02a5a61794673054547488 arm64: dts: qcom: qdu1000-idp: enable USB nodes
4d3fadbcd63372e9a1cd15701f882ece252437f4 arm64: dts: qcom: qru1000-idp: enable USB nodes
32dc66ab51b7d0a956cce12cf8117be4d84d40a1 Merge branches 'arm32-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11' and 'drivers-for-6.11' into for-next
b82b6eeefd30f1ff049bff54da419a30ad9354c0 bcachefs: Use copy_folio_from_iter_atomic()
1d34085cde461893e21c3ea45933a844512ebe44 bcachefs: Plumb bkey into __btree_err()
d1019a74e0f562c3c60d1bdcf73048bea0f1cb24 platform/chrome: cros_ec_proto: Fix cros_ec_get_host_event_wake_mask kdoc
c48a71a8877241e44cdc84f479ed57a9c1c62c15 platform/chrome: cros_ec_proto: Fix cros_ec_get_host_command_version_mask kdoc
47ef58cdbd7fae42f1adcb6015fdc05ce2b2471e platform/chrome: cros_ec: let cros_ec_suspend() call cros_ec_suspend_*
a7f91b4ff89180155e9292b567ad5c1b54916173 bcachefs: Fix lookup_first_inode() when inode_generations are present
3e049b6b8f32f25c6967f4cffd8eac6e1e5316f6 Merge tag 'drm-misc-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9ee267a29309233b9ef8f58ee61e0b1c9b5879e8 fs: smb: common: add missing MODULE_DESCRIPTION() macros
495000a38634e640e2fd02f7e4f1512ccc92d770 ALSA: core: Remove debugfs at disconnection
2be46155d792d629e8fe3188c2cde176833afe36 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
9e2f46cd87473c70d01fcaf8a559809e6d18dd50 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
32cf1deb9c04854f76c5882a959b7148b6f32e75 MICROBLAZE kc705 2017.4 full with cpu-reg fix NEW with reserved memory
ede18982f19942c7333530cf4fbf271e318df1b2 x86/mce/inject: Only write MCA_MISC when a value has been supplied
8a01ef749b0a632f0e1f4ead0f08b3310d99fcb1 iio: adc: ad9467: fix scan type sign
72d0a20fabcf231c9b4b17b0cabdcde0949d05eb dt-bindings: iio: dac: fix ad354xr output range
0f0f6306617cb4b6231fc9d4ec68ab9a56dba7c0 iio: pressure: bmp280: Fix BMP580 temperature reading
279428df888319bf68f2686934897301a250bb84 iio: dac: ad5592r: fix temperature channel scaling value
bedb2ccb566de5ca0c336ca3fd3588cea6d50414 iio: imu: bmi323: Fix trigger notification in case of error
a23c14b062d8800a2192077d83273bbfe6c7552d iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
ab6f0ab178137170a6b40f8f3d7a3806708a202c iio: adc: ad7173: fix buffers enablement for ad7176-2
3450ee7e800a8dc83290780c1b6ef66898e709d3 iio: adc: ad7173: Add ad7173_device_info names
f00dd8953094091a8e9c8cc00661d01c33b93615 iio: adc: ad7173: Remove index from temp channel
95444b9eeb8c5c0330563931d70c61ca3b101548 iio: invensense: fix odr switching to same value
5b9d292ea87c836ec47483f98344cb0e7add82fe x86/mce: Remove unused variable and return value in machine_check_poll()
e8021b94b0412c37bcc79027c2e382086b6ce449 enic: Validate length of nl attributes in enic_set_vf_port
b363a45913d211990b9a42123690518dd3f499c4 clk: samsung: exynos-clkout: Remove misleading of_match_table/MODULE_DEVICE_TABLE
a4edf675ba3357f60e2ee310acc15eb9cd5a8ae0 platform/x86: ISST: fix use-after-free in tpmi_sst_dev_remove()
4d6ef1be2492a6789ba2b711933625cd72ced39d platform/x86: x86-android-tablets: Add "select LEDS_CLASS"
5d059bf2b1c4d5779a4c09ec418e40eded44a187 platform/x86: thinkpad_acpi: Select INPUT_SPARSEKMAP in Kconfig
825fc49497957310e421454fe3fb8b8d8d8e2dd2 media: mgb4: Fix double debugfs remove
5433f0e7427ae4f5b128d89ec16ccaafc9fef5ee ata: Kconfig: Update SATA_MOBILE_LPM_POLICY default to med_power_with_dipm
0b178b02673998f5acca5a0365a8858ca45beedb platform/x86: touchscreen_dmi: Add support for setting touchscreen properties from cmdline
7c8639aa41343fd7b3dbe09baf6b0791fcc407a1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3050052613790e75b5e4a8536930426b0a8b0774 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f42ddd4bbe60159a6dfcb23379fc8611c70a4da3 dt-bindings: vendor-prefixes: add Cudy
e5bb7da6585f93e0e5bf7458ef8479b40941a0f7 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
32ea25379116b99896ee201f646815d1129b7bef arm64: dts: mediatek: mt7981: add pinctrl
790b3034bb2497ebeadaa383ad396fd7797c1b38 arm64: dts: mediatek: Add Cudy WR3000 V1
246ac0b7210da9b7cb7eb9101707ad8287f322ad dt-bindings: arm64: dts: airoha: Add en7581 entry
f2cdd9889f8c0c236baff2a4273391188af57f19 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
dae86c4611828fbf767a0dc9239d0a4237ae5d24 arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
e375a567c39c0d69d305c676a50d5d9a9d288557 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
3e1b2f653283607b23dc71e56e9f39c77e5cf0b4 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
0ece37acc06a0a6661aceaf78319cf33510bb8e4 arm64: dts: mediatek: mt7988: add XHCI controllers
15214830c0784d0c7bec10af743882648b6d8c7e arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
1d3ae865686fa181281b458f69dc1d853b405513 dt-bindings: arm64: mediatek: add mt8390-evk board
5871717a22fdf21c265b521f1f42e4ad0229fe10 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
e4fa7bc1d0d95f93b27eddcdc56dae63ef8feba4 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
f117f5d3367d7b4f5d86a18a95c22e82c8affc73 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
c17edc52dc6967822cb4ce29d6a0ede47d7d00db arm64: dts: mediatek: mt8183: Refactor thermal zones
bb21cf32c0d2fe7e6d2a1fc1207ded24bc85378e arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
62f904f8f4b583cdd3cab389375173d3f017514d arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
ee0f3574f10b1e019deb6e3c83e4f91f10f870ae arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
db0dd9e7e0fdebed2b4055fabe50066d316eeb42 arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
684cb81bccacbe5fa6a1a096ab803c201851dd06 arm64: dts: airoha: Add EN7581 clock node
a8d923f153b7e00b89e16083920ada16bd52accc arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9968eb2092a85e6298f3d6496a10d984056c96eb arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
21a22ed618d072a47597e63ee591973c18524880 selftests: hsr: Fix "File exists" errors for hsr_ping
26e819fe847772ef9a42e9dc35dc3a30123d2759 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
6ba996ad9330e9a03210c83a92e7f7574fab7537 arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
ed5c21a8a028d83c25ce0724b7311a8956fbdfe4 dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
2712d16872ec6f93b4e888c181fc81110e3cdb45 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
4f4460957679985edd6f93dec8b37495c5717af0 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
34170dd928f7f69404bf1bd99286578a44e26288 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
ff7645c82e4b03025d184c1cbcd108bc71caca4c arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
58e6ef95be4b06916265ea0c9dd4f333ac754fd1 arm64: dts: mediatek: mt8186: add lvts definitions
2f10b080ab691ae27f3dc48d0773b4f0cff24a97 arm64: dts: mediatek: mt8188: add lvts definitions
27274990c0c9e76a2ca7931f51d18c10aaa982dc Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
90b02eb1f0601026a0b996d12b987b4e9a2da392 Merge remote-tracking branch 'libata/for-6.11' into HEAD
97e1db06c7bb948da10ba85acad8030b56886593 af_unix: Annotate data-race around unix_sk(sk)->addr.
51d1b25a720982324871338b1a36b197ec9bd6f0 af_unix: Read sk->sk_hash under bindlock during bind().
1684842147677a1279bcff95f8adb6de9a656e30 Octeontx2-pf: Free send queue buffers incase of leaf to inner
f02cfe6950479b04fb75cf8424a852af7c50d3ad HSI: ssi_protocol: Remove unused linux/gpio.h
c80c4490c280a1678e47d34d2a335a58f1318615 cleanup: Standardize the header guard define's name
52a2f0608366a629d43dacd3191039c95fef74ba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fabdb275e5ed13271d8fa218a22616ba7ae5aeea drm/i915: Fix SEL_FETCH_{SIZE,OFFSET} registers
709407de64d971e7f1e6c26b8b845df5c98b56be dt-bindings: riscv: Add T-HEAD C908 compatible
5a5dd2442ad01f4c35e87366d97f68c0f7d92679 dt-bindings: add Canaan K230 boards compatible strings
be328d62858191fada5b1de905fdb27f94bca426 dt-bindings: timer: Add Canaan K230 CLINT
701df5deef6c63e16bea0596da7f9c0ca47d66e5 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
3bd580ac1ef81cc3b27caa7843c9fe35bee8eaf4 riscv: dts: add initial canmv-k230 and k230-evb dts
779aa4d74785078575ee20d05d49e6942d1f2844 drm/nouveau/nvif: Avoid build error due to potential integer overflows
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
5f128aa1052e7d28074ac9b5279d0a09232b699a drm/i915: Plumb the entire atomic state into intel_color_check()
325257f2e9cb753a1581f8ca50e84012010d2718 drm/i915: Hide the intel_crtc_needs_color_update() inside intel_color_check()
454772c7f7ecf6c51fadb7f35bc3ee430bd86885 drm/i915: Bury c8_planes_changed() in intel_color_check()
5350f6ec55df381cd99db2a6bde283328fb3f75a mtd: cfi: Get rid of redundant 'else'
cf4ccd1c029e60bae787a9c8f75623b37ec2a558 mtd: physmap: Use *-y instead of *-objs in Makefile
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
56813b244e5f2ace887f04c4a69a2a0041992297 w1: Add missing newline and fix typos in w1_bus_master comment
4e976b1521ca5e19fc2c0ba2bae0b97877ad0ef4 dt-bindings: mtd: amlogic,meson-nand: support fields for boot ROM code
2234585f5c12f2a633fff715cca32ce0b40cfa29 mtd: rawnand: meson: refactor use of 'meson_nfc_cmd_access()'
04a81b4f9ba1a473af7715168306c23ca4e15a25 mtd: rawnand: meson: read/write access for boot ROM pages
022127a167c21dbd474d563c0d28d3c7278c177f mtd: nand: mxc_nand: separate page read from ecc calc
3df54960b63cce13c5b4daab5793f8e8b056c4ad mtd: nand: mxc_nand: implement exec_op
2ba9d29c44cc046b46c275d654fa946a0781a540 mtd: nand: mxc_nand: support software ECC
bcd904d0da4ad2746f7a62a2f70e705b7031f906 mtd: rawnand: cadence: remove unused struct 'ecc_info'
04746ed80bcf3130951ed4d5c1bc5b0bcabdde22 sched/syscalls: Split out kernel/sched/syscalls.c from kernel/sched/core.c
a25587a7c95063635ed4d92cb6d73c9e3d7babeb dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
ccb5d365ee53b3c79c96c89a0bb179354c37873c dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
88861f37ce6e9e31991e248c7d9d04ae2287b377 mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
b9bf7737de329f7a05ac2f9c1bba664926eed3e8 mtd: rawnand: gpmi: add iMX8QXP support.
0d756deb7647dea9740dfe308266e0f3ac49e8d4 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
355551a46b88a0600b1ca29b1ea07faa52931681 pinctrl: imx: Add pinctrl driver support for i.MX91
9aa31612d992506b60be68aebf2a4e130eb6b783 EDAC/thunderx: Remove unused struct error_syndrome
4b8ff8cc9b36217723a18293f04cbf3d99fb29a7 pinctrl: stm32: Use scope based of_node_put() cleanups
426485a944ed2427344e88f79d731c7f3a3ddd4b pinctrl: st: Use scope based of_node_put() cleanups
26eae90e26cae3ecfd252628cd19cde7e38e9ea7 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
f30e700c718dfc1695e9a47df09a31f8a18b9fe0 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
ecc5bf868673446cfba5550c69818cdcfccb803b pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
947bde9069c8241afe401433a6eff276595bb073 arm64: dts: amlogic: a1: add cooling-cells for DVFS feature
049d141161903e656d9475950bb976240802c01c arm64: dts: amlogic: a1: introduce cpu temperature sensor
593ab951232be4779e77f5b1bee0bef4e6fc1022 arm64: dts: amlogic: ad402: setup thermal-zones
c7ea306f654b8e922e2c228b3cb9164576a0fd9e pinctrl: core: take into account the pins array in pinctrl_pins_show()
517b3757b78064c22dca76e98d00dc694154acd3 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
f74ee925761ead1a07a5e42e1cb1f2d59ab75b8c ovl: tmpfile copy-up fix
456f4f5e6e6d3a2228501068a37ce13fe0b333d4 Merge branch 'v6.11/arm64-dt' into for-next
d303d684c477af86da07794f8a9fbd86553729c5 btrfs: ensure fast fsync waits for ordered extents after a write failure
1ba8d4113ee2fc171e8a1cd94aaa20cbd923025b Merge branch 'misc-6.10' into next-fixes
457e1322a348888ff4b83f7a00008468623383d8 fs: remove accidental overflow during wraparound check
d31d4e885788fe5b395b77a77bd1bca26a528e71 fs: switch timespec64 fields in inode to discrete integers
cac9dd3884ccc233703f5c8319af2d69b8538f8c fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
6409528b18d26ec3608110cf78ab050549792ef0 fs/adfs: add MODULE_DESCRIPTION
4670bd6d4376a1c8f47661236ec3dd6004c2fabc fs: minix: add MODULE_DESCRIPTION()
fe47847c13f928f58909ea08cba1721f5e1479c8 fs: efs: add MODULE_DESCRIPTION()
29c4eee0c034d2aa9faff7fae01ef4013e0c2746 fs: sysv: add MODULE_DESCRIPTION()
db075f0a1023175cb0e692f0bc2fdbc571e1f654 qnx6: add MODULE_DESCRIPTION()
efd13e0b3f53c663616009a4f229dacc6f4bb17a qnx4: add MODULE_DESCRIPTION()
6cb05d89fd62a76a9b74bd16211fb0930e89fea8 dma-buf: handle testing kthreads creation failure
c26b7fe8bfa664d28f28f5bce651860de73aa6a0 bcachefs: Fix locking assert
d5ebd4ce81db00f596fb4fb398b629da710a9265 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
855760c2dbc6f470cfa3347ddbc31b76084be972 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
80168c2eb5755cf630d4f7bc8ddac17a84784f95 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
1e20722da91af231a7d979655bbe20db6fd2ebaa bcachefs: make offline fsck set read_only fs flag
09d230ddfea744f7ff8c5600178862e64fce13b7 bcachefs: don't expose "read_only" as a mount option
8b93bab9a82f3cff7103c46b04c00641ccaf74b0 bcachefs: bch2_printbuf_strip_trailing_newline()
af2cedded2f2d6b3e4358131567ff9a9c1e1407f bcachefs: Replace bare EEXIST with private error codes
d8da98184dd82c0adfb5e59783546dd25b22085c bcachefs: allow passing full device path for target options
3f6858dba6b77b9cdb34cdee6fd47a72e478c078 bcachefs: check_key_has_inode()
be1d1a76570c6e82fb51e77e7d0ad2d6e8157fea mtd: spi-nor: Remove support for Xilinx S3AN flashes
447e140e66fd226350b3ce86cffc965eaae4c856 gpio: Remove legacy API documentation
d795848ecce24a75dfd46481aee066ae6fe39775 gpio: prevent potential speculation leaks in gpio_device_get_desc()
82d71b53d7e732ede6028591342bdc80fabfa29f Documentation/core-api: correct reference to SWIOTLB_DYNAMIC
e4608bbccf2b9331a4a43385ab15d06eab7761ac dt-bindings: gpio: lsi,zevio-gpio: convert to dtschema
9539d12d9f5242133ed614d72c82041ab71842a9 mtd: spi-nor: get rid of non-power-of-2 page size handling
402de7fc880fef055bc984957454b532987e9ad0 sched: Fix spelling in comments
a0d6516d98f846564bbbeb8a27a7ec7f1e42003a Merge branch into tip/master: 'locking/core'
edce1b35f7c92b77be363ae438f6bbfb23cd67b5 Merge branch into tip/master: 'perf/core'
7907972ee87daedd2ae2a79c418d21bc11bd997d Merge branch into tip/master: 'ras/core'
a79de8ef531500c73ae7c44390940321b182df57 Merge branch into tip/master: 'sched/core'
a3f04ff769b86689c1cb1b99e116a403e732b4eb Merge branch into tip/master: 'x86/boot'
f8441cd55885e43eb0d4e8eedc6c5ab15d2dabf1 Merge branch into tip/master: 'x86/percpu'
7c2e7f5cac61ecbff85c9c35a579edbf5f6d48b2 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
d323a41884a9ec062f07c47436a1fbaf50918d68 mtd: spi-nor: remove .setup() callback
2d95d13248446355fec961ef96703e552b75fe52 mtd: spi-nor: get rid of SPI_NOR_NO_FR
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
755aebf737441800e1218f5322e6ca65adedbd3c Merge branch 'misc-6.10' into for-next-current-v6.9-20240527
e5dd6440ed0d8c946d1b8d9c9bb45d5be9f90529 Merge branch 'misc-6.10' into for-next-next-v6.10-20240527
afe042ba6b7ba260a6e76cf5d6bebaab416fa55f Merge branch 'b-for-next' into for-next-next-v6.10-20240527
4d1818f0e29540d5a9df761a80031851975d0e95 Merge branch 'misc-next' into for-next-next-v6.10-20240527
6245c573d106ababc5120048d4d3cfe8c4e1dc6e Merge branch 'for-next-current-v6.9-20240527' into for-next-20240527
6469de00a21f1970b2b3deb741d87fa5de9d59e8 Merge branch 'for-next-next-v6.10-20240527' into for-next-20240527
631e0ef0d1ca3c046f5879ddcd6c7c68071f2863 io_uring: Drop per-ctx dummy_ubuf
a903dda35f7d61689d45581744e697f146537e75 io_uring/rsrc: Drop io_copy_iov in favor of iovec API
b5cca5417e5f325ce63afc0ecd4ecac7d809edb2 Merge branch 'for-6.11/io_uring' into for-next
ea797cf4b7f8470f1b23cd084096cb93fb93e6c3 drm/xe/vf: Read VF configuration prior to GGTT initialization
d79e8cab32371b0f08ae0ed6f1b2b9bd8b7a2873 drm/xe/vf: Use only assigned GGTT region
ebacfa1f09c14b2bc5cb02c1a518e29edea1f476 power: supply: Drop explicit initialization of struct i2c_device_id::driver_data to 0
796b8a8a32c1bba1e2d3130fb5fb35e6f7e7d889 gcc: disable '-Warray-bounds' for gcc-9
dedfd2838bad96155fd52f8de12f83b67302f8a1 cpumask: introduce assign_cpu() macro
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
ee539ce2706c3e741f12d96db91f734949f6e336 dt-bindings: riscv: starfive: add Star64 board compatible
12e791de79338390e7c78fa6e3f5cefacb31d150 riscv: dts: starfive: add Star64 board devicetree
08f7200899ca72dec550af092ae424b7db099abd drm/xe: Decouple job seqno and lrc seqno
e183910ae4015214475b3248ce0b4c70f104f254 drm/xe: Split lrc seqno fence creation up
0ac7a2c745e8a42803378b944fa0f4455b7240f6 drm/xe: Don't initialize fences at xe_sched_job_create()
577b83b0f45f7b36d734708f5cad8b35e21ffb7d drm/xe: Remove xe_lrc_create_seqno_fence()
50e52592fbe791d96ec2cb431d158cc6bc495be5 drm/xe: Move job creation out of the struct xe_migrate::job_mutex
f2655ed217e5dfc9f60daaaeb4c7b4a8f893d442 fs: rename struct xattr_ctx to kernel_xattr_ctx
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
89345b0ac5ac961c288325f11c6ac5515f7a6d9a fs/xattr: add *at family syscalls
1199a54f75a70eea2214d5cb85f6de2d0a254b8b xattr: handle AT_EMPTY_PATH correctly
2b88729b104996de45ff98743eb7d6dc9d212d19 Merge branch 'vfs.misc' into vfs.all
6fbcff2135bcc46442f15c31237144a9095022dc Merge branch 'vfs.xattr' into vfs.all
45bb564de0a6f87e9f502ceb4ff4d9f936365c85 drm/xe: Use run_ticks instead of runtime for client stats
ce62827bc294ba5f8b3909bfa5d7dbf9de8aab6b drm/xe: Do not access xe file when updating exec queue run_ticks
1bbf5a2156fa246ab54a15412116458006462038 auxdisplay: charlcd: Provide a forward declaration
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
579e5b476307797b3a1260bec544dbbabcce1de5 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
0536fa6e6fa3e48f4ca11855b586c277be524fbe soc: rockchip: io-domain: Add RK3308 IO voltage domains
ad986e45ada999d67bb47ec8a0316fc931927c21 dt-bindings: arm: rockchip: Add Radxa ZERO 3W/3E
1a5c8d307c83c808a32686ed51afb4bac2092d39 arm64: dts: rockchip: Add Radxa ZERO 3W/3E
fc0daeccc384233eadfa9d5ddbd00159653c6bdc arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
7affb86ef62581e3475ce3e0a7640da1f2ee29f8 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
4b64ed510ed946a4e4ca6d51d6512bf5361f6a04 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
36d3bbc8cdbef2f83391f7708888265ac4c37a99 arm64: dts: rockchip: Add OTP device node for RK3308
d1829ba469d5743734e37d59fece73e3668ab084 arm64: dts: rockchip: Add rk3308 IO voltage domains
100b3bdee6035192f6d4a1847970fe004bb505fb arm64: dts: rockchip: Add io-domains to rk3308-rock-pi-s
12c3ec878cbe3709782e85b88124abecc3bb8617 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
768dfd7b49a24b02f1422bf8e2270bcdccea16b9 dt-bindings: arm: rockchip: Add Radxa ROCK S0
adeb5d2a4ba47910238b3c4f5fd960cc0c26a98b arm64: dts: rockchip: Add Radxa ROCK S0
3b0a02741e4a46e91ce040aee563d0a71c11fac4 arm64: dts: rockchip: add wolfvision pf5 visualizer display
53d18ed2f7ffa849cb34255dfc89d2eb646f9d9a Merge branch 'v6.10-armsoc/dtsfixes' into for-next
0cf0a126f1aad2994e31a38da58065b74ae29f35 Merge branch 'v6.11-armsoc/drivers' into for-next
4cb10cce6dcb398bab68c6349b0c38d1f978e7c1 Merge branch 'v6.11-armsoc/dts64' into for-next
2786ae339ef504f480753b54219b65471aaf98e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c470a3b884d3db137a3cbc7b16e6d092d0bff069 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aec8c9dcb6b30c4b0c3493435d390683ca89c8a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1620f528f4423a9bb1907f897571eca60c2aad0e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61121870ff6664881d44069be93481e509406153 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
e558c76029142df6873d511324cee71844c87e9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1f06085a46291c041a8076a7d845173d4200f4ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e82358203c86d28936493ad031c7830614eef96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8403ac90dcecf078aaea3c3c0cd748519848ca5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8c717f535726338cf5ea53df7d61a839c13dc64 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
729bde3d6321da19997ef21bc3bf5f623daa41bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8fc06d996c54c036c2837255778fe1e79b50b524 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
291174190efe7876dd07ce5e68767b92b4eb6058 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
01d329a6eb5d4b6e15725e6e980dccc3bfb29a09 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21255d4d0dab784fa2fd276d5dfbd60ea01afb0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a840ec3357b449a4796c26814b1b3eb79d597c18 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
13a43dc8ccc6399cec4911d117f2741285e13161 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7402cca8320b8724ca1e89968f52968de9a2a1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0ec66ad3fa465b417f9a4a1730b20e0f91341950 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3ddb35f90f5f8b234e2f2b6ac2fd5b8f0e1f7fb4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5233a55a5254ea38dcdd8d836a0f9ee886c3df51 mISDN: remove unused struct 'bf_ctx'
aac8a0826c9d2edb64d9a9ae2f6a2293ef54ed1e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0129845d024893040f7dbceea4ced6e06292b2a0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aab052031f42d111c5cc8406960d34058381b8b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
aa9de1dd730ffc456a61e7d0c393bf0a061c0871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d186bdb2dd82696e177b0d7cf1b6f4bf47851f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
289b2135a08d88370ba11c26fe64305dc0ef3c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
940ee050e01d836b7867c03965ff049319a5f93c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5f1c5cb7a27b36fa049500c45454ae4064f84b6b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dd36388ee276aa59458884c2b663abbe3cef0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3e1758208ef41c3694ef1932d4a46f923cffc66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6ef1cc84829d9ffe8f29a6ddc4460f6933dca154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
448d93a515b38f8b393cea3b021f7a1fdc14caaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ee3484b2714c255527bf59662009eedef2594264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8efa47b3bf2deec3198fd326d22f4db89505affe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
936fc81f0d406707958abc59ae03df90f33aacd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c3d6939649982c43d2c441c2cd6d827bcc318ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2e7cd48fd25f85f45f75cccf3b546e2097b3c40f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35d0838556810db34372616268f405002f61ea00 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3f2e567e18c581017e14d0ce2fe4a0ff3649052f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b5f950737bb9e79eac986254ffe5297075278a3e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bcf4a6dda474c330b8c3ff08929ec019024c7916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
babd6d54c983104d1f371c061beacf9b2896fa8d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
442323db32f87e03a6249aba2e27c9aa79eb508f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5775a86274f0cea3cecd40f24212b47a4e10f080 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
875d9d35302ce97d62a13e0544064719fd00abc7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1626fed31c65d244579bed82f987227691e09742 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f038c65226a22eec20c9eaf55ddf80c1a33fba3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f631f47be059c14d3594583f7118d6ad34b26365 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8e7116ddd0ea11034bd0f94cd82042b4d850ad78 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9cea68cf893749037cc683682912463c4a1d494d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b5f31e5c59a33720bdc07641dc30cc0b93d6f8a6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0b29b02ca0ca9584a4a70a213baa20c1522c1a0a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a89a9bd7c4388a3d84405a05bc4534e9bd880b63 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df0bd3414c1526b15ff9d4ad24c221a683189c86 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
df3b3a8173f3226c9ee61e5e392dc23da0a45e4c Merge branch '9p-next' of git://github.com/martinetd/linux
98678a1f6ab887c2c02bccad7c7c37e1cfd28c38 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
646c633e07d5c498de12b7ce4d9282e8eae716eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6b85e3e630d42123486786c8100bd64c3750a467 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ec18067485864175b534c83c53117e8f66ceb4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e91cdc4d7cf11eec00d1b1053f5b8989e10da7d5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f1e64265f808d65dc8566b5de4ec556770c1105a Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f323073f55a8e4ac18cc229e05594223d823c55 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
704d34ad6d6150d5a8b199bfa88b243dac85b85a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3e1adc2dc2a9a34b8a8a498f2ab9d1051ed87620 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
58df7407c387f2559a942df8d0541f7145012c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6107152030653ab70c05b24ce1b0ee9404f9fadd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6cafa52b1acf3724555270aadc0de1aa1e4179e8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aab8a153255177b918264479cc8e1b95bf5bce0d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
15c42d2f8f5ec8d0d2cc2358614ea3f34cdbfedb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
edbd3bb67fa5685835a8de6f1428b6070a110acc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5d2b7fd02b6dd40021f36bb7cf72de3b76f3a062 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f29fbb8b3a33e822d7b15ccbac76bf9070ff8664 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
73a946e3e395a9255beb7e3096100b51da9c5a28 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
bd45db6b0bbd10c20acb324235874ba18fe92c25 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
98077813453494f175082989adb46fb8d03f7e75 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1abfa62bca0144d5e8e2c6dc3c6cc65866d8ec3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0bee7632ba792f23dc0aad5626c69392cac94c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de4ce4c527d632516ba40db95a2ab6b57adb1460 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5c9bac3ac751f66c080d39a72887745972ebc2ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cbd5f026833f30265e6e84464a45e29252467b51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d75b4b543557767132cac745ae0d37af3c9de35f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c4b2622936fedfc45230441b6d469f36963e4f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
71a2ca6b993a6c9e2f4a0fe7debc976391608ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
147a63c3739016033bb8e6e620329fcdbe6b9419 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
731e877bf84404c9ac8b439efbbc69ce9d11ed91 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a8ebe8a4065137f517cd1039ed3a461f3845e562 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b5ddf868a41b097ab758a23eb42d5d1fdd5d9644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8e617e459b47bd898ee39fc0a0cb562f7248d6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a19e65a1b2d3239fbf3e1dd40381d4a4e3422a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0de558477ad41631e31fffbad72d041f8503bdd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
05fac026bb02c341126740194dae236f5ec7e85b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
09cc990f8f526d8d532730f8b7af61eda258808c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec6c0ba5d1b570f8cb830b37feb11c21f21b34f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
71d5e8988e769d58d2f25da0bd04eb63f9497ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a7c964f9ea8fd7663c5c906fd939453f890d0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e4b75c4ae504ff1b60f7463abea71aad7d2234dd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9844239880f21e45cde0b16e795b6e0ea80d4197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f48b5ecfbdc3a11a191fd08a1bc1939ae8efa848 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
14a62289fec459e2c1280abbd38dec9d78a92f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
191b8b7f11b9823b5e0d4d8a45c52aa415338316 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d7926ba43fd194aabe74e9452ef671279b9a1795 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
58c96750cc54d560aa4e037a9cdd677c718f50a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5b4c77e8f75483cb5c8c3e1051a6b13f2897417b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
967338a1c47ea5613482bd546addcdde65adbb6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0ea24b5639e37c19fec74994723fdab47903030b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8f7b2512bcf5192ef13d355d48054ec21eb565fa Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c7d95324d03add9babacb15a34f42b5e8a3c7c00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d74431736a24b2e7a3ce00fb08adc5924553c0d6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4f84ba12be33662d7d8b44d3e703b446597861bf fix up for "fs/xattr: add *at family syscalls"
6dc544b66971c7f9909ff038b62149105272d26a Add linux-next specific files for 20240528

--===============8945135737858900007==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de7e71ef8bed-2bfcfd584ff5.txt

a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c7df39b2a5643c4df566fb23951f619f8c639042 Input: stmpe - drop driver owner assignment
bf32bceedd0453c70d9d022e2e29f98e446d7161 Input: ims-pcu - fix printf string overflow
d40e9edcf3eb925c259df9f9dd7319a4fcbc675b Input: ioc3kbd - add device table
8984e0b569236c8581901efce2f1f4d03cd3dec1 Input: adafruit-seesaw - only report buttons that changed state
61c86d14745ddda7fe9778862fa705da9c711429 rtc: cros-ec: provide ID table for avoiding fallback match
c3c50e7df39b396766ad0c2f184837a5a9ef2150 dt-bindings: rtc: armada-380-rtc: convert to dtschema
432008d2f766f85122c80fe5275efe97932b4e49 dt-bindings: rtc: alphascale,asm9260-rtc: convert to dtschema
971e7303f472ca6d37c6639efcf08dea14a2e5f8 dt-bindings: rtc: digicolor-rtc: move to trivial-rtc
7918a220d210df91d981bd6d19fb8c26827f22ea dt-bindings: rtc: nxp,lpc1788-rtc: convert to dtschema
95c46336ab4785701a506e94fbd6256c7859be7b rtc: test: Split rtc unit test into slow and normal speed test
8b59a11fb8e60540ee00ea054afd8dbe9dd3ba00 rtc: nuvoton: Modify part number value
ba2ec9c4f0c8ab59befc7f62e1606a840347f020 Input: sur40 - convert le16 to cpu before use
48c0687a322d54ac7e7a685c0b6db78d78f593af Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
393e3d290f61492d2ff0b47319b753c4a03c0e5b rtc: mcp795: drop unneeded MODULE_ALIAS
c6a2fb6d14bfe321fa516fb5558e19d176e2ae52 dt-bindings: rtc: Add Epson RX8111
f8c81d15f4bb585f229a1f5f609a8544b89933ff rtc: Add driver for Epson RX8111
cef359074cad6456aa060f4d701bd519a5c7baff fs/ntfs3: use kcalloc() instead of kzalloc()
93b4d70f6a4129fcfad18deae248bf89c129d1b5 fs/ntfs3: remove atomic_open
bbd3e43662d761be1bb7e737d85c87976d39bc5c dt-bindings: rtc: pxa-rtc: convert to dtschema
c3a0ee85f6e39988bfd300cbb10f073947eef0ed dt-bindings: rtc: stmp3xxx-rtc: convert to dtschema
1c431b92e21bcbfc374f97d801840c1df47e3d6b dt-bindings: rtc: convert trivial devices into dtschema
a9b5bb5c2222b90f30c37c6036664b96404ab369 ipmi: Convert from tasklet to BH workqueue
c5c76d800a646e08890cb775efd6037008136b9e char: ipmi: handle HAS_IOPORT dependencies
2348918407a73c3d5e35b09bd39a52ed5d0d6ab2 ipmi: bt-bmc: Convert to platform remove callback returning void
26edd74f5d778d9556fa80763522ca0b566f68e0 ipmi: ipmi_powernv: Convert to platform remove callback returning void
f99a996574275d33d64ee1fdee6b49369bc07a9f ipmi: ipmi_si_platform: Convert to platform remove callback returning void
a69da5029931409912bb0f9f4767c4d6daa2e59e ipmi: ipmi_ssif: Convert to platform remove callback returning void
c61090f4ef06f8cd75683ef18de4b3256697094c ipmi: kcs_bmc_aspeed: Convert to platform remove callback returning void
999dff3c13930ad77a7070a5fb4473b1fafdcecc ipmi: kcs_bmc_npcm7xx: Convert to platform remove callback returning void
6d84ec254a2283c7a97a89b0dbdc4a6854bf395f input: pm8xxx-vibrator: refactor to support new SPMI vibrator
ca7755adf0f20865705dd621534d50beb4f1057c dt-bindings: input: qcom,pm8xxx-vib: add new SPMI vibrator module
9e0631695eac16e0102b9961c3b750c987d24f7f input: pm8xxx-vibrator: add new SPMI vibrator support
c32d18e7942d7589b62e301eb426b32623366565 sparc: move struct termio to asm/termios.h
0480fb5be3f127e8e1b8dfdf3fb44814aa760a6c sparc64: Fix prototype warning for init_vdso_image
4a433641bb3bfbd7100974a91e85f180b86cb1f9 sparc64: Fix prototype warnings in traps_64.c
39e5611bf756416b90be7da64737760a82a5576b sparc64: Fix prototype warning for vmemmap_free
e6057a644148079bf6b04025670236fb8142006c sparc64: Fix prototype warning for alloc_irqstack_bootmem
a51b8c83bf2743871d5883c5a179590c4a96fdcd sparc64: Fix prototype warning for uprobe_trap
8f00d28c3537b3eebf4e29aa93a20ce5ce57745b sparc64: Fix prototype warning for dma_4v_iotsb_bind
b536adbcf872f970f87a05b0a7344d3f6313ac95 sparc64: Fix prototype warnings in adi_64.c
95706e717c4f55ca62025c151451ccc28863d085 sparc64: Fix prototype warning for sched_clock
98937707fea8375e8acea0aaa0b68a956dd52719 sparc64: Fix number of online CPUs
839c4dece27426a3f24ca3cb9b6624ce576374bd sparc32: Fix version generation failed warnings
6c94284465ffefa9c5afc5288bb8cec2a020317f sparc: Use swap() to fix Coccinelle warning
c7933eaeaf12dd06a7b721ad50b7a78b0f3cbf46 sparc: Compare pointers to NULL instead of 0
9f2072ca33520f5be6e89f410d0e82df72f7821d sparc: parport: Convert to platform remove callback returning void
48d85acdaa52f9ec0324b6c5aa044d1315ef90b2 sparc: chmc: Convert to platform remove callback returning void
31a5990ed253a66712d7ddc29c92d297a991fdf2 um: Fix return value in ubd_init()
53471c574974a3df4a5705b1db431d69058cc6d9 um: Make local functions and variables static
0c2b208c8b790b52587df6c66bfb6d9e0d6c4cd9 um: Fix the declaration of vfree
b5e0950fd6cb8bd45ea0ac5378d10e1f9ede96c1 um: Remove unused functions
179d83d89c584aa50f87ca3e44b1f1aff914303c um: Fix the return type of __switch_to
9ffc6724a35c9404a99f430f3c35b0b6372390c1 um: Add missing headers
a4b4382f3e83bb4fa4a421e6cf5a5ef987658475 um: Move declarations to proper headers
19cf79157309ea3834caf9ef442722f776b93814 um: Fix -Wmissing-prototypes warnings for text_poke*
49ff7d871242d7fd8adb8a2d8347c5d94dda808b um: Fix -Wmissing-prototypes warnings for __warp_* and foo
a0fbbd36c156b9f7b2276871d499c9943dfe5101 um: Add winch to winch_handlers before registering winch IRQ
19ee69234a7281e4706d789c764f93be6fc7b5b2 um: Makefile: use bash from the environment
158a6b914c5196cdce2923e642a6acf0ebba3d31 um: signal: move pid variable where needed
e3cce8d87d6407f83a5741c3c5d54bf1365c6ac6 um: slirp: remove set but unused variable 'pid'
584ed2f76ff5fe360d87a04d17b6520c7999e06b um: vector: fix bpfflash parameter evaluation
2caa4982ea8ba601faf8313097720f87aafa7ea5 um: vector: remove unused len variable/calculation
dac847ae2b718d41b72bd68eb911ca2862ecfb38 um: process: remove unused 'n' variable
110b24eb1a749bea3440f3ca2ff890a26179050a fs/ntfs3: Taking DOS names into account during link counting
a8948b5450e7c65a3a34ebf4ccfcebc19335d4fb fs/ntfs3: Remove max link count info display during driver init
b0a5ddee56a3683bdd6400f763158efea78cee3c fs/ntfs3: Missed le32_to_cpu conversion
1cd6c96219c429ebcfa8e79a865277376c563803 fs/ntfs3: Check 'folio' pointer for NULL
e931f6b630ffb22d66caab202a52aa8cbb10c649 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1997cdc3e727526aa5d84b32f7cbb3f56459b7ef fs/ntfs3: Use variable length array instead of fixed size
c935c66878867dc87c36c36b21d35d7e7f08adec fs/ntfs3: Redesign ntfs_create_inode to return error code instead of inode
40bb3c590582f488ec1ff8c31b7fc806e5732f42 fs/ntfs3: Always make file nonresident on fallocate call
24f6f5020b0b2c89c2cba5ec224547be95f753ee fs/ntfs3: Mark volume as dirty if xattr is broken
7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
f95bab86106ee5b180b197a68246282b56ef5d8a um: Stop tracking host PID in cpu_tasks
323ced9669a8f70a9ae707cfe46f852ca23ed23e um: Fix -Wmissing-prototypes warnings for (rt_)sigreturn
2cbade17b18c0f0fd9963f26c9fc9b057eb1cb3a um: Fix the -Wmissing-prototypes warning for __switch_mm
3144013e48f4f6e5127223c4ebc488016815dedb um: Fix the -Wmissing-prototypes warning for get_thread_reg
6a85e34c4d07d2ec0c153067baff338ac0db55ca um: Fix the declaration of kasan_map_memory
847d3abc6aeda1266192d4236e6a766cdf04eb0f um: Add an internal header shared among the user code
67c3c7de410c3f1e9f2cd87d7e6cec9e0c6a0e4b um: Fix -Wmissing-prototypes warnings for __vdso_*
470dbef50606a4a08dca97133b30cf106207d1ab um: Remove unused do_get_thread_area function
5aca3252ddb1e21a3d4281c72102e8da4957d41f um: rtc: Convert to platform remove callback returning void
919e3ece7f5aaf7b5f3c54538d5303b6eeeb053b um: virtio_uml: Convert to platform remove callback returning void
a08b8f8557ad88ffdff8905e5da972afe52e3307 Input: ff-core - prefer struct_size over open coded arithmetic
213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
4d5569314dcb0a1690ed06835167af61097d6cf6 MAINTAINERS: apply maintainer role of Intel vDPA driver
e117d9b6e79a2466faf382cb7e8e8823e82d6bd5 virtio-mmio: Convert to platform remove callback returning void
47388e807f85948eefc403a8a5fdc5b406a65d5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70d7f1427afcf7fa2d21cb5a04c6f3555d5b9357 tty: n_gsm: fix missing receive state reset after mode switch
4244f830a56058ee0670d80e7ac9fd7c982eb480 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
614a19b89ca43449196a8af1afac7d55c6781687 serial: 8250_bcm7271: use default_mux_rate if possible
8492bd91aa055907c67ef04f2b56f6dadd1f44bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8a22f960096000462cd8e38276fe5217db3bf944 Input: da7280 - remove an unused field in struct da7280_haptic
9dee24d24828d22159771de3df7d9e1844715838 Input: tca6416-keypad - remove an unused field in struct tca6416_keypad_chip
99c9f0fb9745d10c38de7ce9478c48e89ccc4737 Input: tca6416-keypad - remove unused struct tca6416_drv_data
9df327854920946897bcdfaec7e135c899e8028a Input: matrix_keypad - remove an unused field in struct matrix_keypad
f88f4a160d0aeed51254ee69eba8a466b0f5b56a Input: lpc32xx-keys - remove an unused field in struct lpc32xx_kscan_drv
5128de84d8fc849400d00f7a6982711f129699ea Input: cros_ec_keyb - remove an unused field in struct cros_ec_keyb
c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
6a216cbadbe061f16472981982aa2bcc20ea54a0 rtc: rx6110: Constify struct regmap_config
b7ff9efebc71eb7ded3ec2ce63e35a0675937fe1 rtc: rx8111: demote warnings to debug level
eca1b3c2e7ff2364628fc6b1a136d341b8670823 rtc: rx8111: handle VLOW flag
4c9a91b94c126d6585fbf185807b26dca5166209 pcf8563: add wakeup-source support
ced8c5176b0d7721639c4b29af78c7f60410effb drm: xlnx: zynqmp_dpsub: Fix few function comments
713a75079f37b92835db48b27699e540657e3c5a drm: xlnx: zynqmp_dpsub: Fix compilation error
7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
008ab3c53bc4f0b2f20013c8f6c204a3203d0b8b speakup: Fix sizeof() vs ARRAY_SIZE() bug
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
0162a70d8e25ed06db99c7abb8630f9b71aaba98 jffs2: print symbolic error name instead of error code
2e0a808224028457040caa52fe883740013adac8 jffs2: nodemgmt: fix kernel-doc comments
7096fae56f82d00bf9f1217e6267811cc553350c jffs2: Simplify the allocation of slab caches
af9a8730ddb6a4b2edd779ccc0aceb994d616830 jffs2: Fix potential illegal address access in jffs2_free_inode
c91ecba9e421e4f2c9219cf5042fa63a12025310 ksmbd: avoid to send duplicate oplock break notifications
d2143297579f12ea22479d403d955819838e7e67 drm/panthor: Fix tiler OOM handling to allow incremental rendering
e3193f0fbd6d83510ff6879ac248f42a7c0fefe7 drm/panthor: Make sure the tiler initial/max chunks are consistent
69a429905ceccad547e4a532b08f9d32c7f3422a drm/panthor: Relax the constraints on the tiler chunk size
8e43b1e537d4fb313efac1b5d0d01db0fe35f695 drm/panthor: Fix an off-by-one in the heap context retrieval logic
591eafcd46e09a2468ecf5cdceea676ac72d84bc drm/panthor: Document drm_panthor_tiler_heap_destroy::handle validity constraints
2b2a26b3314210585ca6d552a421921a3936713b drm/panthor: Force an immediate reset on unrecoverable faults
ff60c8da0aaf7ecf5f4d48bebeb3c1f52b2088dd drm/panthor: Keep a ref to the VM at the panthor_kernel_bo level
a257e8182261da48b7c34615f2752f8a78ac108b drm/panthor: Reset the FW VM to NULL on unplug
3ce4322b1a3a40ca175b16fc54cf22b041ecfd4b drm/panthor: Call panthor_sched_post_reset() even if the reset failed
959314c438caf1b62d787f02d54a193efda38880 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
ce0d73ef8dea52d7253bdc2fd3cc3e89d7089ded loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
890a64810d59b1a58ed26efc28cfd821fc068e84 ubsan: Restore dependency on ARCH_HAS_UBSAN
ae1a863bcdbd6ea2abc93519a82ab5d715d5dcbc kunit/fortify: Fix memcmp() test to be amplitude agnostic
5a5a10d9db77939a22e1d65fc0a4ba6b5d8f4fce drm/buddy: Fix the warn on's during force merge
20da948e3a807c67f0efe4f665e64728be370f3d drm/bridge: adv7511: Attach next bridge without creating connector
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
427ba555036e85ed0805f45ca3896b68602e0a80 bcachefs: Fix rcu splat in check_fix_ptrs()
54429c902af909448371f40af59d4437a57949c7 bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9667214b30ef19c1cbead7893257619bca4d0d4d bcachefs: Fix ref in trans_mark_dev_sbs() error path
f108ddd467b5cad84a6d93cdd0a251ba47ceaccb bcachefs: Fix shift overflow in btree_lost_data()
bcfbaea8e547881cd2cab6e05c3cd75449128590 bcachefs: Fix shift overflows in replicas.c
25989f4a9bf5f9bee7ba541de68f34cf406dff38 bcachefs: Improve bch2_assert_pos_locked()
6ce26ad376bdc65c2bc6d4ef7b8a939bf1bd19dc bcachefs: Fix missing parens in drop_locks_do()
6d48e61364aedd774d688f28b5a6c9b5f7f0018c bcachefs: Add missing guard in bch2_snapshot_has_children()
c06a8b75679d73473c0c382bcc676ee4b7657bee bcachefs: Fix bch2_alloc_ciphers()
6b74fdcc8e25323cd256a573186f9c6c6c2410c0 bcachefs: bch2_checksum() returns 0 for unknown checksum type
765b8cb8acabdff9261a11b80c87496717f67824 bcachefs: Check for subvolues with bogus snapshot/inode fields
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
5fa421448d1f51b8991dd550a4b6347229116cc7 bcachefs: Fix bogus verify_replicas_entry() assert
70dd062e27e679247cd8828c23c0e12728de5465 bcachefs: Fix btree_trans leak in bch2_readahead()
2ba24864d2f61b52210ba645ee5af1d0422a7ea9 bcachefs: Fix stack oob in __bch2_encrypt_bio()
e79dfcbfb902a99268cc8022031461da7a8e2bc8 riscv: make image compression configurable
07501c4907851fa2f2038ea602bc1fcfaebd3407 riscv: show help string for riscv-specific targets
2aff5f955bbae311ca4b66e1dbd934e8f346d1f1 riscv: do not select MODULE_SECTIONS by default
12cf29c6f900f04cd34e8867d4421aba49cd6a5d Merge patch series "riscv: access_ok() optimization"
7caa9765465f60b6d88e22264892cee12d971888 ftrace: riscv: move from REGS to ARGS
a2a4d4a6a0bf5eba66f8b0b32502cc20d82715a0 riscv: stacktrace: fixed walk_stackframe()
855ad0f7a167304936ce42e9d0737bbecfa8b6de Merge patch series "riscv: fix debug_pagealloc"
f8ea6ab92748e69216b44b07ea7213cb02070dba riscv: selftests: Add hwprobe binaries to .gitignore
10378a39ed76b8ee915edaff0939c62d5e3ddb54 Use bool value in set_cpu_online()
7e6eae24daf6bdb812c14d40b76c23de1371149d riscv: typo in comment for get_f64_reg
f1905946bed052522522303f1d144f506ef5d9f9 riscv: uaccess: Allow the last potential unrolled copy
9850e73e82972f518b75dd0d94d2322f44d9191d riscv: uaccess: Relax the threshold for fast path
4c6c0020427a4547845a83f7e4d6085e16c3e24f riscv: mm: accelerate pagefault when badaccess
9d5328eeb18597749b18f42ff7df1c9f485d3c3c riscv: selftests: Add signal handling vector tests
c6c901b7d9833514eccbc39572e55c7d81397a3c Merge patch series "riscv: Extension parsing fixes"
2195b755ebd23992c5758d2d02a8080eac2baeca bcachefs: Fix unsafety in bch2_dirent_name_bytes()
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
d293ece108104967ec3465f253834c0511170f04 bcachefs: Fix shutdown ordering
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
cd3b31f9d4174cccafd8da615d73f40c1ce48939 bcachefs: Ensure we're RW before journalling
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93ff5fa40b9db5f505d508336bc171f54db862e bcachefs: Fix race path in bch2_inode_insert()
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c99eb9cc2a5249b07abf1dd70bd0285f8a8cdc71 Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
32a0bb7ef217aa37e6b67ca7950f5e504312ed72 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b3b6f125da2773cbc681316842afba63ca9869aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a3607581cd49c17128a486a526a36a97bafcb2bb drivers/xen: Improve the late XenStore init protocol
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
6ca445d8af0ed5950ebf899415fd6bfcd7d9d7a3 riscv: Fix early ftrace nop patching
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
041c9f71a47b8b98f6bdbbf4c0312f9782ca9a70 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9ea370f3416ecc4b22d49b24e2c7fdc9c9ba3a0e Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c40b1994b9ffb45e19e6d83b7655d7b9db0174c3 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
dcb9f48667824399e496113f2374d08e6aa59770 Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
02c438bbfffeabf8c958108f9cf88cdb1a11a323 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9351f138d1dcbe504cd829abe590ba7f3387f09c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f1f9984fdc5e37303d7180ff7a85dfecb8e57e85 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
56fb6f92854f29dcb6c3dc3ba92eeda1b615e88c Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
2313022ec5942e3ddd2e4e57002ed71926887f87 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6951abe8f37b1f4f9a0e7c036873f0ab4f56abf1 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4286e1fceb8c99f25332dc7e85f9879408caa45a Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54f71b0369c9d8dcf23c13ddab2a097115c5f572 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
3a390f24b77328395cb7dfe05739889aff6897a6 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0db36ed571397df9a3f507ee19913a74d4b97a5 Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b62e02e63363f5678d5598ee7372064301587f7 Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm

--===============8945135737858900007==--
