Content-Type: multipart/mixed; boundary="===============2491422893183430427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 25 Nov 2025 01:33:15 -0000
Message-Id: <176403439595.2657430.3933316984296752238@gitolite.kernel.org>

--===============2491422893183430427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 03b830ceac72ddd59fabb292ef5f5d9df7c1bd42
    new: 32c7ab3ca43175d320c482bbc3bfaa8038968a86
    log: revlist-03b830ceac72-32c7ab3ca431.txt
  - ref: refs/heads/next
    old: cc4e007a6462ddbc0373bc26d5f698f7cd98abaf
    new: 32c7ab3ca43175d320c482bbc3bfaa8038968a86
    log: |
         32c7ab3ca43175d320c482bbc3bfaa8038968a86 Update the version
         
  - ref: refs/tags/v3.0.6
    old: 0000000000000000000000000000000000000000
    new: b92a97ffc0a7b3c98481f939ef29adbd950c9300

--===============2491422893183430427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b830ceac72-32c7ab3ca431.txt

95ae39aae130efed746f4a2c66f9c5fd6e59733a _damon: fix a typo: s/DAmonNrRegionsRange/DamonNrRegionsRange/
0b08aac30e9dd55bfefbe9063236163df3340d46 damo_report_damon: add --format option
fae0d86a71900a30e31255fd7069df4f9416b056 _damon_args: provide more information on wrong memcg path of DAMOS filters
a6b113f83ce1a7a269091bd4c0222b8f6c32e930 release_note: update for next release
32cae2bc209d470bf36a090df33cb3eea3f9090a TODO: add an item for git commit info based damo version
6aedf119d794c4a7eaf8e05a0ef7728ef9a6dbb4 damo_version: handle 'damo version' command
657953fa69e18e8cb962c16e4292d465e4dd9e9e damo_version: implement a function for reading the version
008f0947cb531fdf1be2a0d066d3f859bf03fe14 packaging/setup: use damo_version.get_release_version()
463c9fb2b33591330006ab13696125ec01ee4f37 damo_version: use get_release_version()
1a7cd2c7ab8b5443d0c532df4760aef844eae10f _damo_sysinfo: use damo_version.get_release_version()
d8e35cb7c0f7fdc46e576ffb85f98f4015106125 _damon: remove unused import of damo_version
40390617118aa35e906e3b8339e6894243be68fa damo_version: implement a function for git-based version
8c921ae09e44ed931d088eee0873c72c3ab3c6a7 _damo_sysinfo: use damo_version.get_real_version()
2851e533e296f84b6721734328abb8f12fe5e047 damo_version: remove todo item for git-based version
84beba82a931c7da340bcd2cd560cd5e46bf89e2 TODO,release_note: update for git-based damo version on sysinfo
f95417f2a5d5f4153fcb46dd1aec91c062b207ff _damo_sysinfo: implement damon version inferrence function
2972ad15fae1abd90552a8cfbb639ffe0cd0c0c3 damo_features: use SystemInfo.infer_damon_version()
58741579e1637f3aee269188a89631aa9d8a1d1c damo_report_sysinfo: print inferred DAMON version
68c389c428637d0767101cbf25e764a138dbb6fb damo_report_sysinfo: add --print option to control what to print
68774bef3c747f6000cac61205d6e7ade5a9f070 damo_report_sysinfo: print only versions by default
735a17404034d238193957adc22827663559a6d7 _damo_sysinfo: add three DAMON features for nr_snapshots patch series
e94a2daf882042b7fbdca267490beb8e52187118 _damon_sysfs: detect damos/stat/nr_snapshots and damos/max_nr_snapshots features
b8c066fb6e982d350074e0b2b6192eea2ccf74f5 _damo_sysinfo: support trace/damos_stat_after_apply_interval feature detection
3b1c78bd1554ce9a563728b4f446407220917135 _damon: add DamosStats.nr_snapshots
af5190254fa426356daa753a191752a6dd9f237c _damon/DamosStats.to_str(): support raw for qt_exceeds
bdba6a7f599b8ffad22ec8895e3555723a7ebec9 _damon_sysfs: support nr_snapshots reading
d678af471b0cac9468ef2bbef906a89f0fb2079d _damon: add DamosStats.max_nr_snapshots
84ea5884060b31792898c42a60a1cb9eef788282 _damon_sysfs: support max_nr_snapshots reading
627c30ef0f3fc8ed2cc2fc17e3d56cbbf280fdc1 _damon_sysfs: support max_nr_snapshots writing
c8ef21f928bd544243d35397f6c64e87a5a82f93 _damon_args: add --damos_max_nr_snapshots
3df973f8cf869abaa560b6434f4aa6a445514b10 release_note: update for [max_]nr_snapshots support
7ed4bfbdcc096eaa4f600ba530c45cb9c8ba739b damo_report_damon: suppress --json help message
cb6bb896ce95e9b8ab15d3e9ed57c568b925c82f damo_version: use '--git-dir' insted of '-C' for git
cc4e007a6462ddbc0373bc26d5f698f7cd98abaf TODO: add an item for --perf_path handling with _damo_sysinfo
32c7ab3ca43175d320c482bbc3bfaa8038968a86 Update the version

--===============2491422893183430427==--
