From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Nov 2023 02:14:43 -0000
Message-Id: <170079208302.5154.8542765007553215320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2fb49d6d7fcc5ab97737c8565261d3c4ccdd10e3
    new: 8cfb8c420c040e93a06c49b1c02b137238c64463
    log: |
         76b347e5f656e015aa50ec74b31aa2a09432c8b9 completion: squelch stray errors in sparse-checkout completion
         2eabbd6ac5ce8b194dafb92719615b47311b237e completion: fix logic for determining whether cone mode is active
         09d04cbf71e557520d936778aae6e114107c6740 completion: avoid misleading completions in cone mode
         df9e4d80ed9b11329b15ad5d23724e6a427bb284 completion: avoid user confusion in non-cone mode
         8cfb8c420c040e93a06c49b1c02b137238c64463 Merge branch 'en/complete-sparse-checkout' into seen
         
