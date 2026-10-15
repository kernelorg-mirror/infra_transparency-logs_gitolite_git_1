Content-Type: multipart/mixed; boundary="===============4899701815321160945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 15 Oct 2026 11:16:16 -0000
Message-Id: <179206297628.4088435.18157672570030290243@gitolite.kernel.org>

--===============4899701815321160945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9d7a5c7ca3591518c988d0c001e77df0e6015ed1
    new: b5390053101a4cb986982678d68dfa293ecbce7b
    log: revlist-9d7a5c7ca359-b5390053101a.txt

--===============4899701815321160945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7a5c7ca359-b5390053101a.txt

858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
2aed243fe21ec77c5682aa8ee6a5912d94b3a4ff PCI: imx6: Use dev_err_probe() in error path of pci_pwrctrl_power_on_devices()
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
17b478b29cf15f3a96d441d5de773bfd9859b4c2 PCI: dwc: Allow drivers to skip MEM outbound iATU setup
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8da2b970ed4c8188ef464cee060707f2370e015c PCI: ultrarisc: Skip MEM outbound iATU setup on DP1000
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
f86bc8a7421defdff701addfb66b286c13abf024 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
12af2f77de337d353aa5c5d8b063e0d7648fe070 wifi: nxpwifi: use str_on_off() for carrier state
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
042acfe5b0e1fd2c62bb839ef6340b0411438cbf Merge branch into tip/master: 'x86/urgent'
eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb Merge branch into tip/master: 'x86/mm'
6d55ea82b3eaf8fe8d422c3c48ba1233374b8ae8 Merge branch into tip/master: 'perf/merge'
246900d4e77f2b21f66c116773701b641116683d Merge branch into tip/master: 'irq/core'
bc87b5be267cd36c25e41b5a97e83d9d75bede0f Merge branch into tip/master: 'irq/drivers'
e32a829150343cf462e1e9dc7a13db6b6a0ff5a1 Merge branch into tip/master: 'locking/core'
ec51bfc125aa398e76a336c29f80dee246299b27 Merge branch into tip/master: 'objtool/core'
7bac62f071d89ec4c7811ec3ef0a02f2e31da525 Merge branch into tip/master: 'sched/core'
ebdde10521c5feab655e434f7bcbc394eeeb0720 Merge branch into tip/master: 'timers/core'
102150f2f1b4051acc0ba9446502cb09bb7f1689 Merge branch into tip/master: 'timers/nohz'
0ba2d83daf0adb93e9d2959fad7b1aa0334b3fe2 Merge branch into tip/master: 'x86/asm'
14202e0cb0110b685d93134149b1d929c658578f Merge branch into tip/master: 'x86/boot'
9c575c9993c4b99cb1261a8a6a7d497f5e6d436b Merge branch into tip/master: 'x86/bugs'
d459f1a50c67ec16df852eba4c063afe309f49d1 Merge branch into tip/master: 'x86/cache'
4ab9beb8e1eb3c4fca0b51572de0e8d411d38dde Merge branch into tip/master: 'x86/cleanups'
83f159800d77d285bb953a1d6b120c5757957abe Merge branch into tip/master: 'x86/core'
751e9e222e6abc3d2f5ac72711d72252bf7f24dd Merge branch into tip/master: 'x86/cpu'
c4c36eb07a34c48001b45e4ad9380c439b994b1c Merge branch into tip/master: 'x86/kdump'
2356351f5ed95e8d162f8e9d5f9da887f9819a9d Merge branch into tip/master: 'x86/microcode'
47182f367ceb823c9f6d6d6fa7fa5825045ce60f Merge branch into tip/master: 'x86/misc'
5b5181339002a4c5a111ac1fb4104dab36bebb75 Merge branch into tip/master: 'x86/platform'
1668d263b6489844dd8561e75442b168309021dc Merge branch into tip/master: 'x86/sev'
6fc079e69a53bff42b85a49409a87f0531a1ae56 Merge branch into tip/master: 'x86/sgx'
6ff90f554839bbf0356f9486b01d30cb447d4079 Merge branch into tip/master: 'x86/tdx'
33b0b74d9a1de10a0912515f2085dc695bf98c90 landlock: Rename quiet_masks to quiet_access
c3a32f3c277d8d1efc487632853c18b8672e1fb8 landlock: Wrap per-layer access masks in struct layer_config
d69b4e79336fafb4775fcad9a55c544a22020823 landlock: Enforce namespace use restrictions
0da3cb3db77e3fe2202ddb637f6d27668dc360f7 landlock: Enforce capability restrictions
34307411c1a5587a37c64c4c664f582be3bc5e47 selftests/landlock: Add namespace restriction tests
5bb89d392c1f266005f26fc3f68722064d41e0fb selftests/landlock: Add capability restriction tests
ae5f9d07de32e959e2d13c2deb8bf7487b25005a samples/landlock: Add capability and namespace restriction support
62e09fcc4f1d254de6d06c58da521854d8e7c32c landlock: Add documentation for capability and namespace restrictions
2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
8a9ba9f07759e590f3442bd592a9cab43d9923be Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e9695e910bed0288cad7fad0c15da11aa030e579 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
46c6d937b2c59a052d810bbcd1debd57d75cbd5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
3f947e72419e99c7f164ead9bd59cbb6b3d3a6e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection
a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
12a86be7a19f68575777a7fc699385db95744aea Merge branch 'for-7.4' into for-next
00e917df050d79ac26ec700717680ad6421d2808 dt-bindings: pwm: Add IPQ5210 binding
a5929cbf1406eb3da217d4a182ff6c5b73f3ed91 Merge branch 'clk-qcom' into clk-next
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
d3145c36346ebac7bb81a3606c6fe2bd9fd8adc8 Merge branch 'for-7.3-hotfix' into for-next
b592d34f03d7685cd8a68cb446802101868616ac Merge tag 'nxpwifi-next-20261014' of https://github.com/nxp-upstream/nxpwifi-next
313f802d6fac7e8a59782800c7c6c563689bd462 Merge tag 'iwlwifi-next-2026-10-14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a919316bbb700d44baf9cdbf78666bce24261bc8 wifi: mac80211: tests: fix stack variable bug
577f690ce5dc641d9d8646d15bb8e99ff4a8280e wifi: cfg80211: track SSID regardless of country data
7a79160f35dbcc41653ef4979a9f900f7e764e9a wifi: cfg80211: reject WEP/TKIP with multi-link
a4190accbf7e05496754004bb701fb3e7d04e57f wifi: cfg80211: fix potential requested_regd leak
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
4a31c235cd84d147d2ab8994f33775fffa43a2d6 Merge remote-tracking branch 'origin/master' into bpf-next
bec83a96b0bdbeb057473af256989ef990fd5932 Merge remote-tracking branch 'origin/master' into clock-next
15d7a2aa0e9efcd2671d76c28ae4746cfdda7fa8 Merge remote-tracking branch 'origin/master' into cluster-next
af061082e022a6238ba3d49f62dba22faf38709d Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
b32f18f3440716c18feaa1b4d280ddff6ac3bccf Merge remote-tracking branch 'origin/master' into crypto-next
68313551c789fb4e005816f6b9d4a18ac8ed4aac Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
183de86489a3be2acb5e454a88ffe4fbfdbcb3f4 mailmap: update entry for Gao Xiang
9b637385b210cd7c403e309ad9e08ec521cf8848 erofs: use on-disk blkszbits for lz4 max pcluster bound
608819b409735848e609c4af7a0956401398da07 Merge remote-tracking branch 'origin/master' into debug-next
5fdd03d2aaa5ed3b988dbfad01a73d2f00695354 Merge remote-tracking branch 'origin/master' into docs-next
26e1df6fc969cd558bcadfb4e9fc82c56443f03a Merge remote-tracking branch 'origin/master' into dt-next
a7a56d204095389c96bcf61da92bc8871f0e71c4 Merge remote-tracking branch 'origin/master' into firmware-next
fa56d629d861ce7ddeb90605d6a42892b064f86f Merge branch 'misc' into for-next
2b1060a8368e0d393e0aefa455c16403f41ed12c Merge branch 'fixes' into for-next
bfca209f7dbd044d9fdad38706f8104429522fe2 Merge remote-tracking branch 'origin/master' into fpga-next
a2c1e116343294d926d84a0b873b9ec10d7ca878 Merge remote-tracking branch 'origin/master' into gpio-next
0da6fb7d0fbb46166e20c1eb4e7ce4302360ae4e Merge remote-tracking branch 'origin/master' into graphics-next
f7851ff39d2b4439161cc47ee4143229a6bb622e Merge remote-tracking branch 'origin/master' into hwmon-next
56aefc2853243020f5b0ba4e449c6462fcb127c0 Merge remote-tracking branch 'origin/master' into iio-next
dc5d7495cc38f382c683735b62cfdfb52f53a82c Merge remote-tracking branch 'origin/master' into input-next
e5ff732dc4326e24ba0eb0d2090acf01539e22bd Merge remote-tracking branch 'origin/master' into kbuild-next
fcfc3f545851ca356fe66d992edddcf854e8f850 Merge remote-tracking branch 'origin/master' into lib-next
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
46edf058e1531ceac70c59b0e69c3ff35b22e3f1 PCI: brcmstb: Remove redundant const specifier for struct fields
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation
e60d0d4dfddfac3058753a1c2255251401c92dad PCI: imx6: Avoid dereferencing a NULL clock name
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
b288b862ed65a89e2ce1367722a9588857fbbfa5 ntfs: report block device flush failures from fsync
fbe5f7d6fa28d47965b48f54fd98885e7176932b ntfs: flush the block device when syncing a directory
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
817c16e46609d60c22679d9145a39e28b1f6e164 PCI: qcom-ep: deinitialize endpoint on remove
e9e16513a4854995f8cd77a9964b80bdb489060c ntfs: avoid unnecessary padding in uapi structure
17138f2b83517d8df906e82593f40b33d7676f98 ntfs: support FS_IOC_GETFSUUID
e845077350df3862c733ed10a950d49ef4d64b0c ntfs: report birth time for symbolic links
78f27ea27d9870806f51b6f44db7ef6df62f7891 PCI: qcom: Ignore -ENODEV after Root Port reset
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
b41d4c09797a626a555f333c13df5bfaf8e7ebb2 PCI: qcom: Skip DWC MSI host initialization when msi-map is present
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
4733f2966433b7f926f70c9dc461c33cd5c10835 dma-debug: Skip cacheline tracking for MMIO mappings
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
38dfd607b58b63b5488d5756786ee4ee499eebb8 Merge branch 'for-7.3-hotfix' into for-next
e564a064a2d61641d6c5068d41e677e6180aa5b8 PCI: eswin: Publish the platform driver OF alias
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
75b36d2f2b09e3bc3294e37e693d6bf0bdf6c5e7 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
05d62be400f3ae0f6856f6910a1281e67cbaabcf iommu/amd: Program device table when kdump reuse fails
bae0d3760661ac77148944e88aafef698cf7b2bf iommu/amd: Don't allocate kdump device table from DMA32
3269cbf8d2b76e68666ec12c9a6bd1c5dfe40b2c Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
f0fc02f0ece84f42dbf716e14b8431088bb73a3a selftests/ftrace: Avoid unlink error on first run
ff8d6e51af1157192263ddf63bf259cf2bb6aab6 selftests: lib.mk: Don't fail install if no modules were built
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
0ece176357953d747bcbf1623cabfb8e175b2c73 Merge branch 'fixes' into for-next
c2bc58199c913d41446887ce5991da4eb74bfce9 Merge branch 'features' into for-next
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
838126bd91a6fb950d46540a79857b3a1dd1a3c9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0cfe07e557e812824f365add1a81bba18f73ae17 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
e8bc653c0d5059200e690cbc5399a874ec8c15af f2fs: avoid unnecessary reads in f2fs_update_meta_block()
01ee16a7a7587aaca43b5f6bbc626e3f525ed139 f2fs: return -EIO for a lost inode block after cp_error
e455328a66a5f4827d4ba96acfe50dbbb0e13b8d f2fs: quota: fix quota flush failure during filesystem freeze
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
23d0516587f896f5f16a47c97ddb41d28e6289ff Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
a9c6dc5157a1ea21e53c84585233bac8d5940dcd ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
787a3446cafee59e31deaec662d74f86bff38999 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f6e551e7d515579b952422c93415470fb672d848 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
80dafbcb705cead6d25cb821cf29c47da8860c8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
71cf35e389b1b5a8851762ec7c74fded53342cc6 KVM: uapi: remove dead #defines
1499fd7cd2e141c5cda4013fb4ed828d34efedcc KVM: Move architecture capability Kconfigs to header defines
b62a0bf95825aab317cc09654602c7e934decee3 KVM: Replace CONFIG_KVM_MMIO with __KVM_NO_MMIO
f8ebc827f2b0aed23295886543c0823c908dcee1 ARM: 9482/5: decompressor: always set endianess on xscale
b26802fceed615043b92e2cc8075d66a7e329157 drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
4b89c9188b1d0bbdc7b0e2f3531eeef9e2732ec8 drm/xe/ggtt: Report GGTT errors using structured logging
58c84a1dffe219139a086c2ab6e79f8c9072446c drm/xe/hwmon: Report errors using structured xe_log API
d268b81d652034f34393153126facf461ba42e6f drm/xe/mmio: Report BAR mapping errors using structured xe_log API
388640070d2369d2b2f229d4ea090881e6fcfc95 drm/xe/memirq: Report errors using structured xe_log API
e03d31e703357fceceada79f3ea3b3b078686874 drm/xe/reg_sr: Report save-restore errors using structured xe_log API
e952337c3dbccf600ddae3bb1d38e996172ac8f8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
de3e402df7f56a99b54e683930417debdb523530 drm/xe/pat: Report missing PAT table using structured xe_log API
f18fbf00be0fe23b8d37e32555d79b0c04c37bac drm/xe/pci: Report unknown GMDID versions using structured xe_log API
a40dd08d6e09b653bb3cb222890dd44dc5c46488 drm/xe/lmtt: Report invalidation errors using structured xe_log API
0550bc6311e3401f3e14e0f410b55e7139384a36 drm/xe/vram: Report tile vs device VRAM visibility errors
95ef64e67a2334963c1f8d9c497d5ee541ee7077 drm/xe/vram: Report VRAM errors using structured xe_log API
e95b940b2114e03d1763a022bfda75d8a15702d8 PCI/pwrctrl: Power off child devices on power-on failure
e17f9dca0a6d29f72662ae0a501a5b236eea06a6 Merge tag 'kvmarm-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
358515f9f951e3140adda3795d0d0441db3f7436 ARM: 9490/1: backtrace-clang: fix wrong sp usage for unwinding
c2bbeff6952a84282333ebcff59f9fde449f60dd ARM: 9493/1: asid: Do not replace active_asids if already 0
439d8f9cb01cb04f9b31910efd0ae8dbdfa4ad97 Merge tag 'kvmarm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
01330dac0fa7c16ef0f3da39757e9509653a2e3f Merge branches 'fixes' and 'misc' into for-next
c307f91273ef5edbcb489dd3a4d4a4c6206404b7 Merge asoc-linus into asoc-next
ac32e27bace1bfa2e39e2c212e813f157968736f Merge asoc/for-7.4 into asoc-next
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
6aaa3f42e3410ea8e26c857477260159f724cb1d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
a5b24b10e7e325678d980bcfc992ac91835c75bd Merge branch 'for-7.4' into for-next
926767a9be8866d26cc27ca46c46c03d921e2193 PCI: Set supported_speeds in set_pcie_port_type()
dbb660ccc9f1506f87f92b51b013043b113b074a Input: maplecontrol - only enable present axes
2f201770cd4a3e3178c53c977aab172085f3d2d4 Input: maplecontrol - emit EV_SYN report after reporting events
8b431b664db8942a7503b0592e749c6fe599c061 Bluetooth: hci_sync: Factor common cleanup code into a helper
779db8dab7b972f029f0f08fa4f7d60c8a8d2348 Input: maplecontrol - stop polling and clear callback on close
16ed10be23a141d5a9ad38874c5a714e00ce49f7 Bluetooth: bnep: refactor deprecated strcpy
fe676cb1e4678a7cb9901652d00155a8b1dc065a Input: maplemouse - stop polling and clear callback on close
988e3ddd595644a2ee0953d64d9a8c6d65f54b00 Input: maple_keyb - implement open and close methods
c685b0b76395c74b8b715d1c0fc33bbebd69bc73 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
c7e04ad2a204a3e6f38a2589e8675565ee530511 Input: maplemouse - remove redundant drvdata resetting
e3e377eac49e122570e33407bcd89c957cc7eb38 Input: maple_keyb - remove redundant drvdata resetting
ac043b566ac3e7e27a58a6c9a3411e59466a0658 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
d4db324ecdc6b5372c4dc34bd0b8a5ac8d5cb38c Input: maplecontrol - remove redundant drvdata resetting
f18dd62d837daa464af426ea9e488fb60cf88af7 Input: maplemouse - remove unused mdev->driver assignment
9fb154391dcf2ddc869273091cd13a52104a7855 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
37a1c20052235e505a0fd27ce687d366e98d3b08 Input: maplecontrol - remove unused mdev->driver assignment
ac2d32a19f9e457e2baa5166bec3da825abc5083 Input: maple_keyb - remove unused mdev->driver assignment
533d6d13d60509a260d86b7b1808bed19bec637b Bluetooth: btmtksdio: fix deadlock in close and reset paths
21139b3ac62ab1599d22e5b33cf571f9ea4193cf Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
82934ef82b061a88eaedc6929a44a35215d7466f Bluetooth: hci_core: add lockdep check to hci_conn lookups
15ad901d92a272327a7359b5560f1f24afa4975b Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
987935a58d289b78fc03b3c3c92942bf83d43830 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
2f7f564fe3886d9e0522acbed437930edb3ed6ea Bluetooth: enable context analysis for headers
6d1f1ec9174c27b0dc9d5b4ea0cc05c9033ac7ef Input: da7280 - fix input device parent assignment
a3d984253d238ca35cc94aaa7dddb41f14987b44 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
7e55dbd5404194ef1ab961ec56e7a7f182c03bd2 Input: drv2665 - fix input device parent assignment
fc535ce753aa941af0f658277aa3e026e6db361a Input: drv2667 - fix input device parent assignment
2b4bcdd40ca00695ed21980f3bc7860823d1423e Input: tps6507x-ts - fix input device parent assignment
c0bb764fc082672678d371c375597a6a9f614cf9 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a504dcdb0b574a2bb00cd09378b6dee6d551f4a4 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
d572ea4b621ce60279da5179a0c338660c8b7331 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0d3f5d805bfff279da94e2ba38ff2724d27280e1 Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
b3078bb2ee127900c126491ed4c9ddcd1ead76b7 Bluetooth: mt7925: trigger reset on WMT timeout
8c947cd1c27d6493ed7e6630e168222454f53edb Bluetooth: btmtksdio: Remove redundant firmware filename override
a2bb734c368766a2499ed00590ea838cac13c76e Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
385c0829e09e7a6380ae67998ac6ef6f4dfd5303 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
608e0b7a675b2affbbf38167cad0fa63d8e064f7 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
79ff49a72c06abdf76872dccc687e2a83c4f407f Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a69dd52612ea6c763f76553e355ee03b981b4ed4 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
7f0b4c25fdab38f1c2dd11f8ec17db3f48891192 Input: reject parent overrides on managed input devices
5ccdbf71f1e5e21adb3879fbdff5eeedabad2332 Bluetooth: L2CAP: remove unused l2cap_chan_close()
df5175dfcf4879f6bcdadee614ac089e5627b721 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
32d86e048d8efedb7aa6cbbd3c36c3c435401c92 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
115e6a21c88a5f708b2b025f7567ab78a782a74f Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
889dfdde79e27e0f00b6fa08704e240a42c4ccac Bluetooth: L2CAP: add annotations for l2cap_chan list locking
b508a2a2d846ccc4c8f691e4e3dfca6f97dfe85a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
aba67d585b993a5a2d6c93181bd2ec50a25cf4c7 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
6098ed784e2cade6eb39e20254e98cec54084194 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
dc1ddc65f06df44dfcfe51955c82a132acb3ab8d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
0e4d951a2fceeda4791bdd962a8b295f8cac6945 Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
a0c672c4105545f430db3b6379858c8c0ec34f2e Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
86b55991d3cd690e73c5ef8d20b75ae4905b357a Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5299db91df03894253e8fa08627cfb9ec1429e89 Bluetooth: Move H:4 reassembly into the Bluetooth core
c2163c83e76b988746b0145b954b58e7f7187e3f Bluetooth: btusb: Add support for Bulk Serialization Mode
7adde1e5216e984480a7e29f00028951fd7f3dc1 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
69bf0c2b348ff9da580cba5b6a15d0c125a449f3 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
4f532f7276269627cc8f2288e2dd351a07367598 Bluetooth: dt-bindings: net: bluetooth: add BCM4384
c5b9532d041b0de8e1b6006d21af977e33e7023a Bluetooth: btbcm: Add Synaptics 4384 chip support
937363063afde2dce1f45d8f22514db99b9eba6b Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5530f514d9e4141e3105a9efd4279202d533ebb5 Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
9ea41cd5a6397544620c185d52d23ec556e37d02 Bluetooth: btintel_pcie: unified decoder coredump format
3c4a05b0085cbeb93e040267deba0520ac089589 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep' and 'for-next/sysreg', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d820e3baa4044204570f7a32097d24353b8f15fd Merge branch 'for-next/fw-rmi' into for-next/core
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
2e3600723a99f131d704ca0f1acf36dcf7af9dac Input: keyboard - use named initializers for acpi_device_id
e7f8b63997e3dbbeb2f3f845a84ea6cc924f6c1e Input: misc - use named initializers for acpi_device_id
4aaa4f16c9c8599632b1ee2fda1af50d659c4413 Input: mouse - cyapa: use named initializers for acpi_device_id
29ee387509a184c3bfff9e26831aacc7b2edc02a Input: touchscreen - use named initializers for acpi_device_id
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
c69ffc53f360e49eaa931b6b28cdebc678dacb85 drm/xe: Remove extra newlines from LRC snapshot dump
149f81d8a73ea69ebd65e13369ae6d9af3165cd7 drm/xe/guc: Compress GuC log and CTB dump with zstd
557d40cfae37b5d28952aacbbb53bbfe38ba65fe drm/xe/guc: Add dump_cache to optimize GuC CT/Log compression flow
cf5bc5805b23fa88413110fefca4d5c699d596ec Merge branch 'for-7.4' into for-next
f0486008f1cfaef895b4f52bb506a065b5441644 PCI: brcmstb: Use flags u32 instead of bools
c6faa405df5596104fb5274b21f69e7af304ae02 PCI: brcmstb: Add Broadcom quirks macro
86ddadf13a31cccc6b2ac3f6dfad423ea8998039 PCI: brcmstb: Declare and assign quirk OB_WIN_32BIT_ADDR
2ed8567ad8cb675b11a6cdd5e5d54fb4efe32a7b PCI: brcmstb: Declare and assign quirk OB_WIN_MAXSZ_128MB
2a3c8e29ee4edd3bc3005cfdd0bf3449336241fd PCI: brcmstb: Declare and assign flag IS_BMIPS
45245b4e84aca7ee4ef7654b63d7a6c0e24cad6b PCI: brcmstb: Declare and assign quirk 32BIT_PCI_OPS
4e49ef31f10b696483271194014b67e2768ecd49 PCI: brcmstb: Declare and assign quirk NO_RGR1_TIMER
94ac85ea1e88402ed5c2e27e33b2dea621ac2078 PCI: brcmstb: Declare and assign quirk EARLY_PERST_ASSERT
8a1c4ba99946d5e0e07c357792deea666df23f5f PCI: brcmstb: Declare and assign quirk PERST_PCIE_REV_CUTOFF
1430308fc9d47a801a305700cd444b1a0051d14a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
266e44d71b41b980ce00b7eda91c6f8c75b1fb15 Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
c84f9fc657986a65f64124a986a5d3a177c44f0c Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
09cf09f752ddd2fecad2aff0d053d90872d55adb Bluetooth: hci_ll: Sleep while waiting for the controller to power up
479b0776f7802dca9e036d8944ad29d02dc695c0 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
cbfada3f0c5de233af6bff5a7dbbd05aaefca962 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
3889a5fcd091d2154861c19e9c581f9f04aabd0e Bluetooth: forget a peer's RPA once it advertises its identity address
9cc144d95eb746a6853cc5a463fc53d1e604d4a4 Bluetooth: bnep: linearize skb before sending
760ac9d02dce001f2e20c17deb18e7bb63d8355e Bluetooth: btmtk: Validate the firmware layout before parsing it
046fa20e9c7abbafb166b431fe446c49b71cb15a Bluetooth: btmtk: Improve BT firmware logging
8be5ec1f66df125af8b968a176c65344e3844a5f Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
00b201656db41c9eeeed5ca92a4efb6d729ae58e Bluetooth: Fix code style error
c930a69fecb98fc058ad4d57f2d9bf2e11f318f3 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
9822887f0db04ef169a1428892b63139ccf953e8 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
51589ddae31137711c985f2b02c917c760ab5a81 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
13095bb5ce1f3b5d720de252e1410d178cf1155b Bluetooth: btmtk: Route firmware debug event to the diag channel
3fe48c863a145738720f37a1309643c84b39b06d Bluetooth: btmtksdio: Fix spurious ownership error logs
179950cdcb2667a253671ea1001d4cab48e0040a Bluetooth: btusb: Add recv_intr() hook to btusb_data
366cdec7fec589321248bf3080216d42bf492a19 Bluetooth: Add generic support for vendor packets
be58267a34ae562a4a6932f68f1487bceb0345d7 Bluetooth: btusb: Build the driver from multiple source files
3669487308f87d1e6550cf6d5613ea171bad1181 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
10038da922652aa990ce9d07f04854611172b59d MAINTAINERS: add entry for NXP wireless Bluetooth driver
589b80b654588ab19117e45097772e85e45dd1bb Bluetooth: btnxpuart: Simplify nxp_recv_acl_pkt() by hci_acl_handle()
c4154fc34772134b0dbd14ab0134ba10b90c52cc Bluetooth: use assign_bit() where applicable
eb2a7f1bc891695fa714e2146f3c7141274eeb15 Bluetooth: btintel: read ROM debug registers on FW download failure
18b0fd644fbd15b4cee0ff39b7eaa6cf3df415f3 Bluetooth: btintel_pcie: Add support for Intel Draco
677d3d323f9a5d34a792e70d73bd1aff0cd8782c Bluetooth: btintel_pcie: Add support for Intel Draco
88b08675443b0e06df34af6eb1edebb097e3fa1a Bluetooth: Add support for Intel DRACO
d54601f21faf1ab5728e98e2102c3f738be0c177 Bluetooth: btusb: add ASUS 0b05:1868 to QCA Rome quirks
7de1fcfb783b0633684c0eff0c18d6f4e12e8954 Bluetooth: btintel_pcie: Add CNVi ID for Titan Lake (Scorpius Peak2 C0)
12997a385f7140c66f733128b76845fd906c270a Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
2926eb396711f1f843a0aafee6778822f50e9021 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
4f6ead67b93bcc4ba1fbbf97c7c8bc5a0c45b80b Bluetooth: btintel_pcie: verify and serialize D-state transitions
f2cee6e2aa35a6a701ce3f4bedf20273c808361f Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
fa96916cfd05ceb1c26af0b2ea73daf5481cad2d Bluetooth: btusb: Preserve event and ACL packet ordering
df5e35f1663abc2702cf9f9e7eba024129ac5df1 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
1b723bd2945df4c75d7a4a4525660704ef8f4df8 Bluetooth: MGMT: Add management security level changed event
371d16580886bafdb1203b0818cdeafd153bbf08 Bluetooth: btbcm: Add entry for BCM4356A3 UART bluetooth
cfa67a1dbfd9425044f6eef037a114b2d108f436 Bluetooth: btusb: add ASUS 0b05:1825 to QCA Rome quirks
8a8d51eeedebfa5aaaae7720f2fb2aa1a67b8587 Bluetooth: hci_sync: fix mesh adv timeout units
3d9526b171e0f2b94e478204d232e3ea94296200 Bluetooth: make hdev->adv_instance_timeout a boolean
0ad48c88a2ed3b58164fa771977868503b0abac3 Bluetooth: MGMT: Fix advertising instances with Global Advertising
1bfecdbd031711e5205ae78f3b8c296e5a53bc55 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5548fb51aa3cc24545029a286882d261a8e77d8a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f7f0d0a9eb6e4616c0b3a2a95498b5204c5543c9 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
8c27d7d06e21ba9455ddae4e14f364c57f095cba Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f51ee3bb5fbe9c2019c31befe330bddd3aee39c2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
817cbcab91fe870e5b69c835cbd708242c9f8c8e Bluetooth: hci_core: Keep RCU protection through LTK filtering
6d91353f6dbcc5c4fbb47bbd0c7f885453cfc939 Bluetooth: hci_sync: Serialize devcoredump reset during device open
b4a00dedc5cc6f6f98c07ec1b54d24a817d9fc88 Bluetooth: ISO: Hold the listener during disconnect notification
213e7a99bea19e2f29f394321b86c792eec73a24 Bluetooth: MGMT: Reject quality report requests during unregister
21895f20fedc4504474bcb1022850b532ea4358e Bluetooth: msft: Lock failed probe cleanup against feature readers
ebba800d140b580540ad55f670d943e4a7edaffd Bluetooth: 6lowpan: Drain RCU readers on registration failure
8368f0c2cde48c09ed70644059f24172b0c59f52 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
491d2212ea0f0f6a3abbd67729df0c6a3ec9c58a Bluetooth: btmtk: fix skb double free on ISO padding failure
2a3e2287877b1ee40ffb80b7d769b633866533f3 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4b76fa362110cf1b74a0263c14406b71de99894c Bluetooth: hci_sync: Protect IRK identity reads with RCU
645ee6b176c958579cff1c783413d5cff65c8197 Bluetooth: hci_vhci: Pin module for debugfs file operations
4020751fd0df45ce5029a5dd69e1bb68a25cb4dd Bluetooth: L2CAP: Hold the listener while notifying child teardown
64aabf94ecccb1120a63b4ee5a6761871a181a41 Bluetooth: selftest: Pin module for selftest debugfs file operations
cf87709d7ff83b4de5d42b61e4a9806fe374cb9d Bluetooth: btintel: Zero version data before parsing TLVs
154a6e79ad38253d12078e40031cd05d54dac9be Bluetooth: btintel: load unlocker.sfi to allow unsigned firmware
47493e62e8a8522a250537ed2ce026dd7d9163b1 Bluetooth: MGMT: Allow connection rate request as peripheral
56e20c3d8ad340bbfc90221c4aae1c870485fb57 Bluetooth: MSFT: Serialize handle map cleanup with event processing
6747a37c3e2f4dced152974b277dbc0fc9dd4516 Bluetooth: btmtk: Add MT7928 support
de2077eb216c43087b396e3eb34921bdfe18ddfc Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
5ba2dc0439c629c8e4c34c8ffa1ed35d862d9371 Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
91638f53ff2b8234195ff27ec913e068269a28e9 Bluetooth: hci_event: Fix LE link drop on remote features command status
c1398cf11b31a94c27ed810ba69515e0df5ce379 Bluetooth: L2CAP: Reject mode changes on connected channels
6320736af7dcb90da6ee9fd651ecc11c564d45b7 Bluetooth: L2CAP: Reject signalling responses in invalid states
c5ebb0245fe927cf5fa33510a9cb2799c4a2dd01 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
226fa3b676cbf2236f803bccd347462433ffc2c8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a518b9a9ef6ee3b18ecdf6ba5360c608aaf969e9 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
76a75454516831534f740bccf7b18f98753c67e2 Bluetooth: L2CAP: Remove dead configuration state code
5874f8d03268d34189c6c12c56586b64d26a8bcc Bluetooth: Fix the LE Read Connection Interval response layout
397464709a204da9b8dc3b01d6ea42539d951cd2 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
cfe96ce583c51bf6e034d4038c652a1e8227867c PCI: cadence: Store the core controller in platform drvdata
efadda401c5c8e2390ba66508eba154dbd0db5a9 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f845c1e2d2d4506802244ea2a378ae7b04e90bfe PCI: dwc: Add suspend_poweroff flag for platforms with RC power loss
1b09807c4addfd488ae4d0083d3b406ecd2e72f6 PCI: layerscape: Enable async probe by default
9cdcf353652a382191db6f71f4008acbf9998f7d fbcon: Rebuild rotated font buffer on font change
04dc8668e1733fcb877efb5d70c80e576e88bc9e fbcon: Retry rotated font allocation after failure
fbd3a301b1378423a5cfc23a42e3c0b04e26192c net: selftests: use skb_share_check() in the loopback receive hook
a7a89019bac0e8810bde7f1419f4adf9adc23d41 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16fb7aa6955a0af9f67ca42a61d9be58dfc9382a net/mlx5e: use skb_share_check() in the loopback selftest hook
518bf436318e8d1162391cd77d69d65198a4a25b Merge branch 'net-use-skb_share_check-in-loopback-selftest-hooks'
55010c08a1d8aee9dc14e1d9aced0a6836637b01 Merge remote-tracking branch 'origin/master' into bpf-next
a25b9cc96cc8cb9e4016e14e38dcd3222307dde8 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a41688fb257cf15ed6c0319abe5e1517bbad76a5 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
9bd0ba9226539bac2c59a21e35a15a1e0469aa4d Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
20f41cdf686819e82df1cb14485370bfc5211700 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
4f97e7ba4e849b12a47e39ed53a0c8446759b30f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9915061778f6ddc0018c1be2da43a1bbb192a2c7 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
de693ed626f8bbc852dcd641692d168250c42e3f Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
9c0254b88c1ecf425a7e9271f22b075e2db524fc Merge remote-tracking branch 'origin/master' into clock-next
59995792349fe10187e89824c8cd178fbbcbe5a4 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
098bb593081e539417b922dc43dcc9586fdf4277 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
183723d2d6fb1b3c03e7ef10f52c23ce96b67412 Merge remote-tracking branch 'origin/master' into cluster-next
68deb516783068bb3559662d76bff897dd885cce Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
92b5a454cc9537f8f55097d142ee58498c457d79 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
e9e528e7176a6aad1a2c5a919120e72b3033960a Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
0d19a97c19a7c210694f3b70bd41094f4c287e9d Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
56f64e061c3e998f98c074beb1f9c456702ebd1b Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
9f7e7b2bae94dec50f24335c0a62e8c27fc1ac87 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
17a14d9d5406df3215466c4bf56336ea15e59798 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
578c30737b21c0a2d1db6b300d0f67696645ad47 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
7027cb2574c2f5c4f55a718779226ca993590b8e Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a86f5d8753350280fed5fa9ed8035933f59e72c7 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
7835899924964a12f5db90c1186851a1ee838ae3 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
6ad3268bba774922a3a26898e365ad0ba11f8e17 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
b4d0890c1479b71147259d33d1cd0fb2ee8c02e4 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
f0cec8ae1bba54e56a5658a990b9c796af41a844 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
9e44e3b5431f02ec8c266b097957b79f56b6ecd2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
44981a14901bb18bbe4e94c28835e0ecc7d3b255 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
cea0d88f8e15eaf5b2f8e5ae9604f865dcd9e061 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
3025d8e1f47895bc75ff82030d05bfd8a6ab1045 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
69c387a4f851449b7b1286d29fed57a34c23e992 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
aef5c319c9aa53a812019f30fc076f205f33a09c Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
5516654caa7f05c116b1f1cb4f5989734d6cdfce Merge remote-tracking branch 'origin/master' into crypto-next
33c5e0e973e8ee443801006d5af9940bebc73eca Merge remote-tracking branch 'origin/master' into debug-next
1728f51228b4f5aca1f3ccd5b994128c56fe775f Merge remote-tracking branch 'origin/master' into docs-next
d189a8e81d9683022baeb6b6455abb043df2c58e Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
5833be712da3d2b593d9035062432d95412f1810 Merge remote-tracking branch 'origin/master' into dt-next
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"
21cb57593ee9f9fc57700d50193a461771c0e365 Merge remote-tracking branch 'origin/master' into firmware-next
797ec0cdbd7b197cfb179fcd354ddc2ddae1c489 Merge remote-tracking branch 'origin/master' into fpga-next
5d757d141f969ba28867aba41ec0b9f717f2b5b7 x86/nmi: Enable panic() when NMI handler runs too long
39d1c645bb99d8bd7e6f5b0183b192f30c88d917 PCI: Expose devm_pci_alloc_host_bridge_release()
9850907ee1dd4376c09c4129e0adbe3b39d191b7 PCI: iproc: Use the EROM outbound window on BCMA
73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
2f1afee179b232980b03dc1b14f513b40e1e7809 Merge remote-tracking branch 'origin/master' into gpio-next
0bd14c956dd2e4c8deed369ee3e3939b83bdb31c Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.10.14a' into HEAD
cdb1eda775ffe4213f5e31b3a523b25b9fb1d274 Merge remote-tracking branch 'origin/master' into graphics-next
f52fd11908402e32da7265cf5fa253850eb47c02 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
66820df2c9b39f1f9ae8f3caa8ab2880883a34d2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e45f0289fd188cb6a7f07f22220149d9f648ed56 Merge remote-tracking branch 'origin/master' into hwmon-next
fc3426c39c31ff285e167b7145d6cb2e282f81a2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
9abbfef35b2b1b72588007bc1e6c84df602633e1 Merge remote-tracking branch 'origin/master' into iio-next
cfd83f41caeccfbf9a0c3ad44eea33deccce733b Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
d9e41cc66e4dfcbf93b8bf37a14193b7e35bc60d Merge remote-tracking branch 'origin/master' into input-next
e90d34a6c252620fbcd58aff7cc1e71ab5f96280 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
d4115397e16e091fd56d6b4ee89ed16608efa77c Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
11504115292474da2d8e94b91c0362ed8950cbaa Merge remote-tracking branch 'origin/master' into kbuild-next
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
125c2ffb9d431c0c4b335e0f03f5bf98139c295d Merge remote-tracking branch 'origin/master' into lib-next
92ed41c59cc589be27f678061d3b67cc4904b393 Merge remote-tracking branch 'origin/master' into media-next
b353fce21a917c171f3c27affba2087cac4a5ae5 Merge branch 'pci/aer'
645fba38e8405debcb396948bb599727a45b0900 Merge branch 'pci/aspm'
e7829cdaf81f8b53a429f91980fc2eed5d73cac9 Merge branch 'pci/doe'
d4e2c058c80c0a20b68b2074d3f714f37bdb22b6 Merge branch 'pci/enumeration'
02e2ed9b6a8c24d9c31ecc22378b3a0fda7907e6 Merge branch 'pci/hotplug'
f8581fe47cdce2f2e8e5eb3adfb317f8cd22ba44 Merge branch 'pci/mps'
746c791340ad2ff84413bff8e7c7b94f0e1dc3e2 Merge branch 'pci/p2pdma'
73f24ee788be8adc84e0b82555818c269d2ec44c Merge branch 'pci/pm'
f9e4e1f1a091035a47a64807b93b2a0886de76a1 Merge branch 'pci/portdrv'
a3e00c8a13e42fd1e0af7baceff3e4e9d0a6e008 Merge branch 'pci/pwrctrl'
decd8fdd587075edf7a9cbb59dfeb89cec628dc2 Merge branch 'pci/reset'
fa8b77613e9f73ffe3dc816da5a3c12a4811b1bc Merge branch 'pci/sysfs'
e418100a2363dc45e5fbd85b2a6035b3938e784e Merge branch 'pci/tph'
36b8f9277b58728734ef699b7bf8672378fd2369 Merge branch 'pci/virtualization'
12e4b1f0d6dad3a82aad13ff81ed6bd43c3d6a55 Merge branch 'pci/endpoint'
117ec36017da0b9e345dec0bb79f4fa75c276a36 Merge branch 'pci/controller/misc'
8474f082b96bc7a12cfef2773d6b2961960143c1 Merge branch 'pci/controller/aardvark'
a9f0a21c5d8a58615330332a5686233c53b209d5 Merge branch 'pci/controller/aspeed'
2010ae426da42ef0e95c32a20ac7651319c62fb1 Merge branch 'pci/controller/brcmstb'
39c350afcd25d85c2711a0493eb95509dcbbb275 Merge branch 'pci/controller/cadence'
35536154541f288dea6312d678a6f6e02051fffc Merge branch 'pci/controller/mvebu'
fb61ba6f92c67266d2a2dac7db624bd767cd3fc4 Merge branch 'pci/controller/rockchip'
ce60f074875135d0ef3e08be12a3dce83db8a395 Merge branch 'pci/controller/dwc'
2f051f08bf4163e84bed2685753b82d9f59f9e5e Merge branch 'pci/controller/dwc-dra7xx'
bbdbe9001210824cd54d083a377a1d3938d16359 Merge branch 'pci/controller/dwc-eswin'
f8b5eac26e420a6c9e0847eb9e03b13214693f7f Merge branch 'pci/controller/dwc-imx6'
2848e77305b4327e2a621779a0e7dfe99516b1fa Merge branch 'pci/controller/dwc-keystone'
d2c97667d81b519cfbf280a99105a6a3cce39ae7 Merge branch 'pci/controller/dwc-layerscape'
9da81c5100eeab36d49d2aba1f8fc0b4eb91cd70 Merge branch 'pci/controller/dwc-qcom'
e5765493cd141d047668ac616a474ff79a919c33 Merge branch 'pci/controller/dwc-rcar-gen4'
06a76af4c0b9cfd4337fb4f5b8d46693d1c0713f Merge branch 'pci/controller/dwc-ultrarisc'
94979bed128d2b57dc59aa302512d28578f49db7 Merge branch 'pci/controller/iproc-bcma'
c6f5451b55b846b908119c4e2b85248006259cf5 Merge branch 'pci/controller/mediatek'
8d00012ecd72f80de78243f14e5f94de7333a731 Merge branch 'pci/controller/mediatek-gen3'
a97a108f711facfe08700bdb210d80f51df13886 Merge branch 'pci/controller/rzg3s-host'
2c8489b893f9ec950d16aa5a4fd3767b16c0cfcb Merge branch 'pci/controller/tegra'
22b3a9fb1c5c0fa5e32ac86b1010138503a48e43 Merge branch 'pci/controller/tegra264'
57e6382a94b1790987fc975ea63122b7183c62c6 Merge branch 'pci/controller/vmd'
6696560c62b475bab3c5299f74f1c6149fd3bd6d Merge branch 'pci/controller/xgene'
1b8d358d3af21304766845c69e306a4c2172d3f9 Merge branch 'pci/controller/xilinx-cpm'
4e378f7ba59a57f4bf7ff1bc26d58a3c2665f8b9 Merge branch 'pci/controller/xilinx-dma-pl'
0a2602de077462d3111eb9fd3da5b12a57fc6c93 Merge branch 'pci/misc'
6c3c687f7f90644b2d5a864c0831f4d4f993e3c3 Merge remote-tracking branch 'origin/master' into misc-next
98958996810d87803401b0b9bc3280897d38bb19 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
ff970ab66de53ea8b89a1d75c15f76d338871192 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
6b4319cc80e5ce7472467f4b7da4c0af2bf40254 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
91f12ca65934d411e2e232df343a2af3f0d27f71 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
7f9a1155657ad0a4ddd06f707f3e424cecb569ce Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
7b5e6b1397bbd8b74962a67ddd2ad15a156ef01c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2fbe6b8b6dc9f8f98066abce61b7c42f8c7abe6d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3712d23c15046829bd2ca4ff2935c971baa9210d Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0f13a061c95c75da079f7c47c8f03b3aa20b6b71 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
78745d6bafd42613e873ee153a60575d07b8796c Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b5ed937ca549d87ae46a9bdc5d6c74c4dad74870 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d4cbc58b04d2d3b58c5d09404dd5a06c1326f24a Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
41616c28ae7bd9141f7d2953e3dd1eb4f29bead5 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
263ab3275acf3f20246e8b31bb13b9e144ccdd9e Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
d293c913ed8a94235c41daf6321ac089bff54c44 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a8a42495bd910e621cc8b452027bd28625ac014b Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
97fa9ca409673844e0bbcaf71fd607509db8aae2 Merge remote-tracking branch 'origin/master' into platform-next
8ffa6c25d2380b5cfca381f133f98935f4ba846f Merge remote-tracking branch 'origin/master' into power-next
938250aa67cb0637dfc90e549c0becf4c6582704 Merge remote-tracking branch 'origin/master' into ras-next
5af42ae6971cbc97245cff493691acab6f7067bd Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
353fb1768cbd7db9e90d3571e39461f61636fe0b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
16f72f7253f9e03f78cea99fb5301a61a4e3de66 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
c48f5dfa5a38358ff323e50bb680679b9234b80d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
9a143b433ad2a0b2b13154262759fe0df23b11bb Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
9e56a43ddd64ca8b8b0175cb193b451eada81ecf Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
1e14b4f8da9717ee7ce137fec28656785dd5747a Merge remote-tracking branch 'origin/master' into rust-next
bc88b06f092cc12a73224443e3624fed55178b76 Merge remote-tracking branch 'origin/master' into sched-next
19af3319c24fc6d48a10d1d45c4d83cc1e5b1369 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
4735053d3d8f06faf2fd0042184ad42e68a79a90 Merge remote-tracking branch 'origin/master' into security-next
7931d191df9c0d6c155d0599c01d073a864add2b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
8a26220e56f92afad3da99828b3fb849ecc041a6 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
4fc11c533ee0a1edf847dd27ba46adf389de31b8 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
67486bce63789fa643ed4144fc1fcf4994ed72bd Merge remote-tracking branch 'origin/master' into soc-next
de4b120c85b48dae1f972945881e21c54b7cb9c0 Merge branch 'vfs.fixes' into vfs.all
8fdb5d9f270216e4eb34bd2b95c69e67b2f467d4 Merge branch 'ipc-7.4.misc' into vfs.all
6d08e11ed664dc82cfd1c7ad5329ce61c61d9709 Merge branch 'kernel-7.4.signal' into vfs.all
a616dec5310c284c6ec95b1c7267f81c73f58d6b Merge branch 'namespace-7.4.misc' into vfs.all
27d99ef36c8f9ba21ef82dfe77f7173d51d001c6 Merge branch 'vfs-7.4.bfs' into vfs.all
06fc75d6f4ea43b3bef0e0679ff182cbab1ebb61 Merge branch 'vfs-7.4.bh' into vfs.all
b34ab33241dac8f7430efa48103d3c119ff888d5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a53af46b5a9f2a58e4fe07b1be782c512b84f654 Merge branch 'vfs-7.4.close_range' into vfs.all
010338fad46a3a16e0e049a4a07641087140f227 Merge branch 'vfs-7.4.coredump' into vfs.all
ece98f96cd4bb89b18f795aa2fc552354415f8b4 Merge branch 'vfs-7.4.file' into vfs.all
dae3bd7f57871512fecacdd9d051c72371898df5 Merge branch 'vfs-7.4.idmap' into vfs.all
41df8a757525cecb9b924241b755f2d138a65f38 Merge branch 'vfs-7.4.iomap' into vfs.all
492b4eda7151ad2818ad8d35e5e6cfab62ec2ff7 Merge branch 'vfs-7.4.kernfs' into vfs.all
87c03ba403e68d5a0b9bdf483bfef8fad865e91c Merge branch 'vfs-7.4.keyring' into vfs.all
340fe952fdb7cbff4e46bfa79d8ba4d823d4425b Merge remote-tracking branch 'origin/master' into staging-next
9afab4aba4424cc329b4b2bc4637bc8d775f865e Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
079875b492c5b7a12d8c822bbd2946b53c1f5cac Merge branch 'vfs-7.4.lookup' into vfs.all
88ca7bca09236ccdb0d25690964f9afe6de54faf Merge branch 'vfs-7.4.misc' into vfs.all
395d56a48fd1752d173ebac8b0ad8584a3cc96a1 Merge branch 'vfs-7.4.mount' into vfs.all
e7e5769976b6b8ff016b9774ec2094c1e9f1c765 Merge branch 'vfs-7.4.netfs' into vfs.all
2e8828f76af030d86956afb5ffb5a82ce6c0cbec Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
ab24d7d64278ff6444639f62adaf330f5b54d41d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
33fcaaf556f1943e85139517e6dc9dcd6a89476e Merge branch 'vfs-7.4.shared.super' into vfs.all
12f688f6ac7c69fbabb1b61737958b2ff9d480a8 Merge branch 'vfs-7.4.sync_close' into vfs.all
192dacf84de70c16a2db2312f7306f15fa443d74 nullfs: pass const mnt_idmap to ->setattr()
5d0ddfc8e44db0a7dbd5f2bdff6377520d1a88e3 selftests/coredump: declare the thread pidfd helpers
9afee012f44a1ef9aa8f878486182fdd66313400 bfs: remove leftover dir.c
cff185af721a5b3724342e4cb0e1a1397e3d23ae Merge remote-tracking branch 'origin/master' into storage-next
62d8c8e5ccea99a909bdaaa9affafd94a98f149a Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
06c5852ff20b6717c387acea0305384946b6d20a Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
b6a4d730e3e494ab109894d6b1caff0c9a833baa Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
4ea1463e53a287c24a066919b680317fab4c75d9 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
409b431e5ac3b848b65635f9c897f3f937de3213 Merge remote-tracking branch 'origin/master' into subsystem-next
23dab04523fd36dc4becbc98e3ee152857117b1b Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
a1e7e9628d4ac6dba193907cecb169668a35d995 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
47d1d19784610ca09fb27d1ee61eb11a69b92ece Merge remote-tracking branch 'origin/master' into testing-next
4c613576eb99970f12a528740137e06c1d27e206 Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
70f187996e15c5ff4e8beb9c2e3b3ee10a74381c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ea474dc1c5f84351b0f00b5d74b8793a86ee22de Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8d4a36a294f5c96105598f7244bac884e481060f Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
d58b611da2bc18b80dad43041e379e6466651f51 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
0ca14c2084f8468da6127180c0037e183c4674b6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
d723cf3019164e492b46200a4cd001b5d39737f1 Merge remote-tracking branch 'origin/master' into tools-next
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
3a6263321af3180642fdb49cedf20b9a976e2335 Merge branch 'for-7.4' into for-next
6ce8797fa09306307fc3b48bfef3373c0b2f4b19 Merge remote-tracking branch 'origin/master' into tracing-next
257ac39ab269412fd73d483dc50b11ae0883b9cf Merge remote-tracking branch 'origin/master' into virt-next
f18670f26a86f1cc6f5d30ab9b69f6a28e9cc68c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
37ca23ec163d13496e7cfa57d0aecf66826c3f20 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
594dd402127b1a13cc2ec4513fe475596fef622a Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d6e328421e545eb1bcde965ca526fe2182ac1622 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
a4d9dae336702f5d9feb6cdb5c873309836a2e42 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
bca4927f760a77cd59f394b0b201f48c48e402c8 clk: cdce925: Size the PLL child name buffer for any int
adebe5fec23cb0a177af24d3eff9a58c01fd56ea Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
361a9b3064dda85b392da21d37819b6d821b215d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ec16fdee0548485b9dc11facbaa1dffb71205226 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b4431a7f3657cf72d98bbfc0827f45d29d26f3bc Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
9f3c41665d6a03976452715a543bb71bcfcdb58b Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
baecb5c03fb0d2027e3821e2f96ed83ba188e5d1 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
900e3cdd6245b2636006a4662c5bcf7bef481965 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
089782dc943012660f71546e1581f186871e0bd7 Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
c3c0b32cadb9304b77b3fe970771e559f265e2f9 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
95b8486c4b24dbac6a132b1b5e71ccabea118d97 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
7d936d47763dd9436afccf9f5104db155d361776 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
acb316bab35dbeaf5d26d67645bc0c5b9528d151 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ba848389f6368f719ddd2e7544a5bd5092da083b Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
ec05676a2fde6d2f44fba094caff61adfad7e152 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
259aa19d9e92fcaa7055567e2894badd3458bc36 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
97b1aac6cafb1508987e9848f0ef09637007e6c1 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
4d2fb0166b8d0ef67f91b984b9cd343867b3d69a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
c7aa12e3251167743ed5610beef2993421556196 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
94ffe8c472c45c74ef19a14528052d9555cafc4b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
3753bcd975dd710d6162c1409ebefd02a30b6a91 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
8151e05bd85f34b64c798739139e3995868f3b71 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
3aed93b69b9d0c7b2a2049ad59e4a8c2ce7d4426 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4fc9a75c467fc43a07a6e3d1995d39f1b38eec44 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
02208d73c3fa766d6f65fb39933dfd96f7cd85b8 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
87cdd5977114e9d670b103aaf7eaa02a1e982ef5 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
ea9fce3ae963bec62f33834006f017747f4139e1 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1957b31c0b6d523ff729e2964d4388ac42b37ca2 Merge branch 'clk-pile' into clk-next
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
eff10c4883bd5e9f5198749af6f2da2c26d76fef Merge branch 'kbuild-next-unstable' into kbuild-for-next
7d708bf770c93029d268dd44f73f777794ce8501 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
399426fa21f0a5e1a39f5cbf39a10b7c473d2f95 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
144977eb8de98ebbeec0fc5798aaff12a398b783 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cd5a37ca8158291fec78b87ba804157794bf41dd Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
7e6420f6f667c81a0b153281d829493e98181891 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
c99b9f6fabd5a2e26b81ac7d339efddba6cd7055 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8d0c2d3b1cad8be0dbec72b855c1795f5685703e Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
f4259738ea1ee73a66d7d9eb618b077ff7ad63d1 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
09b85f5bb94cb0b2bec2cdf12a8e56511b6ff6bf Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
60508db524ca929cae9eb9727be7c82a510485cb Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
e1f3756aac4591192e893c06b61bb3b742a3a962 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
6f8f0504492360f7e718307a5224ca63ef117a18 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0e1a1f251c3044945c3afe6702585ee503d4fef6 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
240da3d533315470f11fb6051ea24658113a907e Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
759d8350d94313220948bb98d8358e6aff923bd4 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
d66491c13b4d18f7098ddf08c60203e019441c36 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
72e6c3e48a03781c2d577df835fbfb7666f8120e Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
fbaca4b86c0f47282661d96fd2d3dd6c921a7a95 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
dc876c09768c17141793fa93515c5a7ef37ef651 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
558728df8588bfd2eee102b6cef30f3adbf3d16e Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
e42ea4d1ad8627de19fcec90cd511320b8f9244d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
899c9753e12f2e1c90b442924c006f4feddb8dac Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
c24b2f2c584f8cbd34398a53f2b67ba09178fba5 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
910a0223025a8e0ccb6bb53178db848ffa895f7b Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7364e1567536977fe60203cf52f40fa189258461 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
7e9aeb26502ed1db08305d7e000e5054fa820f55 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7ba125f8007cd74abec7be8f5a3f68eb5817b122 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
411c97f76c2fc978edf536ac56744abfa1189b9a Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
0dba6418678549c45151520dd34a2da66d3698dc Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
47ef10db3562b68d235caabf97201e8ab5313bdb Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
b2ca6d2a0c4611c176249a169ef3bcccbb30aab8 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
bcbd0779344955912c5d6169b789c674b378e209 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5723a0d93d556193b7ebd9489fec77b8f0b140b0 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b29375eaac9ddb2ecfbb5f4dd04ebf1735fecf18 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b5d4b625088199089deecd1edce891829e126212 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c4ccb9f9540d35b6d17e9b1f9aac72cb31699496 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
f37de990d42f127faf4fb120afa2e9f4586ce890 ocfs2: reserve metadata for a new xattr block and its value tree
179e46ab7fa816e2eaef10af5e893d6d72de978e ocfs2: reserve value tree metadata when moving an xattr into the inode
b8d808feac8e34df05e9a6b0fec63e2d501387e0 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
8d5af884b16afc3fa8497f4d8e78807d30e60d48 ocfs2: reserve xattr value tree metadata only once
80c845f8bed92dc91c23bbd13d9b5eb70436c9c5 ocfs2/heartbeat: unlink live slots when their node is missing
9a335c52b4150412d47bc80a603cbba022213c0d lib/cmdline: fix get_options() count and overflow with large ranges
6336a6474f7980cf1e38ebc25dbfaacc9e6c31a6 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
fd16933530eb92ceedf0892487986974b8801757 ocfs2: deal with legacy signed dir index name hash values
39803bd666ace0f339bed922bd390a0a38dc04a4 ocfs2: use the stored hash when checking xattr bucket collision
20a0c80f5c35a01b0d74e33ac5496875de74d8e8 ocfs2: deal with legacy signed xattr name hash values
b8917b02d05b7cfea377e0acc9c4d570a6ded67f selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ba4f589c6fe5f8f74e94bb401939f0c1e6d31625 selftests: uevent filtering: don't shrink the socket buffer
4b391f113984af4fbe8bcf55a34c6768a3a9b2db dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f49e8912341f541eb70a56f2b2ad35d099da9ff7 dyndbg: clean up dynamic_debug_init() to improve readability
7e5e6dbbdd3a80cf07f01c45b9c586a985fc3d62 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f3b269779f58715ede3135a6bb9f0acd59b98c72 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5678c4beb3f7d9c1a2b193183f9556976342e9e1 squashfs: fix fragment index table sizing overflow on 32-bit
7b34ff68fdb32cc770c3cbe25bb7594454ce419a squashfs: make the fragment index table bounds check overflow-safe
792c189f91984807633a411bb5423c7c20673c0e ocfs2: initialize status waiters before publishing them
12b38db1f583240e25bf54c78b5b9d597fba70db ocfs2: publish the filecheck owner before adding sysfs attributes
55ab37cce42674bf3825550db14316344c5ba5c7 scripts/gdb: fix radix tree lookup pointer handling
98ba6e9c522b2bd54ce029e0f01db13b3a1edbc1 scripts/gdb: fix stack depot out-of-bounds diagnostic
54030f2edbe491182e3f040031a159585c308c29 lib: kstrtox: use isdigit() in _parse_integer_limit()
4df24018d9cbff6adffb28563e18309121ba4c79 fat: roll back the new entry when create/mkdir fails to build the inode
64977966c93a2c4586e691114f9bcf6174682ad9 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
ab1bf0f8f73de43ce287c941b0a86ad185e77cff fat: remove cluster allocation size limit
c1df8bf72e78d61e2abfc507957ec36f1d14c3fe fat: support adding multiple clusters
0341fb2ef82acc44dfa965e4025871eb19432af6 fat: allocate multiple clusters in fallocate
b98d8c0bc039132b3bac3328f368e3a7b619fcec ocfs2/dlm: hold a lock reference across grant AST enqueue
0249fe1b741f1949b92dfb241f6636a5a1d3a377 ocfs2: cancel quota sync work before freeing quota info
ffdfc5931cc302004d54ee95dec9126e16c8831a ocfs2/dlm: hold the lookup reference across convert AST enqueue
102a4719a67df21260fc265ece6a4bbcb80b4503 ocfs2: validate the xattr tree root of an indexed xattr block
dd7478894eecd2ad7dc1f6c4a1b36efed613421b Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9bf5bf5102968488e5bc3e7d1e6417d7624eebdd Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
d3067ecb8bcf69fb0b83b12b4be7a939023b7093 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d7a1155f0234da98fd9bcf7de1e35e9adbe6b1f4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
10cfd79708192739ddaffe388e5c902adfccca25 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
9b5e3b46ab568f23d531780c22dea0d30b8a6d32 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
d086b9eb8a4788df802de000e75fbc7a6c283ee8 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
eec6adf72e2f210468af74c2ae94d0dd0c147e29 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
432e94ba9fe40d498176b1f36e9f82efde0f4907 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f35acfd5b646451b8a7f2289f88d768bfa56e083 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
a01afef5c05da17b948d1dd01cb20e314365f7ca Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
9c498127acf8b2a41bd34d04eba586bf7bc7397e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2fd496ca3b2324c4904be4290469891ad9976ad4 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
62474ce4efb0b1e90815c089192c480f81c4fed4 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a64ed263f1000b29f108529b448942ffc142c92c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f73d6e083d7ce07ccfcf15beb33bb7bae6e41376 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e1fbd0c7296392761abceef3804e9ee4c003fe86 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
3560db893410a0b90cc047c2326fc00a1f7048c9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
618f727dbca1981036f88a0aa7e48efb93e96462 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a7edca35108420762741a704cfc6b9b302462289 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fd2603a33265cef95ac6c5fb6b3f00c72c12f531 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
64513a0fdc3094c133de4509c9c342d2f157d8f0 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
7ec0595df13c36ffac34592f95414433b35bf2a4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8d686de9d94152a55542eb5c852cf113e8512d0b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d683f62bbcb4eae30d21b3893ad0b2a477bbbe98 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
256fdeb67401e65842b743d14382ac61fe3ce3c2 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
cbd35327670ed838ece136d7539c9157b2c2ede6 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b8594ac328134dc5d4d8d6ca3e515697cdbf0cd7 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
33f2b6ecd977963f21bf9d69632d0881537e8a13 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
27ea0d18cc863bd384f2016870e2d691d42082d6 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
7b479293b0f6e4226e20ced9b02be85a3b544e34 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
1d9517b8510e744ea4365085dd055931863fdc57 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
5bc3383397e7c29a76d095a152388c946120b4c4 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
74be3fb16e2fbef6614bd7d326d187204fcb2da6 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
c8012366b4b9c6eb4f85d4d68f4104021b0c3ca0 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cda88d99238e33cbe0dfccd207fe3438f640197a Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
a4785d6bd7302e662e830871b3d2859a7dbab3cc Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c2a951ae44156c91db78f8830e8e93576bc191e1 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0e452c1c9512b9db95b91741833e43477ae14c63 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2c76dd10be7c16ed70d78c661f937b8c5d0880af Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
e435dd6ee093bf4f884dc111b251991b40c8d958 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
aeeac72ffc6091a995f3b8163b8a31c5f678c8ba Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
7e2b0f1e05213f4d3869327bd06292b78ab3c6dd Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ce5bba0181fa1a4fe564186cd1c017e18e7b7cfd Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
91e96e1f9e03ea44fcf99f712aec166b20fea6f6 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
2e371ecbcac400c5fff6313e5a7ad6136c6f459e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
899cb359990b9e0a6b94ce5b65f14ec04f641e14 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4f779ffcd78eca28152fb56a513b58c423049591 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
1a8cce46fa68b3b3e99192c67942d1c48588e814 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ee884a91e1d645169c1a7e66f9e6078bfe33da16 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
92712596e027f7fb544e8714273952a1a44db00b Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
ec56f4b2af98748e3b98de90d4c97b48a289fe49 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
48513f721b14436d996214344cf8f6a7629b3c48 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
404d893cd6e779bd22fd7074a147de9240f8b9ed Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
c19a01411cb76bdef2ae518f89e8865ec67ec68d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
76b1c744dfa686527dce46c6412997f44bc7b045 Merge branch 'arch-next' into all-next
cfe82cb2e86678bd7b4650848d0ed131c383c5b5 Merge branch 'block-next' into all-next
e809cca36f7e16791fb59038d2ba9b3eba71c1dc Merge branch 'bpf-next' into all-next
a0713a1e57d8aef9bafa55c6fc014d88d37e519f Merge branch 'bus-next' into all-next
f0c8e84afab3bf91c4190cbb4dd8e1ffc44db2b1 Merge branch 'clock-next' into all-next
a558388ef217cec29cf9cd8f37ce576c5bfd3df3 Merge branch 'cluster-next' into all-next
49319c5a3b818f56084fd1ee856700d800a38134 Merge branch 'core-next' into all-next
b8667d6d67ee6b2c1f0692e7c0de8be5620124d0 Merge branch 'crypto-next' into all-next
da5f50b8fb87ac2e6a4eb1afda8422f0ef353f12 Merge branch 'debug-next' into all-next
b701a8241b2abf7d07629cb815cf4bee4d5a53e2 Merge branch 'docs-next' into all-next
085cae6adf11f6cb5a23bea63760bc2024a1b987 Merge branch 'dt-next' into all-next
ede0916f217717fd14b3462cebd5e4a6597e5694 Merge branch 'firmware-next' into all-next
55d8a772c9a2427c084f3179f791e87d659ee43c Merge branch 'fixes-next' into all-next
1210c552e88a177a2066928e95664995f30d33b8 Merge branch 'fpga-next' into all-next
aaed54d957a93553ac5a7eb7070f17da43b78cb4 Merge branch 'fs-next' into all-next
18f0b24cf000ac9903a927c7d6157f1e82402882 Merge branch 'gpio-next' into all-next
cd9328aaaac962e8b7ab0f743aee8f10b34fbde3 Merge branch 'graphics-next' into all-next
b6f0f5a1961605db9fb1613cf658412fcbdcbbfe Merge branch 'hwmon-next' into all-next
74f932a4f9b3ec618af8cb1d2ad1caaacabbbdd7 Merge branch 'iio-next' into all-next
699cd48f62be514c538f7c91e397e99612f5154e Merge branch 'input-next' into all-next
de7db798d6b62724a0f58854104abfa1000ccbd0 Merge branch 'kbuild-next' into all-next
f6349e3f617506336ea9508db53249ce59d30385 Merge branch 'lib-next' into all-next
f85e427e826ba2e2cd0d55851f17f50f62463b07 Merge branch 'media-next' into all-next
4b0644caf71840f9745df3a1bd863ad7d0df7101 Merge branch 'misc-next' into all-next
fadb6d7842a4a3f0029889680eaa6b046ec64803 Merge branch 'mm-next' into all-next
48f0d3ca42d6f45f07860a1136090357e3425d6b Merge branch 'net-next' into all-next
b1d5137a7ecc2c79f8a755791a8f738e7f5a1604 Merge branch 'platform-next' into all-next
8b5bdda4d911ad43e810c02d30304e16972acfc7 Merge branch 'pm-next' into all-next
6f8479800a31fb8c85874ae4d73462f69b1c6abe Merge branch 'power-next' into all-next
c486e876fe5d795c4f1c10e167e8125f4030d2f8 Merge branch 'ras-next' into all-next
b6e60f1dc3854fd2122605567e47e8cc895f404b Merge branch 'rust-next' into all-next
dead86158d453c0a9d91478b1398777e0f562574 Merge branch 'sched-next' into all-next
5a7fb3191c8987c9b9db8a1f671d1f4e4bb34c4d Merge branch 'security-next' into all-next
f74455097aa73feb48004c13b41a340b295185e1 Merge branch 'soc-next' into all-next
9c216609577a4f91ecea1e4df90aa71054cce615 Merge branch 'sound-next' into all-next
9a9c5dce40732d5e149e99fac8577900b007a959 Merge branch 'staging-next' into all-next
b1ef49db2418a8ed93fc01330d334caff707f9f7 Merge branch 'storage-next' into all-next
0f4d32de90aca0cf319b8870d779dace12c674a4 Merge branch 'subsystem-next' into all-next
e1d670fc22aace948f2e4349f00361dbdd8de00f Merge branch 'testing-next' into all-next
0c77126edfe9a7b6b620b458edfabc5166906208 Merge branch 'thermal-next' into all-next
3d2238a64e2fcf24671e45e47c3584278a27eea0 Merge branch 'tools-next' into all-next
51e2211c6c48de71d999e15559def2b6a397e0a8 Merge branch 'tracing-next' into all-next
4a753139b0899d46e9811b672cea4551fe3f9fbc Merge branch 'virt-next' into all-next
f7ef25f6e67c52242b38ef640c5d8264f474a2be Merge branch 'wireless-next' into all-next
b5390053101a4cb986982678d68dfa293ecbce7b Add merge report for 2026-10-15 (22 interventions)

--===============4899701815321160945==--
