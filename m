From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 19 Jul 2025 20:27:06 -0000
Message-Id: <175295682674.3482748.3532346551073083039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8277ff5f7422467a12fe01bdbc6d5e691d7d3926
    new: efaf2ab7e353e7dc2ec28b9e81a70588c9650f5f
    log: |
         8853a58fa0e7c85aef231abdd56e31e6a7c5fd33 tests/record/test: remove timeout return code check
         e6708c1701541aab9fb0c4e5f4eedef8ef7ce7df tests/record/test: print command failure when test failed
         920d72068cfdd497258f584fbcba2d067862b3d0 _damon: update features status
         4752ab3bdc834480723dba0dc1810bd4fd397b85 _damon: add schemes_dests feature on the list
         ab627172eb32d332c1070fa1fbb8177005fb343e _damon_sysfs: check schemes dests feature
         65e307bd090cd07f0520f790eb67a65010d6922d _damon_sysfs: use schemes dests for version infer
         830670adf7ac936e2420ed10d6888100efead61d _damon: implement DamosDest class
         1e3a4d1ee6d3d282106e6f9797ac616af9ebfed2 _damon: add dests field to Damos
         d5a53f86a6a83d022d59b4aee432104924f94064 _damon_sysfs: write DAMOS dests
         0b62805c6d88424cf95ce8773cf9f2ed18b89d4a _damon_sysfs: read damos dests
         196d0f87f7e478218d5ad0798d934f183eb045b1 _damo_fmt_str: use '%.3f' for small non-zero hz format
         efaf2ab7e353e7dc2ec28b9e81a70588c9650f5f damo_report_access: use format_hz() for max hz format
         
