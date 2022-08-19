Content-Type: multipart/mixed; boundary="===============1711385023415708229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Aug 2022 01:39:03 -0000
Message-Id: <166087314327.12528.4439030468769220345@gitolite.kernel.org>

--===============1711385023415708229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4e9aed81ec0f50b659a00778f158cf36daf9700a
    new: 927c2b029898591d2787e26f8bc21914cf1d14fa
    log: revlist-4e9aed81ec0f-927c2b029898.txt

--===============1711385023415708229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9aed81ec0f-927c2b029898.txt

57085f659c249024769e48d18910ca19486b9ac8 Revert "mm/damon: validate if the pmd entry is present before accessing"
5d581ee554b1800099d5d140871682a060fd180f mm/damon: validate if the pmd entry is present before accessing
c42d5a22073b6aac39a2e70716594542c36436d7 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
2a584fe5f3bcbbe87e80bf95eb090219394d01d4 ==== YuanChu's DAMON kselftest fix ====
c9919c15a2cae5b60897104b05a47b917d140b09 selftests/damon: suppress compiler warnings for huge_count_read_write
ad405c787d19c5faadc80265c73f675cb631d8b8 === commits having no plan to post for now ===
4503cdac6f54190b6cb8c0a431ed481c79ff8c2b tools/perf: Integrate DAMON in perf
aa4ff0708aa19723b5ca0918457b8f7e061948eb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ce0057f987b2c40630a4ab6ee7b76434f63dae9d selftests/damon: Test target_ids_write()'s pids leaks
c41a36e23531f73e23294c886022e27d75c7456a === Commits aiming not to be posted ===
13f5d5424434c035f2b9a793981eadcf10ced93a mm/damon: Add debug code
113ab067c06d4a058fc73b27c9db11b080caa598 Docs: Modify for DAMON only
b163c1e895261cb93bd2de44a998d210337b7d9e Docs/DAMON: Add more docs -next doc
927c2b029898591d2787e26f8bc21914cf1d14fa === Hacks in progress (aim to be posted) ===

--===============1711385023415708229==--
