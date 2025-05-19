From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 09:45:44 -0000
Message-Id: <174764794483.4086948.8420614500857830990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 57011c48f540817abc07e0d2c14456ec8f59e6f9
    new: 7637a053dcd91d9ea15d289559a34079c19b7a9f
    log: |
         45018c66bcc0250b8d2e119a5286a633aae3e925 rust: macros: enable use of hyphens in module names
         da69d668150f910d40ebecbd8a6ebafafe18617b rust: cpu: Add from_cpu()
         d16490e4d744d35c8c3537d7615e33a63a77d58d rust: opp: Add initial abstractions for OPP framework
         472c6e8720f1eca9e0cec9b5530e5e8d208ccdec rust: opp: Add abstractions for the OPP table
         2cfea0354a124273e69351dfa02875166b1c50da rust: opp: Add abstractions for the configuration options
         5215bd4891620b4dac67793a4be59cb59bfca68d rust: cpufreq: Add initial abstractions for cpufreq framework
         cedf5415e85ec6cb0dff6262e2d7e388e5ae09f4 rust: cpufreq: Extend abstractions for policy and driver ops
         e1bd57b40f552f70f8cc3c46d22c5003b90270cc rust: cpufreq: Extend abstractions for driver registration
         038379f1cda0d5782311915d5565b6c8464643ba rust: opp: Extend OPP abstractions with cpufreq support
         7637a053dcd91d9ea15d289559a34079c19b7a9f cpufreq: Add Rust-based cpufreq-dt driver
         
