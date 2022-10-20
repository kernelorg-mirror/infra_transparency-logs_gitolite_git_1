Content-Type: multipart/mixed; boundary="===============6035509324634325297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Oct 2022 03:22:28 -0000
Message-Id: <166623614818.18868.16190736973137422120@gitolite.kernel.org>

--===============6035509324634325297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a72b55bc981b62f7186600d06d1824f1d0612b27
    new: acee3e83b493505058d1e48fce167f623dac1a05
    log: revlist-a72b55bc981b-acee3e83b493.txt
  - ref: refs/heads/pending-fixes
    old: dfe701541ba92be904b8cb7a70f7700363593430
    new: 2cf0df170b5f1231e49c5124d173c69ced59acbf
    log: revlist-dfe701541ba9-2cf0df170b5f.txt
  - ref: refs/tags/next-20220720
    old: e85a570a86d3fc5734a0c3525139ed6f2ba14df1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221020
    old: 0000000000000000000000000000000000000000
    new: 03f611f9c9e604a7e6841815805a248275b29c77

--===============6035509324634325297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72b55bc981b-acee3e83b493.txt

c8b5fc2e1d2f6a11fe2ba82da8b0c39bb379b529 wifi: rtw89: 8852b: add BB and RF tables (1 of 2)
3e65a0ae142a97bb9b2e0a988e1ddf55fe289cf0 wifi: rtw89: 8852b: add BB and RF tables (2 of 2)
2b379eb443e2a4bd6fb2cbd300e12aeff45cff57 wifi: rtw89: 8852b: add tables for RFK
9b43bd1ac0a8e29b678768f93645cc1b39571278 wifi: rtw89: phy: make generic txpwr setting functions
b902161645879ac820dfbb561667cd08be569538 wifi: rtw89: debug: txpwr_table considers sign
08484e1f6e6fd670c722756baea4833436ca8fb5 wifi: rtw89: 8852b: add chip_ops::set_txpwr
132dc4fe5b587c0a62fc90d78e7413944fa06669 wifi: rtw89: 8852b: add chip_ops to read efuse
134cf7c01517d5cfaab940cacbb41525659de5f6 wifi: rtw89: 8852b: add chip_ops to read phy cap
9695dc2e4be90315471ea4c672836929f5c403fe wifi: rtw89: 8852be: add 8852BE PCI entry
c888183b21f36a247bb166ca9365705611bea847 wifi: rtl8xxxu: Support new chip RTL8188FU
791082ec0ab843e0be07c8ce3678e4c2afd2e33d wifi: rtl8xxxu: gen2: Turn on the rate control
6c04deae1438e5df59fc4848795248fc34961f51 brcmfmac: Add dump_survey cfg80211 ops for HostApd AutoChannelSelection
216647e6aaaf14773d85b6681eca1344bcd14757 brcmfmac: fix firmware trap while dumping obss stats
25076fe2a6024bcac009af1b737b184f65826476 brcmfmac: fix CERT-P2P:5.1.10 failure
62ccb2e6f208ea754f62883be5a775f00bd559ab brcmfmac: Fix authentication latency caused by OBSS stats survey
dcb485dfc83bfa407e6dbdfb99f02be1446692ce brcmfmac: add a timer to read console periodically in PCIE bus
2aca4f3734bd717e04943ddf340d49ab62299a00 brcmfmac: return error when getting invalid max_flowrings from dongle
5671c8b56c320e17c9d61e8578dc7e6fa4a704ed brcmfmac: dump dongle memory when attaching failed
2b5fb30f8ff55c7d0e8cd6a06c9be1de6129f5a7 brcmfmac: add creating station interface support
4388827b87d849e51053e098c4e12c707b9fef34 brcmfmac: support station interface creation version 1, 2 and 3
1562bdef925117dcd5a5678417c01f703be99589 brcmfmac: Fix AP interface delete issue
68b0ce5bb4002cd657963cb876f0ff51729f9bfc wifi: rtw89: 8852c: correct set of IQK backup registers
3be11416204a7aecbdba8c843849f204c631b8e6 wifi: rtw89: 8852c: rfk: correct miscoding delay of DPK
a9ee25c32fd4569f63cd34def9a013fb3dad8e01 wifi: rtw89: 8852c: update BB parameters to v28
c6a9d360874a41dc972c44c0949916da55199f85 wifi: rtw89: phy: ignore warning of bb gain cfg_type 4
d187691ab63f53f199a07904422e0911bc6f9390 wifi: rtw89: 8852c: set pin MUX to enable BT firmware log
732dd91db3d3a1b7a767598549ffed358c9fbb89 wifi: rtw89: add to dump TX FIFO 0/1 for 8852C
8af9d4068e86dd5c3221ee495ec09537c7fb458b wifi: atmel: Avoid clashing function prototypes
1d9e4c91db17c9bf6f94ac234a4d4f2bffd52b97 wifi: mac80211: add pointer from link STA to STA
d2caad527c191563116809990081ab4fc0dafdb6 wifi: mac80211: add API to show the link STAs in debugfs
c2b6b1c13e17cdef76e01349f4aa6f035cfad063 wifi: mac80211: include link address in debugfs
9b41a9d7dca0159723172a47097b3f2352e37e44 wifi: mac80211: recalc station aggregate data during link switch
53ad07e9823bca10c26e71d662b58c3e80e8ff2a wifi: cfg80211: support reporting failed links
7b6f08771bf6045c32a2a1e18201c1aeeb78d72a wifi: ieee80211: Support validating ML station profile length
1403b109c9a5244dc6ab79154f04eecc209ef3d2 wifi: cfg80211/mac80211: Fix ML element common size calculation
fb99c7d4d6d0fb4fe5a953e0c5f6c37a5b796b98 wifi: cfg80211/mac80211: Fix ML element common size validation
45ebac4f059b92906e7e86dd1a780739f883857c wifi: mac80211: Parse station profile from association response
c2d052a3c41aa7815714a18911819efde0d7d384 wifi: mac80211: Process association status for affiliated links
2d5e6171493695e962592657430a749f9f0d0728 wifi: mac80211: wme: use ap_addr instead of deflink BSSID
f7ee304111584b1822c960b0b5e7ebbe3d4e406b wifi: mac80211: transmit AddBA with MLD address
1e0f8cc96b7162075d2e3b6bef856497884a3ae8 wifi: nl80211: use link ID in NL80211_CMD_SET_BSS
9a886df0c36928039fc760eb8129c1d7f4bc418e wifi: mac80211: use link_id in ieee80211_change_bss()
0143ea09b63d58ed3e19ffdfc444cc23d8d877b6 wifi: mac80211: advertise TWT requester only with HW support
9beed8de806644b59729d862e66e8a4eef894fa8 wifi: mac80211: set internal scan request BSSID
3903963ed93dda7923144fd8b25fdfe0c3fd7437 wifi: mac80211: fix AddBA response addressing
f3630c4f82ae43682bf84e6ddcbd7e97285d4699 wifi: mac80211: add RCU _check() link access variants
1177aaa7fe9373c762cd5bf5f5de8517bac989d5 wifi: fix multi-link element subelement iteration
78a6a43aaf87180ec7425a2a90468e1b4d09a1ec wifi: mac80211: mlme: fix null-ptr deref on failed assoc
85176a3fcd9748558cff72d4cdff5465b8732282 wifi: mac80211: check link ID in auth/assoc continuation
7a693ce0033707a49e951769cc230ef870ff76a8 wifi: mac80211: mlme: mark assoc link in output
e406121e1860e7789ebfa0e1b6853e48dde8b879 wifi: mac80211: change AddBA deny error message
cb04b5ef855c210a6e8e3e64fae9e2da9100f72e wifi: mac80211: don't clear DTIM period after setting it
69e0d04e2b0b3a6ffdd2794eb65b3daf6ae5cbf7 wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
2e82be13c6a33cb8befd557f168c92fb363107df wifi: mac80211: agg-rx: avoid band check
e8d0b807b4a223ae499d43e4baa6c45f946f42d5 wifi: mac80211: remove support for AddBA with fragmentation
9d13aff91ecd3f077b432df35291c945bde585be wifi: mac80211: fix ifdef symbol name
4857ed9385fbd25060051cc42a93c3074de2f4dd wifi: mac80211: minstrel_ht: remove unused has_mrr member from struct minstrel_priv
0ff57171d6d225558c81a69439d5323e35b40549 cfg80211: Update Transition Disable policy during port authorization
c850e31f79f049af5022f07cd9961605b4470d0b wifi: mac80211: add internal handler for wake_tx_queue
a790cc3a4fad75048295571a350b95b87e022a5a wifi: mac80211: add wake_tx_queue callback to drivers
dfd2d876b3fda1790bc0239ba4c6967e25d16e91 Merge remote-tracking branch 'wireless/main' into wireless-next
107395f9cf4419fa29b553a00872a27e579ae304 wifi: mac80211: Drop support for TX push path
53d0ce0c56d9330f137936b8850d4a5f2f70907d wifi: realtek: remove duplicated wake_tx_queue
127da1aa61859c1eb27d7fc2d5b936e9e528815d wifi: rtw89: coex: move chip_ops::btc_bt_aci_imp to a generic code
0935bb1527d711b1af8e89d4ba200c302fb5ab2b wifi: rtw89: parse PHY status only when PPDU is to_self
d0c820cc5bcf768598ca3e9f6e29f3e4e5589827 wifi: rtw89: 8852b: set proper configuration before loading NCTL
3e870b4817333a1a4b01805073da3e00449acf43 wifi: rtw89: 8852b: add HFC quota arrays
6e5125bcbaf810520969c121c7f12f20b8f3987d wifi: rtw89: make generic functions to convert subband gain index
6b0698984eb02f3e0dfd3c152df69f87c903e07f wifi: rtw89: 8852b: add chip_ops::set_channel
54997c24767b51bd762ff942431e8d37b535dc2e wifi: rtw89: correct 6 GHz scan behavior
478132050360a5cf19cc1b3fc9fcf1e56a483481 wifi: rtw89: fix wrong bandwidth settings after scan
79cac25e51a6add887151916e96622871328f1e8 wifi: rtl8xxxu: Make some arrays const
6f103aeb5e985ac08f3a4a049a2c17294f40cff9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e5971503e7dc5e496fb357268242d69abb73f45 wifi: rtl8xxxu: Update module description
d0a95ef3ed86762d2356fd5443bebe7a6ef140c7 wifi: rtw89: 8852b: add chip_ops::set_channel_help
b23b36efbdac603c491197dae1d27a3c5ac4b01c wifi: rtw89: 8852b: add power on/off functions
a804479839e1cf502a76c407f3e07135ddbe5032 wifi: rtw89: 8852b: add basic baseband chip_ops
8f88474ce3eca2dd8fb4e08d4b6ab71e76312e3e wifi: rtw89: 8852b: add chip_ops to get thermal
98bf0ddf20fc2d70d11f1af6e041ee4fad1392ac wifi: rtw89: 8852b: add chip_ops related to BT coexistence
bf958f76cf97663d79b4f90a08d38c5b9bb56082 wifi: rtw89: 8852b: add chip_ops to query PPDU
8915a256538d0e81fe02c5f68368e5787df261d5 wifi: rtw89: 8852b: add chip_ops to configure TX/RX path
572fd2ab377b123e52b442d015f9605409a21ad9 wifi: rtw89: 8852b: add functions to control BB to assist RF calibrations
b8fe87b816851d08a31c7c9589855c8535672299 wifi: rtw89: 8852b: add basic attributes of chip_info
d5389d3145ef0e47463f620835131557c99a331d docs: Switch the default HTML theme to alabaster
2056b920c615566084cd9aa105b54b62a516161e docs: tweak some Alabaster style parameters
26d797ffc1c06f05ccc06f70977ebe386d628f14 docs: update sphinx.rst to reflect the default theme change
df19817f3ff3de28e87139b6d172c0094402e1f2 docs: sphinx-pre-install: don't require the RTD theme
5f9952548d91263eaf70a2ca71f8897c2a638cf1 platform/chrome: add a driver for HPS
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
fac33cb5c12c58e031a5e2f8e3e8c7de8604a764 ASoC: Intel: Skylake: simplify S3 resume flows
8e1ae6f62c7e8f904949e9c60a4a38715c8c0aff ASoC: Intel: avs: simplify S3 resume flows
9f68d6e64f51bf62f8d2f7d82a425470e9aa3b24 ASoC: SOF: Intel: hda-dsp: simplify S3 resume flows
03e13efbb2113412ae7879258a82bdae86fc72e2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
b913e9f4b313469dac7ae3083356baee3db4454f ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
c1329a0f3bde6a655b9e6ce54b1ce47f46fa49f2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
1c9096f32ad23f5867e752f238fd25e4fec55ecd ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
0135ae74b4f16fd08c9bad3b965234961d377fa7 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
2d91d5715f5f3b24456ede20dbbe967a1d2a0a3e ASoC: SOF: ipc4: Log the tx message before sending it
c8ed7ce242db83ca2c4e9eab557a88adbae5ef6a ASoC: SOF: Intel: ipc4: Read the interrupt reason registers at the same time
483e4cdfb502e6bea6b0a226a3ff7c22e60153de ASoC: SOF: Intel: ipc4: Wait for channel to be free before sending a message
010c050fe9ea263e3fc17493822117610a23f662 ASoC: SOF: Intel: ipc4: Ack a received reply or notification separately
73e4981f12325d9d128af68faedc3e36b6ff7c37 ASoC: SOF: ipc3: Log the tx message before sending it
bdde278a77d3220ba7991e6ff5e992716981ae30 ASoC: amd: acp: Add TDM slots setting support for ACP I2S controller
67860d2a8e0db7783f680f6f1c1600ed34ed3a97 ASoC: twl4030: make read-only array ramp_base static const
e3b7fca31185813297bb995d7b21a6305bb62c84 spi: pxa2xx: Simplify with devm_platform_get_and_ioremap_resource()
666ea0ad932fbdc82644457f1a78f4584801f698 spi: bcm-qspi: Make bcm_qspi_remove() return void
8e036f56c2b93e6e0cfca5f3ad80e94e10b624c8 NFSD: Simplify READ_PLUS
4d496a3658e58d91c9035b240ab34a57ad13d3ac NFSD: Remove redundant assignment to variable host_err
9571af863fb4fc5cc7a2009bd817a666edeadde9 SUNRPC: Remove unused svc_rqst::rq_lock field
8ef4c35950de0855258f7d3495476de551b8697d NFSD: Finish converting the NFSv2 GETACL result encoder
4b8c7d34cdd1d607ccd408595e294374bd290b7b NFSD: Finish converting the NFSv3 GETACL result encoder
244465f404e2a5bb379c89bf67e6a708d0736d82 nfsd: ignore requests to disable unsupported versions
2bb9a7f15e7e9a446245786b89c4c65e7782d797 nfsd: move nfserrno() to vfs.c
108d026610382894065fe99507d4c7c04bf3fcd3 nfsd: allow disabling NFSv2 at compile time
55f547ec97ba9321b94be5d2fa10b82f5401dcb9 NFSD: Pass the target nfsd_file to nfsd_commit()
835d24bfccc80c63cea90309bfff7f37f25f4869 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
3c7f33c60291e41555705f287932d308edb163c3 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d668dc77f15d16b2cc16ef0d94ed59db9e4e60f5 NFSD: Use const pointers as parameters to fh_ helpers
4c21b56aa1ead83f2ce38484f1f47bf7ad9d8f9b NFSD: Use rhashtable for managing nfs4_file objects
dce0d34aef5411c63abdf81a58edd6785599e4c8 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ca822c980053907a7af48bfae6a396526edc6ebf NFSD: Trace delegation revocations
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
ebcfe9892d49e8de1d32bd338c9b3eb03b9d3a8d Merge branch 'docs-mw' into docs-next
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
394df0afde11fa77c27e671ea91f74cb6440f86e Documentation: process: replace outdated LTS table w/ link
69785b3770012dee3b742787d13861dee93c1ef2 Documentation: Fix spelling mistake in hacking.rst
a0b7cdf531df1dd4d16c9426234e78c99fb914b9 docs/process/howto: Replace C89 with C11
ef2555cf68c395cbdb8ec051dbdd6a68208f3a81 doc: Remove arrayRCU.rst
3e7768b7ad5bcb9adedecb3aed9a94983edfb064 doc: Update checklist.txt
bbfb4ad4b3b4e3d655a651c3d837b6cda9d58ae7 doc: Update listRCU.rst
3252432021dde572aa89b708b9d2d827de10b7ec doc: Update RCU's lockdep.rst
d6fd907a95a73251bd8494e1ba5350342e05e74a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
6343402ac35dd534291a6c82924a4f09cf6cd1e5 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
b5ad0d2e8832c770b3ff2887ae37b47f42a3ab82 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
aba9645bd10bd9f793732b06495b1312ee44865e rcu: Use READ_ONCE() for lockless read of rnp->qsmask
2bd1f89581d0740c8e5543d582bd497117a9a3ec slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
9d9caa1f83b83de87080185cb21db9d91833dd84 rcu: Remove rcu_is_idle_cpu()
bd79faf7673a04be1f30a46dc3330636c7b7bf7a rcu-tasks: Make grace-period-age message human-readable
2cc8f7eea8ae611ab145952455ac93031b5ed1ee rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f1ffec1ea30fdd4c101c78af2be376d8c1cf46b7 rcu: Simplify rcu_init_nohz() cpumask handling
b50606f35f4b73c8e4c6b9c64fe7ba72ea919134 rcu: Fix late wakeup when flush of bypass cblist happens
b8f7aca3f0e0e6223094ba2662bac90353674b04 rcu: Fix missing nocb gp wake on rcu_barrier()
1643657e5e3d22547a1a13964c1a6bd333f1df2d rcu: Make call_rcu() lazy to save power
ac491408c4bbdae768f549d22e5715e2d1825222 rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
83fda3bba025ddce6cebb7540f76c81fefe6c282 rcu: Shrinker for lazy rcu
00f328eb28ce1665026b6f64ce9538350e4e84e2 rcuscale: Add laziness and kfree tests
6a4c2d0bc70c525691f3058b470f665ebce6f3d2 percpu-refcount: Use call_rcu_flush() for atomic switch
7020bf6541fdb1f2060826ff143e2001dc183c08 rcu/sync: Use call_rcu_flush() instead of call_rcu
e0d78e01fadbb0ef2d429a8e727010eb57999e96 rcu/rcuscale: Use call_rcu_flush() for async reader test
860fa3ffc24403389b2515f8052d324817cb901b rcu/rcutorture: Use call_rcu_flush() where needed
38960ebd0154f47e2d05e5443a6ff0df64361cfb scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
e463aacfb808d44eff4c221119647e81484fe73e workqueue: Make queue_rcu_work() use call_rcu_flush()
fb6c9ec821c0d9a2114cb7102d5cbe1e17b3ad40 rxrpc: Use call_rcu_flush() instead of call_rcu()
1d5ebc351f0100394eb99613e91e9e138fd33d78 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
1324d95b1c22d1c50d0c710dd5a8e2104d097cfc rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
50527f7cd051b7d701bb5797b958d8fd4486cdcd rcutorture: Add --bootargs parameter to kvm-again.sh
c211ae9ce424793a24cac346ee73613965a40646 torture: Use mktemp instead of guessing at unique names
f14c20cf3c1053702efe55c4ea62da2e05fdced7 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
8e3b180e08318331a376ab39e1aa3c9b5e2f950a rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
fb53a8da050a95e6491f36b0fe35c69ac532181f rcutorture: Add --datestamp parameter to kvm-again.sh
dfabd42099df9e8ead8cf2bc4d918a1fa70ec96d rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
2aee0deefe91965814e3b35786df4159e9b0d3d9 rcutorture: Avoid torture.sh compressing identical files
ae9c602acc8557ac43ec4f8c28dab2eae64f8c0f torture: Make torture.sh create a properly formatted log file
efeae882e5680174736fe7d4370b854488f29467 Merge branches 'doc.2022.10.18c', 'fixes.2022.10.18c', 'lazy.2022.10.18c', 'srcunmisafe.2022.10.18b', 'torture.2022.10.18c' and 'torturescript.2022.10.18c' into HEAD
7c201739beef1a586d806463f1465429cdce34c5 kcsan: Instrument memcpy/memset/memmove with newer Clang
63646fcba5bb4b59a19031c21913f94e46a3d0d4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
144b9152791ffcd038c3b63063999b25780060d8 kcsan: Fix trivial typo in Kconfig help comments
91eea2d6174f52ea8420a7cc2c2099ea9456cf79 Merge branch 'kcsan.2022.10.18c' into HEAD
fc13b47692efdc829842757798011fa2e13eb9ff tools/memory-model: Weaken ctrl dependency definition in explanation.txt
1ab8f2486b8fc8927dff63c0d9a653fe454fafb6 docs/memory-barriers.txt: Add a missed closing parenthesis
9fef8eb2548b75cf352403e66a789b00048bc9d6 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
f4928c3fae3b5d907546d921a6e31d8d1f786225 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
ee5a86f451f7cc8a904fcbc4f3dece023d36d6e5 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
290cc51ffb5930d4537eafc29aaa4a57d515d439 Merge branch 'lkmm.2022.10.18c' into HEAD
eaf710ceb5ae284778a87c0d0f2348c19e3e4751 docs: improve the HTML formatting of kerneldoc comments
02d33e86468c604f0e2fe9a63c312dcd1a021b13 docs: decruft Documentation/conf.py
554d4389166f26765cc24f0723aee2642fcc3c26 Merge branch 'alabaster-rb' into docs-mw
687baf517f9c309be941a2e9886516cb272f90a5 Merge branches 'docs-mw' and 'docs-fixes' into docs-next
6796172c3a718431ab4639ce5316f3f89a8e0945 clocksource: Reject bogus watchdog clocksource measurements
cf73ae59a0141c4dee3348957f5173cb024d346e Merge branch 'clocksource.2022.10.18c' into HEAD
ff28c913fe60e227e8f7da3ed49c008bb6b08a8b tools/memory-model:  Document locking corner cases
9f89d2850f71aa63ee5d4e3f400e6cf38c67d2a8 tools/memory-model: Make judgelitmus.sh note timeouts
f14398f5a395abb789d0e86e326bc2133a8dfdca tools/memory-model: Make cmplitmushist.sh note timeouts
3c29b5fdd4ad3add09ae8548f0dd1ddda60efc1c tools/memory-model: Make judgelitmus.sh identify bad macros
35f786842aeeeb22b7d0dbc04aea99d768f6cbd8 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
020b2bc0bd6f27e3f444af675dd225f7cb060070 tools/memory-model: Fix paulmck email address on pre-existing scripts
ce9e6a4ed6cbf7bb04714014bb91d6f1eb0ffb89 tools/memory-model: Update parseargs.sh for hardware verification
f1c28a73308dd78ad418c45fa4d37c9ca04f8e75 tools/memory-model: Make judgelitmus.sh handle hardware verifications
516cbc0af1a58f4ec75be0010460ed4f70618255 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
943b257e4c74178a73062f687f4cd4aa83d6c4ac tools/memory-model: Fix checkalllitmus.sh comment
bf01072794b710d957a6bda5f11516a424bd386f tools/memory-model: Hardware checking for check{,all}litmus.sh
8b6284f58949791ed2385c093879372c2bc58c0e tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0178f21f008c921d0b7087a9cd81b8c386ecddd0 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
60855585151823a5a4fe68614e9af5a14a9ac4b2 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2df5ed639c32bfe7e8f61dbfd75954f82ceaa5e0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
106ec3771bf56c21c6e4f46bfaa87a30439179c8 tools/memory-model: Keep assembly-language litmus tests
7c5b7292e40d335901c399456083dbe7d5ce9d0f tools/memory-model: Allow herd to deduce CPU type
1552247ee7a3cdd94058c0229499616b39f22ce5 tools/memory-model: Make runlitmus.sh check for jingle errors
77b5c905e5378c91388099611d72b4eaeafda02f tools/memory-model: Add -v flag to jingle7 runs
f2a90f332b2ac0233c3bfebac20d0c5354dccebc tools/memory-model: Implement --hw support for checkghlitmus.sh
4c73636c2a3590acdd1a390ce30ec3f63b02c080 tools/memory-model: Fix scripting --jobs argument
3dd1f6d8b4a9d735e34c9424fa93d0849476e91c tools/memory-model: Make checkghlitmus.sh use mselect7
837634e8695564d324294f30ff62175cc658bf66 tools/memory-model: Make history-check scripts use mselect7
5c1cf79c377e8b6bd04cc4b40d24753132ed1df8 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
e0a7639fb336be48fe6158aaf32d5d3c02b0c839 tools/memory-model: Repair parseargs.sh header comment
72940c7103fbdbb3dfcfe88ab27c8405defcb57c tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d7ce11965d385a646553c5eebcbf937213ace5a tools/memory-model: Add data-race capabilities to judgelitmus.sh
e92a4e8dd1a2ab763f6d923183f59ef1722837d8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50c6afa16f615a0ddc7db583e9116979841503cd tools/memory-model: Use "-unroll 0" to keep --hw runs finite
9b812f9b666287a48a1562695b7787993e808276 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
1d7d2561c1c2dc3d8a21f60f0ece3f3fcda4ad5c memory-model: Prohibit nested SRCU read-side critical sections
00c153b7b88dcb7d2c24877c1b73a400d40cdbed rcu: Let non-offloaded idle CPUs with callbacks defer tick
62294445832e95c9d4dc7a4760ca0f1f285a5c86 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
d8cb88f1541fdc3602dbc87ede78ec704c11546f platform/chrome: cros_hps_i2c: make remove callback return void
3566a79c9e3629af538c28f80141cb86d4ae8a96 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
a2fd08448f2b7591fc7ec8dec2e5e025a43f0cee net: remove smc911x driver
f3d27ae079fa0da298f6786b0b2cc4d2a59b3539 net: fec: remove the unused functions
e2ac2a00dae10997b71870ecf26ca69f4d726537 enic: define constants for legacy interrupts offset
7834589e81bcf5fe4e7ab60430670c9245183de0 scsi: libsas: make use of ata_port_is_frozen() helper
5122e53ee784b9a2a2f40d34222751b6b4ab076c ata: libata-core: do not retry reading the log on timeout
16be5e3be0e5794b5e7227c63b440f3fdb9c22ce wifi: rtw89: 8852b: rfk: add DACK
10298b53bff642e586e5b82616914c9fa3d9a906 wifi: rtw89: 8852b: rfk: add RCK
212671074ab2f3e33fd5e95392c7356410ad7f8d wifi: rtw89: 8852b: rfk: add RX DCK
f2abe804e8230ff20a834e204bde529935df5467 wifi: rtw89: 8852b: rfk: add IQK
7f18a70d7b4d2a0e54ce542c222aeffc464ed9f3 wifi: rtw89: 8852b: rfk: add TSSI
5b8471ace5b1247b2eb6a824341e11a8e871080f wifi: rtw89: 8852b: rfk: add DPK
ef8acbcac6816e4caf20934932b4881d775c6f37 wifi: rtw89: 8852b: add chip_ops related to RF calibration
3b66519b023b9de3239576b938bbdf43f95bc862 wifi: rtw89: phy: add dummy C2H handler to avoid warning message
b5db4ef38e21dd9b6b95ae96cea5032b00e04f24 wifi: rtw89: 8852b: add 8852be to Makefile and Kconfig
80bc5ae9733c2ae71a13db819f9368191cc19d6f bcma: support SPROM rev 11
55549d6a3052990e65727bfec158e1b0e7cec4e4 bcma: gpio: Convert to immutable gpio irqchip
3350607dc5637be2563f484dcfe2fed456f3d4ff security: Create file_truncate hook from path_truncate hook
106794c46b13a2820d3954d7a2892fa1978b4162 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
52a13488d1783ae014a3abe15f78810162425e94 landlock: Document init_layer_masks() helper
b9f5ce27c8f8be409d6afca9797a2da01e5cebbb landlock: Support file truncation
225351abe34407421a5ee34896ccca92a0544b5e selftests/landlock: Test file truncation support
41729af28fb4b2c6581edcdfba19dd7fa81bf43c selftests/landlock: Test open() and ftruncate() in multiple scenarios
97b30f9e35709e9d2885efc5c1cd0bf54331ea3d selftests/landlock: Locally define __maybe_unused
a1a202a581817312a02b4d0daa6ca16f701f1e8a selftests/landlock: Test FD passing from restricted to unrestricted processes
0d8c658be264eb2106349c50377ef8a81edc0106 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
faeb9197669c23d983f6485d278b20f0194432f4 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
ede2a34363a5dddd5e6b37b8e52c5041d1e78209 landlock: Document Landlock's file truncation support
c4d175c323e3751badf77766c79cb130b4a3eb5f dt-bindings: net: marvell,pp2: convert to json-schema
2994bf7705b4dca2b0e4634d79d3474868562216 arm64: dts: marvell: Update network description to match schema
844e44988fa8f747f1a730b1e1586a9f3ca23c0e ARM: dts: armada-375: Update network description to match schema
88a2b3cbb7b9c2d073697b3f0328326cb28312b4 Merge branch 'net-marvell-yaml'
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
fd65e099235f99415178484b328cc230ad021d18 ASoC: Intel/SOF: simplify S3 resume flows
af7b5657e3b535c871a32a2e5c872a0985eaadb7 ASoC: soc-dapm.c random cleanups
4306fc8f8317f8e21d625733b1ad2d9f5265b441 ASoC: meson: axg-pdm: Fix double word in comments
eb1d39260ee6477e2971f81cec18ba5f6583259d ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
1c24b2556ca732f37204db7e4ab5970ccef9196e Merge branch 'acpi-pci' into linux-next
86b94c396bb25459affbf1160ee1efaa61e38be2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
f19a2ec7a303c22e22437fb93ff4f6d4337c096e ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
943402b54eac4b2045f49471016eb170239e2af2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
c196b412314fef9516af9bc1141e631af15e308f ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
2e3fafbb14300212d056d1ad2163bb38453be069 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
9941ba4baed0a4388028e2ce3ff769d50324068a ASoC: soc-dapm.c: merge dapm_power_one_widget() and dapm_widget_set_power()
5a7c2e962e42d19bf08ffe0ed56b40ba23717e2b ASoC: soc-dapm.c: cleanup snd_soc_dapm_new_dai()
1f5ac87e83e0786197d4aba9c5071ff2dd8b6ad3 ASoC: soc-dapm.c: numerical order for dapm_up_seq
f3779b161938182fa3c67f8daebfe82ef65bf1ab ASoC: soc-dapm.h: cleanup white space
c670a224d1367f5bb3cc40c6b6b1ba0591b26df9 ASoC: soc-dapm.h: fixup comment for snd_soc_dapm_widget_for_each_path()
25106550f1366bec8a9adefeada5e8ff5205c828 ASoC: soc-dpcm.h: remove snd_soc_dpcm::hw_param
3be6acda8241352c57d47b4d7d9968cadcb954ea spi: fsl-cpm: substitute empty_zero_page with helper ZERO_PAGE(0)
76025ee53b7dc8dd9633231829b996d181bbcef2 dt-bindings: net: Expand pcs-handle to an array
00af103d06b35e0acb2213a8479fe7ef5dad1115 dt-bindings: net: Add Lynx PCS binding
045d05018a2da6cb0944a40f3811fbecce6401c1 dt-bindings: net: fman: Add additional interface properties
f392a1846489720fc2e063d1210633b6cf4ec5a4 net: phylink: provide phylink_validate_mask_caps() helper
0fc83bd79589b3e354535a4761a4b2a483f2f14c net: fman: memac: Add serdes support
a7c2a32e7f22cf5648c52e05a21725a9d0675649 net: fman: memac: Use lynx pcs driver
5d93cfcf7360eac9903774fe94f626c9ead2049d net: dpaa: Convert to phylink
36926a7d70c2d462fca1ed85bfee000d17fd8662 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4e31b808fad1f7c505f916e844000aa9dcbd2ccf powerpc: dts: qoriq: Add nodes for QSGMII PCSs
4e748b1bd7c06c9f744b873939aef8982d81dcaf arm64: dts: layerscape: Add nodes for QSGMII PCSs
5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90 Merge branch 'dpaa-phylink'
20c68127e8e9d7899001c47465d0b79581f5fdc1 drm/i915: Print return value on error
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
f74495761df10c25a98256d16ea7465191b6e2cd soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
3c6bd6fa83bb6c7a891891a8a32aea2820aadb06 dt-bindings: dma: qcom: gpi: add fallback compatible
67fd570d734d35ef6b5e8ee5a3195a2aa843c2d8 dt-bindings: dma: qcom: gpi: add compatible for sdm670
8527721ee6bd596a211fa2a1bbaf939e994cb89c dmaengine: qcom: deprecate redundant of_device_id entries
dfad1e14b27734b204ea821977d43b16d1d1919f dt-bindings: dma: qcom: gpi: Use sm6350 fallback
88bc8ac63db045e74b2ea7015c51384c05b09ae5 dmaengine: qcom: gpi: Document preferred SM6350 binding
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
6fb1faa1b92b19e3b1fad70a800c87bee934d67b selftests: bridge_vlan_mcast: Delete qdiscs during cleanup
b526b2ea1454d03b294cd10aa35695d5232b1106 selftests: bridge_igmp: Remove unnecessary address deletion
262985fad1bd819d1323c6dbd72a8d9ed1c6090c bridge: mcast: Use spin_lock() instead of spin_lock_bh()
d1942cd47dbdfb5a6187f660418a4e1be38d1312 bridge: mcast: Simplify MDB entry creation
ac3208fbac43a41e2aec94ca382dff43c7ee7323 Merge branch 'net-bridge-mc-cleanups'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
a526a3cc9c8d426713f8bebc18ebbe39a8495d82 net: ethernet: adi: adin1110: Fix SPI transfers
4967a7803c341361a8bf67ace206bca8b390dc22 dmaengine: ioat: Fix spelling mistake "idel" -> "idle"
beb6f6493853d862490f0d5b99910caa358dd3d4 of/irq: export of_msi_get_domain
56b0a668cb35c5f04ef98ffc22b297f116fe7108 dmaengine: ti: convert k3-udma to module
d15aae73a9f6c321167b9120f263df7dbc08d2ba dmaengine: ti: convert PSIL to be buildable as module
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
b3b953084b1bd0e74785bc5017444dd56952fb39 spi: spi-zynqmp-gqspi: Fix kernel-doc warnings
22742b8bbdd9fee1ae30be49c7e7e3becba96fc1 spi: spi-zynqmp-gqspi: Set CPOL and CPHA during hardware init
21764a49d32e041e9d118a7b38c14e3e02fae129 spi: spi-zynqmp-gqspi: Avoid setting baud rate multiple times for same SPI frequency
1e400cb9cff2157f89ca95aba4589f95253425ba firmware: xilinx: Add qspi firmware interface
fae7b3c3ecd76a911a1f0e45d2258a420559cbf6 spi: spi-zynqmp-gqspi: Add tap delay support for ZynqMP GQSPI Controller
824590249b3cdf57d090d4c912f1497b8e61458f spi: dt-bindings: zynqmp-qspi: Add support for Xilinx Versal QSPI
29f4d95b97bcabc0cd83c34495224b24490f0fe0 spi: spi-zynqmp-gqspi: Add tap delay support for GQSPI controller on Versal platform
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
97c4cf380ff2d5a58ff13b9ac415ad998f623510 dt-bindings: ingenic: Add support for the JZ4755 dmaengine
042427ea0e415ea25468605f1b562f4ecec43541 dmaengine: JZ4780: Add support for the JZ4755.
c3b63380f52a5cc945c092259c3545fb4915719d dmaengine: idma64: Make idma64_remove() return void
9ceb338ab1769fd04c7d347f086c3b5ee01128e1 gpio: aspeed: Add missing header(s)
c59ce98347c9e746be4bfcd9c8c48da1acb5cecc gpio: arizona: Remove unused header(s)
c4168c44d53160eb6ae273f58f133c3ce633bdad gpio: da9052: Remove unused header(s)
a7fdc40dd03a093b861a9bbe646f9af052e6b405 gpio: mockup: Add missing header(s)
57594957f718d5b07e7a020b8f22cfb5f284f157 gpio: pca953x: Add missing header(s)
5181df4d565e370b7d470f7fb8a8afa59d02d8f8 gpio: pl061: Add missing header(s)
fec1d9b999236caa1046b9599b6a6abce613c925 gpio: reg: Add missing header(s)
7a43c4b5f7d05d78bd959ae4e988fa713b51c5c7 gpio: wm8350: Remove unused header(s)
f8100e079cc8bce67b06de16e9346fc708de4443 gpio: tegra186: Add missing header(s)
001c0953215d43afa8c4a36381a95f83da5383f1 gpiolib: cdev: Add missing header(s)
3109bfda27561fece1cbf8cd367cf655d02c21dd ASoC: SOF: Intel: Harden the IPC4 low level sequencing
9e693e81745f03845788ef409f03a39e92f8dd48 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
639d91b2d4c80d4e4fb278d8dadbd09b828aa8d8 dmaengine: pxa_dma: use platform_get_irq_optional
49b02b604fa6c4f27fd8c31261aa21ff957a8a5f dt-bindings: pinctrl: qcom,sm8150: convert to dtschema
4065e0c1f81292eb8d954fe84ea1ad2bba703856 dt-bindings: pinctrl: qcom,msm8998: convert to dtschema
93341a821c2acd305fb70e6f9cda15e465d3c6aa dt-bindings: pinctrl: qcom,msm8996: convert to dtschema
73b8365a75f1810ba7dda73c6721ebdf12851bbc dt-bindings: pinctrl: qcom,msm8994: convert to dtschema
c3da325b8fbe809af1ceb14d531f55b5b518a685 dt-bindings: pinctrl: qcom: drop minItems equal to maxItems
6f3ff1689448448a955af4e0bd7a210ca7aafed9 dt-bindings: pinctrl: qcom,msm8974: convert to dtschema
e498d3f828832dff3c334f957e3c3fdaf53c6e96 Merge branch 'next/qcom-pinctrl' into for-next
a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab spi: img-spfi: Use devm_platform_get_and_ioremap_resource()
096bbeec7bd6fb683831a9ca4850a6b6a3f04740 smb3: interface count displayed incorrectly
d22dcc901ff2ec56379492e30b2ccadb33c54e14 gpiolib: Clean up headers
a026c05da4702d255942347676350a81e0b594d9 media: c8sectpfe: Add missing header(s)
530e7e5750e99bd79ebf8800836454dd2225ab98 pinctrl: actions: Add missing header(s)
abb4c51abcb19e0c751496c119c93f86ac203da8 pinctrl: aspeed: Add missing header(s)
f5de9ee88f326830da225ddafd7c3b7d29e01743 pinctrl: at91: Add missing header(s)
9a64331228bec107645594d8acd4deefb3a6fe02 pinctrl: axp209: Add missing header(s)
0dad8d4cc09aa329b5685f97e570440a65ea7779 pinctrl: bcm: Add missing header(s)
f9849b9ab727d1901ff396ae47154b6f3f85f8cf pinctrl: bm1880: Add missing header(s)
15aed65e2eb3bfc6d099e0cdd321136501de7df5 pinctrl: cygnus-mux: Add missing header(s)
a2bc11b7d6c14914ad71592a8ba07098d3f12483 pinctrl: gemini: Add missing header(s)
5aacd69c4aa912da3a1b81da674ee498805f25d7 pinctrl: imx: Add missing header(s)
fc7656f35798c9748ac7f70a0e2d6aeff9692053 pinctrl: ingenic: Add missing header(s)
e5fc331b7535baf2db3105ce9fbe375b49a3be6d pinctrl: k210: Add missing header(s)
d2030cdf7c30d24636c25053ce07c1c056b52307 pinctrl: lochnagar: Add missing header(s)
c58207704660f5af7cffc7dcb1b797c76c9ec0d5 pinctrl: lpc18xx: Add missing header(s)
cb6d7a6cb2851ab4748349fa00525e78d7fda5aa pinctrl: mediatek: Add missing header(s)
cfef8318fc454f3f56a1ade9c6aa1156ac47b0f7 pinctrl: microchip-sgpio: Add missing header(s)
b7d4bba75ed2a180a5c6e9e658c8ff2aab7f4472 pinctrl: mvebu: Add missing header(s)
4c03847b0d92e6e4a6b72ca8392959fb7f857410 pinctrl: npcm7xx: Add missing header(s)
15293ae280c59240de968ef6f22b4a9d59998fd1 pinctrl: ocelot: Add missing header(s)
ada252626d02a538cdfcd62311f6aec20c806562 pinctrl: qcom: Add missing header(s)
c319a0a090c8ea8552cd77559408d9eb39f3260f pinctrl: renesas: Add missing header(s)
31d4f8bfeecdca1b9a4294864ee7c84bb8dd3882 pinctrl: samsung: Add missing header(s)
b44a48b3bd660d8c141e2aac532ed2549e5ffd3e pinctrl: single: Add missing header(s)
d2a4300e76774bc698355e7431ff37660767348b pinctrl: spear: Add missing header(s)
df2b678c80d61763dfbbd24cc8ce23677b754fa5 pinctrl: sprd: Add missing header(s)
101b96d46c3bd15ba1357e952fb2668c75ae1df2 pinctrl: st: Add missing header(s)
51cbf834daf52e05c2463cf11442a8a9d22b3f3d pinctrl: starfive: Add missing header(s)
d5f9a7cc15486eb1785b8b120f7320e3e8f45c9a pinctrl: stm32: Add missing header(s)
8b4da3849cab025fe519d17deee959eefdbc9640 pinctrl: stmfx: Add missing header(s)
e2e1ed099da01e6a9427b328aac02b5c0598319e pinctrl: sunxi: Add missing header(s)
efbc4d0d395785163e60bb91c191a5e3d6a6544c pinctrl: tegra: Add missing header(s)
233b152b7982056af8e5d0d78a448ff800644373 pinctrl: ti-iodelay: Add missing header(s)
123567b60ab5d89c180133e1cd72a26d114e000e pinctrl: uniphier: Add missing header(s)
7cf291f44d640c9168d66bed75f50df547b67771 pinctrl: zynqmp: Add missing header(s)
47067ea452c9fe395af85fe1e3937b2c683fbb82 pinctrl: cherryview: Add missing header(s)
54ac6c83853675ed758b04e353bd120be5f738fd pinctrl: lynxpoint: Add missing header(s)
5254eaaf9b6a4177039e346fc053a1dc15c924e4 pinctrl: merrifield: Add missing header(s)
3b7af88b17d000be8291d5a5e65bfd55dcd34856 pinctrl: intel: Add missing header(s)
1053f6a58766ac8eadcb72630262a5a454048479 pinctrl: Clean up headers
e7885511255086ea5a5e195228f1328b4bdf63d8 cifs: drop the lease for cached directories on rmdir or rename
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ee3d25dff30ca1a4a2afa66da81465accf2b045a dt-bindings: pinctrl: qcom,sc7180: convert to dtschema
7ddd07a34041a6da12cc0a97d631a00fb34d377e Merge branch 'next/qcom-pinctrl' into for-next
1b6b54ef7c4a1f482a2a6d33a769e89877beba4e dt-bindings: pinctrl: qcom,sc7180: convert to dtschema
3485cbb3725c087eca13790d83f369b018f2ce93 Merge branch 'next/qcom-pinctrl' into for-next
1c758e8aa846de628d4b3fe0be814287a8624d23 cifs: fix memory leaks in session setup
04c6a708b4811086ba3afc1d28bd379460eee4b2 cifs: update internal module number
ca496534d6d143033d4d94e77011c4879ad3ec6c dmaengine: idxd: Fix max batch size for Intel IAA
8ca8315f178b1f90a1f7d322ffa381614202cab0 dmaengine: idxd: fix RO device state error after been disabled/reset
91123b37e8a99cc489d5bdcfebd1c25f29382504 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
06b4e09aab6c1ae6b3991a729d2fcb31e358e7f3 pstore/ram: Set freed addresses to NULL
7d7eca411fa0c662693613805107494a9dc7477f MAINTAINERS: Update pstore maintainers
38b91847c314f49c80e30062549d4709a3754ea6 pstore: Alert on backend write error
6863aaa88516292b885fdce5dd91925a00c3a3de riscv: dts: microchip: add the mpfs' fabric clock control
625d2753723bd4395082e569f3528f8e30d335ae ASoC: soc-dapm.c random cleanups
d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd dmaengine: apple-admac: Fix grabbing of channels in of_xlate
568aa6dd641f63166bb60d769e256789b3ac42d4 dmaengine: apple-admac: Allocate cache SRAM to channels
cd0ab43ec91a6114ea309e9e72382fdb184e7b9a dmaengine: remove iop-adma driver
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
5adedd42245af0860ebda8fe0949f24f5204c1b1 KEYS: encrypted: fix key instantiation with user-provided data
22286757d2f51001bd7f5ade917cb95ca6b4ae2e MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
f74d21829bdcf2f27256f6a8adb1492766f748c7 spi: spi-zyqnmp-gqspi: Add tap delay and Versal platform support
f98dc31c95a215417ef55f241ffc4473b122fcbe Merge remote-tracking branch 'spi/for-6.0' into spi-linus
03729d44a79f512adec4a371a1579220fdd9775c Merge branch 'spi-linus' into spi-next
7ce867d047cb84ae4243bbd2da2d9278ef27dc8a Merge remote-tracking branch 'spi/for-6.2' into spi-next
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
01dea9548f6c88dc23dc5916eecd3555b82c8fec samples/bpf: Fix double word in comments
64d23ff38ac9ea822c9810b60a616e39e2c2c82d ACPI: scan: Fix DMA range assignment
89871b5c10a0504b364a83363f47a069578ae1f9 Merge branch 'acpi-scan' into linux-next
2c4d72d66b548f1404ff43c01b7b81f4c4c6fafd samples/bpf: Fix typos in README
81bfcc3fcd2f99578eebc2f64248253b57fc5c76 bpf/docs: Summarize CI system and deny lists
bcc95b43a74d9a843d96d52b676d15c4ca790065 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
714eeb9b63595fe4765c5db25025d1eafa900e43 i2c: mlxbf: Fix unused-variable warning
8c524a55a883c21d1ba9e85f6dcdaf5d49673ea3 i2c: fix spelling typos in comments
51c352bdbcd23d7ce46b06c1e64c82754dc44044 netlink: add support for formatted extack messages
ad1c80d5f777b86d071e90791d008bde393bd63f sfc: use formatted extacks instead of efx_tc_err()
b799f052a987c3fdd315cbac665b9202dd96382b sfc: remove 'log-tc-errors' ethtool private flag
5c624a1d77d3eb2e314b59282b1213fa760d192c Merge branch 'netlink-formatted-extacks'
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
4bc90a766ea5af69c12ca1ea00b7fc5fe1d68831 Merge branch 'landlock-test-build-fix' into landlock-next
46e8d917b504b2f6c50073241ff2e0739941f9e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c3a254b79703617356cc720c3404a7f6c5524cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fe9e65307530bc68566a479cdd320c400c5d88b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3de1701db155d0ab16639c15f8da9a9039e7f776 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
32810b83f191d667e17fa0877fae63bb9d01af7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f2358a063e148ece3ed66ce7ce76a04cd8c00a7 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9b8357f6bca7e5d8225453a564210f994f346160 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9e36d359a9bb2490be0b39d89e0979f65281a45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
111c3fe71bd6399cdf8fbecef0b309a9fbba1eb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c54e8db1c23a0985f9afbffe8b8c7eb059f9795d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd8e9f71a2c9af836f883624fcbb770e421c7cb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4fedb7efa7bb4f135e7d3d76e33ca3374addb712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
899103897cdc0ed483cc8219da2b48a83de898d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2595852a3d782e18cdc9dabeee570133fa9ff928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37ddf3fbb4976d0c30831317bcf57e8a7ce3bbad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e8c9445f85828d3b7aace4f53ae7815f1c016f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a421e2450c177f04d6a46d0f433a37b6d25456f6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7fbd6330b581bfd269472e29080851aef52e7952 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4899d53c961a0fa58b15ca2fb669f81fbebefa20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bad4a0491b268d30934a292970334d000c815b56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95064e89082b49a17f55e8435362487d24d7a7af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a1ff4ac5282afcd958dfce988d690fab3c158479 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
83f599e19a3e87228d764d127c201c889939b3ef Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e5b58b75f7bcbf42f0a41267fb9900c1af7febe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09bdc3349a812228c1c8a0f2af1bf22ae4a4e33a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ecfbef1eedb329cf43cad738adcceb76528611c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17d2b3ede76aa8f6a820ee9a00fedc35d19b2308 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b76dac3c97cbe7709495cf877f74cb9e1ef9353 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9a5d094f065159758f16b2cbe820cd6c3fc3fde6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
47e3884a26c5fd17e159660ed6ca2a89d65a64f6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f46061a11410482e5ad88667fd23a460c01df20 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8019ba7d6fc616fe8060559b8a8c1b64e99007c0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6897ba57f86dae2b5132396af42aa9f0a0767e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cf0df170b5f1231e49c5124d173c69ced59acbf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0cafe16812099f5fc56079525e5512d224eec76f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7a856ae5ccdbfd6e1067c5bd3e578cce45e9a9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
851226515384c411314a5ebdcc4687c7fdb20616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9beb861fe4e994ce9417059d9e997c07637fd603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
82980279a10b417a19fd8576735a300675b1e254 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5e6c73c59ab745ac912000fff9f1903f289edda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
46450ccc798e4af8c358b25aff2565a4e6e24bc5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
557977ed2ed4abae5299e8d085b3c408c8eb5f0c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d0382ab41eca6ed65b09754e508585b054c3e89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bc0f7f6e098cec726e1ba14f4e99217c2ab4d515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b87dcb0366b60b1ed328fff5a82cba569709ec17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
973e21000d67f8015efe968b1bd98cb3f98e8ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
176d2929eb27199f221312feb31a271f82c173e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
77bfd03761a2a604506b0d4a97887c6574f0b080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
31111fb7b77af11dc2b347abe7723f4701d4c447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d69a244fff8c46ca41a2f7290641dece38d78aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a1ef360e49662b38759e77e9d082e7d9771a2a63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e44e25727ec0c0f5d604e57c4b597d3bbaf4481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a52fddf2046a811aeee3f7ed663326aa3c7069fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16ef0ce805bdc5463741082e2125f24b4ab8dddf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
060147244166b1e1ff800dc412918a187cad681c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
209712b75182abdc2ef72c1e017bb90474b357f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
87e3a5454d2dcbf59cd656d4676a248182d6d1e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9c7f58482cd8d40391cb5c22c8113550f47941fb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f4ff5505bd083d0c1b8290a03cd12ab05c0bcb62 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f7284e5cc5b17f910f848e93d06bb3d84d81b51 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e6749254994d79df4158f9c0cd301934b0ca55a3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2aef23ae5eee67bcef4ebd6deec5dc9cbaf9c22f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5475dc7c4021519c566644a36eb6b4b048d39125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de08406c890ee0319728fc39dc68286aed3991c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1b592f5d92f23709d7121e5aca102bfce77768cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b0104112a1e962f9da331ff916959878b4fe02cf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
95ac7a1b0cbea0fd619a45fc8ae762468fe6c0a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ac2cd2803f4d7de2254509d7303dc554660b24dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
09380d10350025334016f8a97f9fda91b11fe212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
91a14d2c2604fcd3c0ac60cd0c250bf34ae5af06 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bc94cdf55abcaa8eb86e7edfa2a41612a8eed7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f971a60cc332d23e2f21da465b205fa5f02334f0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9cf778247337a747896660211edd254eeed24211 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
01cf95931dad219f109747fcd6a41f07d0e6c37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1b09b32ee65215545ff0396a7f3f49e1a984325d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7fe469ab6ab94181763a923e2d4e75992b2b8765 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f03d297c788c59de8d8ef1d64ad7f511c2f22869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f80a44b3f4b1fe5d6c30eb9226a18e6b5be43bbf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
64aa0285ac1262d79f251c3d80fba0b0ade5e642 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa0d1d5583aa95bf1bab88de30c5198cfbaa9efb Merge branch 'docs-next' of git://git.lwn.net/linux.git
4fb1b11f414285f5c98f9f52a6cc70b235714295 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
284449c08680d219e9c051694e38248da0f92aea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9117159b8134444fdda8bbf289983d7c993301f7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9796bc4b9efcefadbfc3ff4e222935de03631711 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
874808ebd768db41b51b64f51d9e12506094c6f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fb28ef66ac24412f3afde4587c66c1ff5396df53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5d963c79ac4cd676a06f276c8ebd10c5c5deaec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
edc39fdc28791a2ab93aa3d1b9ed4fff4a5fb50c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
78b7f7707976150551f058b88f5097dcab08aa1c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b86e5d0c54a6f57296892f3a8214836acf8dd63c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a94e7a9e5ccf39d2244d1f2747e70c72251c169f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9e1f2ae1fd7d9661de47624bde9b1f8504d53a90 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
3271b8483c448977f7025ba5025edcf89cbf8169 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0b870d3fd217a6766b3257f7da8a1d25ed1e5585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c8fcab63f89305c6d429003a43e2528f03f116ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4f134b9b72eae392d0b76087f66c6f8be0e1777e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eaf93cd5158143318049d57ec21b21c6fecc0859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1c3218bbdac5df4a65e47a2d4bd63546b06b4f1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
97894ff4504b974895b1aaf5bb5239c4df973b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5a7ea7d058f194a83646bb1aeacc8fff2a55e6db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
82a35b67abc8776e45682e1fe1e22f031a66f210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d48281f128b988d8fd750fe6fd63a0e102109fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2507923d3fc4a5950446acf3763ce629bd733ec8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ca2f02b8ece226f6f9752eef54e47029f7b737a7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a5198a6fdc8248a05bb259bc5bdfb4b34676b084 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c72fd8c8ec639fff71d2d83c374a40b006c94e51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
da78560a1598321f83261cb1045f626045e41c33 Merge branch 'next' of git://github.com/cschaufler/smack-next
c71bbff1b98369d81a33b036b3776e1924bdd1d1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1238ab50cf13649cbc6515d63affc68bef46c099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
eed519a2892f2cd630d51d0627fc811f021b38c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7d4821209b2e01017d90750c516f3b2ff318825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cb9710db759b8fef90eb83c34a84a3c6ee6d7c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
937c5137a567b139c5e598b85501c33e717630cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3616458add0a2ad76b4b18bb43bb42e9295a3435 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6be226ef10b56b9d23aae0e093f688e58fb0497a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cd2e9d845dbb554fd9ab30719cf025137c5a6c3b mailmap: update Dan Carpenter's email address
ae6fdfed6167884e52135153ced0d7ba8148c75d mailmap: update email for Qais Yousef
5300862210ba1b1ab16967e1fe54cfa4ad03b327 mm/mempolicy: fix mbind_range() arguments to vma_merge()
c560e134dc8eab407cce80ea536d5f2c0fa9f467 zsmalloc: zs_destroy_pool: add size_class NULL check
872873907ef7f3ae84da67e16bded6295e449de8 gcov: support GCC 12.1 and newer compilers
695682c2b182def094157ce91fdc92b6f2978af7 ocfs2: fix BUG when iput after ocfs2_mknod fails
df4747909a5b7b8cdeafc5971bf6a3b5220feb5d ocfs2: clear dinode links count in case of error
42dd6d103defdbd7596828ad6c3370001095dfc2 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
c34fe45a9e1c348028cf8542dc6580a1b8e27974 mm/mmap: undo ->mmap() when mas_preallocate() fails
7bdf8577077c7cdf14ac860d53583b73cc2ff3d7 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
34baf1e2aaef2d686d40ee3d1c2f8a54e0b91391 mm/mmap: fix MAP_FIXED address return on VMA merge
286271f0258c6b08fdfc2fd58e920c74efb6a82a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2730910e15465949c6aef32f72c3dbcd53b87b1f mm: /proc/pid/smaps_rollup: fix maple tree search
c79eb1a7a559ede502056f9eb7e35d0614361d8b mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
f3403a77178c58d6be7082d18d217eee68e419f0 hugetlb: fix memory leak associated with vma_lock structure
1b9434412a67872095b08b6f1cc763384853569a mm/huge_memory: do not clobber swp_entry_t during THP split
82815769481b6b04cc03e76c0cd98159c646dd5b nouveau: fix migrate_to_ram() for faulting page
8e947b16435d8e00cc1bc0cd42dc8d81feade536 hugetlb: simplify hugetlb handling in follow_page_mask
65c26c627bf3360b636ccf5f6ac644002c370492 mm: vmscan: make rotations a secondary factor in balancing anon vs file
11d8beea419d0d3829dbc7576b58ca0deb396e12 fsdax: wait on @page not @page->_refcount
73af9161851decdc99f007ac9b7a26c651e33e0c fsdax: use dax_page_idle() to document DAX busy page checking
3efefd52c86819f362eb0d8f2c3e68569ea0c37a fsdax: include unmapped inodes for page-idle detection
57f51bde8162a5aa9fee1f79112b904c26f5c192 fsdax: introduce dax_zap_mappings()
646cc3de7d8f8b5b92a7e0c1484b4fe5984e5053 fsdax: wait for pinned pages during truncate_inode_pages_final()
883cd163bf65e83092b66bdfad2b9b85d1dbac6a fsdax: validate DAX layouts broken before truncate
e2f10a0037a2afa7556a5d5fbe55166293a874ec fsdax: hold dax lock over mapping insertion
58c80437fd195e37097e68b81a5cc57b9c03ae65 fsdax: update dax_insert_entry() calling convention to return an error
50a7b27751d8c6f72f0fee5505b7cc269045887d fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
949c57ac10012f9301655d346515dd5e59edfb44 fsdax: introduce pgmap_request_folios()
c8a10abcba2f223f3550eb1d466a4fb37d9e76f7 mm/memremap: mark folio_span_valid() as __maybe_unused
f86b6eaeb3a3742e70d3279d0f7a976fe79c0102 fsdax: rework dax_insert_entry() calling convention
a000fd57852e5ffaeee7e083cea6dd57e8f8e5c6 fsdax: cleanup dax_associate_entry()
24903d7185a3b3b9d491b2e3006f3a3899d81e35 devdax: minor warning fixups
fe96dcbdee59fd7233852f5b7061432c1a8b332c devdax: fix sparse lock imbalance warning
f8a1787c890723b7fa1550e8a09988913412de5e libnvdimm/pmem: support pmem block devices without dax
0c72e891366f35a063b89751944467a8067e8190 devdax: move address_space helpers to the DAX core
9c61805251ee7579e2c6016a70dcd1715a07a167 devdax: sparse fixes for xarray locking
1dca80868ad7528d7f18345ea1cad66f5da3d442 devdax: sparse fixes for vmfault_t/dax-entry conversions
46d82372228b9af53f2cb6ac51482861de848a58 devdax: sparse fixes for vm_fault_t in tracepoints
da1b9ef8a635ae3daeaa9e68c0c7a948a2f4cd57 devdax: add PUD support to the DAX mapping infrastructure
f66d123aef201289af0c2b6216c11b338a87dcd1 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
6e5d47f0b41e0473c18cc5efade7a3397b3d8d4d mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2f6b390d269bbd2b307cd3d50eb5c5dadb1b42c3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b66e23cb558ade25326cd154ee8a770e5483d964 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7c49fcc035da284c6c44e79ee607046229c36086 mm/meremap_pages: delete put_devmap_managed_page_refs()
b5751bafee2d29dde3461c1c942d3bc4c0a4d458 mm/gup: drop DAX pgmap accounting
04d7a95e2d13c13341f8bd054cf07f938a8eb32e selftests/vm: use memfd for uffd hugetlb tests
3be494c9ca1aaa56890892b0e3b3fe07865d9278 selftests/vm: use memfd for hugetlb-madvise test
418ed6c4eef80b6f3531d0c59c161c20a840ef22 selftests/vm: use memfd for hugepage-mremap test
8c7c6a8c7244c1a1adb5894822aec64e0e627699 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
b191563c88f61ed31398e5809e53cf2208f66f5a mm/rmap: fix comment in anon_vma_clone()
7c144bd04d0ed6434dd46f681b2a216d6eb548f8 mm/hugetlb: add folio support to hugetlb specific flag macros
2f6ccf7ab5de73569fad615da335e8db76e3d46e mm: add private field of first tail to struct page and struct folio
4bfbbdc2cb80e0bab7056e9b1d6489c5b2fa776a mm/hugetlb: add hugetlb_folio_subpool() helpers
14f8d0ed7eb78fbc55a37efd3fe296c622a3af79 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
39949ab20fea983156572ce8b339a243d5b015a8 mm/hugetlb: add folio_hstate()
44b9e8b6a4ebc11378573331deb7ef8c03cba1c8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c37d759454eb419e83e24ad448a7e2222a8aa691 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
50c553b0f137758de07cc6adb40e24893343fd99 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
dc298c13a467db6149dd65d8e508406f86056d41 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
0e21c1b2ac9e64aeb27b58634bde3f1d3578f328 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
951e199642adb7426213948ddf4257479c2b6b36 mm/hugetlb: convert free_huge_page to folios
6f07880a822bd6c2c5cb949d1dac3a60dbb916fe mm-hugetlb-convert-free_huge_page-to-folios-fix
125c071fa30a7fe74d35ee1519d4fc210e7b3e18 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4cea0d8281847f832517a6af1e38fc8aa3c8721f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
835687e78a97bdbc4d182bd8d367cde2cdfb5548 mm/hugetlb: convert move_hugetlb_state() to folios
cf894342cef836e458f8c81407d7f08c74f744e2 filemap: find_lock_entries() now updates start offset
9a32bee12aa172fbf597f04288aaf46bf7303fcf filemap: find_get_entries() now updates start offset
a0def4945737cff57c003d140637defe96821385 zram: use try_cmpxchg in update_used_max
32356c15b2deba834e4820bcd052a9b9d49d0be1 mm: fix typo in struct vm_operations_struct comments
9c54159b249bb80b65080eea8878bb4ba39998b5 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
01d32264deb906a6a05ad9ee8dc37754e2a6a8c7 mm/mincore.c: use vma_lookup() instead of find_vma()
beab52f665b1c8819b69d36069c49938e661b5e7 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2642d9f0dcd530a8c3de2176a489a2f86e50bd03 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
f6358762137f7e5e51abbd994e50d5475e551de9 mm: remove VM_FAULT_WRITE
e7e7aa0aec0b75b68b17c685c8e4a87cb73a85ab mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9ec379d5bfbbe743578bfd33d12988e2214016c7 mm/pagewalk: add walk_page_range_vma()
00179997601428b73fb8a64bcdb00404762ec7ac mm/ksm: convert break_ksm() to use walk_page_range_vma()
dddd6c40fd57fcc74dba574b5ad3f1e6552a2660 mm/gup: remove FOLL_MIGRATION
47f3363974c47e31b956e7889c67c70075394621 mm: memcontrol: use mem_cgroup_is_root() helper
992b189c526ea08aed0b59620dccf252f98c7e49 tmpfs: ensure O_LARGEFILE with generic_file_open()
3055ba18f0594aa4e0c91dccf73894992b7d12f0 kasan: switch kunit tests to console tracepoints
6abdbb42a50a04e9da8596165761c178b74c06cd kasan: migrate kasan_rcu_uaf test to kunit
e34acf75837edc80a9c20da59527ff7f73f68e64 kasan: migrate workqueue_uaf test to kunit
e8543eeb491f2e1dc360b823bb1f409b651acd0a selftests/vm: anon_cow: test COW handling of anonymous memory
cd9b4d7b97ff50397bca7b32ca22940e08be8e4c selftests/vm: factor out pagemap_is_populated() into vm_util
2f1d5d94ccca5c67ba485b20222ba061b82d80ae selftests/vm: anon_cow: THP tests
18e8ab646c5a4b24d43c12622eef02744c04271b selftests/vm: anon_cow: hugetlb tests
8843fd9e97eeb55d605fb51040339443e5e3dce2 selftests/vm: anon_cow: add liburing test cases
0b1feb34c1882878b1ea730892c50899f5b13ee5 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
fdac8dc464273ad4e31bee283645a2bb75c79c3e mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bc43c871565696f407db50168fa9229a1e29a1ec selftests/vm: anon_cow: add R/O longterm tests via gup_test
a789ee1d694fc9525ddfca7d7d93aaac6997cb49 mm: rmap: rename page_not_mapped() to folio_not_mapped()
2d503d7b910b3354efdbeeccd52d206c37daf9c1 cgroup/cpuset: use hotplug_memory_notifier() directly
5dbfb5f222a025b4657b6d4092b67590f615f5d3 fs/proc/kcore.c: use hotplug_memory_notifier() directly
2decd73c77a900c1a660877330cdfb171261874f mm/slub.c: use hotplug_memory_notifier() directly
46b064bf8b253e40851e09673c2183e36f0e5a71 mm/mmap: use hotplug_memory_notifier() directly
133c69f40f3197bc382912cb1baf398eea3b392e mm/mm_init.c: use hotplug_memory_notifier() directly
d9de3d265e8102b24eff5e083b539f1b457dba7a ACPI: HMAT: use hotplug_memory_notifier() directly
aabd47df7acd58b405899b4d2d90201a0c4c997c memory: remove unused register_hotmemory_notifier()
9040f9607eb2e59b80b17d8306f419ef52591c36 memory: move hotplug memory notifier priority to same file for easy sorting
0b206179d0071ef2ddca75cebc36b3eb8503e536 hugetlbfs: don't delete error page from pagecache
6a666d39b7482ba117b50d7bf9af3d0a27b4ffb8 mm: vmalloc: add alloc_vmap_area trace event
3e30732a68070ab822680bc0a254f8a1a4f759ef mm: vmalloc: add purge_vmap_area_lazy trace event
a64c18a524ced73bebdb2f7ad313b627d0487d36 mm: vmalloc: add free_vmap_area_noflush trace event
31ec3704fd4b34d3da02c1f329b7569b0c0b2982 mm: vmalloc: use trace_alloc_vmap_area event
1a48ea623d37359a344a64ab721c161dac588891 mm: vmalloc: use trace_purge_vmap_area_lazy event
952665acfdfba3923140fc702054f932e5484f62 mm: vmalloc: use trace_free_vmap_area_noflush event
9e39b0df484c84ac590936ef2c79aa58e0466359 vmalloc: add reviewers for vmalloc code
b27ff1ec19fe18fa34ee352b6bf41938e6c4b4c8 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
ad1258ad9f6ae0862bce3696bb0de2a269d5f40f mempool: use kmalloc_size_roundup() to match ksize() usage
9a0d578c6d8b30f9b992891f88bd56a78c8b4d6a mm: remove kern_addr_valid() completely
57a78329fb4255e9a14c77de97cc1fdeb44ecc7a zram: preparation for multi-zcomp support
c7ee67d6396a9becd43edaf2e3df26bf1bdb5562 zram: add recompression algorithm sysfs knob
b4496e820234f8c46a79003d392c3ff23e47c38a zram: factor out WB and non-WB zram read functions
e8d577555f59f8397bfeab65edc25cc9afaa2144 zram: introduce recompress sysfs knob
70997f5a2f7e1c6a33dae994c6e55b25baae0ed1 documentation: add recompression documentation
a36f88e1baed63689117c29eb63ceedf2239cc17 zram: add recompression algorithm choice to Kconfig
69be26d9e21ed0b00a7fb98a5d8cc4f56738bfc3 zram: add recompress flag to read_block_state()
4d47328a416ce486f02fec1a4c065cf184867a20 zram: clarify writeback_store() comment
05c224a0dc8fdc168bbf88f7ec90b2c6059a05f4 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
6af3ebe95a1c177965b4b62dd51a3d063eb4a367 selftests/vm: enable running select groups of tests
7104696a302ca9fa5969dd3b6365c938b9b9deae mm/huge_memory: convert split_huge_pages_in_file() to use a folio
997267ba5cbd20bc772bdeddff623b3c62e3ab94 mm/swap: convert find_get_incore_page to use folios
a76b0bbe9b7a4b863514d9dd0c5a1e96b5ea0af0 mm: convert find_get_incore_page() to filemap_get_incore_folio()
aee8ac5c497f7c2ba06846d483272fb0c899bd5e mm: remove FGP_HEAD
5ca0deacf9381951c601b6cc99b85e168498c2dd nios2: remove unused INIT_MMAP
fbdb9da641a0c74f6b2b27ae55e9cad3315b34c7 x86/sgx: use VM_ACCESS_FLAGS
206415a50e90255bb907a93227d1457f443be299 mm: mprotect: use VM_ACCESS_FLAGS
a71d7ec3a9c54cd7b79d939697cae362324879e9 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
5fd68b95593c199ce5c82647d54f702570f826b5 amdgpu: use VM_ACCESS_FLAGS
bae6f37e229a56de6b8d45b854bd91ef715442a9 mm: discard __GFP_ATOMIC
f0afec70ae7d86d60cfb48397c1cc980ceb96f44 mm: vmscan: fix extreme overreclaim and swap floods
a81c0435db256f4e4802b5a8be4b52c4be055df4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8813acb171ec2cc80a3d425c7820eb150e2b70d9 arc: ptrace: user_regset_copyin_ignore() always returns 0
f28f69f26b96cd9bee7420779a3086c218307f63 arm: ptrace: user_regset_copyin_ignore() always returns 0
bd13bacf5c7b42e162bd746be11358c7e7a4c8f4 arm64: ptrace: user_regset_copyin_ignore() always returns 0
b2a48f6c352a1d325b7f69df59a690deed1924a6 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6a10982fc1068ca57420151ef9bef526eade5c09 ia64: ptrace: user_regset_copyin_ignore() always returns 0
fcd7615b3e6082357c6f3837d78bd8e81ec9677c mips: ptrace: user_regset_copyin_ignore() always returns 0
e8b2ae3f95b00139f81885a8ed9327ed3d18f488 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0f0dbb21673be343a37ad61fe27a4f349fe30406 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
d1f6211e3f60be72cda65755ec44fd1f3e962997 parisc: ptrace: user_regset_copyin_ignore() always returns 0
212e0aa6b360244c103ba537d7f48c6df45ee874 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
2ec2f8081588f7eed05370df5378fc40558c4f20 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
50bd0363f9d5a682ab03a1850d22d8209db25536 sh: ptrace: user_regset_copyin_ignore() always returns 0
95c6968c86912f6c187595cb7f461fbd0678dffa sparc: ptrace: user_regset_copyin_ignore() always returns 0
0bf828a81a1d72cf152951e2f96463d0443d56c5 regset: make user_regset_copyin_ignore() *void*
dedf54bbb16072695a2a681d92e357895045db35 fault-injection: allow stacktrace filter for x86-64
abbbbf110b63a09de9371822ee78b77337cc403b fault-injection: skip stacktrace filtering by default
de996fc7c0337fbd1e0a3d0ca2aa614324ca30bc fault-injection: make some stack filter attrs more readable
56d4ca43b53d0693219ad16d87fd02ce1e25b2fc fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
9d22e554214eb30e4fcffd2d59c7b0c52fd84d3e fault-injection: make stacktrace filter works as expected
894b3a0c38a676f27ad72202628580e16dc5d8bd core_pattern: add CPU specifier
c831a9e080dec9c178d33d1745042c666a446165 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
deeeb91b55aef7967c25b996fcae76ce8ee7a82d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7317291182a5ed781905cb4db1a0a9a5e05a5cd debugfs: fix error when writing negative value to atomic_t debugfs file
59b08ea4515f879f43317e31f078926799aa45a3 lib/oid_registry.c: remove redundant assignment to variable num
e13a1d1ac76fce8c0055a7548825bd67a1f423a3 MAINTAINERS: git://github -> https://github.com for linux-test-project
012015b4d329cb00169664d553e023082913b9d7 llist: avoid extra memory read in llist_add_batch
fdea41bd359e07cb9e0ee80c2d33a6a010db2e3b panic: use str_enabled_disabled() helper
6aaba6dbe86aee77f06af8b2b83041802bf3e51a ocfs2/cluster: use bitmap API instead of hand-writing it
60bee29acc268d9d3a3f4606aa4c89b710e46e04 ocfs2: use bitmap API in fill_node_map
36ca37ae063c885247f565de94f15803a65f5ecd ocfs2/dlm: use bitmap API instead of hand-writing it
b0c13d37106d081ba40f68f6bd7e98e0fd8dc313 proc/vmcore: fix potential memory leak in vmcore_init()
2670d4819bd9dfa5b368a3bbe54d934a8b807375 kexec: remove the unneeded result variable
7789096c359ec70554c718020909b0164e281802 kexec: replace crash_mem_range with range
ec705883d36df76b34c46c02ade64550f72e6437 ARM: kexec: make machine_crash_nonpanic_core() static
a9e7be03ff1b53e86b1475516523684faf13c79b wifi: rt2x00: use explicitly signed type for clamping
69425ed7c151aec08ea186c385f73dd4699da407 minmax: sanity check constant bounds when clamping
0421dd75b47cd3500e03dbb0d303abc3eef8a5f7 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b21b3920f021d0657c0412b23ab73b29819128f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e56f3355a19617279ffb63c51b6265e45d8c0255 minmax: clamp more efficiently by avoiding extra comparison
ad4beb54f62f9c77af30a6f92b05ad26ade87da6 proc: report open files as size in stat() for /proc/pid/fd
f51c332e3b3b1546065ed8bc700630c8f5dcd4e4 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
73f106016c55797770ec8986cc3b389c0cff7404 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
7400adc6e150522ce317201a852f7af83269be49 ext4: fix possible null pointer dereference
ac369cdd9448082e9ae0de5dd58d132a78e8526c vfs: parse: deal with zero length string value
9b179f689cb8e5d9471eddb74b558768dae904b9 checkpatch: add warning for non-lore mailing list URLs
0e6a1b71d0dac4e26ea02a0dd40751dcb93e8de1 proc: give /proc/cmdline size
f3172d556ae2278054769ec0d64c43348044e0f0 kbuild: treat char as always unsigned
7f3081ccb3e660ff6b7ec0cd5172547009df1033 Merge branch 'mm-nonmm-unstable' into mm-everything
bf11dba45d86db9cb19f2d5c2452208c9f2abd6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c85743719b903351dc77f562ce09ef958755292 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
05560a64a250b7ff027ee5dfccd4ea205c408a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aa53be787d7c22dad297bc469cc0d547819b6bb9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f17243ccc831a40c43038817fe3de87f8f43c93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1b8c49f0a2ecab2083d2152eb3f9ec1e0938bd38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
07c295893b853c88d009c7455b0699dc1be4ff29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
612edc7573b093daf782a230d27dfcdbf224698c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
39170130ad209bfbc87599afc2cc71721192aba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eedb06def8794eb175e2bd0c3c51c571639401e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
417634ff9ce170f04c287c0081fcabbeeff18ce6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a92c053e021d06adfc315417ca9e87c0df67828d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8ea37ffd528c0517d13f6f0c2f2576e88b733938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dac063131ae05de16ad702fe6b74d14e0ca2b456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d44c700520ebdd48abd8a86f32d5e042c0232836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
aa82e15ba6f87c3c4361f8a83e11479a60229baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e7dce9d961e8522d1b434684fdc3eab7bf043e2e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e9c53199f645e980c72b7059c448408393b0581 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d8d22016ba00ef160010d327f354f909943e676d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36c0ae619bff5efe842784ec9cc7a483688c8f85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d4694f0879b4d86272f1d5b931b57e477af9fde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
76736c507703e7754363c66476c182d49edf37e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8bc22e836bfab55895d105feb3ff695a33f77675 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
289064a36485b2f3e552a98d376d7d1188d74971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca9865f2f673f743673d2d143e55aa2c17f4980b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
33766b90c14b744bd4c98f8df016243f115f223c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5c92ad3149203994a31ccc4f1dec059c756131f8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6586aa3139b813770df320ff5c282fb97adf2ed2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ea0a2b12aa7278e1c106573cc0828a8d20f2a13 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0bf02e9f6ea69bf927e3860d53a03594cba6dee6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acee3e83b493505058d1e48fce167f623dac1a05 Add linux-next specific files for 20221020

