From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 13 Sep 2023 22:20:10 -0000
Message-Id: <169464361020.12218.5991042023638132835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 64fc9526147c7fc14535134d8ea79b9c8dc549a7
    log: |
         25cc71d1527b55c880d333e7cc1dc37aeef9843f lsm: constify 'sb' parameter in security_quotactl()
         4a00c673068e72c12d243f5c31000246d6984e44 lsm: constify 'file' parameter in security_bprm_creds_from_file()
         64fc9526147c7fc14535134d8ea79b9c8dc549a7 lsm: constify 'bprm' parameter in security_bprm_committing_creds()
         
