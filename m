Content-Type: multipart/mixed; boundary="===============8949045614763485833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 Jun 2025 04:10:37 -0000
Message-Id: <175091103732.2181405.12114353687596482592@gitolite.kernel.org>

--===============8949045614763485833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c4dce0c094a89b1bc8fde1163342bd6fe29c0370
    new: ee88bddf7f2f5d1f1da87dd7bedc734048b70e88
    log: revlist-c4dce0c094a8-ee88bddf7f2f.txt

--===============8949045614763485833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dce0c094a8-ee88bddf7f2f.txt

a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============8949045614763485833==--
