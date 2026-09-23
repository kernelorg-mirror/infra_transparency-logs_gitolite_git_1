Content-Type: multipart/mixed; boundary="===============0547293948500607819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Sep 2026 09:31:06 -0000
Message-Id: <179015586628.3051275.8649377396339060037@gitolite.kernel.org>

--===============0547293948500607819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 12021dff2bcbdeeec6651c34c2b04a19d49ecb5f
    new: bf467c82405e6dcd288c4f1c238de6bde367e8e7
    log: revlist-12021dff2bcb-bf467c82405e.txt
  - ref: refs/heads/fs-next
    old: 1282269a5ddb044481e7f8fd43b3195e211d5475
    new: 2a33becf6d2dbf6104c9eef1491c2e59c031a581
    log: revlist-1282269a5ddb-2a33becf6d2d.txt
  - ref: refs/heads/pending-fixes
    old: 20d0d51cff2bd9e60a3b95ef0f637d82692ac86d
    new: 65237d6c4f0896ec793f7defe87cac5f2ee184a3
    log: revlist-20d0d51cff2b-65237d6c4f08.txt

--===============0547293948500607819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12021dff2bcb-bf467c82405e.txt

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
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
50bc83c853c356278d5ff3fa1fb138d930d215b1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d77bdca794338cb2a93252fcfd2a0c154e4dfec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf467c82405e6dcd288c4f1c238de6bde367e8e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0547293948500607819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1282269a5ddb-2a33becf6d2d.txt

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
4ecb68572a96709aecaa9a1b4f1e908c45c2c346 fanotify: Re-add Matt Bobrowski as a reviewer
e58215f57760222ebd6cb2136b108dbadae4d84a Pull fsnotify reviewer addition.
4e80250bcfbc689efc6fd4d1b4e9d581ac3a7ea1 f2fs: cache: implement metadata cache
20fccd31926bffb4e1a9d8b4ad36b3fc6fb7da89 f2fs: cache: initialize meta cache
fe1c66b4a6e1297e36ae3784d9b7d7852b1891f2 f2fs: cache: introduce shrinker
f45afeabd5df47e61e9b77c65d7ce0bf45c75515 f2fs: cache: introduce writeback thread
7a1cf2a76b7105dc7be69ea3b22e22dada562809 f2fs: cache: use meta cache
26185263c121662f3895737eb560496eda27f4a8 f2fs: cache: initialize node cache
493b9dc8b52caf50bd33fbe26cb9fe931fa713e4 f2fs: cache: use node cache
bf452b33bdb62b6fc3358a9d8abe8a1eea22c5c3 f2fs: cache: initialize compress cache
6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
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
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
d0c4bce31a579216780b990a09250f15e00f38ff gfs2: gfs2_create_inode excl cleanup
15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
25339856cda425a511633eab110f74b239eea823 powerpc: remove coredump support
f7d7e233a892ba16fbe82cfc38899e402e508910 coredump: stop unsharing the file descriptor table
974b833b4053b6be20a2e24459921a9abff0823c Merge patch series "powerpc: remove spufs coredump support"
9a96891c1da817ef53e02c5cc96df7e3679e53bd fs: don't open-code file_close_fd() in close_fd()
caa17b7558ecbf1b579b40ebe596ef925e6b548a fs: add switch_files_struct()
81f9bb337189e6744ba603d67ac90ffd3b37ca59 fs: move unshare_fd() to fs/file.c
19e37a8c8dc120d159f2447a4051231c98e41564 fs: remove unshare_files()
a546b2ef2120708803ec83a8f252450106bbce3e fs: add filp_close_sync()
df64ddba8f0d7453bf40a5446a87036bb4bf1da1 fs: make close_files() synchronous
46ace7e4dc4b2802c38704d50183e776066244ce fs: make close_range() synchronous
78db408bd492dd3ff034c5e432656ad7a6880261 fs: rename do_close_on_exec() to close_cloexec_files()
4926c1e1347b2d7598f0fbaeea1008feafc28dc8 fs: make close_cloexec_files() synchronous
fc3cefecbe2e872a2218fa77dbf3e1ae556ae2ea coredump: drop core_state->dumper
a59c8fa21021ae41ec125a7d6ebfadc220b904ed sched: add wait_var_event_state()
45e59dabdb010e88f6b1236aab833c2173f50976 coredump: replace the startup completion with a thread count
eb7f21060bea870f262b8728c3ee445162d5d787 coredump: factor out coredump_wait_inactive()
604de9aab7c0f09c1a417155c02236871c3d3cb6 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
29ba397f126a667f4f9f1c2bb930abf412522bd3 fork: release the files of a failed fork after sched_cancel_fork()
23d219b2b17f35367acc973e678ba5261fa82c87 exit: hang up the tty before closing the files
63739905107ec652327c4b519455f14d0fcc791d fs: close files from the highest descriptor down
43788010d223de8569f682e5f6b638b0f9e41126 file: let dup_fd() leave the punched hole behind
47f2a98a6bcfb7046dd7a53e8abb8d10fac4901e selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
d38c8cc5f085347ac8ec130c1c42df4e810b7e27 file: rename dup_fd()'s punch_hole to range
21a08478fa64abec2dc227d9a06c57a80d2c25fd file: let dup_fd() drop everything outside of the range
ee2efd2c822cf4548470cebce6ab5ba605a11fd8 close_range: turn the flags into an enum
48236a7b735d781bba6642b78f3b45a9c3ec81b5 file: add CLOSE_RANGE_EXCEPT
a73e3ccf294bf3c5044498fb8aa50010234085d1 selftests/core: test CLOSE_RANGE_EXCEPT
558cf21f0f2777022cb07ac84977d0c01878942f file: let dup_fd() drop only close-on-exec descriptors
5031e416f79ad4f087201d0b76e8ea05b75fa83f file: add CLOSE_RANGE_CLOEXEC_ONLY
a637f53f90f51cfdfadf026fbd8aaecfaa8aca26 selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
d728b3100ed8ba411c4d123267cce242b9bf6747 Merge patch series "files: fixes for synchronous close_range(), exec, exit"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
2f9c91cfbffdf9fdd8c6107bb94f7609ba585dac Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
bda8d8d49ca14e7f3bdc39fdc4330a48b32d6b6f isofs: Fix handling of directories with tight blocks
fc40d46d536b8dd36159ec1cbd2ff5878b078dfd Pull isofs directory reading fix.
b56469c26f99c04c2fa0899e161c18dd3c899729 ntfs: include the final partial cluster in sync writes
e9c37627c3de536624827769940c23683d6bdf5a ntfs: mount hibernated volumes read-only regardless of errors=
432fce6b2965b420b5319e7224a72d2116629b05 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
7ca811f1c4b76bab711bacba2c34f22c0a2419e2 NFSD: Move version-specific ACCESS maps into per-version code
00ec97cc31df49e622bdf70b7f118f5a43c851cb NFSD: Make the write verifier reset helper available outside vfs.c
1412977082437c21f58cd0c50aeecdbcb00f7b93 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
dc6962ba6d8279e2ff3cd48cffbc390ae44e7442 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
ce5ac909517e5c71a0d31397a999d2f4c664e966 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
a64b1d5bbb29e01c0a65da4b5bc3153a9f195501 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
6b5a866533e834e4142948cb2ab70e22c7c88175 sunrpc: treat empty auth.unix.gid replies as negative entries
1e7c049d40f35ab70bc7c951f706863ead177fa9 sunrpc: honor the netlink unix_gid NEGATIVE flag
da3b19b4d257bc5ffddf0d18be424d1f8277b339 SUNRPC: Reject a socket that already has an svc_sock attached
2daf0f3b10e37275f7a1ba2f1552cbd99548bd42 NFSD: Fail a pool_threads read whose reply does not fit
73b4fac71185842e192ba3363a3927f900ad046a nfsd: preflight SEQUENCE replies before accepting a slot
641a919784aa7226ca1d7040f2d7ebab141acf73 nfsd: set op->status when an operation's header cannot be encoded
f27fbff300ce3deadadb62ee5a898b4cb1d4fe15 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
49b9378c40681fb4c47f8a560e4073928b5c3202 NFSD: Count the delegations held by each client
f996df7b5ffb48aec114dae37336e01c3bc81a80 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
6ff18afccdf9e490b3fd1641bf73a149118377ed NFSD: Send a meaningful CB_RECALL_ANY keep count
18f3cace8b938e6710de253fe5ca9808609770a7 NFSD: Count delegations per network namespace
1bcfeedd5d48c1e01665ffeabee05db97eb157ca NFSD: Give delegations their own state shrinker
f622a71dd52944e378b7bf72ff4ab58e857ebd19 NFSD: Pace the state shrinker's scan requests
d4d3c455f2eeebf4076d593fadaf81c298ca03ea NFSD: Apportion CB_RECALL_ANY recalls among clients
baef3dfcf90df6ee3f51014731f5f82348920261 NFSD: Move the nfs3.h include out of nfsd.h
82d582c6d6798e5efec5f76bc8a59d5aea26fa4c NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
d217e933208f983ccc5dfd638c90d7bf5ab3ab37 NFSD: Clean up header guards in fs/nfsd/xdr.h
92ce5e4d9df023ed7e826b4266b7761a0b3ec3c1 NFSD: Resolve the recall-any mask names in the trace format
9a7d50922d3105fd8cb86b60c21174dba98ee7d9 SUNRPC: Separate the TLS control-record receive from its policy
313d414cb9650fdb42da3234daa9134387365110 SUNRPC: Close the transport on an unhandled TLS record type
0f700c3b86fabb3e61a50eaf932aea7d59fbefef SUNRPC: Flush a received record's pages once it is complete
b3bf165b17ca3e47d55e9fb35bbbc6c2157815cc SUNRPC: Receive RPC records with ->read_sock
5d2eb67df9ffbfdf31562d95012d24540f8706f1 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
8212fb83aeb5012942bfbfa66b0e13836d7dc5ba NFSD: docs: Fix pNFS SCSI Kconfig symbol
193df7c24e629b7f0855f9177c7363cbcd90f544 lockd: Fix use-after-free in nlmsvc_retry_blocked
7bc19ca1e412a877fdae5bffb060ecae85be82b2 lockd: Serialize block retries against host teardown
b732034eda7631bb571cc8e453bf5d3a69428074 NFSD: Fix out-of-bounds read in the rpc_status dump
a47fbdc759054904f1f2af426633fba62c92f57a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
a436d2bb25b0824ae57dc154856a1f1c8bd50d39 nfsd: don't modify a session slot when replaying its cached reply
4acd7802fcb5361faa684140c24edff4f00518c1 NFS: Import NFS3ERR definitions
3408ce08056dbaba4f40b1c5ae6e8adf267ecba2 NFSD: Rework be32 nfserr definitions
ea0c96a9e51b658bc12b3ee720057dca7890fe5f NFSD: Replace the use of include/trace/misc/nfs.h
f50b3b33180678ee70d52e8d90d722fb5a198aa2 nfsd: hold cl_lock in client_has_openowners()
9ad46c8d12c2d4e1f566f0cbea057fe5b5df6c1e svcrdma: Grant credits from the clamped sc_max_requests
9b48db5ff27dcc6a41e4681001aab55b9f9da817 svcrdma: Clear XPT_DATA when the last receive context is consumed
7bf09843b9b3d920e197d8e90a354fc9b1839655 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
f946aa41b37c1dc8e2a8c882ed5b9990aba262da NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e69f33b9232bf5af67152e4e616abdb028fbd3ab SUNRPC: reject a client-side TLS alert record that is not two octets
03faaee7e0811816173c514cd5bfe507bfa3cbe7 SUNRPC: treat every client-side TLS error alert as fatal
706a92da0dee5870553a3bd96d8d3526e0ecbbe6 SUNRPC: fold xs_sock_process_cmsg() into its only caller
3ae43b6f769a3d09f34cb89f2310358e06304442 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b0282d0ccee74adc2f193acd0ae7cb3b910b9eb4 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
3d63416b0cf2194b11535991041fb98fc8c0f009 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
39e19b9f5c5110e39825b843127babdc373dde76 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
ee4d94ca9f8e7ad1d4bbad4e0c9a70490f30a395 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
ad6fcc902bb1e2649b4e7715286006d5af9b1649 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
728a4a60e86e871ba9fc0aa723a000098c251c0d NFSv4/pnfs: Free the netid when draining a data-server address list
80c8ffd94ebfd6903e53c1b81bd34cf70293804f NFSv4/flexfiles: Use the full 64-bit stripe_unit
f4f6b27a21eee2f0b3306070a31160d41bfa8ff1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ed4b6d87b42c9ff39f537cb471c287fec0fc7e65 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
daa2ba7cf6259cc7635d9f29251da4a72a5cbd7d NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
1f12be389861cef0052e4f2fa9f1cc129d7101d1 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
bdae5a44696faaf3cc4e18644ded720c7c6d9ee8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
18264ecd4b0d761d67810011ca16e3be4d025875 NFSv4/flexfiles: Reference the device node across DS setup
6fcb69e2fdee94b033b26ea0bc9d0217f4bfd5bb NFSv4/flexfiles: Carry the device node reference across each I/O
b96fe993143eeeb4e3145d24fd8c53782a9c4bbe NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
a716422fb73d157548429c1ccb2d8675f525cdbd NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
7de6176926280f28dd9aab29d709aa1d495c69be pNFS: Add a reresolve_deviceid layout driver hook
c3325086f1d737eedded43f846da6a6d14fb9e34 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
bc5f1b86d014647b47d9fa7c4d34ff9eb2f10754 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
81493a431059084c8e17c55adda77a6323074021 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
b7af4bf5690761fcb3eacd92d99bee798f81386d pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
e1156867c93501baa3af9ad37f4671ed50054d4e pNFS: Add deviceid reference query and collection walkers
4fd02d0776169a4ccdc6d49ce2d2a37eb2a1dc6b NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
a65c650fea3bf744d1f7499f9674382f537241ba NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
ce0c3011d6cef5b85d880d679cd41fe01abdd18b NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
415117fabac8001f65ff44156bc1874ce18f1ebf NFSv4/pnfs: Grow the deviceid cache hash table
77f2fec628b4d2781d978f42d8d82a710e58e036 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
c35a25faa74cfd7d8ea9c4983577a46a343f49b4 NFSv4/pnfs: Key the data-server cache by its address set and version
3e68b72f03739cbf4e6fe7f5d2db989526c9c0bd NFSv4/flexfiles: Add a dataserver_nconnect cap
ea7f28f39bbf73f06acdd6c2f5bd5b6ba235eff8 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
e2ebbf8f8c20ad65e53f81c77a815cc5bde6de17 pNFS: allow layout drivers to cancel I/O to a single device
792c80e8240fc05642fe5e35d988e25bd0eceba2 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
6ecf1b509f15b0e005dca548ef906d8842b22449 NFS: filelayout: calculate dense stripe width in 64 bits
9925b072cad7fe921c2c6e077d642e377f6b8249 NFSv4/pnfs: Give the data server cache its own reference
82e951e8628cdc0a5434c6f71ff1566b20e9912c NFSv4/pnfs: Let unused data server connections linger
401898d748fcc8e19ceea1a37ed0de9075fe9ff2 ntfs: validate attribute-list sizes before allocation
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
016649f2aacfa19ece292b13534c691093c0ac7c exec: cancel io_uring requests before de_thread()
2d7f0b3922192c3e897a68720c6fbdd7b42fa5be fork: move the coredump and exec checks into create_io_thread()
71286630fbe7501de49d92f98e1cc37ab96ff5a5 fork: don't create io threads once PF_POSTCOREDUMP is set
e19823f415de1fe231921813fb5397f19f987a5b fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
5cc11837cab20acc603adea970a345f3b0372d77 signal: enforce the user worker signal mask in __set_task_blocked()
5486cb14e1c645695ae204d25bd1c9499b24ca67 Merge patch series "coredump & signals: an impossible affair"
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
b611be43e01623deee4b2db07be2bae5b63056ce Merge branch 'vfs.fixes' into vfs.all
28ca036b7e8a4912885d454fd6ef700eb1e6911c Merge branch 'ipc-7.4.misc' into vfs.all
7dfb3d62e152a60ec3689928345ce14d21c5edce Merge branch 'kernel-7.4.signal' into vfs.all
512ca0c4a49dd9e16119e73f78a8d3e4d0ca65dd Merge branch 'namespace-7.4.misc' into vfs.all
591eeab487b1bdb5c79fd8f99ce6c953fdaee595 Merge branch 'vfs-7.4.bfs' into vfs.all
f726a5b5724336142a1b01aabe68350138353126 Merge branch 'vfs-7.4.bh' into vfs.all
b047a2a8fdf00155dc47fee1874eaeabb858c7d8 Merge branch 'vfs-7.4.binfmt' into vfs.all
8e02cc9c3a6cfa5f6bc8107b060365f72e3bae3f Merge branch 'vfs-7.4.close_range' into vfs.all
f8b7697d36e43fc1cf66b0fa61932b8ae994421f Merge branch 'vfs-7.4.coredump' into vfs.all
1350df9451363bd461b2c5a46a81ab6e69331ceb Merge branch 'vfs-7.4.file' into vfs.all
4ecabb15181dab86756fe9c3520fd48112faf1c1 Merge branch 'vfs-7.4.idmap' into vfs.all
a71b249e903019be20bf783f5573529c2b5ac14a Merge branch 'vfs-7.4.iomap' into vfs.all
7bac0ae7fdf5b33e5f11efe1d143a2a8392e9772 Merge branch 'vfs-7.4.kernfs' into vfs.all
5512458fb2061f028428b56f512dd4ffc4433c14 Merge branch 'vfs-7.4.lookup' into vfs.all
2a8b88d37e549de0fc91d657939a9f5c8464553d Merge branch 'vfs-7.4.misc' into vfs.all
ee27754fc183f8afe27b7ea5fe54ce95d6253aeb Merge branch 'vfs-7.4.netfs' into vfs.all
d1a2d6c13d5adb19d845e47cbf11bfb9875615eb Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
061b90224ee6e3d51fcfd606d34a1c79365ea1b5 Merge branch 'vfs-7.4.sync_close' into vfs.all
50bc83c853c356278d5ff3fa1fb138d930d215b1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d77bdca794338cb2a93252fcfd2a0c154e4dfec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf467c82405e6dcd288c4f1c238de6bde367e8e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7515c871f87949c0212f3a56b836641823a035a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9ebca1c373814c2ac8253d086b14d62f4c6cec85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a7798545ca1d2f646ba82f6ce60678a51947b9 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f9560827b3698fedb173ca5e5266614159d0ecce Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
c41e56fc19b47c24301de028df0d9fe5b524b815 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
57e1bfc6b52ef4f44a624de38dda0dca541907d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
04f6f0b7acd618d8c06a553b56617838d586c1d7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80448ec533ff80a799d635230891caa10a7cf64f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
30f520d3dc3a43ee49a326e454fbc9b35c44ae23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
215dcdd66b93dd051368f1cbfd8a2c5ee15a4c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e3e2137e1b5969edd651eb86341c9449ed79903a Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
3427f856fd3e1cc73544526f766a579ecf6e9347 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f82e6d1e880fa7ffa39777f56d44bc093ff6a995 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07334f2db7bbe4f47d75a8280e5fb623f996c9e Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5a60336af4ef8c2cbcbf99b0d906ade12988dc2f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0995990f008297a35a1eea5f01a1c798331ba364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
ed8f4ee77601eff6b60c536c4c43ca3ef0f2dd96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b96089b01ea6d33859ce4df3893a230ca603b61b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a33becf6d2dbf6104c9eef1491c2e59c031a581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0547293948500607819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d0d51cff2b-65237d6c4f08.txt

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
72b782097e534ab48152dd25aaba40dda5f25f9e accel/ivpu: Use separate flag for job timeout
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
2777ec9852277a06ae68fee0c4f1a32783e4a999 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
5271d81f99dd01d983d439930eb056952485e15e drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
acbe9a3b60b9a6ace8ef11fe898f586251c84592 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
a443e0b8d647c1401b110d9f919d8c6cb8607260 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
bb2635be7646a6a9e40a27becb936fe3cdcccf8d drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
d2da6696e0c4e60414706e607029d0bb0330c67e drm/i915: fix incorrect RCU teardown order
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
4145a13c1a044d413de9486c8d99a1a6229ad2b6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6d21e89e69775e6dec3ceaf0f9f96869f891a53b Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
2b036342b623cbf3972127d18ea29d3065a60635 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ea983244b99a3b38e225e0604d3ad4639824890a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7348abd83a3b2b153406b31e0a4d3777df3f511e Bluetooth: hci_core: free the HCI ID if naming fails
4712bd9a14cbdd712fc8584f18be332b9ceb70b0 Bluetooth: btintel: validate DDC record lengths
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6bb0e27c510b2ba1e5398aff94f8044472d6daf6 resource: fix lost wakeup when waiting for a muxed region
5173929d3475189e51b558820bfc40ace555bafb fat: fix fat_ent_write() for reverting the value
ad16043bcce411e1b036604e7cafde4270b23caf fault-inject: fix dentry leak
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
2b1f31ddaf7d04026d912ccf42067fe44e9c9a43 Merge branch into tip/master: 'perf/urgent'
21b64645c1b9c5756afc944b9f3f0835cf8d62aa Merge branch into tip/master: 'sched/urgent'
b561db658c3bfaf9b58cf7069e4a8ae3194c6157 Merge branch into tip/master: 'x86/urgent'
131bad7c99a184d4bbb0c141ef5a28c117dc60e4 Merge branch into tip/master: 'x86/mm'
057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
50bc83c853c356278d5ff3fa1fb138d930d215b1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d77bdca794338cb2a93252fcfd2a0c154e4dfec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf467c82405e6dcd288c4f1c238de6bde367e8e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b2d7a24d910b72a9a5d2b1b0399ce2b13f54ef83 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
0a71f8eb7c7084404a21931a57ea01f1466f78ab Merge branch 'fs-current' of linux-next
1098fc43adebeada8dfafb9b845fa725ebc24dcd Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1aee6dfa6a7faceedc281b1128e7f1f27f0712f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
adb43728b76f58f1751b7a6b02e9166af6d6b004 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
41f6450ca6470afce5e5c8abba7675817b3d89c3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
24623768dc31fe4c5dd41a31490ed145ef891fae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
60faa9a99b2069611e6f88496abf4be6e5df61ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce119deec9049697243c21e2fb1635cfa8c1f60f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
7c4be34a27e8be49b4d23c7100ede5b682f4be19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
202ce871739fba3c9ab688da6db319a48b16ec1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
702c2ca8ad4848417069171150793377dd07ee96 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ccbd656625a1e6e90f1f71b24a94dc76249b42f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
60040850fe3f16229d19da241e6df5eb03de15c8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
37aae596ce81eba717beb461c0bcfa349fd0546d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
83f4164e51dcd6144824da8f6a96284d045701e3 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35f7f7a262a75834fc4d91a1c3ab1974469c4709 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3b439147d8e873566558f4921a897cbfededd7ad Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5997819824e1548528f1bc06230a247aaec3d60e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3d94c3a1daac4a55eb34d895cf562169fc1d55bc Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6adfea3d15e8a4b64d0b986c39cae526c097c6c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
074d3ad772436faa9912852fee4f5918cdf28780 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
237710b723a9acbb44e8dc695978f90480cc3878 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
65cd7c7e3fb5390081e05dc1b60241d97bf5c8c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
acd2b2eed1d8c15cb94fe1c1241e2139978f3f15 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4cc60b4297a34ae55e12025f132df18ff3a3b015 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0bfcd92c031f8b026db5225716e98f0f3c9599e8 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7dbc507143294f399e5adb3d00d19bc642bf17ed Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e349cab0f35ee2e8920e1436d6f7d1fb9f4a7cf6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a10f0ba02344cc760510dc9af494d701327d3dc7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c2cf161dc2fc956f7344e9aebce8498d931820b3 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
82ec8ef99cedf90eab82d05db614560c742934ab Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fbc9cf5c2b0c85ad953b86f4c943c95e5cba75ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2debd54f788b05bad145295065c937c1d16d821 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
230ef69e783c196006ee1112f76a5adcc398825b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d6562d9eb8d0b553b5634f049d1454ce4965411 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
de1a89c8c0c3b201a94445fd936bce709463f829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f5f7fe40af21d93711a6831e9fc1866615e0e69a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9aa69bde7bf54ab42d95c5bcd55799a643a5c36a Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
385f3b1ee6267bcafa664a6fdba7252f56c8d2f3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ca43c20922ed59eab56174824d3d7f870dd9659 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6090c26be5dfab35a205b8f8df8f7b9c2694cc4a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
f9a468ed11cfa0dc177434a82123b0550469cdb7 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65237d6c4f0896ec793f7defe87cac5f2ee184a3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0547293948500607819==--
