From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 19 Apr 2023 08:08:21 -0000
Message-Id: <168189170154.22688.4862180125037707488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 207f6ec7c1fe764153d8692bc50cacf23de98378
    new: 7cc6e8e1c26967f96a4039ec1d1e42f7b6ad7aed
    log: |
         2cdaa3eefed83082923cf219c8b6a314e622da74 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
         7cc6e8e1c26967f96a4039ec1d1e42f7b6ad7aed netfilter: conntrack: fix wrong ct->timeout value
         
