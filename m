From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/pw
Date: Mon, 09 Nov 2020 21:09:42 -0000
Message-Id: <160495618213.17786.9861648738215931781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/pw
user: dborkman
changes:
  - ref: refs/heads/master
    old: c05013d15f20ce44e98ddf8b2cba0762c731c6c7
    new: 84e208c4980869d518181663a13398a99e2a4910
    log: |
         93f47736bc5ff29a31ce362e35917804f415bd69 pw-pull: rename to pw-request-pull
         20f312a6a8597b1c02a5d99caac023fb34225479 pw-pull: create new command for pulling
         8d9dfabbb27f7c98758852f4e9399b541cf9370c pw-apply: make 3 way merge optional for git-am
         c1040237c3f55588988bac944244f9cf310e9a86 pw-apply: make mb2q optional
         49d46025063b272e75bbd6b4c1f45773123dad69 pw-apply: add option to launch edits
         c8413ea1f949af1ffcc0989ab33b385e7c1e9e60 pw-apply: add auto-merge logic
         84e208c4980869d518181663a13398a99e2a4910 README: add Jakub's workflow
         
