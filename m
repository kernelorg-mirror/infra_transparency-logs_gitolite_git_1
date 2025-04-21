From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 21 Apr 2025 07:11:21 -0000
Message-Id: <174521948142.1334840.3339650307853775085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: fc7fb38461c4a359a0c30d69a86e0ba19484a0fc
    new: 217938b674d8758a7c07d72205262118923abe64
    log: |
         2187facc51586cb3eb1dfff0d2d893680572caf0 rust: cpufreq: Add initial abstractions for cpufreq framework
         a078133877033a9dfa6583e47f706cf082c4e999 rust: cpufreq: Extend abstractions for policy and driver ops
         a14f6927488b5c7d15930c37a3069f46a5c888a2 rust: cpufreq: Extend abstractions for driver registration
         a61540db4633389016e8a885c7f6e3cc117d04ec rust: opp: Extend OPP abstractions with cpufreq support
         f7e96b7da77ac217be5ccb09b9309da28fd96c90 cpufreq: Add Rust-based cpufreq-dt driver
         e3ba53d317109d6024a9e2d9da32cb7cc1b08355 defconfig: Run saveconfig
         217938b674d8758a7c07d72205262118923abe64 defconfig: Enable Rust
         
