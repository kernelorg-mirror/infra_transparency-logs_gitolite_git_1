Content-Type: multipart/mixed; boundary="===============7408183378278389475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 01:33:50 -0000
Message-Id: <179522483021.1531073.1471322342802013631@gitolite.kernel.org>

--===============7408183378278389475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 7425cda4edab857663a73b3966e14022cf0cfbf8
    new: 1c1f1da9c0282764baeaa18349a4ed24c4fb2e11
    log: revlist-7425cda4edab-1c1f1da9c028.txt

--===============7408183378278389475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7425cda4edab-1c1f1da9c028.txt

8cf3758e00c33d04aec2adab20a8e036713cca5c arch: Wire up userns_set_idmap() system call
cc113c2716af8636fb5f3b9c1d14117b7103f006 mount: Add mnt_ns_get_root()
0fb2c17065988a7e95a110732149cbf8066c7123 mount: Enforce mount_too_revealing() for foreign mntns
4b9e8f063684de8640059640fbf73cabe3794fca mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
2ffd9c4a4a59e013b997033df5da0c492b5c3cfa mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
b6d4ad76eba8f34a3e93b8fd33ca668781621866 userns: Factor out install_user_ns_cred()
e417ad65d77fa686e6fe4324ab13f09310ff3399 nsfs: Add nsproxy_open_namespace()
2b897730d9140b2f9e11f35a49fded7ce8ae65c1 nsproxy: Pass nsproxy to create_new_namespaces()
72d2e5bd1a13b6d89c63eb22bcf1651edee60344 rootns: Add core infrastructure
ea08d2995e1df3e81ac63610095b6326c1c559b1 rootns: Track init lifecycle via copy_process() and pid_namespace
f9656b066323e2d5655ce1d8ee53765241d15eff rootns: Add rootns() system call
9cc8eed4b087d0c58d4f4e3226be2121f1a309e3 exit: Support P_ROOTNS in waitid()
a891aa9b9ead93e58a0f91a063dafa3e56b23973 signal: Support rootns fds in pidfd_send_signal()
2f2184e9222b963b40aac8e1378d2c28fe576733 fork: Support CLONE_INTO_ROOTNS in clone3()
42954087eff6f00bab131a85b073e227a7f8616a fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
75af8cb1dfdca9ef2e82d01bd482aff07c2c4ec3 proc: Implement ->set_rootns() fs_context operation
dfa23249e26dcd156ce1100db0b57bca8e4783e1 ipc/mqueue: Implement ->set_rootns() fs_context operation
34058200c8c2bbe1c4495884d020e070d58c4e06 security: Add rootns LSM hooks
659c2a7ac2dc27b0e5770f0d4a0b24601a8de6bb bpf: Register rootns LSM hooks
db5583f41aa354c2ff0bc8bb2019acbed00376d3 arch: Wire up rootns() system call
1139dcce4ec6e7987024e9b8dabef4e030fd6010 docs: Document rootns uAPI
3bee58e8c854d2f015f75504326717e197f5ea64 selftests/rootns: Add rootns test suite
1c1f1da9c0282764baeaa18349a4ed24c4fb2e11 MAINTAINERS: Add entry for ROOTNS PROCESS CLOSURE

--===============7408183378278389475==--
