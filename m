Content-Type: multipart/mixed; boundary="===============8989141574936684437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 18 Mar 2025 00:14:58 -0000
Message-Id: <174225689890.3412592.6912486065575774065@gitolite.kernel.org>

--===============8989141574936684437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 3d0509d6fb14422c46ffe967b298cc7ddfcf3d95
    new: a020b17abf52e43addee803bcbf0f03904f44498
    log: revlist-3d0509d6fb14-a020b17abf52.txt
  - ref: refs/heads/next
    old: 6f03c9f1e216d627294e6c52572a131fa35b8e42
    new: a020b17abf52e43addee803bcbf0f03904f44498
    log: |
         a020b17abf52e43addee803bcbf0f03904f44498 Update the version
         
  - ref: refs/tags/v2.7.2
    old: 0000000000000000000000000000000000000000
    new: fa793fde4140e6ab6437bb91772b7660e428698e

--===============8989141574936684437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0509d6fb14-a020b17abf52.txt

b1a8fea2dae4d8a1d243b7812a77737a16b26dab USAGE: clarify where keywords for DAMON parameters can be found
a9e5a893fa9463a5cbffc60dbd53816d1dc75caa USAGE: add clarification for where available DAMOS keyword parameters can be found
f638a5a459d7deac5df5ee9c1d6ef6e4109449fe USAGE: move --damos_filter format section into DAMOS parameters section
7fd6d0827f6af4aa5255fcb56f46ca80a388d9b9 _damon_args: show available --damos_action on help message
60c83ab763ac5fcfef2e8fb27b2d1f0bcbcc74b1 _damon_args: handle overlapping NUMA address ranges
ac01739074f8de7e397e98b237e2ef01230d9ca5 USAGE: link --damos_filter option format section from --snapshot_damos_filter mentioning section
d15707945e84b955e043b1e344d12a804cd4c9c4 release_note: update for next release
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
d9340cb525e297f4f97f67333e874fc5ec4dc67d README: update 'damo report heatmap' example commands with '--draw_range' options
c59c28f14a44b65b77590d0c7739f5b039b0bf5c USAGE: document '--draw_range' of 'damo report heatmap'
0f62006c16d6cfc0d42330b1f8b83521d4775b49 TODO, release_note: updsate for damo report heatmap --draw_range
cf89383315a053eaaef636a0d3c84fdb9f65f5c1 TODO: add misc items to implement and fix
fe7a2a2a32c217fb1c0d2d282268dcdacddfeb98 damo_report_heatmap: put set_argparser() at the bottom
ba9dbcd1a95d14bd8ac914cd10ad99f1b33850c2 _damon_args: separate argparser setup for damon parameters only
ac253a19b9b0e101ed1675ba48fec3702c7b9546 damo_args_damon: remove non-damon params options
95d78131a47e35e8085a3efe7731e9ffcc0fa09b TODO: update for next release
a5b3899041376319332781347c0e8883c6f69c9b tests/unit/test_fmt_str: add a test for text_to_nr()
bfa28cc7fc9c1dd0683f84ce6760629848661c9e _damo_fmt_str: support 'max' from text_to_nr()
998d18d84ede75fa5120f54b079389fd6fcae72e tests/unit/test_fmt_str: test 'max' input to text_to_nr()
2733cec130d9a2e51ff3fc6b3e445352ebba2b9e TODO: cleanup snapshot improvement items under auto-tuned intervals
c4a7c2d1fb5f582bbc13ad7f00d46c8a85ccbbb4 TODO: mark 'max' text_to_nr() input as done
6f03c9f1e216d627294e6c52572a131fa35b8e42 TODO: add ideas for snapshot under auto-tune intervals improvement
a020b17abf52e43addee803bcbf0f03904f44498 Update the version

--===============8989141574936684437==--
