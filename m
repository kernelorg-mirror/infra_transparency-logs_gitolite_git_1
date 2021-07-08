Content-Type: multipart/mixed; boundary="===============8749707655880775058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Jul 2021 12:55:04 -0000
Message-Id: <162574890430.21849.755375893897555727@gitolite.kernel.org>

--===============8749707655880775058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 5ee269f9354ab135d75d6018963086dc94ff83bf
    new: b1f45c874e7717cd5f328d7d9874eb6a7962dfa7
    log: revlist-5ee269f9354a-b1f45c874e77.txt

--===============8749707655880775058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee269f9354a-b1f45c874e77.txt

1c19b021bf2f294a9d49ad38b0baf9e371a581be ceph: remove some defunct forward declarations
64887ecca52b9d754c09837b7242b80463bda63c [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
70ecde65301b6e2d4258707b49975eb3ea9c897c vfs: export new_inode_pseudo
00b5b1804d58d5f754cbdf15cb649df85ba23815 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
42993754060822bff23df008bf8eabcd83a7c358 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b98e1e92e6dfea87f983aee8eb0b631b92683dc5 fscrypt: add fscrypt_context_for_new_inode
53c7f9d5897fb67b6496f7d8553cc6223b7813df ceph: preallocate inode for ops that may create one
5500a1ca256080cc1493361ac71987bac0e5400b ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
fbbe177dea2de80c10651a9434990c56fa272c19 ceph: add fscrypt_* handling to caps.c
8e9f2288d97c1b4be7a664b6afa2e3d9affd9861 ceph: add ability to set fscrypt_auth via setattr
530df1f44fa3bd5c02aa58643f48eb26af96a746 ceph: crypto context handling for ceph
2f7ad12ab971f434b13efb3f81a58ea7c0855e52 ceph: implement -o test_dummy_encryption mount option
d96a093e4cacde398d6e576189582e5905e38be2 ceph: add fscrypt ioctls
e5f7ead1341059c379e31b69e1311110c458a781 ceph: decode alternate_name in lease info
133ee0f18b8e72bc2cd6a83c9b0cc726218b8b08 ceph: make ceph_msdc_build_path use ref-walk
d51f1bb5ce422f9541fa360fdecceaf92b578a4e ceph: add encrypted fname handling to ceph_mdsc_build_path
1d15eaf59c8772cea54eaf51937c4c73c8bd131b ceph: send altname in MClientRequest
e6025fe2ba7d8d83240b4517c4ccac9598735499 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
ab89090620cf67d4f5475fc29570012a04c2b107 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
4f108047ada87676a1ef582bf400f5028d561d77 ceph: add helpers for converting names for userland presentation
16f4c14dd39c84cc22ba120e7c015942c2530f59 ceph: add fscrypt support to ceph_fill_trace
7418fd1aaefe976da581fa64746757a64c44fb3e ceph: add support to readdir for encrypted filenames
601b5edc82ac061725decc7c5c23f2cb03fec295 ceph: create symlinks with encrypted and base64-encoded targets
240eb65661513879f912b28e2810da2333d2ab79 ceph: make ceph_get_name decrypt filenames
b1f45c874e7717cd5f328d7d9874eb6a7962dfa7 ceph: add a new ceph.fscrypt.auth vxattr

--===============8749707655880775058==--
