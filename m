From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 11 Jul 2024 06:38:41 -0000
Message-Id: <172067992150.9258.9729158612111592629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: fc96c25e42aef96de62122e2c94fd81fab04a35c
    new: a88f72b01fbc2b5f10e959aa6a84ab56e0738522
    log: |
         b4cdfaa67231409ba04031aa22778558b827b11b rust: Add initial bindings for OPP framework
         d5c7300dd10c19b90f9d27258fb2e08053066178 rust: Extend OPP bindings for the OPP table
         1a586e2b37901e237cc5f265cd430902f0386d5e rust: Extend OPP bindings for the configuration options
         fd193126810ac2b1304494b4de5bd116a0eacac7 rust: Add initial bindings for cpufreq framework
         66f748a562e82e3a4011dbdd76b639abf97700d5 rust: Extend cpufreq bindings for policy and driver ops
         bff258fcf6a40662251776281e4d78e64d62cffd rust: Extend cpufreq bindings for driver registration
         57b8df246fe96fc9d1415ad9a3b53bb46d9eb237 rust: Extend OPP bindings with CPU frequency table
         9fe6451a30b9170bb7c2d3d94c43aea3d514b674 cpufreq: Add Rust based cpufreq-dt driver
         d7f2b75cfbf54dea48fbb4258a31e0796f941bd9 defconfig: Run saveconfig
         83357599d951c45745f37ecdd8d3f0750884fad8 defconfig: Update Rust and initramfs
         a88f72b01fbc2b5f10e959aa6a84ab56e0738522 debug
         
