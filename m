From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 23 Nov 2021 09:20:09 -0000
Message-Id: <163765920930.31279.7946208009369874441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 03a000bfd7193cacefb40e309283578c6ae207b5
    new: ec3bb890817e4398f2d46e12e2e205495b116be9
    log: |
         bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
         ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
         
