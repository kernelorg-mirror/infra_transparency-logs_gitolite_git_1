Content-Type: multipart/mixed; boundary="===============0248807119680996635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Oct 2022 17:51:52 -0000
Message-Id: <166663391273.10111.9782582149482505654@gitolite.kernel.org>

--===============0248807119680996635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d493a93301f62c9e3cd8c9c2e46999c877e022eb
    new: b6a00f9846f4b0d910138669d64449af57daa3ce
    log: revlist-d493a93301f6-b6a00f9846f4.txt

--===============0248807119680996635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d493a93301f6-b6a00f9846f4.txt

b1d037bc8fb0b7b779afe222ee84f55de5f89a60 ==== hotfixes ====
33175b253c2d1489f1a4772c79884f0f513393b5 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
4a07981447fcd142136e1995a6d45e6d6d846fb5 Docs/admin-guide/mm/damon/usage: Fix wrong usage example of init_regions file
cd420a8f914b65ff692a3fdeb1b2fd9408394e75 ==== core/sysfs/modules: cleanups and refactoring ====
4a89ea73473ece2278957f8676cc93b64cf495fd mm/damon/core: split out DAMOS-charged region skip logic into a new function
62a4597de98539365dc28f207b015b0a5e0ba56b mm/damon/core: split damos application logic into a new function
c742dc822d409c975fdfb60af49423e7a4e75a07 mm/damon/core: split out scheme stat update logic into a new function
ae657bf221777a41367f8aa01a5a7cdaff353ac6 mm/damon/core: split out scheme quota adjustment logic into a new function
750a0dbbc3eac7b7648d4e0431f206efae1fc047 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
5446be32c352c8fdb18f23c62791957a237f2386 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
244109b1c2a444f8429d659584a7646618469f8c mm/damon/sysfs: move sysfs_lock to common module
fb674ccfde84d67c05146605099d30a471829372 mm/damon/sysfs: move unsigned long range directory to common module
ae0884908cc1706540f78c2961b3e40884f4d786 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
bfc43d82ec6f671f58c0a890154061d030dd0266 mm/damon/modules: deduplicate init steps for DAMON context setup
d08336def15d924e15960b7a2844c3b90577d9ab mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
1ee286536352537e62940e975a1ad7ce78854964 ==== sysfs: DAMOS tried regions implementation ====
c733e62682cdd654f2d48a3f0cb0373737a742c6 mm/damon/sysfs: move schemes directory implementation to separate module
d7aa2565465d71df1cd2d6370c7e71aac9b19034 mm/damon/core: add a DAMON callback for scheme target regions check
9d5ad3bc14fc25eb775257f6a555a6c9b35229e2 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
a1cb381c91f659f911bf48bff73f09a5816a5cb5 mm/damon/sysfs-schemes: implement scheme region directory
9cc3c0083763e8a76077292aa940de8ee8bd8e38 mm/damon/sysfs: implement DAMOS-tried regions update command
8a13bede218ab92a0a5e1b84b4751a29f690c584 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
151829f4a248c29b1e4d7ed36193cc7057bd1e63 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
5b63aabf652868604cfe261a8503772a7b4c5155 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
6d50c365ab22c7d67dfc4f7cf038a038ddf720cf ==== YuanChu's DAMON kselftest fix ====
8297ffc688ac4f077d70c5c25d4aa22e75f48134 selftests/damon: suppress compiler warnings for huge_count_read_write
84c4b421c208755a1a18b20ce00de7d803a3d137 === commits having no plan to post for now ===
a09a499215c1834f0d6f48b47009a537613db29e tools/perf: Integrate DAMON in perf
6457505062ec3eba0b49ac930e3c43ccaed8c0dd selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6faa1bceb233500ed40b50b71d5d9d8f4eac01a7 selftests/damon: Test target_ids_write()'s pids leaks
f78849783483de580523978f6ddc6564233b7ebf === Commits aiming not to be posted ===
81ed4614e1368ee86e0e332a3f0f4e0068685b52 mm/damon: Add debug code
905511eca6680c29e24cb11f9f744ec6b6775e27 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
038e301801cfd8f1ef534f971c069dd69f3460c5 === Hacks in progress (aim to be posted) ===
36608907fc839fd1e1df0856828ba6b6aa2180b4 ==== available state input (would not post upstream) ====
ea9773fb41019848e850adbed28dab1cb34c9b8c mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
52570096e4bddd83f0772bcaad346e83ec2de55d Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
c85583db8d2b648e8aa86c6558a0abbe6261bc49 Docs/ABI/damon: document 'avail_state_inputs' file
31d44c0f61de054d639f9adb4f5990fbd854de12 ==== synchronous damon modules enablement ====
217454baa8e329bf66e4a78a93be19436664aebc mm/damon/reclaim: enable and disable synchronously
4149c751cd9cf728074a12f492868cdd0291a4f1 selftests/damon: Add auto-generated files in .gitignore
b8c4ad677d61441e1ec195981f7a62aedbcc3ed0 selftests/damon: Add a test for DAMON_RECLAIM
95971f41ae4eaaae7381a701cf40552b39d94163 mm/damon/lru_sort: enable and disable synchronously
b6a00f9846f4b0d910138669d64449af57daa3ce selftests/damon: add tests for lru_sort enabled parameter

--===============0248807119680996635==--
