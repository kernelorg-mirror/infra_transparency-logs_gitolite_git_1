From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 19 Apr 2021 10:29:38 -0000
Message-Id: <161882817832.26322.16972043110955706500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c
    new: 6218fe186109b93a2fa2343e13981e016e9961ab
    log: |
         b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
         7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
         6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
         
