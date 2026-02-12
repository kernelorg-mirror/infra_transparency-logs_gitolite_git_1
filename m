From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 14:18:24 -0000
Message-Id: <177090590412.2851524.4938902730235654433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 75924229dd7c97b9c9031dda6ec6f46b69fb7c51
    new: 684430f18a3ee89f544112db630e014e4dd07e72
    log: |
         848c42a7494888c4c884051f52c92e8a1db42c5b erofs-utils: manpage: only install mount.erofs.8 with the command
         ef1c25dc288bcd1efc7d283d1f5d4653da29bb75 erofs-utils: lib: cache: pass abort semantics down to .flush()
         a729584ef975db16c7fd1b464c734df5c56a192d erofs-utils: mkfs: avoid hanging if fragment is on and tmpdir is full
         5e7cdf7593ae62a3256299dd0118c06cc56944d5 erofs-utils: mkfs: add `--xattr-inode-digest` option
         76499b5787800c70c3e7a40e2d70f01288d233e0 erofs-utils: mount: mark OCI as experimental
         684430f18a3ee89f544112db630e014e4dd07e72 erofs-utils: manpage: document missing --quiet option for mkfs.erofs
         
