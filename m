Content-Type: multipart/mixed; boundary="===============6057894807555075541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 05 Jan 2021 20:07:09 -0000
Message-Id: <160987722926.7552.14216162645640855807@gitolite.kernel.org>

--===============6057894807555075541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3ed3a9407a87a22947ccea4ab7e65c9826cafd22
    new: 78d21c23dc0bac261a6aca86cb3184160d9577bd
    log: revlist-3ed3a9407a87-78d21c23dc0b.txt

--===============6057894807555075541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed3a9407a87-78d21c23dc0b.txt

9eb2976da7960aeb16015c437befe228b8c39f2f fscrypt: remove kernel-internal constants from UAPI header
6b764a0e308d7bfd470fc1d18b66ecca586d3a23 fscrypt: add fscrypt_is_nokey_name()
e09b02e8c65f64f1a35d1cb30b3b28a55d52386f ext4: prevent creating duplicate encrypted filenames
ee957e5d924c89784e559ee97f697d8dee876b41 f2fs: prevent creating duplicate encrypted filenames
cfdfa25f083f44419d080f9fbdd9bedb66aabe2b ubifs: prevent creating duplicate encrypted filenames
26461e30a765c8f1ed1e99cd5f10a83ee4f47ccd fscrypt: remove unnecessary calls to fscrypt_require_key()
3b743b00636648afb645abfae10bc0131bd793f8 fscrypt: simplify master key locking
757f7f130241b1c0696be02b33c5a96137a2032c ext4: remove ext4_dir_open()
39eea388020dd9b23c8a3a18ca2e0658c67f1e73 f2fs: remove f2fs_dir_open()
c247d00ee005bbfdd518ed052f1f460ff1995beb ubifs: remove ubifs_dir_open()
7081792afec4757cb4832acc70fe7edffff77771 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
4af7c34103ad54a182474620d8e984ceb7fc75dd fscrypt: introduce fscrypt_prepare_readdir()
9aa0e0ab0dce0755c85969d757ea524d5fd69b2e fscrypt: move body of fscrypt_prepare_setattr() out-of-line
0f25cf6b9244d31e3f5b085c91cfe78f0b9a15ad fscrypt: move fscrypt_require_key() to fscrypt_private.h
94bb3de392ecd057841d1af0981e1744eadbe37e fscrypt: unexport fscrypt_get_encryption_info()
a7359960b6d27426b2d4f20bd9bd1d1033ebe5af fscrypt: allow deleting files with unsupported encryption policy
c864727cb6d29c737d0a12c2c30e8b6e6d63037e fs-verity: remove filenames from file comments
7dcf6d6887e289c97a06b9dd7fc33b62b5259db1 fs-verity: rename fsverity_signed_digest to fsverity_formatted_digest
5fe13f59fa42a7a9f41f27d55f0aad808faf5805 fs-verity: rename "file measurement" to "file digest"
78d21c23dc0bac261a6aca86cb3184160d9577bd fs-verity: move structs needed for file signing to UAPI header

--===============6057894807555075541==--
