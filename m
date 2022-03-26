From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 26 Mar 2022 15:04:44 -0000
Message-Id: <164830708483.32515.1254973197653989850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.18
    old: 309b517276f21dc7e6315c6637792f8bbfdf7ec4
    new: de2ae403b4c0e79a3410e63bc448542fbb9f9bfc
    log: |
         ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
         de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
         
