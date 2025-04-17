From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 17 Apr 2025 08:45:43 -0000
Message-Id: <174487954302.479773.8160305743328443485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 33c99cd5c6de033606b751c07e6a68d6c63d0652
    new: fc7fb38461c4a359a0c30d69a86e0ba19484a0fc
    log: |
         7d085916e9c9548aef96ccb07ce709122a0be6cd rust: opp: Add initial abstractions for OPP framework
         2caa3652b43424e90fe775d7fb4f8057675c974f rust: opp: Add abstractions for the OPP table
         5394d62f356422c95866af129402878db453f25a rust: opp: Add abstractions for the configuration options
         56db0f54fc27dce23830a587cb16e97983ad27a4 rust: cpufreq: Add initial abstractions for cpufreq framework
         f99343a393faa0c5cde93994009291db34de0c89 rust: cpufreq: Extend abstractions for policy and driver ops
         c24c3b14a87f9b0779697aa1bb063154b7067c19 rust: cpufreq: Extend abstractions for driver registration
         4015e97e8d6d3e374a4b7ead533e3c2f312d78b6 rust: opp: Extend OPP abstractions with cpufreq support
         fbe11f541c65db887ff7a5851f4088ca07a04c3f cpufreq: Add Rust-based cpufreq-dt driver
         cf55032e7cbfd9166f561bcb8f2f63a19fa6cea8 defconfig: Run saveconfig
         fc7fb38461c4a359a0c30d69a86e0ba19484a0fc defconfig: Enable Rust
         
