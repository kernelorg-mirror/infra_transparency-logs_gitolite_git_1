Content-Type: multipart/mixed; boundary="===============8496775158401309176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 08 Feb 2026 19:58:42 -0000
Message-Id: <177058072241.2343552.15802664862573210918@gitolite.kernel.org>

--===============8496775158401309176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: cc564cc5f9ff1041d6253596c2a62cd1dcbc9d93
    new: 6c307b5a54cc45fac712619db713646deaf506d2
    log: revlist-cc564cc5f9ff-6c307b5a54cc.txt

--===============8496775158401309176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc564cc5f9ff-6c307b5a54cc.txt

f5df6780fe5591a8987a23cf40158ab67e2cf0f4 damo: show setup_cli_completion on help message
c40c5ac826f5b52c43d51a411a26374f8f717890 release_note: update for setup_cli_completion command
8b1fdd9d95236959f8363ca3d59fdaa5756d4d06 USAGE: clarify cli completion is not for full available choices
df476a24910689606798f258c66a24ceba7f6b75 src/damo_pa_layout: monitor entire system RAM regions by default
fd50afaf89f76aeaf16608124617a43f176c437d damo_pa_layout: comment iomem uses fully closed ranges
f60fcf4a4c90a6318108aabfd15fbbcaa2a2254f damo_record: move damon_stat code to _damon_modules
ec567987de2f222b5865cf86ecef2996498aae0f _damo_records: remove unused DamonStatSnapshot.capture()
7ac024cf15ae87286eca2b6897b1ca680b14afb2 _damo_records: move damon_stat_running() to _damon_modules
e05f24f1a32cc7da68796f1ac2f12c6a9813e5db _damo_records: move damon_stat_avail() to _damon_modules
0fc67b3795a7631d68988a732f59b0c56be7db42 _damo_records: move read_damon_stat_param() to _damon_modules
893d7e46c0d69b4b08de0ae678d22e5b2c706e50 damo_report_access: inform empty record file
8a4835f880a1a307a6ce32691bcee52453c30d5e damo_report_damon: s/show_nonsysfs_modules/show_modules/
5d37ffb76969ef0f6964a20a495de276938cec90 _damo_sysinfo: rename get_avail_damon_modules() to ..._interface_Features()
448f1ec2a617c83711cf634b4e0423ee55bc70bd _damo_sysinfo: split out module related features check
aa131e727f5528bab2e9f9ebaeec0b3cf22a1765 _damo_sysinfo: remove unused variable, module on SysInfo.from_kvpairs()
38633995b4a726a9d9323198931eadb60b1f850d _damo_sysinfo: move module related code to _damon_modules
9d62261aa86c731c89ba4f5159c42fcf84cd1c96 damo_record: determine whether to record from damon_stat, using features
b26e313e537f2b80764008cc86ebac75aee3de4d _damon_modules: remove damon_stat_available()
05c04d2f447948ea5644c419c19beccebafee914 damo_record: move can_record_from_damon_stat() to _damo_records
64653a588b3590137ddc7c8e6182fc42a187064b _damo_records: replace damon_stat_avail() with can_record_from_damon_stat()
84151082e7c5dffb1d7f24916f75bb248c43ef0b _damon_features: add features for lru_sort modernization patch series
ab38d87197bf47c17d465d7484aa05d6fffe5979 _damon_modules: add lru_sort modernization features check
a8777db0b991cf766e0fe577aecd39fec9c13e6a src/_damon_sysfs: support in_active_mem_bp quota goal feature check
4f6457b8854241658f72000aca71f02ce3f77e24 damo_report_sysinfo: support printing lru_sort features
0ba87ad13f1c5820b0f82b4225884620f9b54bfa damo_setup_cli_completion: suggest stat_features and lru_sort_features for damo report sysinfo --print
ef8052243630ec33bf84174cecf83f39ba50a453 damo_report_sysinfo: print all features by default, for all
e7266d79022d7f2eb77660ab9daed23679a1019d _damo_sysinfo: remove unused set_sysinfo_from_cache()
4602342e4fbdeeb721321dab7c37040d4add88ca _damo_sysinfo: avoid duplicated available module features
0fae4d059c270b2dced8b6fbc1398af45a70d194 _damon_modules: comment why featuire check not use sysinfo
68dc1d5bf9146bdb5da2f22ed9ab7584b2bec032 _damon_modules: implement fucntion for module prameter path finding
24a01fd199a259d92da54aa7d951bbce9fb22193 _damon_modules: use sysinfo.sysfs_path on damon_stat_kdamonds()
bbd6138895b9b3f7b18642cc2df2b35717bd0a5b _damon_modules: use sysinfo.sysfs_path on damon_stat_running()
f502fc5be2ad96484a5b56d2d35fe879a7f78f00 _damon_modules: reuse damon_stat_running() on damon_stat_kdamonds()
ff08d5a1d85e955cb3a9ab26e0923167836165ce _damon_modules: use sysinfo.sysfs_path on read_damon_stat_param()
93cee47f1c33f70fd7d1636d8dab773bf87d508f _damon_modules: clarify it is not for sample modules
2e15cd6b36f55ed1e41c5705d9eeb28abc9c4a50 damo: sort imports
6c307b5a54cc45fac712619db713646deaf506d2 release_note: update for next release

--===============8496775158401309176==--
