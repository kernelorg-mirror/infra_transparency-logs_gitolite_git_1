From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 17 Dec 2023 12:35:39 -0000
Message-Id: <170281653998.12786.13330990826856240459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 239c4bdd83bb09293248b93a3a218efa2d4cf017
    new: 39b26ae2036ff051f8109ad250ab507fd01f91f0
    log: |
         26f3ec74e66dc4e05303826193ad71ad81298dfc swapon.2: Adjust decreased value under CONFIG_MIGRATION
         6bf3937fcfd57029d4ac953937d5c3a5f21de5bb swapon.2: Adjust decreased value under CONFIG_PTE_MARKER
         e0e96d263039a5cf0e085a361eccf426db2f9d21 string_copying.7: stpecpy(), strtcpy(): Set errno on failure
         91db3b69136f1404a207dcc96f733db8d03677f0 string_copying.7: stpecpy(): Return NULL on truncation
         39b26ae2036ff051f8109ad250ab507fd01f91f0 string_copying.7: stpecpy(): Reimplement as a wrapper of strtcpy()
         
