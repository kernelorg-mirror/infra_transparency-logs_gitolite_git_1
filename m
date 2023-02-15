From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 15 Feb 2023 12:34:19 -0000
Message-Id: <167646445939.15659.17735219603462870876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: d8d3a84b2ddfc29670430fc73ff8483a44b8f61e
    new: 67ffa262e3938477637ffd39ace2b9572d49606b
    log: |
         96b686aacbab90b379478d89bba0092cd04c3e2c tests: use GLib typedef conventions for line names and hogs
         67ffa262e3938477637ffd39ace2b9572d49606b tests: add line value enums for gpiosim GLib wrapper
         
