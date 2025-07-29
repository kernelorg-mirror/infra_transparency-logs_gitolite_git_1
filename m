From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Jul 2025 18:14:00 -0000
Message-Id: <175381284047.3591781.2498573165027860882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e2bf63ec8b5904aa7c5279733afef3ca0a29180
    new: 1c97a0c2e0ec40f6575f77ba2fcbb75aa1363a96
    log: |
         59c1e12f9a9fc10ba067dbd29003b721f3e65bed e1000: drop unnecessary constant casts to u16
         51c25aea835e450532897f635292d20245388a7f e1000e: drop unnecessary constant casts to u16
         ff1ad1f5f5bad77812193060eaada409c5c35be6 igb: drop unnecessary constant casts to u16
         3374f0512a74326c911f02519789c3053c4086ab igc: drop unnecessary constant casts to u16
         1c97a0c2e0ec40f6575f77ba2fcbb75aa1363a96 ixgbe: drop unnecessary casts to u16 / int
         
