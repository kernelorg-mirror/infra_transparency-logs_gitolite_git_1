Content-Type: multipart/mixed; boundary="===============4551803573815288448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Jun 2021 19:46:44 -0000
Message-Id: <162283600430.7334.4738587944950537403@gitolite.kernel.org>

--===============4551803573815288448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 21516698d2e8c9a3e514c9bb932cb646861d33fe
    new: 4a4854b6f3e2f6f7687b81eda952cbb5066e852f
    log: revlist-21516698d2e8-4a4854b6f3e2.txt
  - ref: refs/heads/for-next/core
    old: f80ccaffe0b86a990fafd8bb61ebb4538cabec2b
    new: 219c53215f5e8d234b26012d2c94537092e9ff8f
    log: revlist-f80ccaffe0b8-219c53215f5e.txt
  - ref: refs/heads/for-next/mte
    old: 3d0cca0b02ac98eac9157b26cf3951997db68b37
    new: c275c5c6d50a0518cdb0584e85905d10e7cefc6e
    log: |
         92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
         7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
         013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
         c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
         
  - ref: refs/heads/for-next/perf
    old: 281e44f5fd4f82d86a2b86f0592c698f7311a674
    new: 814be609baae62aaa6c02fa6f3ad66cff32a6d15
    log: |
         814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
         

--===============4551803573815288448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21516698d2e8-4a4854b6f3e2.txt

281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
427852f403ca858cbf55d29da580af7da4aa3f38 Merge branch 'for-next/boot' into for-next/core
b5fed752a10e2190bdbebb062edf488a689b9d10 Merge branch 'for-next/caches' into for-next/core
21c13b104596cedfe8a969623ed94f993db11fa9 Merge branch 'for-next/cortex-strings' into for-next/core
02e4f364ea6d14fddbe0c9b275b468e0a9ae709e Merge branch 'for-next/cpufeature' into for-next/core
fe62dba16d2c49280426d619785b053e7282f69b Merge branch 'for-next/docs' into for-next/core
21d5066135671e3f1b66617d09367f568a97de2a Merge branch 'for-next/ffa' into for-next/core
581013c197c87f6ecb9c0911175bf705619b8a02 Merge branch 'for-next/insn' into for-next/core
09df8c6341f29e8cfcb6ebeabafa2a6c07c7761e Merge branch 'for-next/kasan' into for-next/core
f3a65da74d83a29b0aeaf93a3eac06995df0d90e Merge branch 'for-next/mm' into for-next/core
9a9a2f4ae741425d92803bc3849298837d050d21 Merge branch 'for-next/mte' into for-next/core
0e56c385f357de9f964ec5f3011628aabb3c051e Merge branch 'for-next/perf' into for-next/core
557017c8f06b08ed124207ee2d4f1914a6ed73fd Merge branch 'for-next/selftests' into for-next/core
3c1c20a80c089e5aa1b531d9431bb63f10110b5a Merge branch 'for-next/smccc' into for-next/core
219c53215f5e8d234b26012d2c94537092e9ff8f Merge branch 'for-next/sve' into for-next/core
4a4854b6f3e2f6f7687b81eda952cbb5066e852f Merge branch 'for-next/core' into for-kernelci

--===============4551803573815288448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80ccaffe0b8-219c53215f5e.txt

281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
427852f403ca858cbf55d29da580af7da4aa3f38 Merge branch 'for-next/boot' into for-next/core
b5fed752a10e2190bdbebb062edf488a689b9d10 Merge branch 'for-next/caches' into for-next/core
21c13b104596cedfe8a969623ed94f993db11fa9 Merge branch 'for-next/cortex-strings' into for-next/core
02e4f364ea6d14fddbe0c9b275b468e0a9ae709e Merge branch 'for-next/cpufeature' into for-next/core
fe62dba16d2c49280426d619785b053e7282f69b Merge branch 'for-next/docs' into for-next/core
21d5066135671e3f1b66617d09367f568a97de2a Merge branch 'for-next/ffa' into for-next/core
581013c197c87f6ecb9c0911175bf705619b8a02 Merge branch 'for-next/insn' into for-next/core
09df8c6341f29e8cfcb6ebeabafa2a6c07c7761e Merge branch 'for-next/kasan' into for-next/core
f3a65da74d83a29b0aeaf93a3eac06995df0d90e Merge branch 'for-next/mm' into for-next/core
9a9a2f4ae741425d92803bc3849298837d050d21 Merge branch 'for-next/mte' into for-next/core
0e56c385f357de9f964ec5f3011628aabb3c051e Merge branch 'for-next/perf' into for-next/core
557017c8f06b08ed124207ee2d4f1914a6ed73fd Merge branch 'for-next/selftests' into for-next/core
3c1c20a80c089e5aa1b531d9431bb63f10110b5a Merge branch 'for-next/smccc' into for-next/core
219c53215f5e8d234b26012d2c94537092e9ff8f Merge branch 'for-next/sve' into for-next/core

--===============4551803573815288448==--
