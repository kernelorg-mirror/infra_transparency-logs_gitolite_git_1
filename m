Content-Type: multipart/mixed; boundary="===============9039076691906574754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 30 Jun 2024 19:13:34 -0000
Message-Id: <171977481438.8271.3768415987739885485@gitolite.kernel.org>

--===============9039076691906574754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c76d137a2507a3731da80c94bf17aa92af453929
    new: 25aa9e223e83ec19261640b5981f2eceeb159327
    log: revlist-c76d137a2507-25aa9e223e83.txt

--===============9039076691906574754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76d137a2507-25aa9e223e83.txt

320c736e6cd9b3b63ffb85e8cfc33e161140f5bd damo_report: Add a new report type, 'holistic'
5a35e513dd195763c1ef5e0128fa200a9c5861a2 damo_heatmap: Implement ascii-heatmap formatting function and use it
61d8d7cf811706b5ca3d2249ab7025e95c0bdb9f damo_heatmap/pr_heats(): Use fmt_ascii_heatmap()
3a6b964c6531e07cff863984e9f15ddd05ede506 damo_heatmap: Remove unused function, heatmap_plot_ascii()
cdf96402f5b6bff3efe357d02e1658222992102e damo_heatmap: Print all heatmap of targets
a4a72181527ee9b4bace8504d458254a61ea79fe damo_heatmap: Implement and use heats output formatting function
c9f350482846ea90bbdea52ca18b36a0e87c135f damo_heatmap: Separate plotting code for image files terminal
3ce115b69aeb9d67142bff0f17d7f2c0d7d1dfd5 damo_heatmap: Remove dirty stdout based hack for gnuplot
93fec3f257ca19efed3aed4ed27a49019e909c31 TODO: Add more items
af2703ebe79c6ecd54d1321b56d661b9e1a3e729 damo_report_holistic: Print heatmaps for all regions of all recorded targets
c6d5188578d7ec34a1f688ab1e994ac0cfce6ae0 damo_report_holistic: Show working set size distribution
6fa29720d37ddfead54c765dafd85e0a2d9876c2 damo_report_holistic: Print memory footprint distributions
8f6d30dc244be74440891dbf11f7c6634db61cb3 damo_report_holistic: Provide help message for user's manual uses
4f09927cc50edb15a3b5079316c88aeeb6687feb USAGE: Add a section for holistic report type
25aa9e223e83ec19261640b5981f2eceeb159327 release_note: Update for next the release

--===============9039076691906574754==--
