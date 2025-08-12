From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Aug 2025 03:14:50 -0000
Message-Id: <175496849027.3584865.2777228762769692322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 37816488247ddddbc3de113c78c83572274b1e2e
    new: bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb
    log: |
         c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
         bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb selftests/net: Ensure assert() triggers in psock_tpacket.c
         
