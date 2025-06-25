Content-Type: multipart/mixed; boundary="===============0860185475457934380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 16:05:11 -0000
Message-Id: <175086751194.1544707.7557785233671848370@gitolite.kernel.org>

--===============0860185475457934380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 521e3199365b5494117960bf6b318438f7454cab
    new: 4ba89c714b45bc99929b18b88fb6c0e367d8cf17
    log: revlist-521e3199365b-4ba89c714b45.txt

--===============0860185475457934380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521e3199365b-4ba89c714b45.txt

61ed98bf4b9b560945d7b1f4a47fff03ffa0dcd1 erofs-utils: release 1.8.8
2c5c7a4f5a18d31b0cfadeb9e0416c508459cbd4 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
e95966739a771e48a1ab656c98880e7a3616022f erofs-utils: lib: simplify tail inline pcluster handling
850df2e84d48c6ba2485867bfd9916a20b1039a4 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
21f9ba5772d046d58868e6c7cb0550177935e93b erofs-utils: get rid of NULL_ADDR{,_UL}
aeee65f3412f3331cac731c35d86a76a88fdfed5 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
c4e5d07487be241f7ed1e29648a1c3fce480ebec erofs-utils: implement 48-bit block addressing for unencoded inodes
d49cc58fe05300424a28444b0a072c297ea7c5fb erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
d2bd50c24d47431e8d1c394b2bc9b908921e7b73 erofs-utils: support dot-omitted directories
f8d4d0f87513bf21c84d5455f55c90c886124360 erofs-utils: lib: implement encoded extent metadata
4ba89c714b45bc99929b18b88fb6c0e367d8cf17 erofs-utils: support encoded extents

--===============0860185475457934380==--
