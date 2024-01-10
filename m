From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Jan 2024 00:11:21 -0000
Message-Id: <170484548150.8178.10743594914469996329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c2cae897f5cb3c461151f43d36283c2c33b3186
    new: c1cafbea5dcca3001f73247a6e1fdd7976ad081d
    log: |
         cf56ad87e1fd2cacf62b7bce211afe7f17942aa6 submodule-config.h: move check_submodule_url
         09d03ed9998102da59d04a1945b4b61728ec77f7 t7450: test submodule urls
         3e253e08251209b425f790cb7366370af03a6e75 submodule-config.c: strengthen URL fsck check
         a3d7c8168c697003ef15fffbf6dc708bc2df142a t/test-tool: usage description
         346ec9a372d6118a8f8ab847cd04c6b455080ef6 t/test-tool: handle -c <name>=<value> arguments
         23538b9ba22d3a50e139349e10c97ebb6cd5bf19 advice: allow disabling the automatic hint in advise_if_enabled()
         a9e89efa3c249a954399b3012e11d4005225e483 Merge branch 'vd/fsck-submodule-url-test' into seen
         c1cafbea5dcca3001f73247a6e1fdd7976ad081d Merge branch 'rj/advice-disable-how-to-disable' into seen
         
