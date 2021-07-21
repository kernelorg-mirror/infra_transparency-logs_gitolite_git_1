From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 21 Jul 2021 23:50:36 -0000
Message-Id: <162691143617.10787.3772688447189311461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: e5605533d97193055e17dcfad29900fe98df376c
    new: b4b0baf8e8d7901e359ec098bf1cc41884c65685
    log: |
         d1d64cd2c990df96491c3287bc3a83411852df68 core: Allow sizing the loader hash table
         b4b0baf8e8d7901e359ec098bf1cc41884c65685 pahole: Allow tweaking the size of the loader hash tables
         
