From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 25 May 2021 20:23:38 -0000
Message-Id: <162197421842.25586.5758819114536956572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 89588c54a208df86f479824e73026aaea009f798
    new: efeea63ec53182825474bac3d62bbe177723a538
    log: |
         0c1f3193b1cdd21e7182f97dc9bca7d284d18a15 dm verity: fix require_signatures module_param permissions
         f16dba5dc6f094041ab8c356e1e3a48ee0e3c8cd dm snapshot: revert "fix a crash when an origin has no snapshots"
         7e768532b2396bcb7fbf6f82384b85c0f1d2f197 dm snapshot: properly fix a crash when an origin has no snapshots
         dee29bf9192b7e7fec69191951286fe6a5cea89a dm btree: improve btree residency
         3bcecb93e4a00652258bc626b8001500dabcf24c dm space maps: don't reset space map allocation cursor when committing
         a736bbeabad148b7c5e7fa19d3addb3d5a7ba214 dm space maps: improve performance with inc/dec on ranges of blocks
         efeea63ec53182825474bac3d62bbe177723a538 dm space map disk: cache a small number of index entries
         
