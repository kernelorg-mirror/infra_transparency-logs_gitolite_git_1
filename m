From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 05 Apr 2024 10:38:30 -0000
Message-Id: <171231351098.32015.359041425898290049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: f19b63063d7ed4b6714e9c0eff7c609a536035e6
    new: 8f241e19b53321db7b31e68433162427ea8e73e3
    log: |
         06bb914eae00671a69b393bf86bb01ddec86c16f rust: Add bindings for OPP framework
         efeb1927ceb688ee691442bc9421385d67162ede rust: Add bindings for cpufreq framework
         1792467a772b7a8355c6d0cb0cbacfbffff08afd cpufreq: Add Rust based cpufreq-dt driver
         01a4136cbdbd6ece9d32bb6ecc351d0c5745dec8 defconfig: Run saveconfig
         8f241e19b53321db7b31e68433162427ea8e73e3 defconfig: Update Rust and initramfs
         
