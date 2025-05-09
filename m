From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 09 May 2025 14:01:52 -0000
Message-Id: <174679931251.1102.10938436791728616008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 29e3b3d74e57e4d591316583540bf2af393427eb
    new: ab548f60cf71991cc3713720b86241b56390f214
    log: |
         228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
         f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
         50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
         495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
         cd49d0903a25656cf405131332a570f7e44ae4d8 Merge branch 'pm-runtime' into bleeding-edge
         ab548f60cf71991cc3713720b86241b56390f214 Merge branch 'pm-sleep' into bleeding-edge
         
