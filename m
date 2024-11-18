From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 18 Nov 2024 17:06:40 -0000
Message-Id: <173194960013.1960464.10375514483927131562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f8bed73c6c52b726ed3dff200cfeadcfbdfe88d6
    new: 1031619ec9c87f287688fa0ce8b029eab77aeac7
    log: |
         a3930f32101779663185ba8148b224202570019b f2fs: replace deprecated strcpy with strscpy
         ecfd800b59e589a233c5a4ce1f0bc3c2c1b3fe4e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
         da29b3f0f7a6badd4a026c8dd5666be81903da60 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
         047c57d27c93f948b88e2be87accd44aeb655593 f2fs: fix to adjust appropriate length for fiemap
         1031619ec9c87f287688fa0ce8b029eab77aeac7 f2fs: fix to requery extent which cross boundary of inquiry
         
