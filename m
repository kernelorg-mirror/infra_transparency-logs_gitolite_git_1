Content-Type: multipart/mixed; boundary="===============2741500909256398502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Jun 2022 23:00:47 -0000
Message-Id: <165472924757.29980.9222588321074292539@gitolite.kernel.org>

--===============2741500909256398502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fa90791a14c30011c38ed0b05d4508b6f8ac123d
    new: 957b2079cb734a53969c72e42c4262773dc794a4
    log: revlist-fa90791a14c3-957b2079cb73.txt

--===============2741500909256398502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa90791a14c3-957b2079cb73.txt

282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
f9e9bdd5bb180325256e3bdfeb9c4c6526133478 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
716c2e7e1608a89423ec84398b99ff2fa855d161 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
768ad6d80db2dbbb1bfbb5e616d701a0b560f12a ASoC: Intel: sof_sdw: handle errors on card registration
74d40901ebad7c466a95b1ae3c6891f1ba09786f ASoC: rt711: fix calibrate mutex initialization
05ba4c00fa9cb077a0dd91f5e6056951a787f63c ASoC: rt7*-sdw: harden jack_detect_handler
a49267a3bd102e3991514e884aac89cc0d0b5f35 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
e02b99e9b79ff272e8c299a3ee53bdb194ca885e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
27e05fcbea2053e7ee9efb942269ba0ced740d32 ASoC: harden SoundWire codec/machine drivers used on Intel platforms
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
c531e24c7011c68cf04bf46e997dbb632cc2e7ca scripts/check-local-export: avoid 'wait $!' for process substitution
ec3ad554b956d5dbefa1962c419f164ba223e6b3 ASoC: ak4613: cares Simple-Audio-Card case for TDM
6640b5df1a38801be6d0595c8cd2177d968d7ee0 Drivers: hv: vmbus: Don't assign VMbus channel interrupts to isolated CPUs
92ec746bcea0c51cd29fb46e510fb71fe15282df Drivers: hv: Fix syntax errors in comments
245b993d8f6c4e25f19191edfbd8080b645e12b1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f93d7f5a5cbfef02609dead21e7056e83f4fab HID: hyperv: Correctly access fields declared as __le16
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
d1d66d35fb70bc84f324d09d03cd28407b2e92c5 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
87770ae50a93fe7cbbf89560d3f9ada3194bc9db Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6987edb847b7a05360a0968865f7e0eea9ffd867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
588467452c0e9f5fa335d92b3376416937dd919b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
549a7b72fb70f77ef2b08d859b2d87ba261049f1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
053b76107f10fcb6d66d16d14f01defb56fb073f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
93d6fe5c7302a2d48c16de5a59c4b61d80f105f8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
14cd868bad5f1fb6ffb3107ddd486ee4672e3e09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1bd8965d7bbb6fdf92cb67ade3e4357ed5daeac1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0361af030035782656d5e0bfec2edb68d5e865d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c7a794b534cd1f0ed75f085ecc24c7c0533724a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
71d4a133f29800a726ede65afc7026a521091718 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d2cd2c4b0acb9c2da0068b12b322d9f544654d20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bbed3b86554c3bcbed776faf2e19cd0df3e0b7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9882beba7c0dcc046723ae3de86c7e107e20ac1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca767a365fc11ed32a36aed4b50d29cd4eea10e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cac7613bf3acd759447ba3101964eaf77f9355f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
675ee22a732e30d95b9643d6fd8c680d158117c7 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fe66105b30eae9f7e2298130ee6e7921ed22d3fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
003886a872b92f30600f20ff1af8341fa711da0d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
feec5bfa4dd72272f7821916514c442f7ac6ed65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c937f2f98b53e9e96fb0abbfe9edb80d8323c533 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
014bd16ce14b683f262c744c1778bfccb56709eb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9f687c1a6e5b8f7245973492b496bb8848d47459 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13dbe267ff6c0d66a06e46cbb4010fb474aea6a7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b70c6243ba8211676c0db1c480f300892094df88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a4a7fd0340b7b1da4f5bbe77944331d31bef6b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
967ba5ac7d162b85b6c4ad0741119dfff9685f94 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0b9a7f554cb12a2fe9448cb681466115387cbbb3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
623ffc56bd64e6434839f0b341d422ed4688e112 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
654940217b756859ef97fb69d51c83a441420dae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5b773369a501882c151e3aeb6dccfe17b38bdac Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bed65db4813514f5960fe7bcee1d8a9b31b57d3c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
957b2079cb734a53969c72e42c4262773dc794a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2741500909256398502==--
