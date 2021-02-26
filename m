Content-Type: multipart/mixed; boundary="===============2765275437540650467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 26 Feb 2021 05:25:04 -0000
Message-Id: <161431710443.23019.10716950759419067450@gitolite.kernel.org>

--===============2765275437540650467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: ecc64b2b069ffacb3c1bd5f0c4a80de5a4320278
    new: ece7e71b1cf3d61896d4afc27d08ac2a436402ff
    log: revlist-ecc64b2b069f-ece7e71b1cf3.txt

--===============2765275437540650467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc64b2b069f-ece7e71b1cf3.txt

6c938b755682629a26f85e5540f40c0d316130ed erofs-utils: fix multiple definition of `sbi'
04f098074a0b36444a40e1043a55df5990ef4581 erofs-utils: mkfs: fix uuid.h location
f1f9659e98ea925a100e50332309955f5b2b4234 erofs-utils: fuse: fix linking when using --with-selinux
51e6ca94fe02d1ee10b822ca28833289b637bfd1 erofs-utils: fuse: disable backtrace if unsupported
26f7f29e800e857a3a823c1548c8b6e6a14b5416 AOSP: erofs-utils: fix sub-directory prefix for canned fs_config
eea41ef5bcc47dcbc9adc4184238a74452273224 erofs-utils: update my email address in README/AUTHORS
d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9 erofs-utils: release 1.2.1
36aee0fa2c3a72cfe141fa1f0edb89ec8bf70df4 erofs-utils: fix memory leak when erofs_fill_inode() fails
738d58438400a9f7bcc18a0d4796e9ed1730995a erofs-utils: fix BUILD_BUG_ON
ca1c479a998fe325f3c44e369f5e9308ed2fe6c1 erofs-utils: fix mkfs flush inode i_u
74cd2c6f31ffdc39a64e5d118b59366ffe108914 erofs-utils: get rid of `end' argument from erofs_mapbh()
6b834b39ddf389dfd83c25778eddecf8adca051c erofs-utils: introduce erofs_bfind_for_attach()
185b0bcdef4bda061230a26b2e29ae18663ca819 erofs-utils: optimize buffer allocation logic
83d14569d20b4ace0a0690f6a52af5c0eb07714f erofs-utils: fix battach on full buffer blocks
82290816cc229d1bff8cad27bab78e0ec60053e4 erofs-utils: don't reuse full mapped buffer blocks
2a7c3b03ed99993870c68684591d0b8defdd428a erofs-utils: introduce a built-in test framework
37298284b6e7a43907557285f9825bf42194f84f erofs-utils: tests: add fssum tool
d9b58d679e59d72a4e672142626ce94326b23cf5 erofs-utils: tests: add basic testcases
c3e1f774a240bf3a2498b419ed895ff6719014dc erofs-utils: tests: testcase for bad lz4 versions
56ddb2a424a5243bcff6fa16104ef9f676b05826 erofs-utils: tests: add test to avoid hardlinked directories
709922ec35eeb61fe56ceb62e4e9bc1ee8e3313d erofs-utils: tests: check for cross-device submounts
ece7e71b1cf3d61896d4afc27d08ac2a436402ff erofs-utils: tests: add test for # of hardlinks

--===============2765275437540650467==--
