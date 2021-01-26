From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 26 Jan 2021 19:42:30 -0000
Message-Id: <161169015042.26384.13024539647496662758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 98583cf6115cc7c4cd1a2f43ff1cdaf1dc5dfa9c
    new: f012556f37ff4f6afd2b963c4bb347044898dafe
    log: |
         313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
         faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
         b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
         f012556f37ff4f6afd2b963c4bb347044898dafe Merge branch 'work.sendfile' into for-next
         