--===============6035509324634325297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe701541ba9-2cf0df170b5f.txt

1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
639d91b2d4c80d4e4fb278d8dadbd09b828aa8d8 dmaengine: pxa_dma: use platform_get_irq_optional
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ca496534d6d143033d4d94e77011c4879ad3ec6c dmaengine: idxd: Fix max batch size for Intel IAA
8ca8315f178b1f90a1f7d322ffa381614202cab0 dmaengine: idxd: fix RO device state error after been disabled/reset
d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd dmaengine: apple-admac: Fix grabbing of channels in of_xlate
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
22286757d2f51001bd7f5ade917cb95ca6b4ae2e MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
f98dc31c95a215417ef55f241ffc4473b122fcbe Merge remote-tracking branch 'spi/for-6.0' into spi-linus
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
46e8d917b504b2f6c50073241ff2e0739941f9e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c3a254b79703617356cc720c3404a7f6c5524cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fe9e65307530bc68566a479cdd320c400c5d88b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3de1701db155d0ab16639c15f8da9a9039e7f776 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
32810b83f191d667e17fa0877fae63bb9d01af7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f2358a063e148ece3ed66ce7ce76a04cd8c00a7 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9b8357f6bca7e5d8225453a564210f994f346160 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9e36d359a9bb2490be0b39d89e0979f65281a45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
111c3fe71bd6399cdf8fbecef0b309a9fbba1eb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c54e8db1c23a0985f9afbffe8b8c7eb059f9795d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd8e9f71a2c9af836f883624fcbb770e421c7cb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4fedb7efa7bb4f135e7d3d76e33ca3374addb712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
899103897cdc0ed483cc8219da2b48a83de898d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2595852a3d782e18cdc9dabeee570133fa9ff928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37ddf3fbb4976d0c30831317bcf57e8a7ce3bbad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e8c9445f85828d3b7aace4f53ae7815f1c016f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a421e2450c177f04d6a46d0f433a37b6d25456f6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7fbd6330b581bfd269472e29080851aef52e7952 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4899d53c961a0fa58b15ca2fb669f81fbebefa20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bad4a0491b268d30934a292970334d000c815b56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95064e89082b49a17f55e8435362487d24d7a7af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a1ff4ac5282afcd958dfce988d690fab3c158479 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
83f599e19a3e87228d764d127c201c889939b3ef Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e5b58b75f7bcbf42f0a41267fb9900c1af7febe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09bdc3349a812228c1c8a0f2af1bf22ae4a4e33a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ecfbef1eedb329cf43cad738adcceb76528611c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17d2b3ede76aa8f6a820ee9a00fedc35d19b2308 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b76dac3c97cbe7709495cf877f74cb9e1ef9353 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9a5d094f065159758f16b2cbe820cd6c3fc3fde6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
47e3884a26c5fd17e159660ed6ca2a89d65a64f6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f46061a11410482e5ad88667fd23a460c01df20 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8019ba7d6fc616fe8060559b8a8c1b64e99007c0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6897ba57f86dae2b5132396af42aa9f0a0767e9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2cf0df170b5f1231e49c5124d173c69ced59acbf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6035509324634325297==--
