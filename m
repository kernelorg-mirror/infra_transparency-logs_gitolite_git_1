Content-Type: multipart/mixed; boundary="===============0059011226998809319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 23 Jul 2025 10:51:55 -0000
Message-Id: <175326791518.3849004.10581646854809805938@gitolite.kernel.org>

--===============0059011226998809319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.inode.offsets
    old: 70b6693ce3993fc225a6bbb76514718124bb94f7
    new: 58a4d5e4c794a67cadcfab3cecc40d23aac2accc
    log: revlist-70b6693ce399-58a4d5e4c794.txt

--===============0059011226998809319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b6693ce399-58a4d5e4c794.txt

6250b5818a319d0984b0f5acb69fbff64e78a0c2 fs: add fscrypt offset
2379613d7e644512ed829e7e0f695e9b51b16ca6 fs/crypto: use accessors
1e2b02935ca82142ffe70a523ff347c8a21dd9c3 ext4: move fscrypt to filesystem inode
366b3af992cfc925d626d6a4a12dbe09d30a89a0 ubifs: move fscrypt to filesystem inode
54ee2847f1dba634b8a628255fcea84cc91c6290 f2fs: move fscrypt to filesystem inode
7427112ca22d21f3fe6ea5d39010a7b09ecb8165 ceph: move fscrypt to filesystem inode
8ea521967a6cddd137aeb0248c90490df860afaf fs: drop i_crypt_info from struct inode
e7479a4956ec57d21f6a95a638849fe79f9ef035 fscrypt: rephrase documentation and comments
96ede70d5d97086f499387c3a90b684ca416a033 fs: add fsverity offset
e54935927f686546db00b040a0f52c0d0f915dc4 fs/verity: use accessors
f9c5835a52ec7ac8023b91e09dee20d1925b0210 btrfs: move fsverity to filesystem inode
57b95176623b6e3fbefc0b9e070e7ed9983f3047 ext4: move fsverity to filesystem inode
f052cc9eff395974c10fdf541e94bba545ad04cd f2fs: move fsverity to filesystem inode
927bd09cba4e49bad5ded55947f8a7eb631ebcc0 fs: drop i_verity_info from struct inode
6b0cc3a8784f7f84c4b244c20749a3073bb5f766 fsverity: rephrase documentation and comments
58a4d5e4c794a67cadcfab3cecc40d23aac2accc Move fscrypt and fsverity out of struct inode

--===============0059011226998809319==--
