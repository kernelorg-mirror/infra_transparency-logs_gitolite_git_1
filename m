Content-Type: multipart/mixed; boundary="===============1884077860908272720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 19 Dec 2020 20:49:57 -0000
Message-Id: <160841099720.3612.7664558084689954670@gitolite.kernel.org>

--===============1884077860908272720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: b9384aa0ebe00532c45ec47d219a84e0fe29ba57
    new: b5d965804c46328dfa8edf1fbd9effeb2637faed
    log: revlist-b9384aa0ebe0-b5d965804c46.txt

--===============1884077860908272720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9384aa0ebe0-b5d965804c46.txt

dea7c5edc21e92f4caafc1130a169376cfab48f1 Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
71a3d1d73a91dd452ee403ea7757f8ff4ac8d8a2 gfs2: Deobfuscate function jdesc_find_i
028ff65cd752d546fd63375791383351b50ee472 gfs2: Simplify the buf_limit and databuf_limit definitions
a43deb7d72565beca89fc50aaf57f350a0343559 gfs2: Minor gfs2_write_revokes cleanups
7072b7887629797466f18d848cccbf42fb2b055a gfs2: Some documentation updates
71c4a724793cd5ae35c91e17f9adfc34e70d84f7 gfs2: A minor debugging improvement
0ddbb9fd79771c4b278b3acf74cd3abf2f2cca2d gfs2: Rename gfs2_{write => add_aux}_revokes
f9275cd624aa72b1874ce5c70a0cf219ee09397a gfs2: Clean up ail2_empty
332523b67b5447e8992895d68b65e8dfe7e9e7f0 gfs2: Get rid of on-stack transactions
a3e28df2fbd540ccbeb86e6d5b1ad47ab88bf7ac gfs2: Get rid of sd_reserving_log
ca4511697785df48eab309e46bb2578bef6b184e gfs2: Move lock flush locking to gfs2_trans_{begin,end}
7bb110c165c6fe869282a6e0ad7e23561055ce59 gfs2: Don't wait for journal flush in clean_journal
4d59cf9c93c8bb81055b47b9b6f76f76c22a46ef gfs2: Clean up gfs2_log_reserve
9c35e5314cdadabf142baaa0f757292dacacd7c9 gfs2: Use a tighter bound in gfs2_trans_begin
b4161beb93d5bbc607ecb59df70681c24f1faf91 gfs2: Get rid of current_tail()
b1d58e49844929cc63d3aff1855a74c46cf71bcc gfs2: Move function gfs2_ail_empty_tr
79aa9d030a03be9293342ca9c482ef75050dd779 gfs2: No revokes for transactions at the tail of the log
fc014e88ef0664f95423c3d10a04f283d6e48867 gfs2: Remove sd_log_committed_revoke
632f54b3d5ab18da4ad9f002203666e3b31a01b1 gfs2: Remove sd_log_blks_reserved
f1c76683eadefa7ba5e6b03a312570f66b65dcaa gfs2: Rework the log space allocation logic
b5d965804c46328dfa8edf1fbd9effeb2637faed gfs2: Hand out revokes to transactions one by one

--===============1884077860908272720==--
