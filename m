From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 23 Nov 2021 11:12:28 -0000
Message-Id: <163766594862.1734.9824607465123695175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 32135fddfc9a276c4eaf7a68095292927c64cf75
    new: 1d952e05a7a1337a4bfc44b55cdf83a297f7e76e
    log: |
         dc23b7dd54e2bf8202b5cadca0cf98fef4d3b708 kasan: test: add globals left-out-of-bounds test
         45a6ebc5978c8903acc7d99f18cf8f17c4cb1944 kasan: add ability to detect double-kmem_cache_destroy()
         1d952e05a7a1337a4bfc44b55cdf83a297f7e76e kasan: test: add test case for double-kmem_cache_destroy()
         
