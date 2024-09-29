From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 29 Sep 2024 13:28:13 -0000
Message-Id: <172761649397.4029404.10423274398858314647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: f71228e304b262162a5bec6d5529a89a6884d8c4
    new: 790f4d8444fa4bed79d2b441212eec2167414c65
    log: |
         7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
         d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
         9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
         185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
         c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
         10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
         34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
         d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
         790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
         
