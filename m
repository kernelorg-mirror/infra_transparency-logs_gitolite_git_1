Content-Type: multipart/mixed; boundary="===============3772578174080790623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Oct 2022 20:38:44 -0000
Message-Id: <166647112497.9784.12054942783628290110@gitolite.kernel.org>

--===============3772578174080790623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: faf78d202e89d34f8e85ba927142a4903661fe3e
    new: d493a93301f62c9e3cd8c9c2e46999c877e022eb
    log: revlist-faf78d202e89-d493a93301f6.txt

--===============3772578174080790623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf78d202e89-d493a93301f6.txt

7f6af6f1eacc9b37d6dc3f9df09bb55630635c3d mm/damon/sysfs: implement DAMOS-tried regions update command
44af5f961424ef5129e68f1f7ec2557ae5b3de47 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
841d5e34c4b4724498f03d7bf90e7e26c803143d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
7ddd5c3d8a2500ead509f677d7d7eba809370964 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
4ac68e87e4f2d3dd9af19006f50fbfa63ddf4cd9 ==== YuanChu's DAMON kselftest fix ====
fbf35fcf5b73c04598f5947300cce9ba8e0c8e2b selftests/damon: suppress compiler warnings for huge_count_read_write
f7c2ff5504fb3fc40f700dbe926ac77ada810100 === commits having no plan to post for now ===
fb0ef7d9192a9b349d07095ef8ff825fd8817e17 tools/perf: Integrate DAMON in perf
7fce6d9c66e41ba8f46b7fe6802113282ef4aca2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
51f41ffa35b61c14b815060951035760dc990221 selftests/damon: Test target_ids_write()'s pids leaks
edd2947a5b6bc4b747191a322a3251c3d02cfad5 === Commits aiming not to be posted ===
2118dad055d3c39e9574444e8b5f7cfd09be3180 mm/damon: Add debug code
82f4a83e0325579dd97ffc3594d3ffa182544b34 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e22f195120d79437725fed70c890efee7cdd663f === Hacks in progress (aim to be posted) ===
31563a8e8904b71fb37b110a8a198163e174e0dd ==== available state input (would not post upstream) ====
0011743ae09d30bf7d6f6bb80bdfedda387a800a mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
ace10f6830c1f09bcb7ce946c3423af9f63de57e Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
23f6c86a58dc5a0f8714cbdb69b7dbad6427e437 Docs/ABI/damon: document 'avail_state_inputs' file
e513de86b0d8d89c5f7a7f38823c1d35190b5f1e ==== synchronous damon modules enablement ====
42c732f6daa509474cc38d1133fb86d126f00d81 mm/damon/modules: deduplicate init steps for DAMON context setup
a438f19ecc27aa1de7ba0090c571e2d0ef7689fd mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c3850d3295558c44123886aab9b8cef52a7d40ad mm/damon/reclaim: enable and disable synchronously
4aded0df6aa4a8d6a9a4d6bf10594ee49eabf288 selftests/damon: Add auto-generated files in .gitignore
b0cfd8f044f0c2dee50ed85d384195132ddf4a9a selftests/damon: Add a test for DAMON_RECLAIM
13678e98fe7a948559a4bc9d0bae59eceec808ec mm/damon/lru_sort: enable and disable synchronously
4f85746991b8e6bb587e23b957a2bc03432e31f0 selftests/damon: add tests for lru_sort enabled parameter
923809c82e315f7b6b8f99d6736a086527e94379 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
d493a93301f62c9e3cd8c9c2e46999c877e022eb Docs/admin-guide/mm/damon/usage: Typos/grammar

--===============3772578174080790623==--
