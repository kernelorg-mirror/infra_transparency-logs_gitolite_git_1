Content-Type: multipart/mixed; boundary="===============3779792021133201811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:04:32 -0000
Message-Id: <160701867206.29836.16936668064549878137@gitolite.kernel.org>

--===============3779792021133201811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: b96754190f4909fa1fe112eca1a00c6bd2bb6326
    new: 1033f6c9276f6085749998c7a763320c977388d6
    log: revlist-b96754190f49-1033f6c9276f.txt

--===============3779792021133201811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96754190f49-1033f6c9276f.txt

97d257d29023623fb0b74a11e83399ca690738a1 namei: prepare for idmapped mounts
0912f8dfe89e7acfb4beb45e68fe775f61f37082 open: handle idmapped mounts in do_truncate()
092f9cb0f869b45b2f3617af5da8a3ee7b87b4aa open: handle idmapped mounts
eeb744d5e11c6daf314c27c0e8f15386aa13e51b af_unix: handle idmapped mounts
088df844e2710b7b9e0f4435e50881933b7fea99 utimes: handle idmapped mounts
8645aa87e4f90ad3d28be5519ec74629b5b3e960 fcntl: handle idmapped mounts
6d1f17635a2520560d54ebb4351c8c29e84fd98b notify: handle idmapped mounts
097322312a07315340ee4dff1c5ba6e91107057a init: handle idmapped mounts
38ab8ffb278af0e248f129b84fa0aec7489e1419 ioctl: handle idmapped mounts
77c7ee1229af8aa288e8868602316340e2581384 would_dump: handle idmapped mounts
383df64ca4a198177371df99d61b8fd6a7d62920 exec: handle idmapped mounts
d8fc648a5ff381a18a6122c17833b0830ed37529 fs: make helpers idmap mount aware
5756181de2fd49b3106ffe40e7130a56e587168b apparmor: handle idmapped mounts
1f7c1451aed94481db474099a1fcd1455a22bc67 ima: handle idmapped mounts
1ac903b78d2b8c67f30f3cdc197f34a2396b1ff1 fat: handle idmapped mounts
141e7173a380b8986309d003808299da8b54ec81 ext4: support idmapped mounts
358fe3a2b8c3d2d8278408d6ca3790a1256f6bb9 ecryptfs: do not mount on top of idmapped mounts
0e6d542fa88eb3d0544299ef1fd51502a61fad9d overlayfs: do not mount on top of idmapped mounts
64ef4d0ce225c92edb3f3bcb66b1d51a9d3d052e fs: introduce MOUNT_ATTR_IDMAP
1033f6c9276f6085749998c7a763320c977388d6 tests: extend mount_setattr tests

--===============3779792021133201811==--
