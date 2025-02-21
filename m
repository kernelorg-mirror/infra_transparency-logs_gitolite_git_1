Content-Type: multipart/mixed; boundary="===============9162380694984674881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 21 Feb 2025 07:29:37 -0000
Message-Id: <174012297733.694790.16781743404910931431@gitolite.kernel.org>

--===============9162380694984674881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: a7a311af806f948ba0ae295adbb12139a1c27b9d
    new: 23bb4d4539e234d04b75cfeceff558082a7720b1
    log: revlist-a7a311af806f-23bb4d4539e2.txt

--===============9162380694984674881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a311af806f-23bb4d4539e2.txt

7e4e95e221569070d72bb45ea0922e76be7db2a3 rust: Add clk helpers
a0a1ba4e27c3a0d9e38c677611eb88027e463287 rust: Add basic bindings for clk APIs
33e35a083d2cff65fc22daf4d2ccb4c97138ef45 rust: Add cpumask helpers
a9bf529956f3c945b0057ebea80195fa5beec15a rust: Add bindings for cpumask
945530ef0d3473c6db0c25f9e6774982e4aeab63 rust: macros: enable use of hyphens in module names
da965a62bc6be02b06b460ea9475501d4c58bc30 cpufreq: Use enum for cpufreq flags that use BIT()
48336945ec5c8b91d72ef57a311ae6d079b22f10 rust: cpu: Add from_cpu()
d86b48a84713d9a2242eda1b6d8be5a3f47781cd rust: Add initial bindings for OPP framework
5875af41aecd4a9e3016683e24fec6028d457227 rust: Extend OPP bindings for the OPP table
e1b68d9ca4f8556613fa1a8087433639371b0968 rust: Extend OPP bindings for the configuration options
ba05b2495ecb833eff149c73915459e3321b6df5 rust: Add initial bindings for cpufreq framework
f5bd2cda451a700089794ef8bec9794682489405 rust: Extend cpufreq bindings for policy and driver ops
dc0650c76f562f2510032fe968dea6eda4dc6480 rust: Extend cpufreq bindings for driver registration
c8e510de6657a25440eff2a1eef1cee960419793 rust: Extend OPP bindings with CPU frequency table
6f626ea5321f35baab3c07d28d83cf66caad5e0a cpufreq: Add Rust based cpufreq-dt driver
c79a718e1135383f4442c43f1fbddae56a31be8a defconfig: Run saveconfig
32332741e8d60e08c1b86fbe07952aa05e1fcd72 defconfig: Enable Rust
23bb4d4539e234d04b75cfeceff558082a7720b1 phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============9162380694984674881==--
