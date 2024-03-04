From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 04 Mar 2024 13:24:29 -0000
Message-Id: <170955866923.28570.8157864116830914865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: f32ec0c79f3e8065e5b0e4aced65cba4cdf6675b
    new: 357922c767cacfaaac4d2ab51763fac4cc68ea4e
    log: |
         357922c767cacfaaac4d2ab51763fac4cc68ea4e fprintf: Don't ignore DW_TAG_inheritance in the sum of members check
         
