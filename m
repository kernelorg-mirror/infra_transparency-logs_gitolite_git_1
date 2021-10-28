Content-Type: multipart/mixed; boundary="===============4065640818971044998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 28 Oct 2021 14:54:24 -0000
Message-Id: <163543286457.4705.14632221636933361581@gitolite.kernel.org>

--===============4065640818971044998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2fe946b6a5fcd31f2b30f7131b1ce3dc7b284f41
    new: ff77b4a23e470f82642897284e6140ad581c714a
    log: |
         1cb35b70a791d8ba09a5b52ac0e9fb0ae1673308 Merge branches 'acpi-apei' and 'acpi-drivers' into linux-next
         1eb4f10091caba528d8f81e0e14e9f6be1b22427 Merge branches 'pm-devfreq' and 'pm-sleep' into linux-next
         61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
         ff77b4a23e470f82642897284e6140ad581c714a Merge branch 'acpi-glue' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ba9410801460466c3d47801e2df1052da9f36132
    new: 1eb4f10091caba528d8f81e0e14e9f6be1b22427
    log: revlist-ba9410801460-1eb4f10091ca.txt
  - ref: refs/heads/testing
    old: ba9410801460466c3d47801e2df1052da9f36132
    new: 1eb4f10091caba528d8f81e0e14e9f6be1b22427
    log: revlist-ba9410801460-1eb4f10091ca.txt

--===============4065640818971044998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9410801460-1eb4f10091ca.txt

28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
1cb35b70a791d8ba09a5b52ac0e9fb0ae1673308 Merge branches 'acpi-apei' and 'acpi-drivers' into linux-next
1eb4f10091caba528d8f81e0e14e9f6be1b22427 Merge branches 'pm-devfreq' and 'pm-sleep' into linux-next

--===============4065640818971044998==--
