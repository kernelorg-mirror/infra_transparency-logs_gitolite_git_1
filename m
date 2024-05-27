Content-Type: multipart/mixed; boundary="===============0368237320295333078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 27 May 2024 17:28:58 -0000
Message-Id: <171683093875.25103.1216315431665853282@gitolite.kernel.org>

--===============0368237320295333078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 35ef0f891db243ec7910b69cf754e5f8a02ebc93
    new: 0cbfc7f30e7e7b035571068745ec398e5a36a54f
    log: revlist-35ef0f891db2-0cbfc7f30e7e.txt
  - ref: refs/heads/next
    old: b28b239b4c2af8de012c66aacdcfa11cce4d44aa
    new: 0cbfc7f30e7e7b035571068745ec398e5a36a54f
    log: |
         0cbfc7f30e7e7b035571068745ec398e5a36a54f Update the version
         
  - ref: refs/tags/v2.3.6
    old: 0000000000000000000000000000000000000000
    new: a397159a1686278e1d4e589702503930592db029

--===============0368237320295333078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ef0f891db2-0cbfc7f30e7e.txt

b14a421a53569df5790eb69f8510c2516c7440fa src/_damo_records: Implement Vma class
41e53e3ffb60ba3e93ef0136d3bdf348955d0ad2 src/_damo_records: Implement ProcVmas class
b4f083c60e65434d86ed47d16f88aac28eb67dec src/_damo_records: Implement ProcVmasSnapshot class
be71ea1a0ca0e9e59cb627f27a66c3659c41f90a src/_damo_records: Implement record/save/load functions for ProcVmasSnapshot
d354ddf6cd9326eccb894497bd9cdaf28ceb283f src/_damo_records: Support recording vmas
8aba8237f9bb28896f51a1f25fd3470ad90fb872 src/damo_record: Implement --vmas for vmas recording
229e2235ff3ad03bf79520eaa576b613f5ca2ac0 release_note: Add --vmas as next release note item
e7f1dd9420f2369d0928e65fdd213353415ca578 USAGE: Document 'damo record --vmas'
6678c5c869d332028cb2aeb274aa417bf1c2e681 USAGE: Clarify --footprint behavior for system memory footprint recording
8982fd25e0ad3c327f22e2ae7b478e66417219cc TODO: Add vmas-replaying as a todo item
bfb25cb6de6c7b23c23900778d7e3c7c21514e30 TODO: Update for replay performance improvement
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
0cbfc7f30e7e7b035571068745ec398e5a36a54f Update the version

--===============0368237320295333078==--
