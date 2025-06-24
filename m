Content-Type: multipart/mixed; boundary="===============5086317774406699788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 24 Jun 2025 00:59:43 -0000
Message-Id: <175072678338.3629814.5820858536258448892@gitolite.kernel.org>

--===============5086317774406699788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 1eb77786ec8dcecd89339450140c0b6a39968945
    new: fee52d05b3e69368cd69af92f8c88795bb3bee16
    log: revlist-1eb77786ec8d-fee52d05b3e6.txt
  - ref: refs/heads/next
    old: 20f46a92f57d4dd2ac57d7afd15e43bbb10b4237
    new: fee52d05b3e69368cd69af92f8c88795bb3bee16
    log: |
         1780aaf5d4ae233ca332b9c251ea10d081c30145 release_note: wordsmith
         fee52d05b3e69368cd69af92f8c88795bb3bee16 Update the version
         
  - ref: refs/tags/v2.8.6
    old: 0000000000000000000000000000000000000000
    new: 1ce259dd2bc1ae8df0eb227519872a3715033efd

--===============5086317774406699788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb77786ec8d-fee52d05b3e6.txt

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
1780aaf5d4ae233ca332b9c251ea10d081c30145 release_note: wordsmith
fee52d05b3e69368cd69af92f8c88795bb3bee16 Update the version

--===============5086317774406699788==--
