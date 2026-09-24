Content-Type: multipart/mixed; boundary="===============4931850549385622228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Sep 2026 08:39:44 -0000
Message-Id: <179023918406.4103880.16102831774576209911@gitolite.kernel.org>

--===============4931850549385622228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e8f06cf9b9892edf395ee45a28781528c01d4ea3
    new: 630761837841036e97af4af09a77fda2e6a28347
    log: revlist-e8f06cf9b989-630761837841.txt
  - ref: refs/heads/tip/urgent
    old: 54cd6f10ac52da224b3bd36dd82f1eeef178b14e
    new: 5f3dfdb7269d96a92c3d8c342a0c355d393c1233
    log: revlist-54cd6f10ac52-5f3dfdb7269d.txt

--===============4931850549385622228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f06cf9b989-630761837841.txt

469ca2d249e8d75f057a9e9e3f96f554e2ed5cea Merge branch into tip/master: 'perf/urgent'
9fd9e6d42236de977a295e04c411a2e1057715b1 Merge branch into tip/master: 'sched/urgent'
7aa66ae2a9d1574d99dd41afdc0da529de4b2308 Merge branch into tip/master: 'x86/urgent'
5f3dfdb7269d96a92c3d8c342a0c355d393c1233 Merge branch into tip/master: 'x86/mm'
11abd9fceba77070b19cc8aeb725ee8743dc70f8 Merge branch into tip/master: 'irq/core'
7d327e98906a4b100bc30ea143c1edae5035328f Merge branch into tip/master: 'irq/drivers'
14ec3d9d54efb36ba61225e4838edf6e60bf7827 Merge branch into tip/master: 'objtool/core'
6ae79a33fdbb3e8a28de14080cbc6a80d3929000 Merge branch into tip/master: 'perf/core'
f433db9a564ddfa629b6ef82ae06c73a2a372356 Merge branch into tip/master: 'sched/core'
d7f88f1370de604ae4d5749b7fd88db92c5f1452 Merge branch into tip/master: 'timers/core'
e5218457609c49d7e876e079e438d42172552e82 Merge branch into tip/master: 'timers/nohz'
e0ffa9f692da917d637ef00ec65f3ea4181e06b4 Merge branch into tip/master: 'x86/asm'
676b034216e94604fecf771035840f7fe80edf0c Merge branch into tip/master: 'x86/boot'
5acb25b1bd68068d568cfd5955c4ee0948a13849 Merge branch into tip/master: 'x86/bugs'
1a43dd3cce2c821fa0b6393a46c4d8eb05c2ac15 Merge branch into tip/master: 'x86/cache'
0865a1f9b2a78b7d0c8e6fd7e8dfbf7abe4c5f5e Merge branch into tip/master: 'x86/cleanups'
143ac92e0f61fae6cde4e04eaab95db0126a789b Merge branch into tip/master: 'x86/cpu'
600022ea2b7916a9d75918a152b97fc9fae3493d Merge branch into tip/master: 'x86/kdump'
ac93efef1f7398caa3bbd2c826bad3530778f4f9 Merge branch into tip/master: 'x86/misc'
b57264ab03b21a9c900965481766129d8de66b8c Merge branch into tip/master: 'x86/platform'
92d634453616495e1d11b68e05ae1d8e681e5776 Merge branch into tip/master: 'x86/sev'
13d1bbfe1eace02766cc8bc7a430f53c1af01635 Merge branch into tip/master: 'x86/sgx'
630761837841036e97af4af09a77fda2e6a28347 Merge branch into tip/master: 'x86/tdx'

--===============4931850549385622228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cd6f10ac52-5f3dfdb7269d.txt

34b8b2d78b6276dc2dc4ebc06625a39956f266e4 remoteproc: qcom: q6v5_pas: Don't enable handover IRQ on attach
b853857293584dd1f52183f70a2bdeca692a1e71 remoteproc: qcom_q6v5_mss: Don't require PAS for memory protection
0d8e2195bce6f08c1c53c5ef4d7347fe46418101 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
9db31edf92dde1f3c98008bd5f88e859d14324cc remoteproc: qcom_q6v5_pas: Fix error masking in qcom_pas_stop()
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
9aa237cf66495b2426ddde8532e9b08a0ed83aaa HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
aaaea79efba5a27cb9e0a5a628046d829d3f2cbb HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
a1a5ad37e50ceb192c07ac7e2d7143638cd4d110 HID: winwing: fix use-after-free in force feedback teardown
aa9dde93e05a837645fdfd577eea71f0733f0694 HID: alps: unregister DualPoint Stick input device on remove
d3aba3442798ce4a4c8ce3104d7b286d61e605f9 HID: alps: fix use-after-free on input2 registration failure
31fe2cb51133f00e1138c617fef8ee808a37714d HID: fix semantic patch and improve its performance
fce551616dfa4523c15fe50c27aa3baf8afda955 HID: logitech-hidpp: Add support for G502 X Lightspeed USB mouse
7e749a7972829a53fd1e41568cf2018c180627d1 HID: steelseries: Add support for Arctis 7 (2018)
d76994443eed0af297cb82bd038ae9d76327ef90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
39e8e085710a2d36d9ceade11739fb7b87f5aeb0 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
abd24922c2a9797d6184be0561dd85e7bcdfd091 HID: hid-oxp: use cancel_delayed_work_sync() in remove
58d97b45f3f43af0afd9c74e8480d22d36fd3f72 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1d00442cc4699accfaa2317fb18259ddd7556f9a HID: corsair-void: Fix firmware event packet description
f3c2b266b8fd7cf816d36168d19f67e716f2c080 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8e2a4b458ad25e13422bb059758c30a6562aa9cf HID: elecom: fix bus type for M-XGL20DLBK
65bcc5f89704efe5b9d69d4ea2c1002d90c31382 HID: amd_sfh: Validate PCI BAR size before mapping
9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
469ca2d249e8d75f057a9e9e3f96f554e2ed5cea Merge branch into tip/master: 'perf/urgent'
9fd9e6d42236de977a295e04c411a2e1057715b1 Merge branch into tip/master: 'sched/urgent'
7aa66ae2a9d1574d99dd41afdc0da529de4b2308 Merge branch into tip/master: 'x86/urgent'
5f3dfdb7269d96a92c3d8c342a0c355d393c1233 Merge branch into tip/master: 'x86/mm'

--===============4931850549385622228==--
