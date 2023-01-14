Content-Type: multipart/mixed; boundary="===============1757529591822717815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Jan 2023 19:48:42 -0000
Message-Id: <167372572258.27386.7382457096206564078@gitolite.kernel.org>

--===============1757529591822717815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1bb49bdb806975a1126faa07c4a5480eb620fba7
    new: 9dcefb0851bfead74e4b2c9796dba032028dd23a
    log: revlist-1bb49bdb8069-9dcefb0851bf.txt

--===============1757529591822717815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb49bdb8069-9dcefb0851bf.txt

50680f899269103d557a1a0db90cd2d3a8f62638 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
1149cf15f07b0980ff10103610bbabddd7e177a6 Docs: Add some missing SPDX license identifiers of subsystem docs
e0e66c4ab2a70e1d8f5ad9cf9412fbc06e5de21a ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
279d2962535fba60e271135795952b72df1f093d === commits having no plan to post for now ===
8999c992c90692ca09ffabf27869bd641cf85673 tools/perf: Integrate DAMON in perf
7d7a1f9951184cd7b675628ce4c73e71b36fd41c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a2e3c7bb0e4207bb5f228da4347957a2cf140c3b selftests/damon: Test target_ids_write()'s pids leaks
6b9552319832e0c936332d48f1eeac8a379667b9 selftests/damon: add auto-generated files in .gitignore
750a9535e80705b9664ebde15e85ae1d655ad023 === Commits aiming not to be posted ===
c09db8c605ba900803f90145620d42bbb6869d66 mm/damon: Add debug code
1c613d5d0973015ac73522f4958cf3d846c966ba Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c67014829280eef364265e8e7a5f128157ec1515 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
962efad7e48d642696c90c8ee841c7b342671f53 Docs/mm/damon/eval: reference all footnote
7f22498f3003e222e738941f5f7dac44eca6131c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b2553e65c26724699c3ad3c4af41a95eb7006771 === Hacks in progress (aim to be posted) ===
7a704d77877b95fcc49601a95c417d9e3c14803c ==== misc DAMON fixes ====
3ccaa0ff33ba4a5b26bea1fb0fd25688d3dd9632 mm/damon: update comments in damon.h for damon_attrs
33bed9f297d26d2c6dd704da05e8e7adcfbb1836 mm/damon/core: update monitoring results for new monitoring attributes
ee662954a72044567f3d976f6d9f22b6ec35041b mm/damon/core-test: add a test for damon_update_monitoring_results()
9dcefb0851bfead74e4b2c9796dba032028dd23a mm/damon: deprecate DAMON debugfs interface

--===============1757529591822717815==--
