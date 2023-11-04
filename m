Content-Type: multipart/mixed; boundary="===============4214595384226599876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 04 Nov 2023 21:55:59 -0000
Message-Id: <169913495976.22968.7799866395963323343@gitolite.kernel.org>

--===============4214595384226599876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8da4dce4a6be59282f1685fd2152749b1cdea26a
    new: 9a426c7f34bfc1f65ddefe8afe26ef61d16d6f7f
    log: revlist-8da4dce4a6be-9a426c7f34bf.txt

--===============4214595384226599876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da4dce4a6be-9a426c7f34bf.txt

0bae6bd4ad71501dd602399675c1a53688ac15f5 damo_show: Remove unused module import
68c752b9ef173086a1734534e2fedb37ea2a1c7c TODO: Update
f1776bcd099ed0a22ed7ae58c57a8d6ed238d405 _damon/update_read_kdamonds(): Let user specify what to update
e7801514dfeb0f81ed5181d1e39d846c5a671954 damo_status: Don't update DAMOS regions if not needed
1d45866bf7dbfc393ccb08e93aa05989b1bf4ae3 damo_status: Remove unused functions
0719403dfa68e9efb55a26276bc5273ead1754dd damo_status: Support kdamonds summary status print
943c7467a5834ee5ba335614054aa7d480a82e1c damo_status: Rename update_pr_kdamonds_summary() to pr_kdamonds_summary()
3d9090b0109fce1cc153cc0227c978cb8ecf69d4 damo_status/pr_kdamonds_summary: Print index if multiple kdamonds exist
54a4fd60ec79436e257a26b79f216853c87fb3d3 damo_status/update_pr_schemes_stats(): Update format
4916f6433313bb7fb45f658611dcfbb36fb8ee29 damo_status: Add an option for damos statistics printing
95ef2a3549f06b5e0d53dcbb2cd27174987fcfd9 damo_status/update_pr_schemes_stats(): Update format
fd955f805b4b6b557ad6ccbd9d0ecee7e9c6bb86 damo_status/update_pr_schemes_stats: Update json format
ed70ce0b960c70bf3a28b9679b57801ec753efb0 damo_status/update_pr_schemes_stats(): Update format to be more machine-friendly
72025b325b96e667b59f0a7dfbc191d7c1520351 damo_status/update_pr_schemes_stats(): Remove unnecessary loop
1aec1a8f75e4e10e7fdafb8d6df05f111eae6f38 damo_status: Support filtering stat by names
11a2b2d3725f3514295622fa25a99acfc5fdad42 damo_status/update_pr_schemes_stats(): Print value only if single
cfb99856c0be214071faf5b325639cb86a39123b tests/schemes/test: Use --damos_stats instead of --damos_stat
a905107f6eac6af33badf5f53161b68570621d6e damo_status: Remove --damos_stat and --damos_stat_field options
9a426c7f34bfc1f65ddefe8afe26ef61d16d6f7f release_note: Update

--===============4214595384226599876==--
