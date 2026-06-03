Content-Type: multipart/mixed; boundary="===============7319343985880682422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 03 Jun 2026 18:16:45 -0000
Message-Id: <178051060557.1055716.16596385134422903855@gitolite.kernel.org>

--===============7319343985880682422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 2935777b418d2bfcbfe96705bb2c0fa6c0d94e18
    new: 5fb813ae0009d97fc414f08ad73286f562e9a123
    log: revlist-2935777b418d-5fb813ae0009.txt

--===============7319343985880682422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2935777b418d-5fb813ae0009.txt

81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"

--===============7319343985880682422==--
