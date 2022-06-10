From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jun 2022 19:47:39 -0000
Message-Id: <165489045959.8181.6735827135412861959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 561cb761e0cd3de5423620df02c941fd72bcc83e
    new: 8a4e9121e5c06c3d21fb8671715e680a86683452
    log: |
         4e99ebc06007015a424aececcf826db0a4d15a5f connected: distinguish local/remote bad objects
         aa6540936a771bdb69dfcad628660f97735285f7 submodule update: remove intermediate parsing
         9eaa74e2d83cf6679030bdd1e7df223764dad8d3 submodule update: pass options containing "[no-]"
         e3402c63a537e9480d111d07a3360dbbb164a707 submodule update: pass options with stuck forms
         aa7c5feff045b38a62efeca9b7b37d73f33a7755 submodule update: pass --require-init and --init
         0e795b22c5d37e5adc91ad5e77fd1d9d9d30b277 submodule--helper update: use one param per type
         f3d9a691a3ff5a8c973bfd8659831d1c677737d1 submodule update: remove -v, pass --quiet
         0ca613db27f29e05707d541d785760bf79565a4f submodule update: stop parsing options in .sh
         349a360a7c44dc5208abc2a2448e10b77c6b165f submodule update: remove never-used expansion
         b268078f9476a0a0ef87dc5ef6db045d4ce1e719 Merge branch 'gc/submodule-update' into seen
         8a4e9121e5c06c3d21fb8671715e680a86683452 Merge branch 'jt/connected-show-missing-from-which-side' into seen
         
