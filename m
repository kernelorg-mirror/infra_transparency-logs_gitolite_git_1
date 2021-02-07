Content-Type: multipart/mixed; boundary="===============2152407390005670796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 07 Feb 2021 19:27:25 -0000
Message-Id: <161272604557.8560.15228431018066124474@gitolite.kernel.org>

--===============2152407390005670796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: 616dd5a304ca03f453129ff100d5f47147154cfe
    new: bce9d695e3d87b48743aa1080c18cf2f9da4c076
    log: revlist-616dd5a304ca-bce9d695e3d8.txt

--===============2152407390005670796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616dd5a304ca-bce9d695e3d8.txt

c74f17c6e75dd1e63e2381f0da7b36a9a7905756 Fix copy & paste typo in integrity test.
0a6f89cfa6f343caa90828f35c3b00d32d6014c5 Fix dm-integrity HMAC recalculation problem.
d20929194f9ffaaedf11cce7f3756c53ca750b4c Fix previous commit error condition.
2f6698d1a708716436d46feaef0047fd0614db48 Test crypt_keyslot_change_by_passphrase does not break tokens.
6e71e2d6edd132b2770ccdd340bd572d7569e246 Fix crypt_keyslot_change_by_passphrase tokens bug.
e8f2bb4a1a70bfd8c4ddeae583b7301b8042d9d5 Disable alternative backends in CI build for now.
e123263975c0c5df63fdf95671677c49fb0e919b Fix LUKS1 repair code.
ec657332c679b030a9fd71e152e4a85234c55f12 Rephrase lockinging dir warning and move it to debug level.
312efd8582f3aa61c3451e54f76cee2030373b1f Remove redundant EOL in the previous patch.
660edf7959a46e62a3cdfd53ef2feb5441f96853 Remove WARNING from the debug message.
3d58f480ee4ed2b75ee642a85ce9b0877a97b81b Avoid "output may be truncated" gcc warnings.
e064406f854384343a7f774fb27a2ec7a3916fad bitlk: Fix parsing startup key metadata
bea6e0da74e5ff9dc488866f7ce446487f9f44ae Fix an error path memory leak.
bce9d695e3d87b48743aa1080c18cf2f9da4c076 Coverity workaround for tainted warnings.

--===============2152407390005670796==--
