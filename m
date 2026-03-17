From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Mar 2026 09:59:25 -0000
Message-Id: <177374156584.2186434.336027358089835311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a2efb1b80f36320c67622245e661fd980aa0c344
    new: febe8012458fd9057d3fb70f6b37ef67a07ff8a1
    log: |
         6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
         febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
         
