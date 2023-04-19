From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 19 Apr 2023 07:42:03 -0000
Message-Id: <168189012310.5343.4686609954375106989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 92e8c732d8518588ac34b4cb3feaf37d2cb87555
    new: 207f6ec7c1fe764153d8692bc50cacf23de98378
    log: |
         20e7ac9f46e0e3dbc9acc8a5eddbe618348f6353 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
         207f6ec7c1fe764153d8692bc50cacf23de98378 netfilter: conntrack: fix wrong ct->timeout value
         
