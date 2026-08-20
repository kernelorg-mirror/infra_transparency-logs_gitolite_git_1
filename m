Content-Type: multipart/mixed; boundary="===============1034406711619562302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Aug 2026 10:26:58 -0000
Message-Id: <178722161812.1466428.11129325125497663060@gitolite.kernel.org>

--===============1034406711619562302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d99f7704c6fe0f25f96088eaba86105802aeb27c
    new: 39465c780eed56034ed1440068a2722fc3331343
    log: revlist-d99f7704c6fe-39465c780eed.txt

--===============1034406711619562302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99f7704c6fe-39465c780eed.txt

4b53cfd3024cda66bc62a39e9a1ae2e465a93087 lscpu: add flags and BIOS model name filtering to ARM tables
0b0af68c966de4a8ec4be4706dd53364be17bbae lsclocks: ignore current timezone for RTC
6b91aa8c67e48bff3a5495dc4fe7146a478ecca9 lsclocks: handle timegm() failures
214584921e7b515a75eb29d4dc6644cba6184eb1 lsclocks: left-align the ISO_TIME column
2db1aa3798313d3ea9254843e58a4c2800ebbb9e lsclocks: only print timezone for realtime clocks
b926442064c9293ac8315d1e484dbe8a05cb10c4 column: add --table-minout option
77867944baadd5474057d5735b2db627556f57b1 column: add --table-minout to bash-completion
57e49178f046ebb3dd72281e37b015913c11ce6d Merge branch 'PR/lscpu-arm-flags' of https://github.com/karelzak/util-linux-work
293074ba878866f7ba59e89d0a24622d39d24efb Merge branch 'lsclocks/fixes' of https://github.com/t-8ch/util-linux
d91e743ca90cefc08ec6149b1d800160cbeda345 Merge branch 'column-table-minout' of https://github.com/wryyyds7/util-linux
39465c780eed56034ed1440068a2722fc3331343 column: use excl[] table for --table-maxout/--table-minout exclusivity

--===============1034406711619562302==--
