Content-Type: multipart/mixed; boundary="===============0804261179917717481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 05:19:29 -0000
Message-Id: <170676476984.1813.15959978689272415869@gitolite.kernel.org>

--===============0804261179917717481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 567058d398aa97beaec62252fcc3bb78d34fa270
    new: 1701940b1a02addc8fe445538442112e84270b02
    log: revlist-567058d398aa-1701940b1a02.txt

--===============0804261179917717481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567058d398aa-1701940b1a02.txt

e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'

--===============0804261179917717481==--
