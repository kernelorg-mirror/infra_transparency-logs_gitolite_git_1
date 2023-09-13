From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 13 Sep 2023 13:01:18 -0000
Message-Id: <169461007832.15389.7143081092889194774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: fdd63de4ead5495c9789050ce02db9ea517f38df
    new: 6fd698119515de732ab58fa9a325f6aea11eb5bc
    log: |
         c9f9bf332afa4c63b2c88ce1bc863b3726799c72 Revert "*.mk: DEFAULT_CPPFLAGS: -D_GNU_SOURCE"
         5d774587d6237dc92085cf9c8937cfdfb27f2f43 getaddrinfo_a.3: EXAMPLES: Use a safer wrapper around *alloc*(3) functions
         794840df8cf47d3d2cd31389c93e5d2530739301 getutent.3: EXAMPLES: Fix use of time(3)
         c0185b6e47cc3155e0d039b930e680f4b8a0e388 pthread_setschedparam.3: EXAMPLES: Add missing [[noreturn]]
         9a2116836c115c8ea21183ba09055e13b28c1036 splice.2: srcfix
         5d6be8b1403d0a29f2e679491940f7d7918540d2 man5/: srcfix: '\" t comment
         6fd698119515de732ab58fa9a325f6aea11eb5bc clang-tidy/config.yaml: Silence some warnings
         
