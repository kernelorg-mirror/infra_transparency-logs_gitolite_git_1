Content-Type: multipart/mixed; boundary="===============1640126433738098649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Dec 2020 22:21:14 -0000
Message-Id: <160884847477.15329.2592500433560577751@gitolite.kernel.org>

--===============1640126433738098649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2f2fce3d535779cb1b0d77ce839029d5d875d4f4
    new: 71c5f03154ac1cb27423b984743ccc2f5d11d14d
    log: revlist-2f2fce3d5357-71c5f03154ac.txt

--===============1640126433738098649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2fce3d5357-71c5f03154ac.txt

50a4952fd67b7f7f551e82ac07c51c1a7a74d474 Updated locking documentation for transaction_t
7b721e6d334c9699fcd94553a7fe073ec717d926 ext4: remove redundant operation that set bh to NULL
46bac5352929f75c1ec0c2395b06dcbc0fbaee69 ext4: remove the null check of bio_vec page
face525ecb30b3d7e35be21911a933980ab504f9 ext4: remove redundant assignment of variable ex
f177ee0882af031b3d7a1e66e1639a58c7932dee ext4: add helpers for checking whether quota can be enabled/is journalled
ca9b404ff137d67e559c5bd77533408bb0fa41dc ext4: print quota journalling mode on (re-)mount
837c23fbc1b812f814c75388b6b364349c02efd8 ext4: use ASSERT() to replace J_ASSERT()
6bd97bf273bdb4944904e57480f6545bca48ad77 ext4: remove redundant mb_regenerate_buddy()
ce3cca337401123c9cf96896fc4e1657bb016bd3 ext4: simplify the code of mb_find_order_for_block
8041ac642a1b31a2479488bc93fb16045726de23 ext4: update ext4_data_block_valid related comments
41fca96e635be523c28b8d57f2d1b1e51d1221d8 ext4: delete nonsensical (commented-out) code inside ext4_xattr_block_set()
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux

--===============1640126433738098649==--
