Content-Type: multipart/mixed; boundary="===============1010778290433110529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 25 Oct 2025 20:32:41 -0000
Message-Id: <176142436174.1455060.12080705502042062096@gitolite.kernel.org>

--===============1010778290433110529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 957e857840d173bc081717036ed363986cdd07be
    new: c86b5aa3668388d836111640f3c7e2c5d697aac4
    log: revlist-957e857840d1-c86b5aa36683.txt

--===============1010778290433110529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957e857840d1-c86b5aa36683.txt

061ba1c18d9da309c151975ea4f9c25296e41546 _damon/add_childs_target(): use local variable ctx
1b1688a20c66b76dcb2c39d0010f9708b7a4e0f9 _damon/commit(): cleanup obsolete target sysfs files
2437853ee2b7943e800f01c9dc8af277493cf644 _damon/add_childs_target(): do nothing for target regions fixed ops
3a340e12493c0ea482f48ca943cd78babaa31438 _damon: rename add_childs_target() to add_commit_vaddr_child_targets()
9a8ad586ca1195710a0b5655e3e0eb8217233f74 _damon: split child targets in-damo update logic
6bc1228b5c9289eaa6f1e03f711e8faf7ab86101 _damon_sysfs: add a function for optimzied feature check that can fail
e7b8bfc40983fe6c53b913d823954607b4001f94 _damon: add 'obsolte_target' feature to the featres list
fd0dcd8f1b8f0a2f4be9b483508594a02ea00b83 _damon_sysfs: check obsolete_target feature support
0ec30630cac668be41d431cae14d22588499327d _damon_sysfs/read_feature_support(): support obsolete_target
c86b5aa3668388d836111640f3c7e2c5d697aac4 _damon/add_vaddr_child_targets(): manage monitorign resutls correctly on obsolete_target supporting kernel

--===============1010778290433110529==--
