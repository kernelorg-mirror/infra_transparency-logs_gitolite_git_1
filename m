Content-Type: multipart/mixed; boundary="===============3800674646738854855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Jul 2025 17:56:02 -0000
Message-Id: <175225656284.1177814.13160191691303387890@gitolite.kernel.org>

--===============3800674646738854855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: faacd5af1fcf9292523abfd2b944eb6f764752be
    new: 13e5906b697db5905c1c03abe73ad86480371280
    log: revlist-faacd5af1fcf-13e5906b697d.txt

--===============3800674646738854855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faacd5af1fcf-13e5906b697d.txt

bb3fc26d2defb455b32d03a1a34b3b69f341ff59 erofs-utils: mkfs: fix extent-based deduplication
cfc141f5ea66229d75a8cb584b7ab5b4b2fbce0c erofs-utils: lib: fix uninitialized variable access in bmgr
33e8ac2369383eff73a2a40ee6667f4effbe2407 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
6aebfeddc626a408cfcd998fc3e0cdb453718b3a erofs-utils: lib: simplify tail inline pcluster handling
545d1dbc1874bbd93a66b2e07a7436a66b4320bf erofs-utils: lib: clean up header parsing for ztailpacking and fragments
ded92b7d2efb4f0f7a9422a0fd5eacda88455918 erofs-utils: get rid of NULL_ADDR{,_UL}
f85a25f18890e4a69bb1f358c31422498691c91b erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
d04e96c490c89c23e67b1efbb78a33c0ab7f8650 erofs-utils: implement 48-bit block addressing for unencoded inodes
5f223f30c4e2588d21acfecc6e9afca3312700e4 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
8904a8644b1b97a97132aeb55d999f23d48a3499 erofs-utils: support dot-omitted directories
b5161e04bbfec6761ecb332b983c3591a43777ca erofs-utils: lib: implement encoded extent metadata
b5c9fab313dab53cbdf7489b93896f8819a4f423 erofs-utils: support encoded extents
1bfd728fb091a81f34de69822665adbf5f37ceb5 erofs-utils: introduce `fallthrough;`
e24202dc406491fa0ed9240f0482610b989bf2ab erofs-utils: silence `Unintentional integer overflow`
6ae9aa4f6e2d16dd9ba9ec44057ebbe01acd0263 erofs-utils: resolve `PRINTF_ARGS`
13e5906b697db5905c1c03abe73ad86480371280 erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============3800674646738854855==--
