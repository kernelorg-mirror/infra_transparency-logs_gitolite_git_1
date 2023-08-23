Content-Type: multipart/mixed; boundary="===============8959903058917038805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Aug 2023 11:36:47 -0000
Message-Id: <169279060720.18535.5179338555720401703@gitolite.kernel.org>

--===============8959903058917038805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: f7757129e3dea336c407551c98f50057c22bb266
    new: 89bf6209cad66214d3774dac86b6bbf2aec6a30d
    log: revlist-f7757129e3de-89bf6209cad6.txt

--===============8959903058917038805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7757129e3de-89bf6209cad6.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============8959903058917038805==--
