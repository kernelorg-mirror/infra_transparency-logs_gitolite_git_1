From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Nov 2020 00:17:27 -0000
Message-Id: <160626344773.32326.13717658550261005926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a
    new: 470dfd808ac4135f313967f9d3e107b87fc6a0b3
    log: |
         c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
         470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
         
