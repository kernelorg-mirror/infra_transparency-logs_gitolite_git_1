From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Jan 2023 21:10:47 -0000
Message-Id: <167424904772.9833.7186191954309578399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 328e740853cad5d5f0c58552a0fed6be17fedad9
    new: cee47adeb567d177c22f691f9146b8cf022cef63
    log: |
         cee47adeb567d177c22f691f9146b8cf022cef63 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
