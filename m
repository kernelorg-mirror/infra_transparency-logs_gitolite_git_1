From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Sep 2024 03:21:01 -0000
Message-Id: <172654326160.2256652.12134985532237330860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 317c8453f29c90d6a309774fe8a103e1c410e8bb
    new: 9dc54a34458922bddf766d2d2643bbb3dffe3282
    log: |
         d6b85d82d797d391a8cb087311e01a1d73142f65 testsuite: remove *lstat* wrappers
         4928a9e61e91fe74ab99891184d9c211cd891e6d testsuite: remove access() sub-test
         33771fb453833cf44e3d8c32d289bbb69d18e6a8 build: check for open64, stat64 and fopen64
         62c97004f60f75cdd0ac7309782412f9b41bdd66 testsuite/path: s/__stat64_t64/void/
         7c810bc191f4a591cebbdaee1a9fb7a196da82a8 build: check properly for __stat64_time64
         a2396d385bbd86caaec1302f8ec69e746bd037c8 meson: use has_header_symbol for checking declarations
         0766f541927f50879599e62fdaa5a2e51b9791d3 build: check for __xstat declarations
         9dc54a34458922bddf766d2d2643bbb3dffe3282 build: stop checking for __secure_getenv
         
