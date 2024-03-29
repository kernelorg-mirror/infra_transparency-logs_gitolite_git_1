From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Mar 2024 07:43:24 -0000
Message-Id: <171169820495.6695.7423928545634868249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 17608373cf907afe97654998663cc2ab8070e90b
    new: 4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0
    log: |
         4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
         
  - ref: refs/heads/x86/cpu
    old: cd2236c2f49eb46443fd7573d0ddad5373577b11
    new: 99c84311e35f9399bdce666f6306a048e2a5b404
    log: |
         99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
         
