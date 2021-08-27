From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 27 Aug 2021 05:28:21 -0000
Message-Id: <163004210146.30731.14434926678183086111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 07cdff9ac969c35f1b2e4c0ccb5e3cc5fdceb2b2
    new: 386af0edbc9eec3b382451da782a08ba4632db06
    log: |
         c90b5debdf28acc010d5ee50ff5ff0c97ab0e367 Fix some static analysis results.
         a56162c6900d203c5ac63a2b41b46cb0c45c645f Eliminate an alignment issue found by clang.
         386af0edbc9eec3b382451da782a08ba4632db06 Stop installing the cap and psx packages, but do install captree.
         
