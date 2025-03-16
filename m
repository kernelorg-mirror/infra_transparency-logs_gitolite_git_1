Content-Type: multipart/mixed; boundary="===============7294641432971917484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 16 Mar 2025 18:04:51 -0000
Message-Id: <174214829110.1811999.6265812750155504373@gitolite.kernel.org>

--===============7294641432971917484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d15707945e84b955e043b1e344d12a804cd4c9c4
    new: b19ca609485aa176a8d88743cb07f5cccf2c5394
    log: revlist-d15707945e84-b19ca609485a.txt

--===============7294641432971917484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15707945e84-b19ca609485a.txt

1866c0c64ba5b9cb1791b51e40645e9de5a517bd USAGE: remove 'damo report raw' section
89a806350741c78249acb1a7eab57b6e731e0b3f Remove damo_report_raw.py
c60ab4888015478588761958bb5d98d3a26e6a91 TODO: mark 'damo report raw' deprecastion as done
2dab9bca6b1d69588cb0ef5023b1fdf6fe590195 _damon: add params_only argument to to_str() methods of DAMON classes
f680b3e434b8afbf6c7ae064004d7d729bb4455a damo_report_damon: use Kdamon.to_str()'s params_only option for --damon_params
5b9efdf26f6d3f3e1db966f13649bd73df1d62fa _damon: support params_only from DamosQuotas.to_str()
d473689cd12daa280d61d8acd6e1bb0ad5da4251 _damon_args: hide --moniotirng_intervals_goal for minimum helps
cfd50c5a814b116b9f2594290a1b0a8220e4db46 _damon_args: hide pinpoint monitoring parameters help message
adea77393278cb5771ef9b9295c5817fca8a5890 _damon_args: hide --damos_quotas help message from --help output
cdc0f572f6132d95cfd41a430ec4204b07a693e8 _damon_args: Make --damos_filter help message easier to read
c2c1f2c49002b5a8058458a6a86d4c79776626c0 _damon_args: hide --damos_filter_out help message
5df3cefcd68a28777cb5aa27dab65f3b866a6960 release_note,TODO: update for next release
78a4e16b915f2c5f80433ad0c4a6a34c336112fa src: rename damo_heatmap.py to damo_report_heatmap.py
7a7e80e68d229a4a9e332f94729ec02824a380f5 damo_report_heatmap: add --draw_range option for intuitive address range selection
8ed9657c2247917017b452a276bfbd5af38fa188 damo_report_heatmap: support multiple address ranges
b19ca609485aa176a8d88743cb07f5cccf2c5394 damo_report_heatmap: support drawing heatmaps for all contig ranges

--===============7294641432971917484==--
