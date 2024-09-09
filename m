From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Sep 2024 15:23:43 -0000
Message-Id: <172589542383.3546860.3315575063430790276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: b1419d306a26a62792118071360667d141f16323
    new: 64e5a04edb3b44f5b37b087a256b3fa09adc373c
    log: |
         64e5a04edb3b44f5b37b087a256b3fa09adc373c nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
         
