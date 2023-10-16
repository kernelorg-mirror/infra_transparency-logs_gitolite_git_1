From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 16 Oct 2023 19:53:49 -0000
Message-Id: <169748602900.7255.16687626062574316624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3f728f5a0657f833ad60a44e4ac3b357ad91ba72
    new: a5e80e18f268ea7c7a36bc4159de0deb3b5a2171
    log: |
         9f792ab8e33de727993bbd84ece892e72de18c85 f2fs: clean up zones when not successfully unmounted
         37768434b7a7d00ac5a08b2c1d31aa7aaa0846a0 f2fs: Clean up errors in segment.h
         a5e80e18f268ea7c7a36bc4159de0deb3b5a2171 f2fs: fix error path of __f2fs_build_free_nids
         
