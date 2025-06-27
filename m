From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Jun 2025 23:30:25 -0000
Message-Id: <175106702595.408717.6487000106920705411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f7dbedba63124256feb9d9fcf36e8a2e43858d1e
    new: 8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574
    log: |
         d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
         38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
         c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
         5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
         df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
         84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
         e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
         8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
         8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
