From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Aug 2025 03:45:04 -0000
Message-Id: <175574790417.1376365.17424996954379658525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: 3633cba320cc78803d132ae7b81a6cf577cdc134
    new: d3ee1cbf7ff157fa33812d68a046dfff60dfc02e
    log: |
         cc21082b55de704802445df849ae172e2af6e837 ipv6: sr: Fix MAC comparison to be constant-time
         cbdc02cd18db1c2c4b4051971242724d4817a0b1 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
         d3ee1cbf7ff157fa33812d68a046dfff60dfc02e ipv6: sr: Prepare HMAC key ahead of time
         
