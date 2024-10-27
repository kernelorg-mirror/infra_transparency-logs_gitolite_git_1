Content-Type: multipart/mixed; boundary="===============3773961626137167879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 27 Oct 2024 20:23:52 -0000
Message-Id: <173006063201.4175111.9263362348830590803@gitolite.kernel.org>

--===============3773961626137167879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: c76877ab8564cd9fb2981a919abb9858e199a851
    new: a5b94a7500c9d45a64b921b757f32872a56a9003
    log: revlist-c76877ab8564-a5b94a7500c9.txt

--===============3773961626137167879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76877ab8564-a5b94a7500c9.txt

62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837143fa390c5bc4726ef06f2c2a1589c945350e hwmon: (max16065) Reorder include files to alphabetic order
663891db011bd0f05a8b7f5944e3e8f61453ec8c hwmon: (max16065) Use bit operations
ae8ba3c2297dfae7cabc73ab13c10585132d20da Merge branch 'hwmon-next' into hwmon-staging
b3d0030a66a8eeb3d638f6f8388086aa8de7a7bb hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
702959f1dc8e365165874e9c7412268dc3708955 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c8cdba77e06f0db830a6aca340c2eeaa47c54fcb Merge branch 'hwmon-g762' into hwmon-staging
ca1ff4b1be37fee9bde20a2be7db59ed77a4d4e8 Merge branch 'hwmon-emc2103' into hwmon-staging
498538c5a5141ade65f7cd4a15fa8a58a225757f Merge branch 'hwmon-max16065' into hwmon-staging
907a9722a8dc91a8d6f16a404d22ca16146d5f45 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d0f75a4af6713c7ecce237f163280f4aef5a492f resource: Remove dependency on SPARSEMEM from GET_FREE_REGION
45d1717601e9736ebfc92deea348f5ef9137ffc8 Merge branch 'hwmon-staging' into testing
a5b94a7500c9d45a64b921b757f32872a56a9003 Merge branch 'fixes-v6.12' into testing

--===============3773961626137167879==--
