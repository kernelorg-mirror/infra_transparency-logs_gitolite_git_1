From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 19:04:19 -0000
Message-Id: <168676945925.712.1310047661497236794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5a5d3a09dd76b9ea5a9f5b868f8e12831eb02d8b
    new: cab573a674fbf95384aca9de9701e5303d0a71a3
    log: |
         bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
         fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
         59e1919013703d65c0b9f2805e9fc18790f1d208 sh: Replace all non-returning strlcpy with strscpy
         eb9d349e85301b13b970f173c08f0abf1557069e kallsyms: Replace all non-returning strlcpy with strscpy
         cab573a674fbf95384aca9de9701e5303d0a71a3 usb: ch9: Replace 1-element array with flexible array
         
