From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 28 Aug 2022 12:03:14 -0000
Message-Id: <166168819423.9305.12831740621108348100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 318f2f87a31c4fbf789ac489bd21d7647594f50f
    new: 123df84eb1241c5ea2f086ccfc91e2a124e495ab
    log: |
         841de1bc5d07cb43d11868b57ab7d5171947f7e9 lint-man.mk: Use a pipeline instead of the groff(1) wrapper
         debe632e23bf21a38127a60dd1026743e94d8dfe lint-man.mk: Specify the output device through a variable
         c28449d0929c3242fb62887bb8aa52dc02c667f4 lint-man.mk: Remove highlighting in a more robust way
         b0aaea21916462bd798764465906b4367ab41faa lint-man.mk: Use grep through its command variable
         f1a71d4a836d48f81832415626d27521854f85c6 lint-man.mk: Use ascii instead of utf8
         27d3818d8c6cc64bfdece1633c98e4082f977cdc cmd.mk, lint-man.mk: Use MANWIDTH instead of a hardcoded 80
         123df84eb1241c5ea2f086ccfc91e2a124e495ab lint-man.mk: Redirect groff output to stderr
         
