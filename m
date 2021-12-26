Content-Type: multipart/mixed; boundary="===============3292410068791150156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 Dec 2021 15:12:25 -0000
Message-Id: <164053154549.12300.6319897316418303129@gitolite.kernel.org>

--===============3292410068791150156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 58e358032ac1f50acdb66615c04875d5375a6053
    new: 770f462e17e52c4b2bc026fd707ad01fcce95f32
    log: revlist-58e358032ac1-770f462e17e5.txt

--===============3292410068791150156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e358032ac1-770f462e17e5.txt

f375cedff940302e13940324fc0db304cbcbed64 generic/647: add _require_odirect
53628c36629b0b9c2905a3599220d3f9dbc5695f generic/228: set vars for early _cleanup
92b9c0dedace427e5b4d176113f13c83499855cd ext4/033: test EXT4_IOC_RESIZE_FS by calling the ioctl directly
924922639321433722deb771ca26d1a9962f38a2 generic: add mmap CoW test for ranges of two shared files
b94d2fa60e1a979399eda96825f7b6d524a9d30a generic: add mmap CoW test for regular&destination extents
84b9ed88b6d3a34a55b681e7462a37a918f5bc10 generic: add mmap CoW test for unwritten&destination extents
0405a0a3941ca4c365e3fbba9801d7d2ff7b9bbe generic: add mmap CoW test for holes&destination extents
ac3fcc16d29886663e11da04533cb49d764b5b24 common/rc: introduce _require_scratch_delalloc()
ef91f0027bd080444183db35058b29657fab9f2d generic: add mmap CoW test for delalloc&destination extents
4599d1700f93ad28aa59c8d1dc67e37a87573ca1 generic: add mmap CoW test for mixed&destination extents
0d9bd77550bd807baa03f454424005be7a7fe3da generic: add mmap CoW test for regular&source extents
eb4a503060f7d6dfaaf168c14606b4b13f5cf12c generic: add mmap CoW test for unwritten&source extents
117fe7fe50393a9f725b03b5be6094a18f97c18f generic: add mmap CoW test for holes&source extents
61de38736b41cdb8410d5f86eea6b3f9cf9c4188 generic: add mmap CoW test for delalloc&source extents
74b782c61aa4314b2a811b68e1d4052699c618d3 generic: add buffered-io CoW test for mixed&source extents
644e6bca673420bec97a52b16d1f88ed48ef5d7d generic: add direct-io CoW test for mixed&source extents
3472f99857df766a4778fb0c8dc06188d4644461 generic: add mmap CoW test for mixed&source extents
a2ba26e1ac18bd6e3cab04c7c86eb0d5d2bb3993 generic: add race test between reflink and mmap read
6a809094d23258efc870b900a6ed2a96beaf9855 generic: add race test that mmap write to source of reflink
2daa91f1b59927ca71c500e749097324c6362908 generic: add race test that mmap write to target of reflink
770f462e17e52c4b2bc026fd707ad01fcce95f32 btrfs: test cleaning up of the stale device

--===============3292410068791150156==--
