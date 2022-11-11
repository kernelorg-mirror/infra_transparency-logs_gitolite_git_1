From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 08:54:31 -0000
Message-Id: <166815687111.17751.2085449370551098821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 509a32764e1a5692935c4f26ed96fbe94c480186
    new: 21b4f47fccd0d65acb2d45347f1a560be7c30367
    log: |
         78b1445dee7ea783d434ad026cb8c8decc6fce96 thunderbolt: Tear down existing tunnels when resuming from hibernate
         21b4f47fccd0d65acb2d45347f1a560be7c30367 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/6.0
    old: fc3fc38f3e000f707ac6d96d678c33581cfe3e0f
    new: bc84c70e486b6fcf8adf95ca926dcb535fff9ee2
    log: |
         bc84c70e486b6fcf8adf95ca926dcb535fff9ee2 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
