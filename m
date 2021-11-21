Content-Type: multipart/mixed; boundary="===============4866838584793858228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 21 Nov 2021 12:54:03 -0000
Message-Id: <163749924364.8290.4548746700266869166@gitolite.kernel.org>

--===============4866838584793858228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 791cebe2f00b44ed2bbd7d493c93ae7f8f1201d8
    new: b715fa7055a78bcd19a43f625ddda254d6fa83f0
    log: revlist-791cebe2f00b-b715fa7055a7.txt

--===============4866838584793858228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791cebe2f00b-b715fa7055a7.txt

89cfcc4388187f97fecafdf163551e263c5fe479 erofs-utils: get compression algorithms directly on mapping
016bd812be1e4f228f625b68e74b69c9e26f4d8a erofs-utils: mkfs: enable block map chunk format
9291e9c19e915d4dfa6e6ec244b593e3e0d59b91 erofs-utils: manpage: document `noinline_data' extended option
f87a56ec7e27c931d0303fdb474e8b2f5fec1709 erofs-utils: check the return value of erofs_d_alloc
182d46a6e51da993e055026c67a6842a92d068a8 erofs-utils: fix memory leak when get blob chunk
dbe72d10e1737887c4b07fd9c682dd66125c3df0 erofs-utils: update README
d4e79ea44e24a3803d27fbd497c33a18c8d54240 erofs-utils: release 1.4
e40f9a736d7a660e591ce6995b079fc29a43e408 erofs-utils: introduce a built-in test framework
12742d2fb7de10961f0b15628c6e7420d642d7a8 erofs-utils: tests: add fssum tool
703e8435e9f352aad22f1a9c26e3f6932a20e737 erofs-utils: tests: add basic testcases
6a5672f8176ce7b95278ca536272dc6e942d1c00 erofs-utils: tests: testcase for bad lz4 versions
721e2e947b42cbf1490f9605f78d872069e3aea3 erofs-utils: tests: add test to avoid hardlinked directories
6771c0e5e94c2cd5abbe056b18b09d6332fd4128 erofs-utils: tests: check for cross-device submounts
d441e99e2eb8fd34d383b19bb149cd929951e497 erofs-utils: tests: add test for # of hardlinks
31404ed72d56abf707501520fe2da4b8da7433bd erofs-utils: tests: check battach on full buffer block
4fdd7fad085cff8053c8301e034737c6378ab8db erofs-utils: tests: check uncompressed image with random dirs
e4c83abc2adf0b59d2ad368653430ebe8b213fa7 erofs-utils: tests: check the compress-hints functionality
b715fa7055a78bcd19a43f625ddda254d6fa83f0 erofs-utils: tests: add test for lzma compression

--===============4866838584793858228==--
