From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 May 2021 23:37:24 -0000
Message-Id: <162207224411.20632.2182410394184204552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 84bf122bf994b9154564f8ec2213d8c12ab7085b
    new: bcee11b8230f6ffb4d06613ebeb1430064e4092e
    log: |
         e112ebfcbd092f1df1180e225a7389abe0786368 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
         05f418f105e5b6e2f6b4213e95e08b4db0b4dbf8 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
         c44a4c3859136d0ff7e3b60ab77209eae1de53dc docs: Fix a typo in Documentation/RCU/stallwarn.rst
         bcee11b8230f6ffb4d06613ebeb1430064e4092e EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         
