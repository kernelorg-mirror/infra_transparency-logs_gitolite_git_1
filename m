From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jan 2024 18:50:03 -0000
Message-Id: <170543100397.32247.199074657606312626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: b22f56437d4598cc340b4d3bc2e712bf1619dadf
    new: 8bcefaf5eb250fd205b1431579a6fc3dced06648
    log: |
         be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
         d9fe0fc4e6ecbf0a549adbe01b638ba98fe83bf0 Merge branch 'for-6.8/block' into block-issue-ts
         4d73d6e2933af0669cbb5cf6dd4fec173f863f44 block: add blk_time_get_ns() helper
         0a2feb4a50e897d7c59f4dca4cc0ddef6becd061 block: cache current nsec time in struct blk_plug
         c256ee7bbf3187ce90b49672011d8168d6e4fce0 block: update cached timestamp post schedule/preemption
         61af4d39cfbec6b69a5d20c9e5738282b1c8c06d block: shrink plug->{nr_ios, rq_count} to unsigned char
         8bcefaf5eb250fd205b1431579a6fc3dced06648 block: convert struct blk_plug callback list to hlists
         
