From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 01 Oct 2024 19:34:20 -0000
Message-Id: <172781126051.2838955.3764574238835175487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.headers.unaligned
    old: c7aa4ea3d081865b7d8257c33ebda97fe5126211
    new: 47c3aac621f2144c4cd5bf7213c6a8d4b2959aba
    log: |
         be62bc692ff4b8e10ddac188751058d132c66d99 parisc: get rid of private asm/unaligned.h
         bc3f78b478aaa6310787c034a4b7e2758580a2a6 arc: get rid of private asm/unaligned.h
         47c3aac621f2144c4cd5bf7213c6a8d4b2959aba move asm/unaligned.h to linux/unaligned.h
         
