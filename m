Content-Type: multipart/mixed; boundary="===============1710330691258619330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Nov 2020 00:32:40 -0000
Message-Id: <160436356049.30273.16853845448340654321@gitolite.kernel.org>

--===============1710330691258619330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a2808d2bc1fbfd71e47ffe18f53b4ab14ba1775f
    new: 6462cab89467882a7723521df206328c7d47223e
    log: revlist-a2808d2bc1fb-6462cab89467.txt

--===============1710330691258619330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2808d2bc1fb-6462cab89467.txt

804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
c522ce3f1efa359adca85970959239596a9703bc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
47568405ff839407c5b7ebc66df87ff8b569bc30 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4d9a470253259c48568726bb6ee21eca43dfe2bb drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f869bcf73d8f37215424ce1477c388adf856cbdf drm/i915/gt: Use the local HWSP offset during submission
db43db0ac9caa711a9060a9a7c62c232cd4d2bd0 drm/i915: Fix encoder lookup during PSR atomic check
a54327f87db9b01b23c1e46a814ccde6e28c5327 drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
9f550927bc418760139c1df76994589b7bf94550 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
6d77152e753f27b234816619de4b6b2477ab557b drm/i915/gvt: Only pin/unpin intel_context along with workload
854b324401447f70845ea58ce5929873968368a8 drm/i915/gvt: Fix mmio handler break on BXT/APL.
ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
222fc542579d986425605c697c7c6eb45d756dc4 Merge remote-tracking branch 'kbuild-current/fixes' into master
0c0adcb5e20f7b2adb82ac5f2d0dd65dde6cc54b Merge remote-tracking branch 'arc-current/for-curr' into master
b99970b21e702a4c45bfafc7e621ec468e930cff Merge remote-tracking branch 'arm-current/fixes' into master
2b06dbce4bfa81edef80e279493ab7e90dc009bd Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e6ef010b1fac40cf10eae98f0aa8a147a54fdb68 Merge remote-tracking branch 'sparc/master' into master
0e54fa8030404b5e242813080134f51ff91383d8 Merge remote-tracking branch 'net/master' into master
b3627dbfb77d313bc35dec993ec59c86eb8c2a70 Merge remote-tracking branch 'bpf/master' into master
70e2de2c28d51b7139f9b75582120b9346c8f613 Merge remote-tracking branch 'ipsec/master' into master
bd0945f91bf649a80e9cdf1bff305e336babaeeb Merge remote-tracking branch 'wireless-drivers/master' into master
cab35ea12078984ea702e4e2bd1f3b784510da0b Merge remote-tracking branch 'rdma-fixes/for-rc' into master
378ed23670bbed032b58c33cc2b002988e220bfe Merge remote-tracking branch 'sound-current/for-linus' into master
28df66b368eb470abc482fa5dd47e4806809f652 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
432dddbac691348faaeea9b6682492a7550fa1a4 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
1dce82d64eebe2512ed50a00cb4f11ece65fa2f4 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
97323544a62b7f12cf17803871dbdc0a7e1b2cb4 Merge remote-tracking branch 'spi-fixes/for-linus' into master
e0e7816633ce0cc937cdcdd816ed031dae04605c Merge remote-tracking branch 'pci-current/for-linus' into master
ba2f568ed27acb8bcba2f92f39438798953c88e5 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
1994b8ea5e771e646d2c4bd421a9619d28cd7ccf Merge remote-tracking branch 'usb.current/usb-linus' into master
478b8bb60630c81e0b3daa17499a2353f01c5431 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
5196f1deeef805234e2e2c02d72d6b1ad1106b4d Merge remote-tracking branch 'phy/fixes' into master
ae5d14e823b5131670933d5b8d8a786054e2b222 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f916b133542d2f074dd3ad96793c6021bf9b0fa0 Merge remote-tracking branch 'input-current/for-linus' into master
4b5549fbe854dd5de9e89c7a1df6ad61cf450be1 Merge remote-tracking branch 'ide/master' into master
b08647638dd1c5320fd0eb51430035161100956c Merge remote-tracking branch 'kselftest-fixes/fixes' into master
95bd5c61afd34487319e2ffcd4d379f88ae31608 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
68a63f7308ceb8cfccbab28fb0d0fd24e5fb20de Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
3e2ddccd2bd0ef06c8c14a44af05c00a59ad665b Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
25a7ec1786c08c3eb0052cc3ad66add908c61022 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
6cc9d3ad010fda22c515018ee5d3010766cc9300 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
fb0a660fb4a6602b1897fa0fd39e2e56afc24d8c Merge remote-tracking branch 'vfs-fixes/fixes' into master
1f2653ece96711900d02d424b5f2300ea4dae3c4 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
f075f056b2351e6341af565f70965d1244c262b3 Merge remote-tracking branch 'scsi-fixes/fixes' into master
84935fa70ea2122ee5ffaa2bd74eb8a1af27b894 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
77ee9f6ff272c7bfa0b0cca42139d96aba2ac873 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6ef3a1ac60c31cc69cd2a0ccabc348f1e174cb24 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf98746749d3e97e0068e1d6e68c27428422d98d Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
6462cab89467882a7723521df206328c7d47223e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============1710330691258619330==--
