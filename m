From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Jul 2023 17:45:12 -0000
Message-Id: <168909751274.24844.3729945831552279847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0f07f623e1ba02252ca366bb1906dea7eb1f063c
    new: 51f73eb10fe64f45415ac852b742c034e3f362a4
    log: |
         342ab58d22dc182775b7d5d299757395acf7d58f iavf: fix potential deadlock on allocation failure
         51f73eb10fe64f45415ac852b742c034e3f362a4 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
         
