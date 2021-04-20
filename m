From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 20 Apr 2021 11:55:31 -0000
Message-Id: <161891973143.11684.1847092555333538566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c
    new: 747b67088f8d34b3ec64d31447a1044be92dd348
    log: |
         b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
         7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
         6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
         747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
         
