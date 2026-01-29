From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Jan 2026 05:03:32 -0000
Message-Id: <176966301209.1808456.1853834816105111048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6
    new: df8b9be3d41281e7bf5f14cd078be2c5c5cc7698
    log: |
         280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
         8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
         dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
         2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
         c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
         df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
         
