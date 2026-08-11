Content-Type: multipart/mixed; boundary="===============8282816657737677413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 11 Aug 2026 06:01:10 -0000
Message-Id: <178642807010.3510809.17503766567679678583@gitolite.kernel.org>

--===============8282816657737677413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 9f1e40193eef7f047e6b77cfb4b4cafdecd7a123
    new: fbedf6d92e544648a48c054bfc6d494a4866ec14
    log: revlist-9f1e40193eef-fbedf6d92e54.txt

--===============8282816657737677413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1e40193eef-fbedf6d92e54.txt

1bc94d09e1a94fe3f94cce025e0799dea24f2888 apparmor: fix error handling for copy_from_user in policy_update
7965b1f3940ae21209ad095fcf2df46c0a99df2d apparmor: make MEDIATES_AF_UNIX its own fn
4f0cafcb2850a08d9081eea3ac8bec17b9a9881c apparmor: refactor network sock mediation in preparation for inet mediation
89ac6aa752ec8b7b43d8d88a3e7719d1868d582a apparmor: push inet mediation into profile callbacks, and improve auditing
1af45bf33b3c11fcc0ea0813ebfd68d0df342e48 apparmor: refactor network socket mediation to support compatibility
a7bc8ccbd279216b0d6eb265423f49d93a7882d6 apparmor: move netfilter functions next to the LSM network operations
27908a4356f02f06ca4d5d25f456091aa44167d2 apparmor: move sock_rcv_skb() next to inet_conn_request
ecd4e67a28dd5ff7cdc4f91dc0562704035dffcc apparmor: reserve mediation class for packet mediation
08c2f7c8d4b1434cfae006f3daf4d1bce330b57b apparmor: fix unconfined user namespace restriction forced stack
812aa0aa67d50c251d9788f1d225438e747507f0 apparmor: refactor xattr attachment, to take the file path
c37e23f84a361aeb319edd60021604336c8cc57a apparmor: fix race condition in label replacement
ef6f394039973716dc61fb82fc51243fb467caa9 apparmor: make table entry count last enum for static tables
1bd606110942d5014c9eee967c7222862936a20d apparmor: fix error debug output in fn_label_build
a3ed5d43f786bdce14cd9eeeb7ca7ab695c82948 apparmor: mark static tables and structs as read only
97dd3f51bf0cb111a2c1cdef7ecca48e31223cb7 apparmor: add audit mode to provide a mechanism to silence complain messages
b9f2181b90ec047488dcb4fb1c631d417aff07e0 apparmor: fix auditing of mount binary data
6c27cd23bd43c8adb1af6a96abfeee13b10da48d apparmor: refactory mount to use check_perms
ecafacef162fc7b79b49391084b04fb04ea64f37 apparmor: drop use of _confined variant for iteration
e3bc982007fe5e704c6a7f5a189502ece056f68d apparmor: constify aa_perms parameters that are read-only
08066bcdeed037a99c47f7c8456cf30ee3055048 apparmor: constify aa_profile parameters on read-only compute paths
01a915e8239b7e806605a4ed1c93aab35528a452 apparmor: constify aa_dfa parameters on read-only compute paths
fbedf6d92e544648a48c054bfc6d494a4866ec14 apparmor: constify aa_label parameters on read-only query helpers

--===============8282816657737677413==--
