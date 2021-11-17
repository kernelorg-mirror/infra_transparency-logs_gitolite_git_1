Content-Type: multipart/mixed; boundary="===============2179992033783940929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 17 Nov 2021 23:58:49 -0000
Message-Id: <163719352962.10948.12018829115234415945@gitolite.kernel.org>

--===============2179992033783940929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: e3aafa6046dcd0f34100ed307088041e3a1a2360
    new: 0de6dec9da87fd1c8b99ad0643dab94f8a332004
    log: revlist-e3aafa6046dc-0de6dec9da87.txt
  - ref: refs/tags/5.16-rc1-5.4-fscrypt
    old: 0000000000000000000000000000000000000000
    new: 0de6dec9da87fd1c8b99ad0643dab94f8a332004

--===============2179992033783940929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3aafa6046dc-0de6dec9da87.txt

8b9ec2085f84a58a9de27b4badab4fb51ff6b4b9 fscrypt: add fscrypt_symlink_getattr() for computing st_size
221da312bad69d07e78b07edd1fa653b66399c74 ext4: report correct st_size for encrypted symlinks
995dedcc57edb0ea7bbbde0d68cf7734e3018488 f2fs: report correct st_size for encrypted symlinks
0e764ea6471e002f101dd7726b6e97f0e55c2288 ubifs: report correct st_size for encrypted symlinks
7c7b559fee6e1ca315f4ea8df0177f9c4705ca9c fscrypt: remove mention of symlink st_size quirk from documentation
7f042e0335ab308a2ecde51acfccd993c25652ca fscrypt: align Base64 encoding with RFC 4648 base64url
b4f99f30684a519efb115cc9253e3fa75da78ee5 fscrypt: document struct fscrypt_operations
e808177cd1d32e528b6cb72de6b547a792ab01a6 fs-verity: fix signed integer overflow with i_size near S64_MAX
3c8d82e853f4548383a23d099c85efb84570cb88 fscrypt: remove fscrypt_operations::max_namelen
e6a0fcbbe7e67bc392ab52f91c5383793ce03e09 fscrypt: clean up comments in bio.c
1d5a0d43ab45de36519bc697d3f23f2c5ad99979 fscrypt: improve documentation for inline encryption
039b31263525968422a330a4db348cb9f440ca6d fscrypt: allow 256-bit master keys with AES-256-XTS
ba4c4b2449fbc8171190dc8162244c2f1c719ffe fscrypt: improve a few comments
fd714c23b25c7729579d5d70b03c91ca96985fd1 fscrypt: don't ignore minor_hash when hash is 0
0de6dec9da87fd1c8b99ad0643dab94f8a332004 fscrypt: fix derivation of SipHash keys on big endian CPUs

--===============2179992033783940929==--
