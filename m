Content-Type: multipart/mixed; boundary="===============1483858403383634281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 25 Aug 2021 14:01:12 -0000
Message-Id: <162990007289.14396.5611144843191767141@gitolite.kernel.org>

--===============1483858403383634281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 4ef3c12c24d68d7166037713901774d9c9087776
    new: 8f22b725cd4e4fcbc79f8847d953628a5029fd5b
    log: revlist-4ef3c12c24d6-8f22b725cd4e.txt

--===============1483858403383634281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef3c12c24d6-8f22b725cd4e.txt

bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
cc8ac1ffe67738bf40de69c97c4ba4088e564cfe f2fs: enable realtime discard iff device supports discard
b34bd8686243891e093662baf0e3daf4ef231c98 f2fs: don't ignore writing pages on fsync during checkpoint=disable
80edc614b5c78ce37985f0f36c104b16631c85ff f2fs: Don't create discard thread when device doesn't support realtime discard
4817758c80adc67bb5c2021abf0ad5797b206938 f2fs: adjust unlock order for cleanup
fbf883da3618531af7c90cc5329863af0b0690d5 f2fs: fix to account missing .skipped_gc_rwsem
6f26acf39eda1d0235aec9615c6dd8e6e4a486e0 f2fs: fix to unmap pages from userspace process in punch_hole()
c16e63a82c9c3c41c744c6dc88291ec014746125 f2fs: multidevice: support direct IO
f8fab174bbb7fb9ed7838b9be12c3426c02513da f2fs: reduce expensive checkpoint trigger frequency
71d5e00bd92e5e8b872731ad38843a0267b93882 f2fs: fix to keep isolation of atomic write
8f22b725cd4e4fcbc79f8847d953628a5029fd5b f2fs: avoid attaching SB_ACTIVE flag during mount

--===============1483858403383634281==--
