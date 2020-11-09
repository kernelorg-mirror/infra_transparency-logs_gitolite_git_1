Content-Type: multipart/mixed; boundary="===============3643065033904702069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Nov 2020 10:23:43 -0000
Message-Id: <160491742387.15930.11910009441756379588@gitolite.kernel.org>

--===============3643065033904702069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e5781b3d3b094513540049117259c3bbb5eedfe8
    new: bb123ad50379e3e3000ade04f2939b1e7702adae
    log: revlist-e5781b3d3b09-bb123ad50379.txt

--===============3643065033904702069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5781b3d3b09-bb123ad50379.txt

12235ef107ed94d06758b6fc718e18fe421e2b17 vipw: fix short write handling in copyfile
b9dcd38462d04a7ec2840f2c05eba840b226bc71 vipw: move copyfile to the lib
a8b4e7cad1237ba021c02febb84aa8697e0944c0 ul_copy_file: use sendfile
360cdaa6c70094ba72bbf12b95f1bb5cb8fa7e29 configure.ac: check for sendfile
8fcdbefb7b418e17ef2b2de1171f9b13330aa8c4 login: use ul_copy_file
9203b41a4fb9ead5bb162026153c65fd73880a04 nologin: use ul_copy_file
e4530996403c0ee15da6bd4dcdfae70188f9094f ul_copy_file: use BUFSSIZ for buffer size
f19a16550af6fb87f02eacf9af9149e95fa2b965 ul_copy_file: use all_read/all_write
212bde6cf7160422844daba5276c8a0d1412a937 ul_copy_file: handle EAGAIN and EINTR
7951164c1ff71c86d93458c8b571d1a4b2ad3e59 ul_copy_file: add test program
418eb09482ddef66352e6677211ca3341267223d read_all: return 0 when EOF occurs after 0 bytes
cabbf61fab7e69860b076f1d55b26e1fb07b0b4c ul_copy_file: make defines for return values
bb123ad50379e3e3000ade04f2939b1e7702adae Merge branch 'vipw-shortwrite' of https://github.com/DankRank/util-linux

--===============3643065033904702069==--
