From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 Jun 2026 10:58:37 -0000
Message-Id: <178229871711.3441512.3401239970931980668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9cd920aa6d71b41bc280df87efeec1a1182bc03f
    new: 961c2656ef1602faf61cda39c354b30fd4f0938f
    log: |
         de5ac092b57e812ad3c4ef7f733971f6f159a9c7 OSS-Fuzz: Add new fuzzers targets libsmartcols
         2857d9ce932730fa2d5dd3c1aeedf73cf38bdb06 libsmartcols: fix SEGV in filter_compile_param()
         27e262dee792363fd8395bcf427463d47e634f25 libsmartcols: fix memory leak in filter reset
         d7ed845b966985c37c86e94df5cc6f3cfc98f9d2 libsmartcols: harden filter parser against fuzzer issues
         622b2f3f5c548f54f36e56e00e7cde3540c5e7f2 libsmartcols: reject pathological regex patterns in filter
         4db85b27d330e7f8dd664dd826bcccf32f8e711d meson: add compile test for scandirat()
         961c2656ef1602faf61cda39c354b30fd4f0938f Merge branch 'PR/libsmartcols-fuzz-fix' of https://github.com/karelzak/util-linux-work
         
