Content-Type: multipart/mixed; boundary="===============1060213256247415548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Apr 2025 12:59:13 -0000
Message-Id: <174351235320.1301006.8498514416149931955@gitolite.kernel.org>

--===============1060213256247415548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 477752620c9826ce9b568045f3184d04464ff67e
    new: 32c359ebf2cc7fa0385f17def0f8b8709dab2da1
    log: revlist-477752620c98-32c359ebf2cc.txt
  - ref: refs/heads/stable/v2.41
    old: 77723beaaaca654f72ac9538772e69fbafa8835d
    new: 6ad9b9b502b651a89c0994e450573701cfcd3d09
    log: |
         bd36a077e16eca888d843a0c30e77379aedfe350 lsns: fix undefined reference to add_namespace_for_nsfd #3483
         05d494d32bd9941ae0edbe591cefc047de3e9052 lsns: enhance compilation without USE_NS_GET_API
         6ad9b9b502b651a89c0994e450573701cfcd3d09 Fix typo in blkdiscard docs
         

--===============1060213256247415548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477752620c98-32c359ebf2cc.txt

2ced43400f35f7bd45b29364e04166a63a06e16a lsns: fix undefined reference to add_namespace_for_nsfd #3483
bdc723af402dc7050badd1e07f0959403b606869 include/list,lsfd: remove LIST_HEAD macro again
7d181e8f1ecdeca764b62f1daf0bb13cec349e7e Fix typo in blkdiscard docs
df3b38fab56001537364302479b33cb104ef7411 lsfd: fix the description for PACKET.PROTOCOL column
a6584a456835bbef703d7aae1f51d4e07177f8cb tests: (test_mkfds::mapped-packet-socket) add a new parameter, protocol
0da7e8201aa7b9b2c5d0e901c0ccfd6f3bdc54d3 lsfd: (bug fix) scan the protocol field of /proc/net/packet as a hex number
a5cc4014d3883c4c628a3df7dd6372a9047bccef Merge branch 'bugfix/undefined-reference-add_namespace_for_nsfd' of https://github.com/ThomasDevoogdt/util-linux
c62ed3d58602fd29fe12085f7caf03761ed91b81 lsns: enhance compilation without USE_NS_GET_API
87599f7472585ff2d156207d6735bb64dbb329df Merge branch 'remove-list-head-macro' of https://github.com/masatake/util-linux
b7be742428563ab3efd2670984554d6dd5901488 Merge branch 'master' of https://github.com/pls-no-hack/util-linux
32c359ebf2cc7fa0385f17def0f8b8709dab2da1 Merge branch 'lsfd--bugfix-af-packet' of https://github.com/masatake/util-linux

--===============1060213256247415548==--
