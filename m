Content-Type: multipart/mixed; boundary="===============8342999455950817230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 31 Dec 2020 19:24:27 -0000
Message-Id: <160944266723.9423.1525270783021488116@gitolite.kernel.org>

--===============8342999455950817230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 181eb0001c854cef91ce8f9378a97fc52cc097d3
    new: d9dc73c164e4bb1182aff26152e0fe3272acde87
    log: revlist-181eb0001c85-d9dc73c164e4.txt

--===============8342999455950817230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181eb0001c85-d9dc73c164e4.txt

01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
7ad0d92c29c6a453fe5f90d8ba1af731911b8793 vfs: don't unnecessarily clone write access for writable fds
a436685aaba7042ab9e215304d101d579a17d68b fs/inode.c: make inode_init_always() initialize i_ino to 0
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
31030333d5c8bf9baba9110f4473d15ec86c7489 random: fix the RNDRESEEDCRNG ioctl
511f67a8f3b307188f8b381a47494cdbb4f00420 random: remove dead code left over from blocking pool
53384ddfcabed509d6233b6b64700127d5b7462b random: initialize ChaCha20 constants with correct endianness
02dc5ad20c3f3fa96028ad32ebc54c62a32fb2bf random: use correct memory barriers for crng_node_pool
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a1331a615bb7319567dcb131e6d53313dabae221 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
aeb93524ba64a28e6b885e9b328854aab093b987 f2fs: clean up post-read processing
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
83bf15d36055715bd57412f8dd351629a5d01684 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
fc6c4fbaa921f833c70770b560e990488c1abd81 crypto: aes-ni - implement support for cts(cbc(aes))
bc7efbca996c7b95f89667c1eeb2f011e973a5a5 crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
a254a6c5576d595722cee0078eb864e6a1f2ded9 crypto: x86/camellia - switch to XTS template
a6e8360df7f19bf300a83f1ba6fab9847cbc1e1f crypto: x86/cast6 - switch to XTS template
8e7673b2fff1a1de1ca721d71f588936faea5d99 crypto: x86/serpent- switch to XTS template
802b87db434d706631a82f91d688277a1e71963c crypto: x86/twofish - switch to XTS template
667b9f1663bc1a3f4652001083709053c2707be8 crypto: x86/glue-helper - drop XTS helper routines
4c1c72e65df2b9a4a78f3cb70e19a931d54b828a crypto: x86/camellia - drop CTR mode implementation
b93aa2bf7aa5dbaf3d841b8c2cb6f3dbae6f217c crypto: x86/serpent - drop CTR mode implementation
e9461fd0959be3e4baf0d55d4e9ba2ad1c9bc2dd crypto: x86/cast5 - drop CTR mode implementation
dc23e62e97f34e8cfebf6cf05abc15ed296e9da3 crypto: x86/cast6 - drop CTR mode implementation
9f16061050785493d69770ba1cb2af4d4eeecaed crypto: x86/twofish - drop CTR mode implementation
05e2a1b27426255f13520baf15001914c86d1919 crypto: x86/glue-helper - drop CTR helper routines
4ee24c8546d9ab4c86d5cf5a2bc91ca36f5a9a5e crypto: x86/des - drop CTR mode implementation
3e698a5c4297cced85e46ad2c6a004cff3962c6b crypto: x86/blowfish - drop CTR mode implementation
c7bcddc79519998acc64cdc4ce96e20bd4b665ac crypto: x86 - add some helper macros for ECB and CBC modes
47bdd3a6391da1a3d485607a9df820237f178f9e crypto: x86/camellia - drop dependency on glue helper
4ad01528efbe3df7538c7b19b35997efcada1be4 crypto: x86/serpent - drop dependency on glue helper
b7399c1024b599cd41aa186574da2511b9add46f crypto: x86/cast5 - drop dependency on glue helper
4cce9c6daba7afdc06d3360da387e48b630ca022 crypto: x86/cast6 - drop dependency on glue helper
e2f3a008caf227dc7c6f24ed95f92253c18fae78 crypto: x86/twofish - drop dependency on glue helper
1023bec98e044d935033872ed9e8ca937020a9d7 crypto: x86 - remove glue helper module
d8f936f562cf27c747985f7683ac9b6c36c140d9 crypto: x86 - use local headers for x86 specific shared declarations
d9dc73c164e4bb1182aff26152e0fe3272acde87 Merge remote-tracking branches 'f2fs/dev', 'ebiggers/crypto-pending', 'ebiggers/f2fs-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing

--===============8342999455950817230==--
