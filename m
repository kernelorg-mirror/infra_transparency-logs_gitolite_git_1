From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 01 Jun 2023 14:45:09 -0000
Message-Id: <168563070917.6071.7602768202326716009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 96e78093832288b705c507b1ee443aeffe126bba
    new: 4ad6aa8141f225b7741cc3c5c52a649e7b8915fc
    log: |
         eb18c75481745cc482b9d968811c626cff54d00f rt-tests: Makefile: Use sysconfig instead of distutils for PYLIB
         4ad6aa8141f225b7741cc3c5c52a649e7b8915fc cyclictest: remove inclusion of unnecessary headers
         
