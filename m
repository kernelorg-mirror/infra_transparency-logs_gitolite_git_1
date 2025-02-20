Content-Type: multipart/mixed; boundary="===============0463453024655910033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 20 Feb 2025 11:07:47 -0000
Message-Id: <174004966757.3852622.18266666200931501005@gitolite.kernel.org>

--===============0463453024655910033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: f55d3a92f56f1cefd639939b85bcb1881a8e79fb
    new: cf30c653dafd0072f25b3c19a2ae2cbb8e126b96
    log: revlist-f55d3a92f56f-cf30c653dafd.txt

--===============0463453024655910033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55d3a92f56f-cf30c653dafd.txt

d502ea059d5c475ee5029dca1ddd6630d8b2930c rust: Add clk helpers
4d1a1f15182b4c370bf5a48e46728ce8ce3c2c85 rust: Add basic bindings for clk framework
dc7e6a20fb5ceedd5f400d9eab84f5417ec22afd rust: Add initial bindings for OPP framework
d2f5ecefaf7547f85a29a0ec9cdfa7c4223b3ed3 rust: Extend OPP bindings for the OPP table
8f901cf51deb6d71752f2a4cd3e1faff36a7494f rust: Extend OPP bindings for the configuration options
3ef1c1e9afe0c576cd4a83404932654e559554a0 rust: Add initial bindings for cpufreq framework
563bc826a3bb84dbcd8bbc94655434c4206fdb06 rust: Extend cpufreq bindings for policy and driver ops
a48b0cf2bcd0f1ff6dd18e05c0e8ebd0fec91d85 rust: Extend cpufreq bindings for driver registration
19ab9b1ad4a79a4b989e29c2e480563b17c9c467 rust: Extend OPP bindings with CPU frequency table
050482cce36cc77d3296409d27278930aebd40a6 cpufreq: Add Rust based cpufreq-dt driver
40a9a97a8960fc9b77f397a9287336238da16bb0 defconfig: Run saveconfig
eb0f35cdfb032f99259414acd8c373c884257ca4 defconfig: Enable Rust
cf30c653dafd0072f25b3c19a2ae2cbb8e126b96 phy: freescale: fsl-samsung-hdmi: fix build error in fsl_samsung_hdmi_phy_configure_pll_lock_det

--===============0463453024655910033==--
