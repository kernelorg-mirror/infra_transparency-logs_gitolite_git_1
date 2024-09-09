Content-Type: multipart/mixed; boundary="===============7735094936078826596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Sep 2024 10:13:31 -0000
Message-Id: <172587681151.3282529.7307586283519465939@gitolite.kernel.org>

--===============7735094936078826596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 20fd8398cfabd1850bb40185b05d7ea4fc11c89b
    new: 3a3e007d8946c841cf0a7ed97b08d07e8a259ff5
    log: revlist-20fd8398cfab-3a3e007d8946.txt

--===============7735094936078826596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fd8398cfab-3a3e007d8946.txt

c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
61be440b7cc6a59b637c4f96e1f7a9578133522b input: remove f_version abuse
e2f00c032780cf4d76804f1172851c5a9c4db8fa ocfs2: store cookie in private data
f2647a4fbe5e22e95dd182102e54a89a5bd1fef2 proc: store cookie in private data
905fcc3a4ec012fd66ec51978a67320424e5ffa1 udf: store cookie in private data
3125ec2ef10b35f64669ad9e8e9bb961b5391500 ufs: store cookie in private data
a6e2141e0b77ef0873e72451fa23219a76c471fc ubifs: store cookie in private data
191021d73803c5aca48afc21d405a7d2b9e6475d fs: add f_pipe
ce22e70a947f41980ba736dd943fb55795aca34a pipe: use f_pipe
45c6e98705e090462f156af71b5a5c8955a7612d fs: remove f_version
3a3e007d8946c841cf0a7ed97b08d07e8a259ff5 Merge patch series "file: remove f_version"

--===============7735094936078826596==--
