From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Jun 2021 22:06:17 -0000
Message-Id: <162405397793.25674.712565199346257534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5024498a2d53ab79ee50d7a78778a05329f6583a
    new: ae17dde5233e63e67b943fb3e9ab38834375a4c9
    log: |
         245c738664019b5a39b555507c9d04fe5aefb8dc i40e: Fix log TC creation failure when max num of queues is exceeded
         7ccfddae7def163ff47252ada9d5cf697d0e9be8 igb: Avoid memcpy() over-reading of ETH_SS_STATS
         cd80528695809815e6db581c69f83ab3d7a948a6 e100: Avoid memcpy() over-reading of ETH_SS_STATS
         ae17dde5233e63e67b943fb3e9ab38834375a4c9 i40e: Add ensurance of MacVlan resources for every trusted VF
         
