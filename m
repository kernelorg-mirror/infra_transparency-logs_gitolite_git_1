Content-Type: multipart/mixed; boundary="===============3074998335579637324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 16 Apr 2025 06:03:32 -0000
Message-Id: <174478341236.3293159.10275252096495614422@gitolite.kernel.org>

--===============3074998335579637324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: a5dda7351e92b8dfe29a177b51359992ad0a8e06
    new: 33c99cd5c6de033606b751c07e6a68d6c63d0652
    log: revlist-a5dda7351e92-33c99cd5c6de.txt

--===============3074998335579637324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5dda7351e92-33c99cd5c6de.txt

944ee57ad1b190f6975c739802b4d93166bd00c5 rust: cpumask: Add few more helpers
4a8f23fd447897cb76ccc46d03cc30a2086a0e90 rust: cpumask: Add initial abstractions
9115c43e4eae9fd958344e7befc945e0e649a6c5 MAINTAINERS: Add entry for Rust cpumask API
97741e1c82feecbd650183c6a52d2e8bbafad79f rust: clk: Add helpers for Rust code
4207f5bf540de148e1bd31a88dc75eaac1aaf897 rust: clk: Add initial abstractions
b7f534dfbb63aa0e8acfe90f122e23ad052d5e19 rust: macros: enable use of hyphens in module names
cf7c84e4fcd5ef0430d11e02cd727120ba94a248 rust: cpu: Add from_cpu()
18bf0ffd9c0ea525d28235378fc15dbe4d496d97 rust: opp: Add initial abstractions for OPP framework
1fcad3f3da1e516293a7df65b3ffdd037a33831a rust: opp: Add abstractions for the OPP table
25a286667b785734f534ba13fefc693e06e8b8ef rust: opp: Add abstractions for the configuration options
ac6854885277b23f100c6033fab51a080cdb70eb rust: cpufreq: Add initial abstractions for cpufreq framework
7a859b2da97e44a7b8e9d694bb7ffdd34e886cdc rust: cpufreq: Extend abstractions for policy and driver ops
8d04ef19d7a16610dbf0dfb5c9a611c6e1e3e318 rust: cpufreq: Extend abstractions for driver registration
a940d1b1a02d99fdc80ba8d0526c35a776854cb3 rust: opp: Extend OPP abstractions with cpufreq support
312f14531b97a7530446cc44e38d6dbe10fef083 cpufreq: Add Rust-based cpufreq-dt driver
f5cbb60245d67ea6026d5e8c8736b9f901f550fd defconfig: Run saveconfig
33c99cd5c6de033606b751c07e6a68d6c63d0652 defconfig: Enable Rust

--===============3074998335579637324==--
