Content-Type: multipart/mixed; boundary="===============5094291588246371331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 22 Dec 2020 15:25:33 -0000
Message-Id: <160865073307.16280.15887292506271243655@gitolite.kernel.org>

--===============5094291588246371331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: b5d965804c46328dfa8edf1fbd9effeb2637faed
    new: b31fc1832b889d331a853c57cdcb94414971c8b6
    log: revlist-b5d965804c46-b31fc1832b88.txt

--===============5094291588246371331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d965804c46-b31fc1832b88.txt

4ed6c053ad9ef27e130e1fcd9631c0922ec32200 gfs2: Rename gfs2_{write => flush}_revokes
c44794f714fb75ee6b5c44da6fba09d4416d67a1 gfs2: Clean up ail2_empty
bed3eb9152ba8a2c8064129bc8b85a856fd5e2b9 gfs2: Get rid of on-stack transactions
7b748f13bf88bb1995fe35d463bf793398c43e40 gfs2: Get rid of sd_reserving_log
e158b74cce683746b296085ead3917737f026c75 gfs2: Move lock flush locking to gfs2_trans_{begin,end}
f1738ee7868c1bc8020bff9ed3f14c8eff733dc9 gfs2: Don't wait for journal flush in clean_journal
8931eddda5159c81c58c9eb90cd45f4057c997a7 gfs2: Clean up gfs2_log_reserve
58e71a0a45d93b5e4ad61e9ee422c704e07564bd gfs2: Use a tighter bound in gfs2_trans_begin
6ffff3fe4b13d8ad3ae70393d67299aeef1f4274 gfs2: Get rid of current_tail()
595a471cec631da174b131cc597d82085da64ff6 gfs2: Move function gfs2_ail_empty_tr
6bf7f6557a127fcd609e04b66e95c171c97bc32f gfs2: No revokes for transactions at the tail of the log
b023770def7ff3dc81a4b92f9390164ddc06c92a gfs2: Remove sd_log_committed_revoke
59965810f70ecf27d055cda7895177a70276aaea gfs2: Remove sd_log_blks_reserved
71106243c4b898b447f7e2ec01458732881219c4 gfs2: Rework the log space allocation logic
b31fc1832b889d331a853c57cdcb94414971c8b6 gfs2: Per-revoke accounting in transactions

--===============5094291588246371331==--
