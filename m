From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Sep 2022 12:12:21 -0000
Message-Id: <166315754191.26918.12122977534142501339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 98ec9849c71cdca6caa293a633b262a3d91babc5
    new: 27f3248ad8be1d93a2ddc8d5b1d30b8ec8f9cf1d
    log: |
         fdc1eea7a8473ca30ef8d180e3f99a4955155c7f kcsan: Instrument memcpy/memset/memmove with newer Clang
         27f3248ad8be1d93a2ddc8d5b1d30b8ec8f9cf1d objtool, kcsan: Add volatile read/write instrumentation to whitelist
         
