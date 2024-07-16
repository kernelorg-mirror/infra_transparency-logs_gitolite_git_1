Content-Type: multipart/mixed; boundary="===============8174810780795107731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 01:24:50 -0000
Message-Id: <172109309044.11745.1547007319984245584@gitolite.kernel.org>

--===============8174810780795107731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e23dd95cfd063632fb212390740940f2761e322d
    new: 1467b49869df43c4ee51bdaa0ec1cb69e333407d
    log: revlist-e23dd95cfd06-1467b49869df.txt

--===============8174810780795107731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23dd95cfd06-1467b49869df.txt

ede18982f19942c7333530cf4fbf271e318df1b2 x86/mce/inject: Only write MCA_MISC when a value has been supplied
5b9d292ea87c836ec47483f98344cb0e7add82fe x86/mce: Remove unused variable and return value in machine_check_poll()
9aa31612d992506b60be68aebf2a4e130eb6b783 EDAC/thunderx: Remove unused struct error_syndrome
595e819d9bbdfa1c000dc7ea50430ebb5f9db09a RAS/AMD/ATL: Add missing newline to pr_info() statement
e6f53274c06dc841d677ccaf35587b8dd3fb7a47 EDAC/ghes: Add missing newline to pr_info() statement
bc39bfbaa2c8792efadb29f433d12b3b2f3fe7b1 EDAC/i10nm: Switch to new Intel CPU model defines
e09d576c862e88eceb8183784e93603da17a1638 EDAC, pnd2: Switch to new Intel CPU model defines
9593189cf061f7b872843784399d5fabd0053bd9 EDAC/sb_edac: Switch to new Intel CPU model defines
c2c887e9f967aab2b0ff94c25de64c5a97ef94fe EDAC/skx: Switch to new Intel CPU model defines
123b158635505c89ed0d3ef45c5845ff9030a466 EDAC, i10nm: make skx_common.o a separate module
dadc295cbd03955cc1ba55af55e23a06713d1a5f RAS/AMD/ATL: Add a missing module description
efdbe82a216191d77c8edd5e4dabc7cff7d790d9 RAS/AMD/ATL: Add amd_atl pr_fmt() prefix
1233aa3fb342ca4e63d398c6a3de8ed32ce796ea RAS/AMD/ATL: Read DRAM hole base early
6cce048cb31f272ca2c9b772cf541715b9ff6ca1 RAS/AMD/ATL: Expand helpers for adding and removing base and hole
d5811a165caf63a69cd8ae11156b8587cc57d1d1 RAS/AMD/ATL: Validate address map when information is gathered
e0372d6969bca2bc57e1a24129473694ff65641c RAS/AMD/ATL: Implement DF 4.5 NP2 denormalization
f4c0cd1870afd57181e8087c6cf8da3d7fa2cebe RAS/AMD/FMPM: Use atl internal.h for INVALID_SPA
88150cd9501b9498e377cc4440325267c6921f90 EDAC/igen6: Add Intel Arrow Lake-U/H SoCs support
420c324d59534a660f4d63fca1d6a02993c0c118 EDAC/dmc520: Use devm_platform_ioremap_resource()
3afa157f43b3671f8453ac41dc8651c1feb76179 EDAC: Add missing MODULE_DESCRIPTION() macros
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8174810780795107731==--
