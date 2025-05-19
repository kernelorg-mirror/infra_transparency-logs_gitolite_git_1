Content-Type: multipart/mixed; boundary="===============7152661509272866645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 19 May 2025 09:46:23 -0000
Message-Id: <174764798383.4087525.11383784333681573781@gitolite.kernel.org>

--===============7152661509272866645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 5595265174f94ec4757ad6981de3a6e338b0898c
    new: 624c7d62d70a029c4da68d878902b1b688bbdb94
    log: revlist-5595265174f9-624c7d62d70a.txt

--===============7152661509272866645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5595265174f9-624c7d62d70a.txt

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
624c7d62d70a029c4da68d878902b1b688bbdb94 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next

--===============7152661509272866645==--
