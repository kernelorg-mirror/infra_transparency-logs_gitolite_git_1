From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 01 May 2023 18:24:55 -0000
Message-Id: <168296549585.12255.4891627795235514329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/inodegc-fixes-6.4
    old: e97bcb3a53526411603a2fb17dfca3b311ccd986
    new: 0d8b7cb91a7b6607c4325cade45614c73fe45ab4
    log: |
         62311dbd03d051cbb9bc5c1a720691aa44430a5b xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
         fe47e4131ab4809bfeac5403d427df24896c8ab7 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
         2060cf25f8a06dec310286ef5b6203c6b993367e xfs: flush dirty data and drain directios before scrubbing cow fork
         c2f640b189aee72a428314ea8706305d9cc4dc5c xfs: don't allocate into the data fork for an unshare request
         fdd18fd81eaed1fb7176dae66b87959d377dd2f5 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
         8b89c402af23831ff4f6a1716f322ef401cee585 xfs: check that per-cpu inodegc workers actually run on that cpu
         81c913115a58d969913618220078803f6777673b xfs: disable reaping in fscounters scrub
         0d8b7cb91a7b6607c4325cade45614c73fe45ab4 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
         
  - ref: refs/heads/kernel-fixes-6.4
    old: a7a8196e107cb315fa38cbc6c586903ca9ca8fb0
    new: c2f640b189aee72a428314ea8706305d9cc4dc5c
    log: |
         62311dbd03d051cbb9bc5c1a720691aa44430a5b xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
         fe47e4131ab4809bfeac5403d427df24896c8ab7 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
         2060cf25f8a06dec310286ef5b6203c6b993367e xfs: flush dirty data and drain directios before scrubbing cow fork
         c2f640b189aee72a428314ea8706305d9cc4dc5c xfs: don't allocate into the data fork for an unshare request
         
  - ref: refs/tags/korg/for-next_2023-05-01
    old: 0000000000000000000000000000000000000000
    new: 37a6fe77552e29882f957f99b165162206318e44
  - ref: refs/tags/kernel-fixes-6.4_2023-05-01
    old: 0000000000000000000000000000000000000000
    new: 941254717b3f38734595bbd1257e18983e92f135
  - ref: refs/tags/inodegc-fixes-6.4_2023-05-01
    old: 0000000000000000000000000000000000000000
    new: 837fd437a8e5ed8f4a7e46a06e179fbf605f4a8c
