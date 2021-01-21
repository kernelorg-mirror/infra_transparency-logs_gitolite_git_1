Content-Type: multipart/mixed; boundary="===============4957067142317902842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 21 Jan 2021 17:44:55 -0000
Message-Id: <161125109576.30842.1086667543022210236@gitolite.kernel.org>

--===============4957067142317902842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: 25cf2f565c76a7c7d482a4bb6445dd13d9dacf84
    new: bfec64910b6595a9d4331219295ebac7a278549e
    log: revlist-25cf2f565c76-bfec64910b65.txt

--===============4957067142317902842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cf2f565c76-bfec64910b65.txt

736b2f778f0a71ce54abe7e6d2c6f7591b95f7b8 gfs2: Un-obfuscate function jdesc_find_i
458094c2c6115cda721fd11a56f7e4f27cddd5b1 gfs2: Simplify the buf_limit and databuf_limit definitions
5a4e9c607e03886815121fa975fcd8e0fa7252fe gfs2: Minor gfs2_write_revokes cleanups
6188e8777de48c8404b0bcca74a70ac83c37d773 gfs2: Some documentation updates
625a8edd5e00e7c4c70a125a433ec7598d9f0c27 gfs2: Minor debugging improvement
e7501bf88cd77ed3a1bc65c451600a847c80485b gfs2: Rename gfs2_{write => flush}_revokes
6e80674af06c0dca6e0153d492d437f3f07fe3e9 gfs2: Clean up ail2_empty
8d85498cb332a140be23197d0802326b91985a6f gfs2: Get rid of on-stack transactions
4a56b6f51db7fd8fb089ae6593443a216c450f40 gfs2: Get rid of sd_reserving_log
3e6e28a1516fca69b0d1beca4b413f24f5b5e278 gfs2: Move lock flush locking to gfs2_trans_{begin,end}
370cfc6e4a2f8f5430efda5699216b71fc7ec289 gfs2: Don't wait for journal flush in clean_journal
f0162dd91ef97885549a9b7406b97a443a8780ac gfs2: Clean up gfs2_log_reserve
f34a16a957efa96ece395365ada96d6ba7a39616 gfs2: Use a tighter bound in gfs2_trans_begin
6b3dbe4000b836469a45a8a417749f54c0b314ae gfs2: Get rid of current_tail()
0262a4c0e5d35fdddfe0a291012152daf659e6c4 gfs2: Move function gfs2_ail_empty_tr
4c14e6ea5ed0d7c8faf4a27a51a9f8c5b7f02c51 gfs2: No revokes for transactions at the tail of the log
1671a47f106c7a780f299b204f44de3db0989ab4 gfs2: Remove sd_log_committed_revoke
cdbda7820f12f16451eb64a641c983237b9334b3 gfs2: Remove sd_log_blks_reserved
382f14d0adc28c61ba1f03204fac7f916a4bf3cf gfs2: Rework the log space allocation logic
bfec64910b6595a9d4331219295ebac7a278549e gfs2: Per-revoke accounting in transactions

--===============4957067142317902842==--
