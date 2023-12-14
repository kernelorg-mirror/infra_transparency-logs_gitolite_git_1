Content-Type: multipart/mixed; boundary="===============7326780737893414444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 14 Dec 2023 21:29:01 -0000
Message-Id: <170258934176.13461.8249196468526269129@gitolite.kernel.org>

--===============7326780737893414444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.8/arm/dt
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 4c855a0c7d3100a47640e5c58f39b4e5b4ce30d6
    log: |
         4c855a0c7d3100a47640e5c58f39b4e5b4ce30d6 ARM: tegra: Use gpio-fan matrix instead of array on Ouya
         
  - ref: refs/heads/for-6.8/soc
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: dee509eb9cd593b7bcb1c1f1f5f2d7e75e389290
    log: |
         c4ae5addc4c53c504b1bdbd77ce72601ef51da8e soc/tegra: pmc: Remove some old and deprecated functions and constants
         29939185ad8939050e5d7c85939af9c2255aeea6 mm/util: Introduce kmemdup_array()
         c89a004b57ce1dbb0a906c8e8c6fe8f4bfae3ab1 soc/tegra: fuse: Use dev_err_probe for probe failures
         650324faffbe3f5342de1df0979258059dd881ed soc/tegra: fuse: Refactor resource mapping
         ca7b63e8b99c647788375b5e8668424c5096cb50 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
         8a2ac683cbf4d11a12f6bb67b2afc9109078568a soc/tegra: fuse: Add function to add lookups
         bf66ea5d1fe29acc681a3422f5d1967b7486acac soc/tegra: fuse: Add function to print SKU info
         c5b2d43e67bb8de33e0e8216d7703fdcd62227bf soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
         dee509eb9cd593b7bcb1c1f1f5f2d7e75e389290 soc/tegra: fuse: Add support for Tegra241
         
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 8ebef8a2874952441b6573f982bfac25d4426bf4
    log: revlist-b85ea95d0864-8ebef8a28749.txt

--===============7326780737893414444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-8ebef8a28749.txt

4c855a0c7d3100a47640e5c58f39b4e5b4ce30d6 ARM: tegra: Use gpio-fan matrix instead of array on Ouya
c4ae5addc4c53c504b1bdbd77ce72601ef51da8e soc/tegra: pmc: Remove some old and deprecated functions and constants
29939185ad8939050e5d7c85939af9c2255aeea6 mm/util: Introduce kmemdup_array()
c89a004b57ce1dbb0a906c8e8c6fe8f4bfae3ab1 soc/tegra: fuse: Use dev_err_probe for probe failures
650324faffbe3f5342de1df0979258059dd881ed soc/tegra: fuse: Refactor resource mapping
ca7b63e8b99c647788375b5e8668424c5096cb50 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
8a2ac683cbf4d11a12f6bb67b2afc9109078568a soc/tegra: fuse: Add function to add lookups
bf66ea5d1fe29acc681a3422f5d1967b7486acac soc/tegra: fuse: Add function to print SKU info
c5b2d43e67bb8de33e0e8216d7703fdcd62227bf soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
dee509eb9cd593b7bcb1c1f1f5f2d7e75e389290 soc/tegra: fuse: Add support for Tegra241
833e02fe1e0bc9bbee4a3e1fab09b6d9b8b98c78 Merge branch for-6.8/soc into for-next
8ebef8a2874952441b6573f982bfac25d4426bf4 Merge branch for-6.8/arm/dt into for-next

--===============7326780737893414444==--
