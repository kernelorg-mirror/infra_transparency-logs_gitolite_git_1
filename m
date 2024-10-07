From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Oct 2024 09:41:09 -0000
Message-Id: <172829406958.1091927.15902120616932444276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 7b8382bef11b8ca523addab4276b4307c650f4eb
    new: 6e49bb788fbc2953d93b3ada550aeed9157cf135
    log: |
         d84cdbccd6064963c1f204e3e30b171c6af36493 mmc: sd: SDUC Support Recognition
         1a5f9e7bc52f13f659b70825cdb13533fb4cf97c mmc: sd: Add Extension memory addressing
         0c0e699c1d5d25e0d8095ba028184508387fe045 mmc: core: Don't use close-ended rw for SDUC
         737d220bb2bef9efd43267c757faff003533b631 mmc: core: Add open-ended Ext memory addressing
         a522cea923d7c8e7dc1765d2a06d05e6a488ba2e mmc: core: Allow mmc erase to carry large addresses
         fdeac7111dbb9b6c60cd9df7f194b4d6aabd319a mmc: core: Add Ext memory addressing for erase
         251377c52fde70710af2cd5aa095265eb398325d mmc: core: Adjust ACMD22 to SDUC
         36ebcce3f6ac391b4f6ed3f8f5b186d21391cec6 mmc: core: Disable SDUC for mmc_test
         f2801c060822a4321e9fd0d59d2f87e02278461e mmc: core: Prevent HSQ from enabling for SDUC
         6e49bb788fbc2953d93b3ada550aeed9157cf135 mmc: core: Enable SDUC
         
