From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 12 Nov 2022 01:51:25 -0000
Message-Id: <166821788590.14254.13258714592742432367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 962379487b5cb9f3b85ea367b130c2c6ca584edf
    new: 35d8e33f0e29b224a5aac7d1d3ffdbec84e9a5fe
    log: |
         3066edb9fd0350cebb3ade84e4ff00bef5379abd f2fs: fix to enable compress for newly created file if extension matches
         35d8e33f0e29b224a5aac7d1d3ffdbec84e9a5fe f2fs: move set_file_temperature into f2fs_new_inode
         
