Content-Type: multipart/mixed; boundary="===============8477207688256677154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 23 Jul 2025 09:06:56 -0000
Message-Id: <175326161684.3758099.9689139796890743830@gitolite.kernel.org>

--===============8477207688256677154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.inode.offsets
    old: 6b1d27ee4e52da6bc82c8267581423a6155cec37
    new: 811238f85eeff1e030cdab6349285c9bf2643a83
    log: revlist-6b1d27ee4e52-811238f85eef.txt

--===============8477207688256677154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1d27ee4e52-811238f85eef.txt

9a53ff9d858f059a25f7d1967548914c22fb05d2 fs: add fscrypt offset
fa07f3dd29e1e5589eb0d5c7c533c7ae160ad5a7 fs/crypto: use accessors
96630100daa5b28f50f69dbbd3d462a233d63f9d ext4: move fscrypt to filesystem inode
1239904ec05e59d09caa8f0680093a34d42c0bf3 ubifs: move fscrypt to filesystem inode
c71b69b7639bcaf80d91850b8aca4e0e74433785 f2fs: move fscrypt to filesystem inode
4645b34e4c3178ccc313d582a295c7e5b799da20 ceph: move fscrypt to filesystem inode
30c27979234c86df5281e35adce91dabfba2d665 fs: drop i_crypt_info from struct inode
5aba0c1d5e31b57716010ee0d48f3c0d35938554 fscrypt: rephrase documentation and comments
43e8466296dc742c421469eb1ec7b40b3990e77e fs: add fsverity offset
ab74b560763819ce7b06f0ead54b437e813122bf fs/verity: use accessors
d47336be1cefa21b89c37cd544703cb264634118 btrfs: move fsverity to filesystem inode
bd1daccce30f6c951639d046b42a4e71a3a498b3 ext4: move fsverity to filesystem inode
6f925734f8fb314d920a66b0c41e6dbc6e55eb57 f2fs: move fsverity to filesystem inode
936cc0afd24a2b1a8eb3f4475da19046b79dba7f fs: drop i_verity_info from struct inode
05826a4479f62e0ddad47efa72f423bc3a06dd8a fsverity: rephrase documentation and comments
811238f85eeff1e030cdab6349285c9bf2643a83 Move fscrypt and fsverity out of struct inode

--===============8477207688256677154==--
