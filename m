Content-Type: multipart/mixed; boundary="===============6742817067736260180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 11 May 2026 08:54:41 -0000
Message-Id: <177848968119.2501348.6521369846918722561@gitolite.kernel.org>

--===============6742817067736260180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 298e7f94fc0350c18801a1cfeb04cd053e78efb5
    new: be2689c9ed47bde6f15a24c9845f6fc1ec52502f
    log: revlist-298e7f94fc03-be2689c9ed47.txt
  - ref: refs/heads/for-next
    old: 04a78316c47dafb754a2242f41302d633e6b213a
    new: 274bbc309b54b559865d05841d1f3d07096c8a63
    log: |
         c69e4b02131650c8ae4c467a58987ff7c201889b Merge branch 'for-7.1-fixes' into for-7.2
         be2689c9ed47bde6f15a24c9845f6fc1ec52502f cgroup/cpuset: Skip hardwall ancestor scan in cpuset v2 in cpuset_current_node_allowed()
         274bbc309b54b559865d05841d1f3d07096c8a63 Merge branch 'for-7.2' into for-next
         

--===============6742817067736260180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298e7f94fc03-be2689c9ed47.txt

13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
c69e4b02131650c8ae4c467a58987ff7c201889b Merge branch 'for-7.1-fixes' into for-7.2
be2689c9ed47bde6f15a24c9845f6fc1ec52502f cgroup/cpuset: Skip hardwall ancestor scan in cpuset v2 in cpuset_current_node_allowed()

--===============6742817067736260180==--
