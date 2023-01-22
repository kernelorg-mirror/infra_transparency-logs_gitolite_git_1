Content-Type: multipart/mixed; boundary="===============5998323423934744793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Jan 2023 13:05:21 -0000
Message-Id: <167439272106.13205.16320921101176560282@gitolite.kernel.org>

--===============5998323423934744793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: e64416195116eb99011d8db1b1c66db234eddb9c
    new: 3aa3a26e075c6bc087076ee083392e13ca208abc
    log: revlist-e64416195116-3aa3a26e075c.txt

--===============5998323423934744793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64416195116-3aa3a26e075c.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support

--===============5998323423934744793==--
