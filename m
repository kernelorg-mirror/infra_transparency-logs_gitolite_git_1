From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 06 Feb 2026 03:01:26 -0000
Message-Id: <177034688666.3128603.15928556908180649377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c9efde1e537baed7648a94022b43836a348a074f
    new: 11a7d5c18af1b3922d06ddb37950a264854f0030
    log: |
         62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
         9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
         11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
         
