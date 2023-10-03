From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 03 Oct 2023 22:29:17 -0000
Message-Id: <169637215759.28420.10429393365082210617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 16a1226ddd5dfe1e8465f55447193c21fbb79c95
    new: 0baf928aa1ec9adcd6a34bcc8cdd968db70a4c98
    log: |
         7dbf0cf9ec518e27f2a6a045621febe88e0b3028 f2fs-tools: use 'IS_CUR_SEGNO()' to check if it is current segment
         91a95e9d90edf436c4346ecf1c893363e1feb573 f2fs-tools: skip not matched segment when finding free block
         220d716f9b3ef579153816990f8498c3eeb2aa19 f2fs-tools: cache free segments count to improve perfmance
         0baf928aa1ec9adcd6a34bcc8cdd968db70a4c98 f2fs_io: add fadvise support
         
