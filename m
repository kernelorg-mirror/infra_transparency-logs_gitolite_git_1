From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 31 Jul 2024 09:22:21 -0000
Message-Id: <172241774176.12389.714598942575973512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0c7ec9ee42912db00850c7570bbfd5325339da13
    new: e7b40978801a6148cee75b10b9b775eba1b70a64
    log: |
         c497e29ca1f88963c525351e60af23ed896a2b8c bindings: python: fix a use-after-free bug
         5533f277aa28b36f8ed4bbfac8e22e011ed68858 core: fix line-info strings termination
         d71f5ad24663624a17d335462908ae5a8f69bcf7 core: fix chip-info strings termination
         e7b40978801a6148cee75b10b9b775eba1b70a64 tools: fix a memory leak
         
