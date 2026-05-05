Content-Type: multipart/mixed; boundary="===============3046737757620337768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 05 May 2026 18:52:01 -0000
Message-Id: <177800712177.1483270.2350833356100278133@gitolite.kernel.org>

--===============3046737757620337768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 4ea6e400143a838fe4cfd975ac313c03243dd9ff
    new: d052a81a8a23cfa0dac24b91931c8bc4d3779d8b
    log: revlist-4ea6e400143a-d052a81a8a23.txt
  - ref: refs/heads/turbostat
    old: 4ea6e400143a838fe4cfd975ac313c03243dd9ff
    new: d052a81a8a23cfa0dac24b91931c8bc4d3779d8b
    log: revlist-4ea6e400143a-d052a81a8a23.txt

--===============3046737757620337768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea6e400143a-d052a81a8a23.txt

fd8aaf569bb922afdea06408ef96938efdf7f41e tools/power turbostat: Allow mulitple --cpu on cmdline
b8ea418598728a69bf1c08fe474787d520c30249 tools/power turbostat: Cleanup: Delete duplicate table entry
707107b59ba58f0934790b5a0c95857b4950c8b8 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
ba151f3f5d05558fcd6721edf9f8f8c21a6b511f tools/power turbostat: Cleanup: Remove useless assert()
a5439710900e8fdd0769e9fef3fc108cd04d3280 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
4f43afea0b6d62942556e5c8302de8f76181aa60 tools/power turbostat: Cleanup counter sets debug code
96fb896a8ca8bf1606543a10b500ddf3a7ceb6ea tools/power turbostat: Cleanup add_counter declaration
231632816412d251907bd61be4b2897232b46a5a tools/power turbostat: Cleanup: consistently use warn/err, not perror
71bdd466393e0afac03d1187ba5afaf1492f47f3 tools/power turbostat: Intel internal patch version 2026.01.14
1a763ddcc34bb0376238099678c5368c947ac43c tools/power turbostat: Cleanup: get_msr() return value
963b63854b696185d95e59f4e9036964922d68df tools/power turbostat: Fix typo: MHz, not Mhz
d052a81a8a23cfa0dac24b91931c8bc4d3779d8b tools/power turbostat: Cleanup: bool force_load

--===============3046737757620337768==--
