Content-Type: multipart/mixed; boundary="===============3925556851275340794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 01 Feb 2024 18:29:34 -0000
Message-Id: <170681217436.8238.1864839477550160986@gitolite.kernel.org>

--===============3925556851275340794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: d64356628825b1d323573786d7b377c35cd03959
    log: revlist-6613476e225e-d64356628825.txt

--===============3925556851275340794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-d64356628825.txt

9863084dd9939e53eb67a689f13503e8025434ac soc/tegra: pmc: Remove some old and deprecated functions and constants
7092e9b3bed1252c7d3f5812b9fb9d82375b73a6 mm/util: Introduce kmemdup_array()
4569e604b5abc2eacc30dd6ac7e3e0fbaa87bc42 soc/tegra: fuse: Use dev_err_probe for probe failures
f0139d666685ef339fe5b588696db754e0ac8159 soc/tegra: fuse: Refactor resource mapping
7b0c505eb3414619feef0bd8acc455858f17c1c6 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
71661c1c8c34d100be03b229dfc7cd7d2db7f62e soc/tegra: fuse: Add function to add lookups
13a69354147e0aaf39695bfb9062738916e924a0 soc/tegra: fuse: Add function to print SKU info
972167c690801ddf60e88da50493b4ffe103c7f2 soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
8402074f30238ee1bdc70b843932cd7350830ab6 soc/tegra: fuse: Add support for Tegra241
7a849d0b757c8afa642e112a676767687e46d3a5 soc/tegra: fuse: Define tegra194_soc_attr_group for Tegra241
81b3f0efbbced8dbf4ef4a4c0008a7ada427b38d soc/tegra: fuse: Fix crash in tegra_fuse_readl()
d64356628825b1d323573786d7b377c35cd03959 Merge branch for-6.9/soc into for-next

--===============3925556851275340794==--
