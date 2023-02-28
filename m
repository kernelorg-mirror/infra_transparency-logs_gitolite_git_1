From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 28 Feb 2023 20:40:21 -0000
Message-Id: <167761682126.12535.11781084316124967132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ef68019c357845b41ae99c0af7a4d21194d3738b
    new: 4ec4b64bd501986b67f78f89e1d30152a7cb7dd7
    log: |
         721ca66d5be462b28ba07a79e72d48e5e5a6959e dwarf_loader: Fix detection of struct parameters
         5851040e2468ba044bb88cb8ca48bdeb4b364991 dwarf_loader: Fix parameter location retrieval for location lists
         111dfd2cee1188925cc070224f0f61f5fb3ed4f7 dwarf_loader: Only mark parameter as using an unexpected register when it does
         4ec4b64bd501986b67f78f89e1d30152a7cb7dd7 CMakeLists.txt: Call cmake_minimum_required() before project()
         
