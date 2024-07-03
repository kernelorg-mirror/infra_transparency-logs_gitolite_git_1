From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jul 2024 20:52:30 -0000
Message-Id: <172003995004.3235.7086885254963638195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7261f4cd03dca1af9f3b46cabaafd3a0e6642b6
    new: d051d5283b530af3f9627c8e600aa581bc6c1958
    log: |
         8b1994efed043a333b0de3a773ff031c670034b5 ice: Implement ice_ptp_pin_desc
         9d98806f6109d053a80cfd71f7e8f58b5f098f9c ice: Add SDPs support for E825C
         6777d100f6bf732e82e7c227c0b6c5c6c8d6df29 ice: Align E810T GPIO to other products
         75096d41722051769996fb3ae151d1cf903ac860 ice: Cache perout/extts requests and check flags
         c9a0cd15ce35d57a11f88cbefce01fe49a6e037e ice: Disable shared pin on E810 on setfunc
         fe700feecc1dc19a1c967ded91a03ca17f733c83 ice: Read SDP section from NVM for pin definitions
         d051d5283b530af3f9627c8e600aa581bc6c1958 ice: Enable 1PPS out from CGU for E825C products
         
