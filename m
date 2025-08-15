From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Aug 2025 05:57:59 -0000
Message-Id: <175523747999.3310197.7105337935634710809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-net
    old: 24881773e75219da361d162c1fad56ab9ba197b9
    new: 751adb1bd6861cf8251b6830746686ccfd12eb1e
    log: |
         27a6441a4dc45aa0112877f1390c1d841cb4e8fb ipv6: sr: Fix MAC comparison to be constant-time
         e7e345722c62fc6e4b5c52f5c117ad2a929bcd43 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
         751adb1bd6861cf8251b6830746686ccfd12eb1e ipv6: sr: Prepare HMAC key ahead of time
         
