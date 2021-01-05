Content-Type: multipart/mixed; boundary="===============5881759020429789530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 05 Jan 2021 20:06:49 -0000
Message-Id: <160987720944.7356.9686840624716119312@gitolite.kernel.org>

--===============5881759020429789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 995ffd687a690bf40e7d8bb751eabe9cdf9ff695
    new: a36743a023d99e89346d798db42be1ac7863af2a
    log: revlist-995ffd687a69-a36743a023d9.txt

--===============5881759020429789530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995ffd687a69-a36743a023d9.txt

faf9b9211ad8127b9b6327944d497afb1a41ec06 fscrypt: remove kernel-internal constants from UAPI header
f29833993e5cf171dc654ec37ee15c7aa804bd9a fscrypt: add fscrypt_is_nokey_name()
f34b8af43019ac92e01c1bef8f026918c806473e ext4: prevent creating duplicate encrypted filenames
8bb0c3bd82e1202c6d5fd0aa2bb47f847ed3c911 f2fs: prevent creating duplicate encrypted filenames
c9d133fd1d2fbf3e5fa11d223fded78da70a632c ubifs: prevent creating duplicate encrypted filenames
9ecca31d5a4af0cfc39cb4853543142b2d2dd524 fscrypt: remove unnecessary calls to fscrypt_require_key()
f556fd08c94ef89a555f7fc06eeb355c4d695234 fscrypt: simplify master key locking
86d56a2380b59597d962162ad38403c07f96b6bc ext4: remove ext4_dir_open()
9ca8d67a17afc0e7cf1ccaa24c6d556b9b44b6fd f2fs: remove f2fs_dir_open()
d70f62d0e7b18ba5ccc7dda811a014f51fdc933c ubifs: remove ubifs_dir_open()
8f056e82b24b8a46525b76ab8517a7d4a416cb0e ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
fe80da75efa6238791147e30261f390c707d8a80 fscrypt: introduce fscrypt_prepare_readdir()
f7960c673c0ed32a6eddf623197989e13ecf401c fscrypt: move body of fscrypt_prepare_setattr() out-of-line
32d248b157ae4729839d78e3768745b4e56372dd fscrypt: move fscrypt_require_key() to fscrypt_private.h
18747d6a8a8258fbfaf5ce3efd4f7715e724e628 fscrypt: unexport fscrypt_get_encryption_info()
a1fe068cf41479e27485bdc9821b0fe534ba8da1 fscrypt: allow deleting files with unsupported encryption policy
fce491921ca59d217c612505a1a646aa6172186b fs-verity: remove filenames from file comments
c9d0dd24e9aa33e765912db6a19ac0d7fd0e8b75 fs-verity: rename fsverity_signed_digest to fsverity_formatted_digest
c7efdf5baada76f2f1cf2c0ff823c9d254f4cf70 fs-verity: rename "file measurement" to "file digest"
a36743a023d99e89346d798db42be1ac7863af2a fs-verity: move structs needed for file signing to UAPI header

--===============5881759020429789530==--
