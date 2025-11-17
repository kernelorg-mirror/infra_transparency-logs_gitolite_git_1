Content-Type: multipart/mixed; boundary="===============6490580554103274118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Nov 2025 13:32:33 -0000
Message-Id: <176338635304.1255713.12058879145326713501@gitolite.kernel.org>

--===============6490580554103274118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.ovl
    old: 2d4208af0fc4b88a71f85e79667de6c81c1e1e9a
    new: 048bceb3415a09b6a830c0b9956c650e8c1861a3
    log: revlist-2d4208af0fc4-048bceb3415a.txt

--===============6490580554103274118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4208af0fc4-048bceb3415a.txt

c1aaf81abbbba903695b4483d8d03cafd843e841 ovl: port ovl_rename() to cred guard
2d296ba3fbdf7f3c3f538c7b730f143bd34961a3 ovl: port ovl_copyfile() to cred guard
96eb11b580e778f09ed34f15188de7f807f8384b ovl: refactor ovl_lookup()
999e5cc778748f7d02b741e448a54e4f701af8de ovl: port ovl_lookup() to cred guard
d0017ad637877e741411fe71810e381206ea7c00 ovl: port ovl_lower_positive() to cred guard
1ad913a3eb268ccb8e76229370c9ffbece8ce77e ovl: refactor ovl_fill_super()
443437590b96532172609366aabf059cfb5f3bfc ovl: port ovl_fill_super() to cred guard
3d90066e1f850929dd19aa67c397321db03b4898 ovl: add ovl_override_creator_creds cred guard
8628cf017f3e89aa1659a8aa9fab0c0f2042960d ovl: remove ovl_revert_creds()
35a657b30796b29f7faa79e452f9672c75ad2362 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
1ddafe39ae0f3a0752bba7a134c11d6ef93f4c2c Merge patch series "ovl: convert to cred guard"
7d754bfefb9b6cf9f02ea6e323ae5c96c3bf731b ovl: reflow ovl_create_or_link()
7b5c8e69e4d8e4e1096ff11689cecef479407f3f ovl: mark ovl_setup_cred_for_create() as unused temporarily
8e4a81785cca720017514b5219aa34ed74bbb14e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
8ff1ba15c5f6b829cb3147b26b64b196cd2c04f1 ovl: add copy up credential guard
e05de412bc5cef2535f4a0113404f69b86c027bf ovl: drop ovl_setup_cred_for_create()
41faaabc80d0666c831a225f410e0fb08e8186c5 ovl: port ovl_copy_up_workdir() to cred guard
dfc3a49b45894a3372c939e9d07596e54d09749d Merge patch series "ovl: convert creation credential override to cred guard"
d16f5c83209c3b9159094af6b1cf6d2fd1591115 ovl: mark *_cu_creds() as unused temporarily
d6a4c32fb434cec92045f18dfc793a57e7a38eda ovl: port ovl_copy_up_tmpfile() to cred guard
580824b6226c050a22bfdf2e9b650719b8bd0cbd ovl: remove struct ovl_cu_creds and associated functions
048bceb3415a09b6a830c0b9956c650e8c1861a3 Merge patch series "ovl: convert copyup credential override to cred guard"

--===============6490580554103274118==--
