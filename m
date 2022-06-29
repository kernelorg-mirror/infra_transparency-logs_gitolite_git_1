From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 Jun 2022 03:58:55 -0000
Message-Id: <165647513506.25546.7695595907511668369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ab84db251c04d38b8dc7ee86e13d4050bedb1c88
    new: bce3bb30b266a12fa32d4f08bdaf59a03887f802
    log: |
         0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
         31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
         76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
         d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
         f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
         6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
         42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
         06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
         fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
         bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
         
