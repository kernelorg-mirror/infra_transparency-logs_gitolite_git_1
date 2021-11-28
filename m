From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 28 Nov 2021 22:06:21 -0000
Message-Id: <163813718133.11936.1522091593325046813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 6eae9f6e91504941e6707bcf261fdb55777a3f5b
    new: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
    log: |
         79405631312a83336117242187a6e8e13c4755de Add limitation to cryptsetup group again in CI.
         03e4cc6f6d76cf043322de06d693ad21438de4a0 Fix missing backslash in CI.
         e5534c47e9119f13670812ac051417164b2c58a5 Fix tabs in GitLab CI scripts and remove gcc comment.
         8a3716d18c33f7308b75311b929d91b175622a6f Do not mix tabs and spaces in Gitlab CI script.
         feb4d24327b89fb0bc6afa9eaf05d2503707fcb0 Do not mix tabs and spaces in GitHub CI script.
         
  - ref: refs/pipelines/417931489
    old: 5529f191142e3e0ff726ecd8058f1bc5a72d1a55
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/417952236
    old: 0000000000000000000000000000000000000000
    new: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
