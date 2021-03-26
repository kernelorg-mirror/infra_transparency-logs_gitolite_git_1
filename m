From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Mar 2021 16:44:27 -0000
Message-Id: <161677706739.32610.1845895304519233794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a78dc08f391956cc281a98bc08f41b904ff6c831
    new: 5fdb42f06656bb3434d22a8d455dbb34512e572a
    log: |
         c6eb972f21662a3dd4583ce913597a64ff9b4c30 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
         5ff8db1d0afa9bc157a5a13e2b9747967ad69241 PM: runtime: Fix race getting/putting suppliers at probe
         6e7248ea5b48ddc6338526904f386130458bcd32 Merge branch 'pm-core-fixes' into bleeding-edge
         a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
         5fdb42f06656bb3434d22a8d455dbb34512e572a Merge branch 'pm-cpufreq-fixes' into bleeding-edge
         
