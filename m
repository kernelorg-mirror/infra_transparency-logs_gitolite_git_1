Content-Type: multipart/mixed; boundary="===============6928244752404211930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 11 Mar 2024 13:59:40 -0000
Message-Id: <171016558083.15049.4653268762494288177@gitolite.kernel.org>

--===============6928244752404211930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/recvsend-bundle
    old: db42148bbffaf0436897f9dcfe7e4d97f9d004a2
    new: 4eec7acce4c119cfc735103b058d14cab388655d
    log: revlist-db42148bbffa-4eec7acce4c1.txt

--===============6928244752404211930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db42148bbffa-4eec7acce4c1.txt

8a20f7bb37c6fac8db268eb2636fbd9115f7e044 Introduce make uninstall in Makefile
c41b7df3aad2878b15afbd382425728bd1eea7c7 Merge branch 'master' of https://github.com/korant96/liburing
d873d3cfdc22f5d33b2082106cae09c6ecae1ba9 examples/proxy: use proper feature and send flag defines
bee24d1165c78c65219ee3f68e77aae403a3c9e3 examples/proxy: update for bundles
6dfe352aabdcf49b7218ffb962232bb52c35ec97 examples/proxy: ensure to trigger a send if CQE_F_MORE isn't set
d5e44184f814162ff68789dd4417fb0a67264cbb examples/proxy: split use_msg into snd_msg and rcv_msg
1654ede2aca6ad8c28682eb44eb8d9ec342cceab examples/proxy: split sendmsg/recvmsg option
3cf630d2a1a22d0c5d8f49dc7950bcef814f014c examples/proxy: s/recv_shot/recv_mshot
cda62b02940ec12e33debf6f096614cc72f7f771 examples/proxy: split bundle option into recv and send bundle
0411a91ca4c6724590d53361fb664966f32b1b93 examples/proxy: split send/recv bundle options
373b1cc074426039c93b11c95c98cb685fa2f960 examples/proxy: make option print-out easier to read
03cef679353fa4a7e6305504b19c6ba7012d5fc6 examples/proxy: add recvmsg w/multishot pre-pad to buf_size
5991a231f28b20aa3d1d75d369792999cb17bff4 test/recvsend_bundle: add basic test case for send bundle
d14e3f98c74a4e0a85dc954a521b4d098e22b9f6 Add send bundle helper
b0749500fe7dc3cb573ac8c6cabb3f817a86109e Add man page for send bundle
6132fa33f8a3424e842667db23d0f51c9c9a690a Add man page references to provided buffers
435f17bde1a150b3c9c814afc923157b88f9b038 test/recvsend_bundle: use send bundle prep helper
377f6487e224480a2c24cad889969ee27ff372e8 test/recvsend_bundle: drop unused 'i'
4eec7acce4c119cfc735103b058d14cab388655d test/recvsend_bundle: add UDP tests as well

--===============6928244752404211930==--
