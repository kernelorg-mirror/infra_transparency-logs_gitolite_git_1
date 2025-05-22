From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 22 May 2025 23:07:03 -0000
Message-Id: <174795522355.625199.13820815045237721554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: e5174365c13246ed8fd2d40900edec37be6f7a34
    new: 753feb585a99e2ea1b380c273fb13eaefbf1d992
    log: |
         57f899a343e4573d3dffab6f1fb29ea1f64ec64b cpupower: split unitdir from libdir in Makefile
         f25130f85669fe4699785553672a9b0f57648e20 cpupower: Fix a bug where the -t option of the set subcommand was not working.
         753feb585a99e2ea1b380c273fb13eaefbf1d992 cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         
