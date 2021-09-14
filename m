From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 14 Sep 2021 08:29:25 -0000
Message-Id: <163160816547.26994.17077946382921541952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-5.15
    old: 20264c80abf0c7002e667927779cacd8eb46c628
    new: 0a3b748e7c7119c56af38ff8bdfc7f28aa8bb8b2
    log: |
         e1383bb2e60038f68a0228a4fe42ff813012eea0 swiotlb-xen: suppress certain init retries
         12c2f1e4ed1b2e3a4c3146173b4177fdf86a5abe swiotlb-xen: limit init retries
         8563b818207ce9c6c10b8cf32f4c5e03ab4c2b13 swiotlb-xen: drop leftover __ref
         26304766abf449290d067a58830f076f4e1a44a2 swiotlb-xen: arrange to have buffer info logged
         0a3b748e7c7119c56af38ff8bdfc7f28aa8bb8b2 swiotlb-xen: drop DEFAULT_NSLABS
         
