Content-Type: multipart/mixed; boundary="===============2147280200554071208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 25 Oct 2026 22:11:20 -0000
Message-Id: <179296628072.3488869.14963288216209680979@gitolite.kernel.org>

--===============2147280200554071208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 376b749ca1d833bf193f825787da83811dbd0eaf
    new: 34c46e54456008e5d2667e3f0f71ee1542eb6176
    log: revlist-376b749ca1d8-34c46e544560.txt

--===============2147280200554071208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376b749ca1d8-34c46e544560.txt

f85dd0fc1ee4a4401520715e40acfb56d866f7f9 damo_features: show deprecation notice on stderr
7392f0705d3de745e8dc0f0c9622efc6d1348ada TODO: move 'damo features' deprecation/removal dates
4803d9ff2b2adf453da722e54ea4b78fdea85f06 release_note: update for next release
189736a2a333f09567f9b8d5d874f19f77246708 USAGE: wordsmith Install section
d66d981d73ed980e6cf65d685b825b4505f9e295 USAGE: wordsmith Overview section
a9bce0f4e8d703c99e70e1d85baffa92a5a9fed0 _damon_args: use is for None comparison in kdamonds_for()
48198cef756e37610c05ef349b89781a1c03ab11 _damon_args: use 'is' for None comparison in deduce_target_update_args()
c747e8b9a46466e8f1abca6fe2975f16be5e1eb7 _damon_args: handle --kdamonds first in kdamonds_for()
6a97d1e84433680b9921105ffcc80404f6926ca1 _damon_args: move args setup from damon_ctxs_for() to kdamonds_for()
caa3cc14e98a0b8549beb4fe8742dd9da668e162 _damon_args: return error for deduced target with multiple contexts case
7a97630d187c4ef264e47461d1593e8a53b4bc3f _damon_args: assume single kdamond/ctx/target in set_nr_args()
2caab459803a30909870b27d0d9c24f250829cbc tests/args_damon: test output content
194ecc90faa8a9d6db6b12039f0f9159d7c8c8f1 tests/args_damon/test_lru_sort: remove --damos_nr_* options
c60aa5c5b1468f1f8f17537d1ca285d25e46ee4b _damon_args: error out for --[damos]_nr_* and start markers mixed use
a067df1da4be38e62d08242de6622e6ae08606a2 USAGE: update DAMON Control section
e8aedae66af0c4640698a31f38382ec2de1ecdb6 release_note: update for next release
34c46e54456008e5d2667e3f0f71ee1542eb6176 _damon_args: add TODO for set_nr_args()

--===============2147280200554071208==--
