From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 14 May 2026 14:06:58 -0000
Message-Id: <177876761878.2454392.9244658295336462631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/errata/c1-pro-erratum-4193714-stable-6.18.y
    old: e2a0970d1675bac70b8fcb3ac01a4ac67bf1ca3d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/for-next/fixes
    old: 5cbb61bf4168859d97c068d88d364f4f1f440325
    new: 6ccbb613b42a1f1ba7bfd547a148f644a902a25c
    log: |
         1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
         4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
         ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
         f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
         6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
         
