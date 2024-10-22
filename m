From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 22 Oct 2024 14:23:58 -0000
Message-Id: <172960703893.2335929.14952544306154763611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: b5a4b149eb7b611af6db42eb5354c60997431990
    new: f6d5ba8589204043f527156d7842d5bda6867567
    log: |
         cb3961f7f750b6cd8a5ad505d82c3915cf81fecc pahole: Add the tool name to languages_parse()
         d29afb12997d868cdfc62e82738cf8f17aba807b languages: Start making 'struct languages' a class
         d85395ad723dda2bcf8af8a8bdc89b6f82022e19 core: Adopt the languages__parse(), languages__in() and 'struct languages' from pahole
         e06576acfbd52fc13ac7e99adb50467fea1260c1 languages: Introduce language__init()
         456556646fc57386b8335a86c4d50605f8185160 languages: Use PAHOLE_LANG_EXCLUDE env var if present, as a fallback
         617820f2298d598065c3c2e124ec8f6579ef89e1 languages: Introduce languages__cu_filtered() from pahole's cu__filter()
         520d753e9151bf60931697dddf049917e279fc25 pfunct: Use languages__init() to honour PAHOLE_LANG_EXCLUDE
         f6d5ba8589204043f527156d7842d5bda6867567 tests: Use PAHOLE_LANG_EXCLUDE=rust to skip Rust CUs
         
