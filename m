From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Jul 2025 18:07:52 -0000
Message-Id: <175225727224.1187840.9207319323076242374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 391f0a8d8ec6913380ac14da4404bdb7a9090f53
    new: 5aa789fa2e66824709981c530cee1593542edd43
    log: |
         13eb1346d0944549cef7d3dbbd5b39f224799731 erofs: fix large fragment handling
         d0d985d7d13467c7d889bfa3a55bd389399e824a erofs: get rid of {get,put}_page() for ztailpacking data
         5aa789fa2e66824709981c530cee1593542edd43 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
