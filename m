From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Jul 2024 21:12:09 -0000
Message-Id: <172064592929.8668.15517921615714103619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: e4542d1a8cf67df80bda93dfb0b10b0e38ed6c5d
    new: 0d5665d95c4da39db76f443dfda1cc77c8d32471
    log: |
         0d5665d95c4da39db76f443dfda1cc77c8d32471 nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
