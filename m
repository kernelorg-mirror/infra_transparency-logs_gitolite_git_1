From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 28 Feb 2022 19:41:40 -0000
Message-Id: <164607730085.28642.16568516677573811288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1974a67b3037cf6c18179f5f47f4831ed87feaf9
    new: 2552ec26b736e6e8f22b7095a320da79789e6344
    log: |
         be2e1faa31c27703c9a443a807c5e1de2eff21a2 doc: document access point scanning
         70fc6ea262865d485f698ac18319c1abd2b5dd0c scan: add support for scanning on AP interface type
         d4e9cda0c071f64ce8f0211a4746eb8701739a21 ap: add support for scanning while in AP mode
         2552ec26b736e6e8f22b7095a320da79789e6344 client: add AP scanning support to iwctl
         
