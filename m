Content-Type: multipart/mixed; boundary="===============5811490768747297149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 23 Jan 2025 11:33:27 -0000
Message-Id: <173763200737.2872185.11668770348427971217@gitolite.kernel.org>

--===============5811490768747297149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/boost
    old: 65feaddb9dbbb3382cd06a6815aeed54e4760d26
    new: 2c9af564a8a0ee628af8a682dd688377299e945c
    log: revlist-65feaddb9dbb-2c9af564a8a0.txt
  - ref: refs/heads/cpufreq/core-attr
    old: 0000000000000000000000000000000000000000
    new: 320e85838d2f19f6cbd5a66aee934cbaf4f60016

--===============5811490768747297149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65feaddb9dbb-2c9af564a8a0.txt

22b68afa4ce5a0a2e77bb3a08e1cb7ac75f70f72 cpufreq: Always create freq-table related sysfs file
3ed3afa4e161644ea7f0b71803d409abc7565a87 cpufreq: dt: Stop setting cpufreq_driver->attr field
d95022fce9e0ad2e5224fce1fa0f6bb10aadafea cpufreq: acpi: Stop setting common freq attributes
17e7f171a63d9104a0688d223539d36feead8790 cpufreq: apple: Stop setting cpufreq_driver->attr field
b88de39b31fdb69f8b49bd4b7d5364a356ad58e0 cpufreq: bmips: Stop setting cpufreq_driver->attr field
3e6d8f8ac58727a8ca4d2a57fd90600618085936 cpufreq: brcmstb: Stop setting common freq attributes
98e575271e22d7386b9e1e9858ff2000776b50e0 cpufreq: davinci: Stop setting cpufreq_driver->attr field
81a74edcd9cf07440f07106d702953bde079206e cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
bc2bae3ff0dcaced13e8305722e1b570abbda4bc cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
5d3f8c59063edeffb48671025685f0189b052654 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
f97bd07af6905cf4fa5460af53d061c22000ef27 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
2fd835c8f4f626588d2d87cf8892eb66b4f2bf63 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
d7b219882feba7c7888a40e537b154e904508503 cpufreq: loongson: Stop setting cpufreq_driver->attr field
4f57adcf5fa9f3c95d5f86c76a323f0c8bf1a0c9 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
f5921d2d24bf616e16acfe7a47a0ea5be9e3c8ef cpufreq: omap: Stop setting cpufreq_driver->attr field
3ba09d4cdeca803770791333335b7917d3480b60 cpufreq: p4: Stop setting cpufreq_driver->attr field
a93cb0a441881a23ed867fa35d5960aaba9ae0f3 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
d3e73fe309baf9c839d76a3c6dbc3abd3ba06746 cpufreq: pmac: Stop setting cpufreq_driver->attr field
99b86ee0b0fccb7cdd77b803140f1227d2d45b52 cpufreq: powernow: Stop setting cpufreq_driver->attr field
1f5393d54b2c04206afefd521ebdf3fc03004a11 cpufreq: powernv: Stop setting common freq attributes
2e582722386a1ea89ecd8b174e758e054da86555 cpufreq: qcom: Stop setting cpufreq_driver->attr field
f9ba40332495d6966ed774dbe0e5e3157a8ec12f cpufreq: qoriq: Stop setting cpufreq_driver->attr field
2ead2cb17391d12fed69785f0eea4c56210a524d cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
d4893396c4bacdd995d03a296b9d3ff44e71d072 cpufreq: scmi: Stop setting cpufreq_driver->attr field
2b89078adc1472d5ab9377ad7675cf4c07a8f7cc cpufreq: scpi: Stop setting cpufreq_driver->attr field
47b6125c790b37393b2c35e9924c1b8a8fc6fff7 cpufreq: sh: Stop setting cpufreq_driver->attr field
24443216b7d69eb64d01441eb8d9bd0e23e8981f cpufreq: spear: Stop setting cpufreq_driver->attr field
2df2aa08d493cb0236361f21589b186c3585c37a cpufreq: speedstep: Stop setting cpufreq_driver->attr field
eb3120d85361e02d6370250a2d06635ed82ea593 cpufreq: tegra: Stop setting cpufreq_driver->attr field
62b1f43c0fe1fcedfeaedee9e7d8f18953bfe36c cpufreq: vexpress: Stop setting cpufreq_driver->attr field
fc10f1fb7bcf3b7d760b12e59f507f8bf92197e6 cpufreq: virtual: Stop setting cpufreq_driver->attr field
07c4420e1f3e7956e77dba34e35427f156d23c5c cpufreq: Remove cpufreq_generic_attrs
320e85838d2f19f6cbd5a66aee934cbaf4f60016 cpufreq: Stop checking for duplicate available/boost freq attributes
5b4f215d0c99ad4b159b9bf02b06da806ca5aa34 cpufreq: Fix re-boost issue after hotplugging a cpu
e411c5804c25ecd25bec104705e10cc58f8a4464 cpufreq: Introduce a more generic way to set default per-policy boost flag
fc6dfc4172973e5a805d9b30e984dcb1baad4d59 cpufreq: CPPC: Fix wrong max_freq in policy initialization
11694461142438d6133bfd82a43e127eb047e6fe cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
61d03aaec45dc675a7ca80a9fecd594091a95cf9 cpufreq: staticize cpufreq_boost_trigger_state()
ed26032cb119c2542907042bf4ef7e52d4a9fd1e cpufreq: Restrict enabling boost on policies with no boost frequencies
bc84267237e74ce03318cb8af81ed11dddbfbefb cpufreq: Export cpufreq_boost_set_sw()
7c0ba6bb3847d949c9729c798a587158fe5ec070 cpufreq: apple: Set .set_boost directly
85762676197a3a503190d0325c68d7a423f88adc cpufreq: acpi: Set policy->boost_supported flag
750760cb7964dccaa6cf2219844f1e91ec7cc492 cpufreq: amd: Set policy->boost_supported
2c579daebd1c8e4f290cdec123c1d301d6926cdd cpufreq: cppc: Set policy->boost_supported
72fe2c5842d649c600b750784d3f6b4a3503669c cpufreq: loongson: Set .set_boost directly
c5a1f804cba4b555211ac4ba1dfa0b8a097642ac cpufreq: powernv: Set .set_boost directly
65ef44e9b57b94adbfb8fbdc8c7da92a2b1c3277 cpufreq: scmi: Set .set_boost directly
1a27cc8fb72b34d17b83357cd27b6b89fa1e9b9d cpufreq: dt: Set .set_boost directly
0a008fa166d581f2f6191d553c37623cbd870726 cpufreq: qcom: Set .set_boost directly
7601ce5613cb3547b7d400719040d076f18436fe cpufreq: staticize policy_has_boost_freq()
2c9af564a8a0ee628af8a682dd688377299e945c cpufreq: Remove cpufreq_enable_boost_support()

--===============5811490768747297149==--
