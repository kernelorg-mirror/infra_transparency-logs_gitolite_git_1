Content-Type: multipart/mixed; boundary="===============2396892928280893411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 09 May 2025 06:17:19 -0000
Message-Id: <174677143978.3586668.7176209051828295954@gitolite.kernel.org>

--===============2396892928280893411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 465f0f9c7e09ccf3dafd77f2df26a9031cdeeb34
    new: 800f6642102d7edd3288b68441329142b2d3e243
    log: revlist-465f0f9c7e09-800f6642102d.txt

--===============2396892928280893411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465f0f9c7e09-800f6642102d.txt

7446236447e5ef8a659e325b96dc826724275675 common: Move exit related functions to a common/exit
3738433813f5a56ea1a3cd4fcf0d1a634e93c568 check: Replace exit with _fatal and _exit in check
00fb5168666cc2df9fe24e0d64612cc6b0209ad4 fstests/MAINTAINERS: update ocfs2 mailing list address
93699c621e986f1b1cdbc216fe71f5c39f0b99a7 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
d4d28552829e976d36d05b673cc01f80aad3c35b common: notrun in mkfs_dev for too small zoned file systems
f74792247a9e57251dc6a12c3b94f1af542da652 common: support internal RT device in _require_realtime
363069162ae123e0f0b5045d18744c328d9627a6 common: support internal RT devices in scratch_mkfs_sized
e72c9219f97797cfbfe08cfd616245b0d7e0f7e9 fsstress: fix attr_set naming
aa8e98e506f552be0f2c9a8614717bb9c42649fc xfs/349: don't run on kernels that don't support scrub
eae2dd124fa141a1e1863af8c5835e8b34dc1642 common: generalize _filter_agno
42e226139f70f924f62b8c0a2af27f0bfed01b72 fstests: add a new rw_hint helper
9e3423e418f033dddd043d139854360bfd050683 xfs: add a test for zoned block accounting after remount
133c38c5bd676e5653190db02c59719a0ddda95e xfs: add a zoned growfs test
66f5b97a09fbb49bf27846dd3e0431e1b081ca66 xfs: add test to check for block layer reordering
ac4afb483f4e735d493cfd126c9f8b1d37cb9ca9 xfs: add a test to check that data growfs fails with internal rt device
ef9667213d577ef84a3e5d02c25fc62490ac462f xfs: add a test for write lifetime hints
9675a9d44545e1cea57a9226b5caf29bad7744a0 xfs: add a test for writeback after close
30bef4920470f355a8ea4ef023bbe3552d339616 xfs: test zone stream separation for two direct writers
7afb07edeb491a68c0447a8c348e7fc26edc24fa xfs: test zone stream separation for two buffered writers
0a014baacc4c2a56728a94c6da272febccc1cceb xfs: test zoned ENOSPC behavior with multiple writers
57e6890bbce2fc12d75c0d404b4c8f4ee2069f30 xfs: test zoned GC file defragmentation for sequential writers
c63fc5f066c11151baf8a64b3bcfafa313e31701 xfs: test zoned GC file defragmentation for random writers
d6c292e41ccec1ad1b8335a3f339ab6ea2b2d574 xfs: test that xfs_repair does not mess up the zone used counter
414de1b79cd72368d216d6f9443fbf5e10f5931c xfs: test that truncate does not spuriously return ENOSPC
cd5640a933811c6151e399991344ee750d797e4f xfs: test that we can handle spurious zone wp advancements
120d81bcfe01b75669fbfa1c864cd99a4b396b56 xfs/008: fix golden output for 512 fsblock size
6867b53fde104a62a9b9c53bce36ee649108eed6 generic/211: completely remove obsolete test and related code
48a525aa8a2860be0d693e10d76eb3a6de24ed88 f2fs/012: test red heart lookup
9e68769d6b52b65f0487baee9d6bafebc4885f51 f2fs/013: test to check potential corruption on atomic_write file
800f6642102d7edd3288b68441329142b2d3e243 f2fs/020: test sanity check condition w/ error injection

--===============2396892928280893411==--
