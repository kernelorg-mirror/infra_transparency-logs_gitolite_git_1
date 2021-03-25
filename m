Content-Type: multipart/mixed; boundary="===============9000544393092925974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Mar 2021 19:52:35 -0000
Message-Id: <161670195513.16326.6671229083955313897@gitolite.kernel.org>

--===============9000544393092925974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 62bd9b3ac69ad94083593b059cb934818663b681
    new: 2cc7b20d1b8a574c1f2fbd383c7768ad47519496
    log: revlist-62bd9b3ac69a-2cc7b20d1b8a.txt

--===============9000544393092925974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bd9b3ac69a-2cc7b20d1b8a.txt

5fcd7664eab3f2b866207e09a816799ea168b54b ceph: only check pool permissions for regular files
0f419b54a134bdd4858c83bed437ab6979914c41 vfs: export new_inode_pseudo
1cc56e5cd695ac90dd241c8c271201a7ed6f8670 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
a9e8b88db5b4b5d99750755f760ce81c400aedf5 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
0a25a7a2a3ad1cbb67005f47e7ed89a9ae2320f7 fscrypt: add fscrypt_context_for_new_inode
e3a60384bddcadfb14c7d0aece0661f580e7b5d7 libceph: allow ceph_osdc_new_request to accept a multi-op read
2a55a6eba51b4655ab912da3ef16fd853bce5529 ceph: crypto context handling for ceph
27f9b35cce58bc29448087035bb5cbfdd512ae3b ceph: implement -o test_dummy_encryption mount option
854d11cb55828e4b73c977016f7ebbe179b2e04d ceph: preallocate inode for ops that may create one
2a81331ef036e48a9b39d8fa47b02efe0e047774 ceph: add routine to create fscrypt context prior to RPC
93da4b0c0dfb4c93aa29491ee2a7eefac0edf1d2 ceph: make ceph_msdc_build_path use ref-walk
51ac19e618e043e67365398effc6fe437efa5aa4 ceph: add encrypted fname handling to ceph_mdsc_build_path
cdae6c2ae89d9d2fb25a2706de72b568cef6a2c8 ceph: decode alternate_name in lease info
0a0e246f1a16985e7e08e77c74be49e3ae0dde95 ceph: send altname in MClientRequest
bb2e93a4d5a38500177376ec776cd35ef7070232 ceph: add support to readdir for encrypted filenames
367aac0e103a9cea24a59e2b4ff6747ec4e9899f ceph: properly set DCACHE_NOKEY_NAME flag in lookup
78f7040e02f211a135f2a742d121c13cf4a017ac ceph: add fscrypt support to ceph_fill_trace
8c9a8366100e170fa8564fd6c7046cca329cb5f6 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
eafa959be1fce818273697623e4ab64653567222 ceph: create symlinks with encrypted and base64-encoded targets
2cc7b20d1b8a574c1f2fbd383c7768ad47519496 ceph: add fscrypt ioctls

--===============9000544393092925974==--
