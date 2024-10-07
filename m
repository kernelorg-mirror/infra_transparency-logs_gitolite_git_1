From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 07 Oct 2024 20:17:31 -0000
Message-Id: <172833225176.1627562.13342073347516297635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c53412fccad4844de669d280e9d466cbcd8b775c
    new: 5b68281902156467ee89cc57046c49264947292e
    log: |
         436236898ab2c354204f5d7195fd74ab17c338a6 core: Move class__has_flexible_array() from pahole to the core
         fb84dace7db8c2cade339f9b8f75d6ea40944537 core: Cache info about flexible arrays in class__has_flexible_array()
         796933e2120806c8c4ac5fa00f161fb3d55caa5b core: Introduce class__has_embedded_flexible_array()
         20ca1aa3e4599aa97d919bcb024d3bc95695072b fprintf: Add a comment if a member type has an embedded flexible array
         5b68281902156467ee89cc57046c49264947292e pahole: Introduce --with_embedded_flexible_array
         
