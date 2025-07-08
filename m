From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 08 Jul 2025 11:38:54 -0000
Message-Id: <175197473433.1076433.15060226358283560360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-merge
    old: 9075fe1225ad19f587cf56f93177980c20810e33
    new: 10e4f0aebdadc94930e82ac13ef1e01abb0bda03
    log: |
         c4c6aee6ba87fdfbaeed1966f81298e3f3913f3c xfs: rename diff_two_keys routines
         fb7eff8c9f1b7ac46b8e376f9da19d8996cd0262 xfs: rename key_diff routines
         ff48e83c9dcd8c4f6b92b7d695ebe599c0a0e57d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
         786b3b2e16600a642ddf15bcaf94694cfc6b3250 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
         a0b2b28e1cc1c3c95bd889eec455bf8e68def61d xfs: use a proper variable name and type for storing a comparison result
         10e4f0aebdadc94930e82ac13ef1e01abb0bda03 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
         
