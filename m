From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Sep 2025 20:01:59 -0000
Message-Id: <175736171953.3047357.18365255226567551354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5c4d43923c42e382d9fa86a40fa30491840e6414
    new: 737a649eb793bcb88852e905870aaf67d2925f16
    log: |
         24ab2ffae56ccdbf44fb0835e4d66bce17155af3 nfsd: discard nfserr_dropit
         30424fb94b7bea14e27922669924948d6320e991 nfsd: move name lookup out of nfsd4_list_rec_dir()
         965847fb991fe79058499442a152be0d3a738575 nfsd: change nfs4_client_to_reclaim() to allocate data
         737a649eb793bcb88852e905870aaf67d2925f16 siw: Enable try_gso
         
