From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Jul 2022 16:38:42 -0000
Message-Id: <165764392268.18135.1626763399024843709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/traps/rework
    old: df417920076b0ff14928c164eef975ba6fab6c1a
    new: 9a049514dd3aa227ecff6abff51324129acb0875
    log: |
         0b8bae6b364875bd0bd18dd1574a1002751b7f2a arm64: report EL1 UNDEFs better
         be788d49f356e8aef23063186125ab4434eac1b9 arm64: die(): pass 'err' as long
         33bdd49486ef5597f6e5dd59a7afc3e1358a4ad9 arm64: consistently pass ESR_ELx to die()
         00c57b5d4d820ea110f1a57ee5e9ae8d435079ae arm64: rework FPAC exception handling
         9a049514dd3aa227ecff6abff51324129acb0875 arm64: rework BTI exception handling
         
