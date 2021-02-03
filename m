Content-Type: multipart/mixed; boundary="===============4945582360266087868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 03 Feb 2021 18:01:38 -0000
Message-Id: <161237529858.12437.9870879928340331363@gitolite.kernel.org>

--===============4945582360266087868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: 33265fe6ecade43484688dee168f783bada2e416
    new: 1390debe28b564d4a2df4fceb4d148b93b889a47
    log: revlist-33265fe6ecad-1390debe28b5.txt

--===============4945582360266087868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33265fe6ecad-1390debe28b5.txt

15e20a301ab06575482c7ab3b442a6830cec928e gfs2: Use sb_start_intwrite in gfs2_ail_empty_gl
c968f5788bc91fe4f86df1a68f0d6471396b4d78 gfs2: Clean up on-stack transactions
f3708fb59f6c2498e8ec4f29010375f600b68642 gfs2: Get rid of sd_reserving_log
c1eba1b0bca59316f34aa6f70fe5004abba8082d gfs2: Move lock flush locking to gfs2_trans_{begin,end}
4a3d049db42b42a36ae84eb8b59d2f5119737253 gfs2: Don't wait for journal flush in clean_journal
5ae8fff8d031b5728f4c0e36e971bba42bb78bea gfs2: Clean up gfs2_log_reserve
297de3180dd7ecbb3798f32e58691168587a8f85 gfs2: Use a tighter bound in gfs2_trans_begin
5cb738b5fbd2f3ebe9dec0e428577a4f2128adbe gfs2: Get rid of current_tail()
76fce6548961a0c6246c4796e71800cdc63d5851 gfs2: Move function gfs2_ail_empty_tr
24012a12fcfbdf77f7e6c52a4764e77517180779 gfs2: No revokes for transactions at the tail of the log
00a97e2c7d45a9d3499b3f0cd16e2e981e0aa1b0 gfs2: Minor calc_reserved cleanup
bf63500a0c841ba6ed4f810e84fa527f7355aaf5 gfs2: Rework the log space allocation logic
1390debe28b564d4a2df4fceb4d148b93b889a47 gfs2: Per-revoke accounting in transactions

--===============4945582360266087868==--
