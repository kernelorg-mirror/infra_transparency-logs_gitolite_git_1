Content-Type: multipart/mixed; boundary="===============7595863458413592920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 20 Feb 2025 11:18:07 -0000
Message-Id: <174005028712.3861652.6271396980090649126@gitolite.kernel.org>

--===============7595863458413592920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: cf30c653dafd0072f25b3c19a2ae2cbb8e126b96
    new: a7a311af806f948ba0ae295adbb12139a1c27b9d
    log: revlist-cf30c653dafd-a7a311af806f.txt

--===============7595863458413592920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf30c653dafd-a7a311af806f.txt

86f1a5dbc9db4b11477e55a30f3ad301b07b0793 rust: Add clk helpers
1591ef77c2c83d99ae4d03dcac1409b10379da67 rust: Add basic bindings for clk framework
d33598af9064e8a4d51f04266b43da0bc021ec40 rust: macros: enable use of hyphens in module names
775df536499d0ff78b6ebd654ce6f04518f7e883 cpufreq: Use enum for cpufreq flags that use BIT()
900c720f8201d2bd526ea017c2c97b2964531004 rust: cpu: Add from_cpu()
11a56bb17ac8f3649fbf4fc810d96d92f9fca6f8 rust: Add cpumask helpers
634f6bf69056abcca6da869b1026a91ea46606da rust: Add bindings for cpumask
936f40f23c20c00ff4d7f73a63e8f1e54da5a60a rust: Add initial bindings for OPP framework
38f93602a7d56d6ef066484756c7402c7c73d507 rust: Extend OPP bindings for the OPP table
ca0a9fa65b2fe63fb2c0a6c5a411f836a49db4b6 rust: Extend OPP bindings for the configuration options
9a5f8c8080b5506be3188219524359f00346e505 rust: Add initial bindings for cpufreq framework
7e47f0c840b13e34a22b211baa6e03f8ce39e46c rust: Extend cpufreq bindings for policy and driver ops
2167b6ce6a52e60cd3bd18b0b7c0069b2fcfe0c8 rust: Extend cpufreq bindings for driver registration
199a58b804868b33ff6de6437ec0ea519312d090 rust: Extend OPP bindings with CPU frequency table
e1fd7b7e356277591059bc671565d5a9081db5fb cpufreq: Add Rust based cpufreq-dt driver
71b50c3d0bd032d367c08bae69ae3ac0c59cbbfa defconfig: Run saveconfig
03ff72e84c60290af1c1332ab6c3162ff5ff19c3 defconfig: Enable Rust
a7a311af806f948ba0ae295adbb12139a1c27b9d phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============7595863458413592920==--
