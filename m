Content-Type: multipart/mixed; boundary="===============0002356665921144681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Oct 2021 13:50:04 -0000
Message-Id: <163430580421.7025.1240370632191563251@gitolite.kernel.org>

--===============0002356665921144681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 135cd4c678638f1ac39f984286d4e90688d52d08
    new: d2a6b86d9bc86ebad4a224e8d2e45291701b79cd
    log: revlist-135cd4c67863-d2a6b86d9bc8.txt
  - ref: refs/heads/perf-wip
    old: 788327fb018167ca142e6247f9d52eb335962fa9
    new: 8277af1fdc20f283bd2d70f4560f6bdd3dea30b0
    log: revlist-788327fb0181-8277af1fdc20.txt

--===============0002356665921144681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135cd4c67863-d2a6b86d9bc8.txt

99d44da9c3c8eeccf3fc552dac978f21c371b091 io_uring: optimise rsrc referencing
67d15661cb5e5f3e3001f20aa54b8469fafe79dd io_uring: consistent typing for issue_flags
10bce60ee5f8e4c25ee81a1e18240a0ba2501a49 io_uring: prioritise read success path over fails
df1460ff653ed367b1b22b94b23b11440eae62be io_uring: optimise rw comletion handlers
90836814fdbae16a9384622ee04c16f2ca9a02c0 io_uring: encapsulate rw state
5820b40506be47904d5592da1065ee8062864cc5 io_uring: optimise read/write iov state storing
5e8f74fba3bcc7706c21800b67d47659de8daa44 io_uring: optimise io_import_iovec nonblock passing
8d248fd0dd3d95ac0f202d3d9dea7d83b4ffdf0a io_uring: clean up io_import_iovec
055b7484d2dcf719632f1fd3bfe52b1b144bb802 io_uring: rearrange io_read()/write()
e5c383e496e8bd5944d7018da2152022052083b7 Merge branch 'for-5.16/io_uring' into for-next
f149a57312e307ff1e47b57bea7188f95f83eb32 Merge branch 'for-5.16/block-io_uring' into for-next
3316a03351ff488758269445d8e7d99c6d1acbdf Merge branch 'for-5.16/drivers' into for-next
d2a6b86d9bc86ebad4a224e8d2e45291701b79cd Merge branch 'for-5.16/block' into for-next

--===============0002356665921144681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788327fb0181-8277af1fdc20.txt

80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
9477aec0cf6bbb22dfab4458e68f31b3986bfd87 Merge branch 'for-5.16/block' into perf-wip
e1aa5c3246487754f6f8587cdd3e21f6045ceacd Merge branch 'for-5.16/drivers' into perf-wip
c7e188916c16b2038d150bcdf18af0e0209f35ac Merge branch 'for-5.16/block-io_uring' into perf-wip
d0124e614e3a4e9d552114f8aff27da1d69998f0 block: move bdev_read_only() into the header
d41e00dc47faf2c4d673445e141991928869f8c7 block: cache inode size in bdev
30cb4794c5f17b8a7e8093b706507e5853c7bdca block: provide helpers for rq_list manipulation
cb1b01bb4a7631e6a49395f1b3d907b88c47705c block: inline fast path of driver tag allocation
08cfd974e3bc81096753748cd0351f38c9a4fc11 block: don't bother iter advancing a fully done bio
fdefee0014c47d9019ccfcb50880f650fb7ba526 block: remove useless caller argument to print_req_error()
66e6d7cde0aaca4749ea71d71953cc01d5fc8b6c block: move update request helpers into blk-mq.c::
8a317455431e7fefcfcdadbf81b8793050cf9467 block: don't call blk_status_to_errno() for success status
88049e410473352badf1e3b9683fad2efb42d883 block: add a struct io_comp_batch argument to fops->iopoll()
1bf7a35680689c46c868b77a3b95fd896e97368d sbitmap: add helper to clear a batch of tags
2e5c1b9e188ae4c59a11af7c31fddf750ae20617 sbitmap: test bit before calling test_and_set_bit()
bf051d58dbf701a7ee77c91b09609643619a0d32 block: add support for blk_mq_end_request_batch()
6d226693cdecc8df6adcebf695dc9f049f163b31 block: assign batch completion handler in blk_mq_poll_classic()
c9cf3b9a028e10df4b4c08fbea4ee897d0dcd130 nvme: add support for batched completion of polled IO
5708237a0de6a20401a90c2a0a803b25b9606df6 io_uring: utilize the io batching infrastructure for more efficient polled IO
4534c2929f51623eeee90d0eea046b3080946a16 nvme: wire up completion batching for the IRQ path
7d4b2325bc649a62fbe1e571e018311c0051fe2e net: decouple skb_frag_t from struct bio_vec
99883267984c61045d2debfb98cebba14038fd4a block: add bvec_set_page() helper
1e8a213b4c5d218d7eaef4e3de092f9719370ad4 block: add a DMA field to struct bio_vec
302561e41985e652a1d9c671d71dcb735ee2ebc4 block: add mq_ops method for DMA mapping bvecs
8cfda7a52aa2e701a61123693b17aa2e18b8a17c io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
fcd257fcb622574703eb1ad6c3c93cd8d5036634 nvme: add support for pre-mapped IO buffers
73368047f6ef7e096e6867e89f6001844dee4cb9 block: handle fast path of bio splitting inline
242fc9002fca2efe477e1b07ee3d20ba16f051b1 block: only check previous entry for plug merge attempt
c3675c795f5e11b6c1cf53642bc02d108f65f536 block: use flags instead of bit fields for blkdev_dio
031b60ad8442323a7c36c5af79e9a16e836c7eeb block: change plugging to use a singly linked list
8277af1fdc20f283bd2d70f4560f6bdd3dea30b0 block: switch to atomic_t for request references

--===============0002356665921144681==--
