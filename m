From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 30 Jun 2023 08:03:04 -0000
Message-Id: <168811218415.25342.5151321824818250283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 3a8a670eeeaa40d87bd38a587438952741980c18
    new: 75065a8929069bc93181848818e23f147a73f83a
    log: |
         dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
         75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
         
