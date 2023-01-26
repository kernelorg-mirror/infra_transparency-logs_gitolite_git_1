From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 26 Jan 2023 12:50:06 -0000
Message-Id: <167473740606.8157.2932436214095592210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 78ac5249a6da6235e42211228b5a880521ee712b
    new: 78020eae9d28cba9c4790ccfd6bdeb93be633706
    log: |
         bbc0fe913fdd97e6cffc624e94eb7f8dbcab8413 bindings: cxx: remove unused code
         39b2d3e152c6e6bca0c76e4f2198a42b61dc84b3 bindings: cxx: don't shift raw pointers around
         78020eae9d28cba9c4790ccfd6bdeb93be633706 bindings: cxx: remove duplicate mapping helper
         
