Content-Type: multipart/mixed; boundary="===============3073571858062706265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 09 Jun 2025 17:32:45 -0000
Message-Id: <174949036545.2086166.9733368785253506324@gitolite.kernel.org>

--===============3073571858062706265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5f8fea4c0b5905dddcd0a260776fd16d56f4e168
    new: 27bcd5ef8ea77e5f241b31503544641f1e9a2064
    log: revlist-5f8fea4c0b59-27bcd5ef8ea7.txt

--===============3073571858062706265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8fea4c0b59-27bcd5ef8ea7.txt

84bae6acdbee9c4eb1484b763f20e091c71854fd erofs-utils: lib: keep full data until the fragment is committed
ce7dd3e61c26dc1e0dcf945664bc4ed939df625b erofs-utils: lib: introduce per-FS compression context
5b8fa3f8af05021d1ba161fe3f905ee7b4deb3d3 erofs-utils: mkfs: add multi-bucket fragment queues
072ed5ef3d4df8a69052e77fd4d5f4198728baac erofs-utils: change EROFS_TOF_HASHLEN to 64
3607491a8d793c17a108ab4170561c2660e1efb4 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
8a1a652151b07cb6cbede6432a04983ea65a8b55 erofs-utils: lib: simplify tail inline pcluster handling
91b2b7cb19a87be028dbb3f7e2e4b4896953ea51 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
7a7298e7d4cd73fd5227205864519cc2f457d2fe erofs-utils: get rid of NULL_ADDR{,_UL}
f35ffe5fafb71f52e242027d03fd127883e57018 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
305960ae983c57f5d214e4c924662d1a0fb353ea erofs-utils: implement 48-bit block addressing for unencoded inodes
56346ab7e600058178af939abd202bc76857f347 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
64e581a1f464ef4f985c507602960228fd8576b9 erofs-utils: support dot-omitted directories
43894125a5c45866d2be2d72246a41296a745057 erofs-utils: lib: implement encoded extent metadata
27bcd5ef8ea77e5f241b31503544641f1e9a2064 erofs-utils: support encoded extents

--===============3073571858062706265==--
