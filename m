From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 09 Feb 2026 02:13:47 -0000
Message-Id: <177060322736.2641011.1795570501901260073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d29fe4d2c8103529a032a5f9b044c80d91db9d73
    new: 51bbed3ad885513e561acfe9e098ad52facf985b
    log: |
         848c42a7494888c4c884051f52c92e8a1db42c5b erofs-utils: manpage: only install mount.erofs.8 with the command
         ef1c25dc288bcd1efc7d283d1f5d4653da29bb75 erofs-utils: lib: cache: pass abort semantics down to .flush()
         a729584ef975db16c7fd1b464c734df5c56a192d erofs-utils: mkfs: avoid hanging if fragment is on and tmpdir is full
         51bbed3ad885513e561acfe9e098ad52facf985b erofs-utils: mkfs: add `--xattr-inode-digest` option
         
