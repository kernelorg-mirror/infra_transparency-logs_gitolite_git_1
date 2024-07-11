Content-Type: multipart/mixed; boundary="===============5120035734553880394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 11 Jul 2024 06:41:56 -0000
Message-Id: <172068011614.12085.2047545857455389442@gitolite.kernel.org>

--===============5120035734553880394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: a88f72b01fbc2b5f10e959aa6a84ab56e0738522
    new: 963c449e0ed7c4726f660b0a2e4763f501c07c70
    log: revlist-a88f72b01fbc-963c449e0ed7.txt

--===============5120035734553880394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88f72b01fbc-963c449e0ed7.txt

7baf0c6630ab378177dd89ab53105dfb18e2ded3 rust: Add bindings for cpumask
eda0da289c31397adbb2a92abd1de95b5b9979e4 rust: Add bindings for clk framework
3214f87b792cf1f902cf0e5a6069f310215e3d30 rust: Add initial bindings for OPP framework
a0594d7f0cccea2d756f730303cac8ade35cfa57 rust: Extend OPP bindings for the OPP table
2695ca39e599bacb82cbd3f621eabfc60138575d rust: Extend OPP bindings for the configuration options
1774628922bfd29a9b7248d1995189db6bfdd87d rust: Add initial bindings for cpufreq framework
69353708ff40bf46f0609447187aeb180f00aeb8 rust: Extend cpufreq bindings for policy and driver ops
8730560329eb7354a46d950f5bd84528669ebe94 rust: Extend cpufreq bindings for driver registration
bf90317b65a5f05c614e80739c03011c7b26538a rust: Extend OPP bindings with CPU frequency table
b1601c1dbdf68a4b812fcfaf73f3b5dea67f2025 cpufreq: Add Rust based cpufreq-dt driver
37aa8bc58b9e673b0c396db223fb7e04fbbe3efd defconfig: Run saveconfig
2b6d636d1c7db3b21198105ad3ed5f458f027637 defconfig: Update Rust and initramfs
963c449e0ed7c4726f660b0a2e4763f501c07c70 debug

--===============5120035734553880394==--
