From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Feb 2022 13:36:08 -0000
Message-Id: <164605536809.14426.12918297830655482369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/sysctl
    old: 35b73d869be5eb22e6ce03aade82343de1069990
    new: ced330983e311f2eb79bc307c7336561330f9a6d
    log: |
         6b97d1fd3902411bf124605dc15259b0af70bc7c random: give sysctl_random_min_urandom_seed a more sensible value
         ced330983e311f2eb79bc307c7336561330f9a6d random: don't let 644 read-only sysctls be written to
         
