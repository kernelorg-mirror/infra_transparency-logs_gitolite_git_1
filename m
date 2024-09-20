From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 20 Sep 2024 15:04:24 -0000
Message-Id: <172684466464.2245913.2076769736648797155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: f71228e304b262162a5bec6d5529a89a6884d8c4
    new: 10e6c6772b3d21a233dda763674c297337e88294
    log: |
         7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
         d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
         9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
         185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
         c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
         10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
         
