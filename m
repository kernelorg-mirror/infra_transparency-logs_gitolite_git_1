From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 29 Apr 2026 22:07:21 -0000
Message-Id: <177750044167.3419495.15414991782322441656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: a741e1046ca0ecf51a9cf54f80378fa949de169d
    log: |
         a042a47a0e3f872c140bf669e0f98420b8027f90 PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
         b9199c0e7d908765de1dec6ecaec00952dd2b84c PM / devfreq: Fix available_governors_show() when no governor is set
         0f4c52073b2e45986c4845ac70d668b294fbb877 PM / devfreq: Optimize error return value of governor_show()
         a741e1046ca0ecf51a9cf54f80378fa949de169d PM / devfreq: change devfreq_event_class to a const struct
         
