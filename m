From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 18 Apr 2024 10:24:01 -0000
Message-Id: <171343584117.15083.8289727833189949454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 8f241e19b53321db7b31e68433162427ea8e73e3
    new: 42977e2ac9eb340fb6fa39729fd2ed1bda8e5e58
    log: |
         0d3dd63a4766a9bd5332c1c803ab0212729e9c70 rust: Add bindings for OPP framework
         c3c310c63bd9f70f6c7a84f8612b7322fe2ae017 rust: Add bindings for cpufreq framework
         f1f744df8861acf6ba5ed330a23eaba652ca1ac4 cpufreq: Add Rust based cpufreq-dt driver
         4eafabefbe02cf730bff5ca4619dc8b6c36a8a54 defconfig: Run saveconfig
         2ea42f8a85dd21897186339abac4023f2a081ee4 defconfig: Update Rust and initramfs
         42977e2ac9eb340fb6fa39729fd2ed1bda8e5e58 debug
         
