Content-Type: multipart/mixed; boundary="===============3849434639598607423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 25 Jun 2025 01:46:57 -0000
Message-Id: <175081601709.771676.9683058898795549589@gitolite.kernel.org>

--===============3849434639598607423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: b6f6c6fa4813606cc94494987a3824f71728aa9f
    new: 01e4d0aec4340cc4810a67f671a6827af386b634
    log: revlist-b6f6c6fa4813-01e4d0aec434.txt

--===============3849434639598607423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f6c6fa4813-01e4d0aec434.txt

27cd1bf1240d482e4f02ca4f9812e748f3106e4f securityfs: don't pin dentries twice, once is enough...
e4de72650202e3da56b107f8e537d2b4a0341e40 securityfs: pin filesystem only for objects directly in root
2c58d42de71f9c73e40afacc9d062892d2cc8862 fix locking in efi_secret_unlink()
29d673b1508fcaa14be32e92679874f10a099bc8 make securityfs_remove() remove the entire subtree
a98ce0275b4b3fd5e0622da8aabbccc9a39670e0 efi_secret: clean securityfs use up
22260a99d791163f7697a240dfc48e4e5a91ecfe ima_fs: don't bother with removal of files in directory we'll be removing
d15ffbbf4d32a9007c4a339a9fecac90ce30432a ima_fs: get rid of lookup-by-dentry stuff
e25fc5540cdbca3eded4db4bb43709a6ecce3c7d evm_secfs: clear securityfs interactions
5be998a218f7db74bcb26accdfcb9fe2d0c18b75 ipe: don't bother with removal of files in directory we'll be removing
f42b8d78dee77107245ec5beee3eb01915bcae7f tpm: don't bother with removal of files in directory we'll be removing
01e4d0aec4340cc4810a67f671a6827af386b634 Merge branch 'work.securityfs' into for-next

--===============3849434639598607423==--
