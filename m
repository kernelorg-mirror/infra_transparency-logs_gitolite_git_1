From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Jan 2021 19:25:07 -0000
Message-Id: <161186190773.17762.14352925028157389446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 5ea6672aec340a8a043bb912f88f0b0b70d9a735
    new: d8269ccef28fb2faeeae1447abaeebed6eca458c
    log: |
         b36ce87f2689d4a768f343444fe14ef5b5a2fe8e ceph: add support to readdir for encrypted filenames
         0386a6b0a975920ede981ba812725bc297851d50 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
         b175f431f2903c1ef3a13be160ad305b92d9f817 ceph: add fscrypt support to ceph_fill_trace
         565444bd9694693a352d82af12aaaeebfefc4bb9 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         47ad7ad376ba568fe553ff8e1613a689118f9180 ceph: create symlinks with encrypted and base64-encoded targets
         0812f6b4ae097360a3aef476bf7b7efbfd0d4e6a ceph: only check pool permissions for regular files
         d8269ccef28fb2faeeae1447abaeebed6eca458c ceph: add fscrypt ioctls
         
