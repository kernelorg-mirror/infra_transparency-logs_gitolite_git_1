From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 02 Apr 2024 11:30:08 -0000
Message-Id: <171205740854.4265.1666931262605980543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 9f9d9cfed11f4510e02b79b30015293bdd4785c4
    new: f19b63063d7ed4b6714e9c0eff7c609a536035e6
    log: |
         e47c78cc23e69706ec7289f8633cf3e55efdd7a1 rust: Add bindings for OPP framework
         0183486a66fdd6c73c004c71e183a164ad88d873 rust: Add bindings for cpufreq framework
         e3dda30c75178bdd77ceb21c4e49e4e36961f69a cpufreq: Add Rust based cpufreq-dt driver
         9620e22e01b1a9284fdc3806b3e5b7196dc3b9de defconfig: Run saveconfig
         798940c850155d0c97ed352c806f9719ba1e8a29 defconfig: Update Rust and initramfs
         f19b63063d7ed4b6714e9c0eff7c609a536035e6 debug
         
