Content-Type: multipart/mixed; boundary="===============2406667890297471319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 05 Nov 2021 20:39:04 -0000
Message-Id: <163614474472.560.10338095521637995357@gitolite.kernel.org>

--===============2406667890297471319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 44c3c20579bbf30acdf7926bdfe65a682fc900af
    new: a44957d1bcd62ad83b59caaa35599dba85cbc093
    log: revlist-44c3c20579bb-a44957d1bcd6.txt

--===============2406667890297471319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c3c20579bb-a44957d1bcd6.txt

7af67544412a0a1391c93a2efd2e32320ad773b6 ceph: enable async dirops by default
c83ee77f6d1d024b097fac2524ad083ee9a8cb85 ceph: print inode numbers instead of pointer values
5ee52f3a3662554400b0a266e6e0e6cba42ed116 ceph: don't use -ESTALE as special return code in try_get_cap_refs
0ba335fc699f9b46c9e944a1c90a1915cc749613 ceph: drop private list from remove_session_caps_cb
0f492fb3498e2ff207e318e9335e0644a477b0ec ceph: fix auth cap handling logic in remove_session_caps_cb
ce75a2c51684ea5ca80dde7907d2cf354d3ff962 ceph: refactor remove_session_caps_cb
e39e55d1a1d451c8e988cb1b58a15eebd1c7f17c ceph: shut down access to inode when async create fails
14eb6d3b440f447a3700668da205ac790d60528a ceph: just use ci->i_version for fscache aux info
881b76dc28c1ef88e6622224853cb869a2d1e69a ceph: don't rely on error_string to validate blocklisted session.
4aed5afc90d0d958cf27bf9de85c741a40db3a9c ceph: ignore the truncate when size won't change with Fx caps issued
8d687dfd39de844664a6983484f1522a684e04ff ceph: fix mdsmap decode when there are MDS's beyond max_mds
b79791c4b3a79c95cff9f7f245c4d366bb6e2d61 ceph: shut down mount on bad mdsmap or fsmap decode
592df5cdfb063bb8ac6e00e9f6fa0f5cadd30738 ceph: split 'metric' debugfs file into several files
6f368126ccdd91a5ff8ec921b3424f322114703c ceph: return the real size read when it hits EOF
1a835e5179dd9cf2f4577ad204a8d0c57a21bbd0 ceph: clean-up metrics data structures to reduce code duplication
db6bcb7c4b528a2662797fbb75da73f0bb6a2606 ceph: properly handle statfs on multifs setups
56e5c74e29de56cd382d51339c2184eb05a8cf33 ceph: libceph: move ceph_osdc_copy_from() into cephfs code
550526fc271b43fde6d6676c24eb10406bf37854 ceph: add a new metric to keep track of remote object copies
6a38697bbe09154829de425ba958b52fb3bb5317 ceph: generalize addr/ip parsing based on delimiter
3870f07d9f271b838ecdfc8491441818fdb4bf18 ceph: rename parse_fsid() to ceph_parse_fsid() and export
3342649b029f5d65e1d8869d65a258f0302b7bac ceph: new device mount syntax
c16570e634f25ce8d54f5abf2763358d6e1fd31e ceph: record updated mon_addr on remount
731a8e034c0f05eb743a83f43227af9b7c36d62d doc: document new CephFS mount device syntax
d2a4866927ff7cb61b3fe66b921887436a960067 ceph: mount syntax module parameter
0893ce7938f8da705438c758432ea4b96575f80e vfs: export new_inode_pseudo
c2e91dc438b9045ca466dd6d2105c149ec0e669a fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
cd56bdcef1fb9a16aa6d98abe8f3045c259108b5 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
9e353ea91bbd83b39f589d973129e6f36c7a6442 fscrypt: add fscrypt_context_for_new_inode
83899407df1eef9fa68ffa12dcd6805fe0412df7 fscrypt: uninline and export fscrypt_require_key
cfc37cf482e31e2302f79d6dc7dfb6d47cd0140d ceph: preallocate inode for ops that may create one
5fa7047e1d32a3e04d13bf91cdbd4a14ffb901aa ceph: crypto context handling for ceph
a8598f13d6f592413b60074b6e3a909602c4c17b ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
934e70a72414e6543e588edd4d04c3e7d490cb43 ceph: add fscrypt_* handling to caps.c
fcd447acaee774bf70fe4a4a272b1a11bbd5b293 ceph: add ability to set fscrypt_auth via setattr
9ff3f0273c85c9b286c6117bcf8d63a4150d02ef ceph: implement -o test_dummy_encryption mount option
98df7dc579b40e144a157dc5d6264a64d2effa12 ceph: decode alternate_name in lease info
1e3e8e95a0e864a06cac7ea8bb03935498a30d3c ceph: add fscrypt ioctls
360e8dd0037b3c9b46a0d64b616d6acd7e7f7807 ceph: make ceph_msdc_build_path use ref-walk
98b4ec2fb7686e795ae399db885082f260f41353 ceph: add encrypted fname handling to ceph_mdsc_build_path
9bb4ab0a0a325d16b154c7bb66d9fa1bc48ae234 ceph: send altname in MClientRequest
d1e0f2a9ff65ba4dc9cd3b3923d03b6f30473880 ceph: encode encrypted name in dentry release
1eadb3cd1688ebd4b50c190a8479ba1a576bc216 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
ed3d6d50a08d17342a07db86b12292190967017e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
cf45aa85e24742853081b03a770ba93a32de0c80 ceph: add helpers for converting names for userland presentation
7d6e2adf47286462b5115bc66abbbf5a5d5b033d ceph: add fscrypt support to ceph_fill_trace
97c686426055224507e5d9ff3b9d430fd3ee8eda ceph: add support to readdir for encrypted filenames
6a45987223576010bbec854a71d338d07770d920 ceph: create symlinks with encrypted and base64-encoded targets
b934c8a7799b495c6625e65fb82ee121e7057119 ceph: make ceph_get_name decrypt filenames
71f0b2f6065bf7b4118ca60d7f25febee1bf525c ceph: add a new ceph.fscrypt.auth vxattr
19107cf83647d49cbc2ef37d6e02bbc678cda151 ceph: add some fscrypt guardrails
a44957d1bcd62ad83b59caaa35599dba85cbc093 ceph: don't allow changing layout on encrypted files/directories

--===============2406667890297471319==--
