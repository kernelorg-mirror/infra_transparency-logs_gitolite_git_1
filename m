Content-Type: multipart/mixed; boundary="===============3635297545623586112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Apr 2025 22:07:40 -0000
Message-Id: <174579166006.1471012.4446953578279280571@gitolite.kernel.org>

--===============3635297545623586112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1997599dff0f3f3a0296938cda10fe0d6aa27cc0
    new: 6c013dd007453dc5eef1af3396ca1737fec257f6
    log: revlist-1997599dff0f-6c013dd00745.txt

--===============3635297545623586112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1997599dff0f-6c013dd00745.txt

a266e52da02821b82542824db8f7a82d99ed32f2 samples/damon: trigger build even if only mtier is enabled
9bdf5769f116ed770e40cf680b43aa3b5d4bf39b === hacks in progress ===
8fce37b7a6c94bdffce58ea6aec7e006412631e5 ==== addr_unit (arm32 lpae) ====
4a627f4864727f04b7263cd0bbdff83b151f0e06 mm/damon/core: add damon_ctx->addr_unit
36475cc51242cacdc6685c67c3835d88facef8a8 mm/damon/paddr: support addr_unit for access monitoring
6987b98986fabbeb5493c1f9e466cfc9ebf650d6 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
7370f746def1070345f4168b2a70b825a184f6d1 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
e2cd4ca867405129d63e38d77af12409d3356f9c mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e61255f363957a9cdf32ad8f91d9db8b253c6c92 mm/damon/paddr: support addr_unit for DAMOS_STAT
a2bdeec0a469ab651ed7c6c748c06473ff0e8996 mm/damon/sysfs: implement addr_unit file under context dir
84bf2f78083e0ca3000308d349d48525f0cfdb2f Docs/mm/damon/design: document 'address unit' parameter
5050980f8058138a7c1a49dad782817a51a92886 Docs/admin-guide/mm/damon/usage: document addr_unit file
7a7b98b2034a6d23fe65e75e9f455f90c9ff234b Docs/ABI/damon: document addr_unit file
eae15df739babc973467f2f3f2448c4d7243190d ==== docs for DAMON and mm ====
afe341bb6ff9ebd1d58f708c6c23ecbc4bcdbf71 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
53e0028be9b7c8c04ef2dbcd833008b25a798e8d Docs/mm/damon/design: add table of contents for overall and DAMOS
c0e89648ef2ddcd8af25e77ca1b7cadfe834e429 Docs/process/2.Process: Update mm tree URL
66d812b9287c7d33775cc25844e4ab76eca4c793 Docs/mm/damon/design: add API link to damon_ctx
b38dcfb865ecfa67972bf3d1626a7ad95597a507 ==== write-only monitoring ====
6932d8466eba8a6fc341e82ab0c1b0d24e8ba6ea ==== ACMA ====
7a3a6a4d4487a55a0563b068bdde62704f08bb14 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
38d50807d22e20ac1d89e622effd16c03e58b67b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
680c0142db80546265c48d33490ae0ff5c7b83c3 mm/page_reporting: implement a function for reporting specific pfn range
742f39ef81d54ea7217cf46492660583f72c8514 mm/damon/acma: implement scale down feature
8d47c360687759ca04adf23de2081de84c19a693 mm/damon/acma: implement scale up feature
9b7b8671a331303b6e646ad17048efdc59836b91 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
30b31128760438e842667f625373013a365c3315 === commits aiming not to be posted ===
d5289b6314e99c70306d0f6e235530e509f3833a mm/damon: Add debug code
01c38941b9fdd6d95cf9c4ae7bcbb518bc1982ff mm/damon/core: add debugging log for intervals auto-tuning
bcc97ee2cb861b092510fb94112b4dbf3a3fd18f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a39869ae9867268de646d71721a6fe02d5b1871c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c9745995102c9233a39bdff86b461d957a56fa38 mm/damon/core: add todo for DAMOS interval validation
5c6bcc7621dd1dcafb59bca63a3287eb76751fc4 mm/damon/core: add debugging-purpose log of tuned esz
2d83e7927fa9468e620cb95de62dbd6d41d8098f Add debug log for PSI
9d3185099087c6223277c979d760ed1955b7c0a0 mm/damon/core: add debug log for reset_regions()
54b97a923a0ad5eb87c58ab70d943f6b047c3a3c ==== page-gran cache address space monitoring ====
e8ea0d7221457444523dc71c905efc3a0bcfa045 add a script to help understanding of DAMON cops
123fad93913dbd8dff5f506b14d040cddb710fdb mm/damon/paddr: implement a DAMON operations set for cache address space
6a61cf81b2e5836d5ac58907a9c191680b2ec46d ==== uncategorized ====
c25aca41a9e67ec25ea62743077a21d14efdeec0 Docs/damon: update titles and brief introductions
fb85eaeb2cebe2d8508d71c061fafa995df5a245 selftests/damon/_damon_sysfs: read tried regions directories in order
7472645c39f8457f674e6a111f72dac3752528de mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
9f4f302f677b430e65c47d7d112e25f7a6da1a12 mm/damon: add tracevent for auto-tuned monitoring intervals
f6f5b0abda47096abe5fc4dfc68b8298cc8494ff mm/damon: add trace event for intervals score
be19ca6f147521b1fa7198be1b3e0a39590326cc mm/damon/core: warn and fix nr_accesses[_bp] corruption
13bdde52efeabdff509a3a3db1cda551b8559ac4 tools/mm: add thp_swap_allocator_test to .gitignore
5767a48f0efe3e0b60dac6cefb18eb816b151b26 mm/damon/paddr: use a struct for damos action applying
f06e33888b21ccb0b3de75aebd1a8cd6f4df4d7a mm/damon/paddr: remove unused variable, folio_list
6c013dd007453dc5eef1af3396ca1737fec257f6 selftests/damon: add drgn script for dumping damon status

--===============3635297545623586112==--
