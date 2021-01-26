From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 26 Jan 2021 08:30:22 -0000
Message-Id: <161164982277.9865.6951280116566125117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.sendfile
    old: 123683ed4208554094dde3c4ff22edaf8737eb1f
    new: b964bf53e540262f2d12672b3cca10842c0172e7
    log: |
         313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
         faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
         b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
         
