Content-Type: multipart/mixed; boundary="===============4018215518134378033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Apr 2026 14:15:40 -0000
Message-Id: <177574414026.1591290.17327866276290995537@gitolite.kernel.org>

--===============4018215518134378033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: f3ce4f64c176959a8a505225079614c1bc818e39
    new: f5426faad09967e7814d612845d897419df0a4e2
    log: revlist-f3ce4f64c176-f5426faad099.txt
  - ref: refs/heads/fs-next
    old: 81c4fd123348b0acd40e65b7f80b01fcf58b0dd2
    new: 1cd37ae08c82fc9795cf30fa5b2ebdc686f4a7ef
    log: revlist-81c4fd123348-1cd37ae08c82.txt
  - ref: refs/heads/pending-fixes
    old: 2a2122a81be93dbad4b60775a6c0a548ca3fac44
    new: fd3ac5a94d9cfa5095f25b317758271dfe33dca8
    log: revlist-2a2122a81be9-fd3ac5a94d9c.txt

--===============4018215518134378033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ce4f64c176-f5426faad099.txt

d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ec9feb4aae6b4493166387e162d674a35eb12560 next-20260408/vfs-brauner-fixes
f5426faad09967e7814d612845d897419df0a4e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4018215518134378033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c4fd123348-1cd37ae08c82.txt

d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
54169daf649a770b10b59e6b3cd6f00604c28aca Merge branch 'misc-7.0' into for-next-current-v6.19-20260408
9c60dcf5a692ceb2623c5976fd51d373c6deb4c5 Merge branch 'misc-7.1' into for-next-next-v7.0-20260408
d596862862ab4a42a9cd17239672ee936c2bd15c Merge branch 'for-next-current-v6.19-20260408' into for-next-20260408
6bf684b8823552b99c86bf791b22f622934ee771 Merge branch 'for-next-next-v7.0-20260408' into for-next-20260408
8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
ec9feb4aae6b4493166387e162d674a35eb12560 next-20260408/vfs-brauner-fixes
f5426faad09967e7814d612845d897419df0a4e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad4810f30da3d44734462687a24be2152ad85d69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c897eaf8dad86e3ff6710ac5831d0f662c902f92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9c2f2bed462425d4a06be753cb3df20974cde1b Merge branch 'master' of https://github.com/ceph/ceph-client.git
3168bc8776ed9a41fbd49e8aed787b47a48c393b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6f766b4f1062cdb216565c7937da9a17a788eaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5b162747e95a398290378ca465dceaa8f7cf051a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b823f24c39121977cb247afa1dc6f0c6dd3d31e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a902b1b3b60c7c3b38513cd0d3351f6c390b7fe1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f7c874a7759f40d87745d78df55bd6c53873ef26 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
899b097407a4c59e345fcae269df6ca711f6e266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cedbe5287f5814fc491b9842fce3de81e332fc29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
052890f94f773d1115198e9082fdab9212937d89 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2555717d87992bdd2226ec577065a1f4ed4ad896 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd9b2ef874428c581e5bb28ac1ad67762b0275f7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e05e3614913c6638528b67ddae5d3410a3941f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a3b1bbf9226fbe69a76b3d00cf73ce68b087ffb0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9af8cfa82881fea189e0a6f59487e08593361297 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
1518361cb399da83f3af71967fa622469e993387 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fa23f748129968a35f98a052379156ca88296701 Merge branch '9p-next' of https://github.com/martinetd/linux
c2cab93a17b45f5fff37b4f6a1bf31c645fa7664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2481f4766702d5ef20bf80fe02add82d27278ea4 next-20260408/vfs-brauner
1cd37ae08c82fc9795cf30fa5b2ebdc686f4a7ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4018215518134378033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2122a81be9-fd3ac5a94d9c.txt

d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
046f68ed35f5860c178351283b566dba37b08110 mm/mempolicy: fix weighted interleave auto sysfs name
0d8afbfa01bf88bed6b84f68945efc40f6aab756 mm/damon/core: disallow time-quota setting zero esz
1072677ba0a7394f1195cddf98d1d57f4f0c1c20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6584ffa1987732aafd0804fff71eee868cbe40c7 Merge branch into tip/master: 'perf/urgent'
2c70a35a24f9dde04f2184ff5b28e3145c621ced Merge branch into tip/master: 'ras/urgent'
30023353b2171cd36b10615a788a985f5caa29e3 Merge branch into tip/master: 'sched/urgent'
4fc7108ff756267ad53ecdeaa1e847d378887511 Merge branch into tip/master: 'timers/urgent'
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
ec9feb4aae6b4493166387e162d674a35eb12560 next-20260408/vfs-brauner-fixes
f5426faad09967e7814d612845d897419df0a4e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
603b182330311049e5290783847afa9f9eda57a4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
319216a0ca4f31e8048e78492a3e1cadfe50cf4d Merge branch 'fs-current' of linux-next
2f06ddd0556918a889a57564f3b61da890bf2225 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c27e9224fd559284c19118fd2b6337ce758d86c9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
31b38585db750c3432316f2bd9a1dd18b3a9f9f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3c22067ca2b0faf17882295461b47d6ecbf7546 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f41049e221e80bede0298668e1094b9924ac8ff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b27ddd4c568ed0ee3b7c26c2b4373efad472b77 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3769de63d1782a73f48f953289a5b54047eacdff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1890fb924e6422959f9bc0a51cce93aeeeeacf45 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
38d67c2673912c78c5bb36c786222084570b2dd3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f1b813a68b63d04d1d7f199b8d225e921527f931 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4211f7677ee2effd3019cd45bbade6cd8b48f2d0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b148e58afcdc82f8e2a0ad43a13906d8140d7d3f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a0fbc8dd44a27011537268e2a974b1180b848796 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fbcf387c116df4e78b1fba0a140ba5cc03c30a7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
28f5b5b359a848a26856637fe7b5f8d48a5c287b Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
fc3dd8a003f47e4dc2473b9f39162972c7b8c7ac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c1fb8b554d418425755002c581eafa926f811d07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec9cffa79f942db02272b85c7540563f5e477fda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a9dbd3a15c3864770e99b6bb1c98997bdfcee22 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb836e6f8520d9e05ddff278905fccc4a0761bed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
53c3f628643fac6c887c98415cdcefe76e075ce3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c85f488d2fa43746b784b03d5ac24fe32f589b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
716b25a9dc20f4fb94d521581331a0565a43f3bb Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
605a2888a29e552f34466e614e579aaeee06262a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
34ef164adaf00982d5f45037a7e37689c4555271 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f14e4fb622980628d7c0adbf9721de3c03ab5296 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a49dc272e25dae6cbb506a02bb70e0201a1498e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd3ac5a94d9cfa5095f25b317758271dfe33dca8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4018215518134378033==--
