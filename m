From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Apr 2021 23:29:46 -0000
Message-Id: <161783818608.19958.3866171175527286529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2d7a894bcfb7ef1c21b3c689fc9e041229513cb8
    new: 51e4e2f7f0086572ec3feaaea62acdbc3d21b239
    log: |
         08c67837b5dec7beb3a0e26fe64c29b49fcc89dc run-command: make `exists_in_PATH()` non-static
         43a9685a9311c2e4157ecb6adf5681fa0e497316 bisect--helper: reimplement `bisect_visualize()`shell function in C
         f1ee4a096e79e79c5306cb2e44c661190bb2b40f bisect--helper: reimplement `bisect_run` shell function in C
         bfdcfa816cdeac34c8c1c0132a7549cb4cd0474c bisect--helper: retire `--bisect-next-check` subcommand
         17217fc15573fb3e2cb1da38d024f4707591b060 Merge branch 'mr/bisect-in-c-4' into seen
         3994ae510ea8f828a1175392e85d387fe0e77682 bash completion: complete CHERRY_PICK_HEAD
         51e4e2f7f0086572ec3feaaea62acdbc3d21b239 Merge branch 'ab/complete-cherry-pick-head' into seen
         
