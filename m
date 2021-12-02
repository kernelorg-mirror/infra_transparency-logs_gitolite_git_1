Content-Type: multipart/mixed; boundary="===============5735629772270030995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Thu, 02 Dec 2021 21:38:58 -0000
Message-Id: <163848113860.26720.8346651107769797305@gitolite.kernel.org>

--===============5735629772270030995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: cef54c4f330ddbf6c4723dd001d6a2cc4ac9ea3e
    new: c5e7133411601492ec0000dd4301ec9629f390a4
    log: revlist-cef54c4f330d-c5e713341160.txt

--===============5735629772270030995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef54c4f330d-c5e713341160.txt

795f42092f205b555e498ee3379d75261c16ef40 cmis: Rename CMIS parsing functions
369b43a1a066de022a4d20921dcc0c440021d33b cmis: Initialize CMIS memory map
da1628840bd6fe23e2f157bc251e08903c42b59e cmis: Use memory map during parsing
6acaeb94402ad19e14cadf5815ccbc6196f2a3e3 cmis: Consolidate code between IOCTL and netlink paths
d7d15f737ab72c099a4be3ec2a8be81da0938524 sff-8636: Rename SFF-8636 parsing functions
4230597fe952ab8ddbb0b36eecfd6eafeea62633 sff-8636: Initialize SFF-8636 memory map
b74c040256de3c1eef65279466b5ae8c775b31fd sff-8636: Use memory map during parsing
799572f866476bf6e161ac8efcfe19d29031c898 sff-8636: Consolidate code between IOCTL and netlink paths
9fdf45ca172678ae6717bd593ea9fa4cf6bfcb90 sff-8079: Split SFF-8079 parsing function
2ccda2570d6508520e73ce0e7598e978cac3d94e netlink: eeprom: Export a function to request an EEPROM page
86792dbbebf38f0aa532e34a963aae768b69168f cmis: Request specific pages for parsing in netlink path
6e2b32a0d0eae2075fe9cdfb89dcfc668e04b5b5 sff-8636: Request specific pages for parsing in netlink path
c2170d40b6a162372de83eae70361b4e9639aee4 sff-8079: Request specific pages for parsing in netlink path
9538f384b535635f79ecc33234b473a898993bd0 netlink: eeprom: Defer page requests to individual parsers
664586ecdb7bb82498fdca9946a287ec132162ee Merge branch 'review/next/module-mem-map' into master
50fdaec68feb63753137468a28ce992502883f88 ethtool: Set mask correctly for dumping advertised FEC modes
c5e7133411601492ec0000dd4301ec9629f390a4 cable-test: Fix premature process termination

--===============5735629772270030995==--
