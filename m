Content-Type: multipart/mixed; boundary="===============2003992791511223231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 01 Jul 2024 21:10:04 -0000
Message-Id: <171986820461.1433.11731318208829677368@gitolite.kernel.org>

--===============2003992791511223231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: a64a661460afe8bbf222255b8e66a2f8ac4f86d1
    new: 78fc0606db35e2e7da2c16ba51eaab5107ad8b0f
    log: revlist-a64a661460af-78fc0606db35.txt
  - ref: refs/heads/next
    old: 25aa9e223e83ec19261640b5981f2eceeb159327
    new: 78fc0606db35e2e7da2c16ba51eaab5107ad8b0f
    log: |
         78fc0606db35e2e7da2c16ba51eaab5107ad8b0f Update the version
         
  - ref: refs/tags/v2.4.1
    old: 0000000000000000000000000000000000000000
    new: 0a712bc5afc01164ad3e120e1b718cbd70e23350

--===============2003992791511223231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64a661460af-78fc0606db35.txt

e16cd345bc01cd6c58718328a0ff441a2d9c4926 _damon_args: Merge contiguous target regions when --numa_node is given
d8beb81b85384d632a1763a1ad25c550b157a28a tests/unit/test_damon_args: Add a test for merge_cont_ranges()
02f147539419becece59ef718414f0bf1b333765 CONTRIBUTING: Document files structure
79d8997e3dd76ac9f686cfecc171cc8f84fadcd7 TODO: Remove completed items
3bd32168d30b0fab3362684523919bf02a4ca693 _damo_dist: Implement a function for general distributions printing
b734f331886ec1afe0f1b6319888db9688e9a95b damo_report_footprint: Use _damo_dist.pr_dists()
1e034431dd780943ca36d35d6fce21ddcf6a0a09 damo_wss: Use _damo_dist.pr_dists()
be0a13c9641bde3a68eac9314a4e846cd7c0560a damo_wss: Remove unused function, pr_wss_dists()
518c0b803b3f220e5a9ccb64eca822fe9d06ad32 damo_report_footprint: Remove unused function, pr_dists()
030457dbefab68ca1134e3d911bfdea3a0092f9c _damo_dist: Add a function for formatting distributions output string
1f3c7979f4083750d9ac11e703e9b19b5ae2c6de damo_report_footprint: Use fmt_dists() for plotting
3417e248d6e5b8dbbd5c6750e592b4b65cf6b17d damo_wss: Drop dirty stdout hack for plotting graphs
c76d137a2507a3731da80c94bf17aa92af453929 damo_report_footprint: Fix --range help message
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
78fc0606db35e2e7da2c16ba51eaab5107ad8b0f Update the version

--===============2003992791511223231==--
