From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Feb 2022 15:13:12 -0000
Message-Id: <164606119229.13935.17688421555079612886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/sysctl
    old: ced330983e311f2eb79bc307c7336561330f9a6d
    new: 2856e06903aac3c58b6f7a6df5a1856ec3542036
    log: |
         64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
         abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
         c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
         a3c4723481ac53b2791b072e2bd13584c7018cec random: give sysctl_random_min_urandom_seed a more sensible value
         2856e06903aac3c58b6f7a6df5a1856ec3542036 random: don't let 644 read-only sysctls be written to
         
