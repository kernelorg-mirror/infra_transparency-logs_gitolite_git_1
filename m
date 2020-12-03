Content-Type: multipart/mixed; boundary="===============2143460602999318758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 12:44:31 -0000
Message-Id: <160699947194.3469.2414457089407963328@gitolite.kernel.org>

--===============2143460602999318758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: b971b5377083b10a9f3d6e7367d09b1700b5b5d3
    new: 9eba470835ef003b59e315fe2536b6625cbcf136
    log: revlist-b971b5377083-9eba470835ef.txt

--===============2143460602999318758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b971b5377083-9eba470835ef.txt

c8055a6087b449c6d42bda6e5894fe221fcdde0b mount: attach mappings to mounts
6125e756cbdccf607f16f0f507c8e811eb1b118e capability: handle idmapped mounts
18069fdd5ee3fab5050edb303c42780c69436d0e namei: make permission helpers idmapped mount aware
c885be05ef10eb634a787fd44a2d79a1aea7bb7b inode: make init and permission helpers idmapped mount aware
7a323bd1c902f70ee34c7b4c89ce38e5b11d2449 attr: handle idmapped mounts
57bbeb441ca869be92786fe767cb3a940772accf acl: handle idmapped mounts
7164ff0a93024071632d180bfa1704bc9702e153 xattr: handle idmapped mounts
faef676af74576e1a51143a08b439a7ca5d90c65 commoncap: handle idmapped mounts
dabd55b76ae9290d8b88c5a084eff764e521c214 stat: handle idmapped mounts
1946c0b1680e6c81e41649f36c379be319941107 namei: handle idmapped mounts in may_*() helpers
182b7a52137692185a88797418e486bfc3120f16 namei: introduce struct renamedata
6f995cedfdb92f4d70b9c498954c09f7c3bdcd7a namei: prepare for idmapped mounts
43fb17c4a9222bf8f7e613cd4970ad6e36e27f0a open: handle idmapped mounts in do_truncate()
53e94131b3144da19077286baad5bd4d735e25c7 open: handle idmapped mounts
3722ab9889a09c02e4426bbd6c0dfb4a42e96dd7 af_unix: handle idmapped mounts
da8e8fa014ccf75ee5c0a01e3cbb6d139a861133 utimes: handle idmapped mounts
5896fe14f12e1d481944d60e663926ba6076bb37 fcntl: handle idmapped mounts
a5506bcdc04b29e4aeb82fb0795ac8f4f11d2751 notify: handle idmapped mounts
977c5f470aa3782fd5bcb542a01ca805d179a37e init: handle idmapped mounts
2d371eaac034a19e7ce5eb8b53c5d45491dee80d ioctl: handle idmapped mounts
c99f7a9cd130250501c1f2de80f30cb7c2d093cc would_dump: handle idmapped mounts
80abc23a1de0c60c2aa256e76c22f7556768830b exec: handle idmapped mounts
9ec97f1b51b1fb66780ad74d2a47d23a0aba2f0a fs: make helpers idmap mount aware
b9470085ad736aa8c3942161c79d2a325b756023 apparmor: handle idmapped mounts
3f6e9fb07df6e117bf4074708ee78b771ba5ed9b ima: handle idmapped mounts
dad94387976b9e7dbe09325868362b31b88f6226 fat: handle idmapped mounts
4fd467da84fe337f136cf374d471f35899606c83 ext4: support idmapped mounts
399f859c592a2b7ca412ce6519f2f43f9e2778d9 ecryptfs: do not mount on top of idmapped mounts
ef337dda6b53aa0ec042d59b78b2540cd657592d overlayfs: do not mount on top of idmapped mounts
c6fa1274579900d09900787e266b39b3bcf41cd5 fs: introduce MOUNT_ATTR_IDMAP
9eba470835ef003b59e315fe2536b6625cbcf136 tests: extend mount_setattr tests

--===============2143460602999318758==--
