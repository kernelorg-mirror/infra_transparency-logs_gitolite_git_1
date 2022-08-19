From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 19 Aug 2022 23:30:47 -0000
Message-Id: <166095184755.18146.3884860434931376287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e90cbd94199d0e30063d32891247330f5bfb7111
    new: ba49182bfebb9da280e03c0069026f416507ee78
    log: |
         df66a9ce9ad6d8d4781d371b3bec3a2139f97b14 clang-tidy/config.yaml: Ignore a useless warning
         61136d55f654db7a0eac8493402538a83c8e90ac landlock_restrict_self.2: tfix
         7843f3ad764eed015619d7872ca19131503913ca memfd_secret.2: tfix
         73a2738225d0b3a0c8bcfefb2b175595464c3d01 clockid_t.3type: tfix
         834e6e8ffa3d7600e343994607a495676596487f dev_t.3type: tfix
         c0d4c47381fdb928404746bd9f9057f84d3ab1d8 itimerspec.3type: tfix
         e83dc40baea9aed1c20411eacc0f08ee3ff49d53 timespec.3type: tfix
         dcd1ee44b80a3089850db837b64feb6dfae49b43 tm.3type: tfix
         5c9e183d3afa8ac90f799a420173025dd034502e fanotify.7: tfix
         8f4e6a8f46b6edd79a1ab518557e5acdc44827d8 tcp.7: tfix
         ba49182bfebb9da280e03c0069026f416507ee78 build-src.mk: Fix appending -Wstrict-prototypes
         
