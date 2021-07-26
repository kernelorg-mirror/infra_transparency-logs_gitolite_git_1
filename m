From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Jul 2021 16:17:57 -0000
Message-Id: <162731627796.6958.11294922887615195627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b51149501eed8f138b40fb2b6c832bb10a3e86f2
    new: 1c73111202ffe3a5f98ed9dafca79506f55ec3d4
    log: |
         f1c34e69bf27acf0bf28dcfdbd33cb1cdd9a878f f2fs: compress: remove unneeded read when rewrite whole cluster
         ecc265407e057cfc7b3f788e2f5c164d80d652e1 f2fs: do not submit NEW_ADDR to read node block
         08b8de81abe13b595120973b3089c4958e3ff2da f2fs: change fiemap way in printing compression chunk
         67dd24f9c0bdc5f9311325bf8412342ac70ab768 f2fs: rework write preallocations
         fc956814fdf89d209f6925a3156cd54087b9d01e f2fs: reduce indentation in f2fs_file_write_iter()
         1c73111202ffe3a5f98ed9dafca79506f55ec3d4 f2fs: fix the f2fs_file_write_iter tracepoint
         
