Content-Type: multipart/mixed; boundary="===============2055328483826706221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Jun 2025 00:35:16 -0000
Message-Id: <175089811672.2001101.1497916531647347615@gitolite.kernel.org>

--===============2055328483826706221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4ba89c714b45bc99929b18b88fb6c0e367d8cf17
    new: 06fe82b0c3d4fdf554b8f3a9f35e724d1dc8b14e
    log: revlist-4ba89c714b45-06fe82b0c3d4.txt

--===============2055328483826706221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba89c714b45-06fe82b0c3d4.txt

02de03bfc59474eddfa3d60a515367bcaa34c58d erofs-utils: lib: fix small fragments again
3943800e9a86502e966a0aade27c3087074b68f6 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
8d667ca8976b6cdf550a68b381c813d942d42428 erofs-utils: lib: simplify tail inline pcluster handling
a68ceb03d5d248340524975ed5cfd56113db7b94 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
92ff660c737bc722255707cab13aad4056d5cc86 erofs-utils: get rid of NULL_ADDR{,_UL}
84c345f0846032338911a6e9f898c2ee795157c4 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
e83f45cd41ed5c676c8ec0ecf19976abe6a1b55d erofs-utils: implement 48-bit block addressing for unencoded inodes
42bf28f637c4f3b87e873808702054bbb107d131 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
622f76bef8fab440bd029149c16a34f84ccdc4d9 erofs-utils: support dot-omitted directories
b1ab56066893277fa2585211d09fc1a098dcf1d0 erofs-utils: lib: implement encoded extent metadata
06fe82b0c3d4fdf554b8f3a9f35e724d1dc8b14e erofs-utils: support encoded extents

--===============2055328483826706221==--
