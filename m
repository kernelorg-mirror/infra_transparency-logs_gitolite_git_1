From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 14 Aug 2024 10:19:36 -0000
Message-Id: <172363077691.15189.12289669437427488869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 8e0c0ec9b7dc2aec84f141c26c501e24906ff765
    new: 61bfe7a200d79012a343e71a4430d907dc4a4b3a
    log: |
         fc2832c79559caf4fc81dd3381db3a3cfdf1efa1 net: refactor common skb header copy code for re-use
         fa96242f3751694732d77e97badeb5f9c1a539dc net: add copy from skb_seq_state to buffer function
         61bfe7a200d79012a343e71a4430d907dc4a4b3a xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
         
