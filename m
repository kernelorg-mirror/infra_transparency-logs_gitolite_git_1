From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Dec 2020 16:57:31 -0000
Message-Id: <160684185137.13518.2731326454457816441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0c61524f0b0253f61e399fc210475c0ae231af41
    new: fb799fd3b53693583e7192354546d4234ddf267e
    log: |
         c3c285d9818bd21e2f24a50f5d1b50d57d7e3e8c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
         fb799fd3b53693583e7192354546d4234ddf267e random32: Re-enable KCSAN instrumentation
         
