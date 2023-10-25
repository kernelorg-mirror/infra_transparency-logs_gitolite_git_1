From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 25 Oct 2023 18:24:06 -0000
Message-Id: <169825824643.28984.14517436090222168141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 37e3bf08e0314efa08ba88600f07adf0079c987d
    new: c129fa7579483bba5b050ba54cc683e11d2b70f3
    log: |
         f5c6c1365e7bb3dc5866d601af31bce588ac1e54 btf_encoder, pahole: Move BTF encoding options into 'struct conf_load'
         79e9df515e4d3e892f52ae8f34c89a21c5475350 dwarves: Move ARRAY_SIZE() to dwarves.h
         7bc9b9975545ab53c9329c2e7dd725c5ae17d6d1 pahole: Add --btf_features support
         74a238a4368223c9502d2b24ff71f93039a45328 pahole: Add --supported_btf_features
         c129fa7579483bba5b050ba54cc683e11d2b70f3 pahole: Add --btf_features_strict to reject unknown BTF features
         
