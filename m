From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 22 Oct 2026 02:03:48 -0000
Message-Id: <179263462813.588067.16561837445240482194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: d3078a5bcfec78cd5c887d7ead906337c93013fc
    new: 22830c9cf4a433a1431dc123f41f98be3ad04ead
    log: |
         77d42309a4041b591f941121e873485a11fc665c Drop i915 DMC load-address check that broke the build
         22830c9cf4a433a1431dc123f41f98be3ad04ead Fixes for all trees
         
