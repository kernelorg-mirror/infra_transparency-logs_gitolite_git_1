From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 30 Oct 2025 08:40:55 -0000
Message-Id: <176181365561.3201930.3859610238485516863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: f2bc8231fd43a02f9d97252b3435869727054d60
    new: da47eb170717acf579fd8a55c4137c8410461648
    log: |
         e27f143bf4723fce567f2e739fe59ca02594b9b0 xfrm: Check inner packet family directly from skb_dst
         da47eb170717acf579fd8a55c4137c8410461648 xfrm: Determine inner GSO type from packet inner protocol
         
