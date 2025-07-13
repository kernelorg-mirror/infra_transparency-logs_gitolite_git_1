From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Sun, 13 Jul 2025 00:37:40 -0000
Message-Id: <175236706035.2696904.2660440712592511245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 5e28d5a3f774f118896aec17a3a20a9c5c9dfc64
    new: a059ef8e888941d6c2dc3e94f5f7c98db232ea5d
    log: |
         c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
         55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
         a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
         
