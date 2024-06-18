From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 18 Jun 2024 13:52:28 -0000
Message-Id: <171871874826.4296.8996851471861228541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 3e265dac5ec85b956c664464072196c37d2af4f3
    new: 6a2b27c0f512619b0e7a769a18a0fb05bb3789a5
    log: |
         0ce7745fa46da0ff2b8883854bd1f162d1237145 PKG-MAINTAINERS: Add maintainer for nixpkgs package
         6a2b27c0f512619b0e7a769a18a0fb05bb3789a5 core: Initialize cu->node with INIT_LIST_HEAD()
         
