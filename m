From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 10 Feb 2023 08:55:21 -0000
Message-Id: <167601932145.3587.7589919420273530775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 7deb50c54746b29b4f3edc098d3b835c1500e53a
    new: ceaf80e5aba71a01b2df0d708e11ffbf74875842
    log: |
         a7fc15ca320649505f346e8566d5112f63204d9b tests: remove unused variables
         bfb147a14de5309f2add2c4d26ed2590d1e68ded tools: use 'unsigned int' instead of 'uint'
         ceaf80e5aba71a01b2df0d708e11ffbf74875842 configure: verify the availability of twalk_r() for tests
         
