From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Jul 2021 16:17:48 -0000
Message-Id: <162731626886.6848.15637955960460843373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 529d9162749248697e2435aeeaf18a321b9a281d
    new: 08b8de81abe13b595120973b3089c4958e3ff2da
    log: |
         f1c34e69bf27acf0bf28dcfdbd33cb1cdd9a878f f2fs: compress: remove unneeded read when rewrite whole cluster
         ecc265407e057cfc7b3f788e2f5c164d80d652e1 f2fs: do not submit NEW_ADDR to read node block
         08b8de81abe13b595120973b3089c4958e3ff2da f2fs: change fiemap way in printing compression chunk
         
