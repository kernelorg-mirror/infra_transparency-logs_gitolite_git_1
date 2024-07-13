From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 13 Jul 2024 09:49:11 -0000
Message-Id: <172086415129.23532.17761316844769952347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f6d812f94f980b2948ec115c0f757aac392af250
    new: 19f265b9c358b8baea575e89d42312f5db1c882b
    log: |
         74c5832ac2f5a5c10b07b9c1a0b1dc17247ac540 fnmatch.3: Update FNM_CASEFOLD availability, FNM_IGNORECASE alias
         504bff95421f810b8f30ad999d87d4fd92df943f man/: RETURN VALUE: Unify error wording
         19f265b9c358b8baea575e89d42312f5db1c882b landlock_*.2: Mention -1 return code on failure
         
