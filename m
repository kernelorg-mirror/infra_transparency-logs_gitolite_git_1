Content-Type: multipart/mixed; boundary="===============5914428813206600094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Oct 2022 22:10:56 -0000
Message-Id: <166569905651.14390.7513320653463187525@gitolite.kernel.org>

--===============5914428813206600094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 028e671ea1e968d9014a8c40f63f8b4f85c7925b
    new: 450721f75d20be6b1bebb5200d3f9237b7a573e5
    log: revlist-028e671ea1e9-450721f75d20.txt

--===============5914428813206600094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028e671ea1e9-450721f75d20.txt

4fe8e80dec2bf727f7d656f938985847dcd53310 === Patches in mm-unstable but not yet pushed ===
a099245faa54f58110750fc041431288f1ab32ee === Patches written or reviewed by SJ but not merged in -mm ===
aa917e3c769fe7beec2c50b822cab4973659ea17 xen-blkback: Advertise feature-persistent as user requested
cd2cbc05671943d419f3088eaa26054fc9f7286b xen-blkfront: Advertise feature-persistent as user requested
c73a318f9915edfc8019fdc4f12b3e9a49d540c1 xen-blkfront: Cache feature_persistent value before advertisement
8f0a1c083481bdf882703705b5f8b4c82a42436c ==== YuanChu's DAMON kselftest fix ====
4a03248f9f1154f35761e02e8b861a1be02887c3 selftests/damon: suppress compiler warnings for huge_count_read_write
0caed1448d11512251c35eb8d237751b1b589901 === commits having no plan to post for now ===
1b2ee6f95d98c77022360f77058a4d0cd6a40517 tools/perf: Integrate DAMON in perf
1b703c5586a8ecea0d796ab27902dafdb217933f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8483c6cc5c0e228f875865bfe7e3ac07b543e3c5 selftests/damon: Test target_ids_write()'s pids leaks
1ee8f1c07cc04aa29a2151a9c75b762dd210964e === Commits aiming not to be posted ===
709338fed4538e69453d735de8d006ff2b683f2f mm/damon: Add debug code
e3ab15c10a337760cf5b07d61281dab3de7f401e Docs/DAMON: Add more docs -next doc
386ab08cb27d7046183576aa6b69c0aa0a0b7cf0 === Hacks in progress (aim to be posted) ===
61c58aa7bd3d92debdfbd9c56661dc26eb8c17bf mm/damon/modules: deduplicate init steps for DAMON context setup
3dddc9aefee10f9a96a4d71025805b26ea12b1b3 mm/damon/core: separate DAMOS-charged region skip logic to a function
2a154c5cb5f19bb689f66dae98acb503e3106922 mm/damon/core: separate damos application logic
d44ddb991e73e549c11332d66f314bdcf6ec0dcd mm/damon/core: separate scheme stat update logic
2aba13dc9ab7f8a23a74b77f0a3533fec8ecc5ba mm/damon/core: fix damos_apply_scheme() factor out commit
74e5910c46ae8448bee474872f956c3a661d05cc mm/damon/core: separate scheme quota adjustment logic
1652e6c65152fa8985075295dd62260b57946ffe mm/damon/core: add a DAMON callback for scheme target regions check
cc43bc8392403a2b818ab6613f9af5e145ce0059 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
bf23c5ad8bd84c3b2612775ba192284c0368768f mm/damon/sysfs: Use damon_addr_range for regions' start and end values
54595a824a8abc5d88f0436ab49a50b5d068c56c mm/damon/sysfs: move sysfs_lock to common module
759d5860ecb995547aa2d25ffabbcdac033e31a7 mm/damon/sysfs: move unsigned long range directory to common module
0aa706f65e19b77068dbebb272b0fa874df92c62 mm/damon/sysfs: separate kdamond-independent schemes stats update function
450721f75d20be6b1bebb5200d3f9237b7a573e5 mm/damon/sysfs: move schemes directory implementation to separate module

--===============5914428813206600094==--
