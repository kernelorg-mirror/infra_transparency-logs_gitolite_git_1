Content-Type: multipart/mixed; boundary="===============9033367251545247893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 22 Jun 2025 18:54:11 -0000
Message-Id: <175061845134.1974616.14113890067659876564@gitolite.kernel.org>

--===============9033367251545247893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1eb77786ec8dcecd89339450140c0b6a39968945
    new: 20f46a92f57d4dd2ac57d7afd15e43bbb10b4237
    log: revlist-1eb77786ec8d-20f46a92f57d.txt

--===============9033367251545247893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb77786ec8d-20f46a92f57d.txt

eeac6617e6e924644ff8adacc0fac04eab7a2631 _damon: support active_mem_bp DAMOS quota goal metric
f0d41e056ea4629672e5ea3cb08c100e5d981d96 release_note: update for active_mem_bp DAMOS quota goal support
1a862cff07be7a416af6557024723e769f916cf9 TODO: add items for heatmap
ce6ac3dceb83091b7ab85f205a5d9656cbefc63d damo_report_heatmap: let --time_range receive base time
cf2cf25c66cb8bd5055d88d31be5e67c09b3f6cb damo_report_heatmap: return error from set_missed_args()
f32839f3886bad76fcd2199d1214894f7bf89d1a damo_report_heatmap: do user set time range setup in set_missed_args()
c3cd157339c7b203ddf6ef0b682f993e56abcc6b damo_report_heatmap: rename set_missed_args() to complete_src_args()
505af43939499e3315eb137c81d689c84dd884ba damo_report_heatmap: move address_range completion to complete_src_args()
7315312b2cf4c455dcbc67bfb124d8432bca9a14 damo_report_heatmap: return error instead of exit()
213167c4bfe68bc3d19b81009855e3f5b120a2ec damo_report_heatmap: all time range completion in a single function
2fa9a92c1ed4a69a08eea810733af481f62b338e damo_report_heatmap: add "guided" keyword for baseline time
932ffb2e5dec5e36c02cda747286ef7098857882 damo_report_heatmap: split address range completion
cec5d92132f3c2fea90ec07cdc413b53d8253933 damo_report_heatmap: support base --address_range
d6e73d8ef4d1a2fa23c955e2792fc7b6a440bb2b damo_report_heatmap: split out guided address ranges logic
dec4e6b15a487696c7b019a54b879e0703d44464 damo_report_heatmap: support 'guided' as address_range base
20f46a92f57d4dd2ac57d7afd15e43bbb10b4237 TODO,release_note: update for base address and time input support

--===============9033367251545247893==--
