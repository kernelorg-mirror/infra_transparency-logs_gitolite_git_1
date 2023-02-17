From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 17 Feb 2023 13:29:22 -0000
Message-Id: <167664056251.19720.15290940385832095529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 85c9dc8f525407cd3a4ee1bfae3407a59da42761
    new: 96534002eff8d3cc9c823886fdff1487ccbafc92
    log: |
         e3408e9518efa85e3c1452f926222e3303bf63fb tools: remove unused defines
         968c7c875213746638029b26a7ec7fea5e79b0d9 gpiosim: remove unused define
         2fced031a3287c992a8ed90b57af78909c616488 bindings: cxx: remove unused define
         96534002eff8d3cc9c823886fdff1487ccbafc92 bindings: cxx: use C++-style compiler attributes
         
