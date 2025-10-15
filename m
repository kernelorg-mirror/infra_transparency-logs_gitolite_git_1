Content-Type: multipart/mixed; boundary="===============8774097924425000130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Oct 2025 18:07:44 -0000
Message-Id: <176055166421.969806.13575489257355663505@gitolite.kernel.org>

--===============8774097924425000130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: eb49b770751e7d4823134928946d4626bc64233d
    new: e9ad43ac2892784b6199e10173946862d69f9f96
    log: revlist-eb49b770751e-e9ad43ac2892.txt

--===============8774097924425000130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb49b770751e-e9ad43ac2892.txt

0eeb68c5bb714e80456fbe6e405cfa3c2653a7d8 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
727fdecbf3c8bbbe7baeaccd1046354555079dd9 vfs: allow mkdir to wait for delegation break on parent
70bccbe86282cb15a5588e406e8dc861547a1581 vfs: allow rmdir to wait for delegation break on parent
e167b4d309a3cf4dce566b1243544ef5013daa08 vfs: break parent dir delegations in open(..., O_CREAT) codepath
d13a44aacface032d092330fcffec55403f4b47e vfs: make vfs_create break delegations on parent directory
20790f9829cb0e7213e1f7dfe2dd650e9a0b6faa vfs: make vfs_mknod break delegations on parent directory
a75a18b82b94d30a3d3dff06e98d5caf06e64db9 filelock: lift the ban on directory leases in generic_setlease
9bc9817621a56e02cbd770c0f4bcf2ea4d0c3370 nfsd: allow filecache to hold S_IFDIR files
0458744915c9069bd91d6d4dc091d7b09fec8e85 SQUASH: dir support in filecache
12fff1e719ad63a9100224a851c38759c51dcb5a nfsd: allow DELEGRETURN on directories
e9ad43ac2892784b6199e10173946862d69f9f96 nfsd: wire up GET_DIR_DELEGATION handling

--===============8774097924425000130==--
