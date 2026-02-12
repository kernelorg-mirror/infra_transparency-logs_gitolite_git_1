Content-Type: multipart/mixed; boundary="===============4574753743093718036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 15:05:47 -0000
Message-Id: <177090874771.2889270.9897018425951503396@gitolite.kernel.org>

--===============4574753743093718036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: cb3579c6d69d96e860dfabf5c8e50dc23ede7e3a
    new: b7023b467409f73f9e4826de3e3c0f37fa62c4f1
    log: revlist-cb3579c6d69d-b7023b467409.txt

--===============4574753743093718036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3579c6d69d-b7023b467409.txt

a36c724a901796fdddd2f1de70e386d9ea2f1110 erofs-utils: tests: check battach on full buffer block
8f9cc4a6753e66ff56d83e85e79dc9354e88bf60 erofs-utils: tests: check uncompressed image with random dirs
ee752bf6480e04c3a63dab51e87d12aa411124bd erofs-utils: tests: check the compress-hints functionality
cd4d87abd6336ef5f0b3b9f7d828b840a1e24722 erofs-utils: tests: add test for MicroLZMA compression
a9f4cf77062e6f58bbe34cb88d241fcd55e1d2d3 erofs-utils: tests: add generic helper for xattrs
cc98b1c2bd802e91299fabe35da34eeace85dce1 erofs-utils: tests: add test for xattrs
fa21d6c339f070a234e13b7290cf3c1e09774ca4 erofs-utils: tests: add test for xattrs in different layouts
101849d0ed603b497146b0fab3c4e981cbf86c04 erofs-utils: tests: add test for xattr crossing block boundary
15e03f75bb1b7c3929e718f15a4a51d3dcf8ba39 erofs-utils: tests: add test for long xattr name prefixes
6703b69b8b4e10674d5e8aba7f8c86189bc6c78a erofs-utils: tests: add test for xattrs in random layouts
2400dd1d6a161f094b967834a6fee644e66ea7f6 erofs-utils: tests: add test for DEFLATE compression
40c9dc8ec58a6a97fdb05308e1cacd6d2561bc18 erofs-utils: update .gitignore for test results and tools
df8c3e555c2a3b0fa26dc0ecbbf746f599970da0 erofs-utils: tests: add test for corrupted directories with hardlinks
59b88f93c84ec7e70c54ad17b2e39d7388737087 erofs-utils: tests: add compression algorithms check for tests
b7023b467409f73f9e4826de3e3c0f37fa62c4f1 erofs-utils: tests: add test for Zstandard compression

--===============4574753743093718036==--
