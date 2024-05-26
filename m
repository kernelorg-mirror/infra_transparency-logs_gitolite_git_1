From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 26 May 2024 17:15:27 -0000
Message-Id: <171674372727.16998.9441740678559800835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: bfb25cb6de6c7b23c23900778d7e3c7c21514e30
    new: b28b239b4c2af8de012c66aacdcfa11cce4d44aa
    log: |
         03cd47c42021faf60f3866e84a22eab840c1b563 src/damo_report: Add a new format, heatmap
         e616a5fe1d3bd5a05de84f96a5a8173d17f26efb src/damo_heatmap: Remove unnecessary options (--asicii*)
         67a810a541948b31a390d4611b11d31005207637 src/damo_heatmap: Add '--output' format
         5c5cc7ae1aaa9183203a8acd1a417ed8f0247882 src/damo_heatmap: Rename --stdout_heatmap_colors to --stdout_colorset
         efd6824efc94fc8af5e0e24ddd4d72cec2b81608 src/damo_heatmap: s/stdout_heatmap_skip_color_example/stdout_skip_colorset_example/
         015bc24d986c3c38846d31df3c46ae07599b21d7 src/damo_heatmap: Cleanup default --resol setup
         891cfadfd6e4b11b9eeb0db1fd05dc012c3fde94 release_note: Add missed item for 2.3.5
         6065c162e31f32e9262051fd5b286504f52a02f3 src/damo_show: Add --temperature_weights option
         943fe85ec645703e47faa04d6e12fd1ff3bf26a5 release_note: Add change
         b28b239b4c2af8de012c66aacdcfa11cce4d44aa USAGE: Document 'hotness'-based regions sorting
         
