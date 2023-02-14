From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 14 Feb 2023 11:29:41 -0000
Message-Id: <167637418138.31756.16369447398451693217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: da54a9a29567bc6082d1cd9ce179a9fca461ebe6
    new: 58c3bf44c2731c28b5547255fe9fd05961682f64
    log: |
         d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
         0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
         55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
         af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
         adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
         1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
         8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
         a7e439a51bce63c590bde1723d4d039e74148410 Merge branch 'fixes' into for-next
         58c3bf44c2731c28b5547255fe9fd05961682f64 Merge branch 'features' into for-next
         
