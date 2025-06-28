Content-Type: multipart/mixed; boundary="===============7971708151464313460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 28 Jun 2025 19:11:53 -0000
Message-Id: <175113791350.1417639.8554579786000777756@gitolite.kernel.org>

--===============7971708151464313460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: fee52d05b3e69368cd69af92f8c88795bb3bee16
    new: 2bd5a6e1ed6bd80c172eb003579f1eda4344d58a
    log: revlist-fee52d05b3e6-2bd5a6e1ed6b.txt

--===============7971708151464313460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee52d05b3e6-2bd5a6e1ed6b.txt

1ca2c08d4ecb80d11e619c078927a6094703eea3 damo_report_heatmap: split out heatmap making and drawing
9b3a4b6060b592ffe3e5449a2ad0421ffcda1625 damo_report_heatmap: add an option for interactive zoom in/out
e36528ff446b78b4e6e344d32b352891d0c23773 damo_report_heatmap: return list always from fmt_ascii_lines_map()
0c5333071e19bc90f81ebf20471ea1e3befc63e9 damo_report_heatmap: implement interactive scroll
7debd882126f55124f0b9594213f9fc88495a142 damo_report_heatmap: define and use scale_range()
997f758237dd932897a6f092ebbd0987d28c7d81 damo_report_heatmap: define and use add_diff_range()
57fbbb413fa39f03c00935e8f583ac9915a670bd damo_report_heatmap: support zoom for time/space separatively
b0b5d8d45901c9b17e6bf2badf82387520d50a89 damo_report_heatmap: reduce menu items
8eab1d4c6313e05fdef55e6ebe59806bce1cb308 damo_report_heatmap: allow zoom/scroll time and space at once
3c1ed1bfbf61012819639af32929d6390cde5598 damo_report_heatmap: rename interactive_zoom to interactive_edit
2bd5a6e1ed6bd80c172eb003579f1eda4344d58a release_note: update for interactive zoom/scroll

--===============7971708151464313460==--
