Content-Type: multipart/mixed; boundary="===============1677051877602914067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Aug 2022 20:42:17 -0000
Message-Id: <166128733701.4524.16885599529224169136@gitolite.kernel.org>

--===============1677051877602914067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 072e51356cd5a4a1c12c1020bc054c99b98333df
    new: 95607ad99b5a4e3e69e025621165753718a6ea98
    log: revlist-072e51356cd5-95607ad99b5a.txt

--===============1677051877602914067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072e51356cd5-95607ad99b5a.txt

d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1677051877602914067==--
