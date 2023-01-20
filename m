From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 20 Jan 2023 11:50:04 -0000
Message-Id: <167421540498.18523.14502178014420005754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1ef0be3a1acfbe5bb8aac80a24e0a1d9a17876d1
    new: 77da12e7b4e0e33fe02e735a7907784cc346164e
    log: |
         640941686948b81b516d730ef5a0bbf02260182a libblkid: add bcachefs support
         4ad02a2566db6ec5bae68ef2434b3481914fb81c libblkid: bcachefs: probe UUID_SUB
         ba5c3e7387719dffed0179424c39b62c4a5c7246 libblkid: bcachefs: validate device fields
         e9e51878e7fa59060f4ecb1c8ed04646e2f4759a libblkid: bcachefs: add crc32 checksum support
         4a57b0b40109c8cd56189f04fb4c4392508bb3e6 libblkid: bcachefs: add crc64 checksum support
         f5c84384b50fddc7d363241e93e455179138c696 libblkid: bcachefs: add xxhash checksum support
         77da12e7b4e0e33fe02e735a7907784cc346164e libblkid: (bcachefs) verify checksum before set probing result
         
