From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 06 Feb 2025 08:56:05 -0000
Message-Id: <173883216505.3071930.10770839973203909211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: e49f2c6f327cf0f2bd362db9d451696bbc6f68df
    new: 3054a0eb12330914cd6165ad460d9844ee8c19e2
    log: |
         35ef3767cb9e65cb4c95df7ed50c6f3f6190066e rust: cpu: Add from_cpu()
         db0166341ce824c157d0c58c240b3efc6aec6f6e rust: Add cpumask helpers
         f1f96961c1d32f73d9316fd297c1b184fa73d9b5 rust: Add bindings for cpumask
         c68081e18d939aefc7f6dac798df6b72e81bba4b rust: Add bare minimal bindings for clk framework
         62c57b517a3503dee94f83f3fc284d69fb65ca1a rust: Add initial bindings for OPP framework
         3be7d783c3447cc62725fdd9fbd6d34166c796cb rust: Extend OPP bindings for the OPP table
         a1c3b72c12508d12b2f73ed92cceafb27f241ecf rust: Extend OPP bindings for the configuration options
         4dd915bf503b77166b134e4b3dfeed389b1a5bcf rust: Add initial bindings for cpufreq framework
         d7601797a92d7aeeba93f11f6a62de2e83969e11 rust: Extend cpufreq bindings for policy and driver ops
         5860ff88ff81d09838f7786507ec47a33cf16158 rust: Extend cpufreq bindings for driver registration
         5dc8ce40dd0e0ce7defb002e7f6e614d5d8a5c18 rust: Extend OPP bindings with CPU frequency table
         3054a0eb12330914cd6165ad460d9844ee8c19e2 cpufreq: Add Rust based cpufreq-dt driver
         
