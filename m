Content-Type: multipart/mixed; boundary="===============8056589021216584247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Jan 2021 19:25:20 -0000
Message-Id: <161186192051.17893.8336457601524929601@gitolite.kernel.org>

--===============8056589021216584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: d3c4dcbd219d76bf6ce5fd78403d843ccb3c5572
    new: 2f505cb67db986f82278bf72d289fbc8964cac48
    log: revlist-d3c4dcbd219d-2f505cb67db9.txt

--===============8056589021216584247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c4dcbd219d-2f505cb67db9.txt

b36ce87f2689d4a768f343444fe14ef5b5a2fe8e ceph: add support to readdir for encrypted filenames
0386a6b0a975920ede981ba812725bc297851d50 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
b175f431f2903c1ef3a13be160ad305b92d9f817 ceph: add fscrypt support to ceph_fill_trace
565444bd9694693a352d82af12aaaeebfefc4bb9 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
47ad7ad376ba568fe553ff8e1613a689118f9180 ceph: create symlinks with encrypted and base64-encoded targets
0812f6b4ae097360a3aef476bf7b7efbfd0d4e6a ceph: only check pool permissions for regular files
d8269ccef28fb2faeeae1447abaeebed6eca458c ceph: add fscrypt ioctls
2f095b4a5d8849a4173945ab9c853bd26ae87478 ceph: force non-buffered I/O on encrypted inodes
de5f63614de3937e948f5ee155836657a513e9e1 ceph: align data in pages in ceph_sync_write
8735a959f660fe0d2a6bc54e44474823d99503be HACK: force crypto block-aligned writes on encrypted files
a751ed228126ebd83c24096b353dffa213f4c12e ceph: encrypt blocks inplace on write
5fefaf30352b9a7d39d7cb95319586027f14e0d3 ceph: set encryption context on open
2f505cb67db986f82278bf72d289fbc8964cac48 ceph: plumb in decryption during sync reads

--===============8056589021216584247==--
