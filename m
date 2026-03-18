Content-Type: multipart/mixed; boundary="===============0306041456352533355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 18 Mar 2026 16:22:50 -0000
Message-Id: <177385097081.3757019.14353790057787279142@gitolite.kernel.org>

--===============0306041456352533355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: d8339d806de3ae4a4f33f8d94db13cc6ca26e463
    new: dad5170538f88afa7f21cdc3b3b76a9d8077da03
    log: revlist-d8339d806de3-dad5170538f8.txt
  - ref: refs/remotes/linus/HEAD
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: a989fde763f4f24209e4702f50a45be572340e68
    log: revlist-f338e7738378-a989fde763f4.txt
  - ref: refs/remotes/linus/master
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: a989fde763f4f24209e4702f50a45be572340e68
    log: revlist-f338e7738378-a989fde763f4.txt

--===============0306041456352533355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8339d806de3-dad5170538f8.txt

15790a1ecc0f4f6e62903bde158a7cebc904a109 netfs: Fix read abandonment during retry
378c059b302f5c9ce65a743a5db6142c7f93908f cachefiles: Improve cache read performance by up to 3x for most use cases
f12a00b625528d347eb6d1aab73575400a5f1e26 mm: Make readahead store folio count in readahead_control
4bd3360c31f981f1e24641a90e3d127bb4450982 use bulk ra
caed120aafc5d04f522d5ecbb895bf3ea44d9821 iov_iter: Add a segmented queue of bio_vec[]
31937b32d9ac74c70d4161db7cb11893d6801b79 Add a function to kmap one page of a multipage bio_vec
5cbe0031970efc51ff79eeb5036d4869fc4fee50 netfs: Add some tools for managing bvecq chains
bf484989f487e3c505b1712d0a05e8fdd60bad4b netfs: Add bulk loading from readahead
a8a738f2c1adf923c5e844961a3711ada2beaf4d netfs: Add a function to extract from an iter into a bvecq
06ef2add375cf9dba465dba9055526c4cd8aea6d afs: Use a bvecq to hold dir content rather than folioq
3a9fe6674985c51c1d224f6d850a961bc2aca749 cifs: Use a bvecq for buffering instead of a folioq
9a8b23d7542d8e7e068af02e49a0baaa8e7730ec cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
c29220d583f661f0f395e7b75e5e1648d16f87f3 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
a1a5400ee218405433a2b1ccf8388fa791c5b97d cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
b6a15ab7bba2598dbb2bf1f8a8afffd345c87524 netfs: Remove netfs_alloc/free_folioq_buffer()
7922f2daa6ce6748154347758c5b889652f0790e netfs: Remove netfs_extract_user_iter()
cc12b844caf7c8f45c76650e7dafa8bcb64a7ab1 iov_iter: Remove ITER_FOLIOQ
10461f41d048fbde2c1ce5e0d2d68db8a109d2c6 netfs: Remove folio_queue and rolling_buffer
9ee89d1c653f54883dee1256f31d1c976ea63212 netfs: Check for too much data being read
223f9cb4b254250a64a3e1812b121f195ad19a41 netfs: Limit the the minimum trigger for progress reporting
dad5170538f88afa7f21cdc3b3b76a9d8077da03 netfs: Combine prepare and issue ops and grab the buffers on request

--===============0306041456352533355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f338e7738378-a989fde763f4.txt

a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============0306041456352533355==--
