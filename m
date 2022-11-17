Content-Type: multipart/mixed; boundary="===============8911613871988530092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Nov 2022 20:11:29 -0000
Message-Id: <166871588980.20417.3729413383009956002@gitolite.kernel.org>

--===============8911613871988530092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ec2f069de9a8a11a929d2684791eb2b6328efc71
    new: e42b0ee61282a2f969d7267e92ea88d8f5a4e2ce
    log: revlist-ec2f069de9a8-e42b0ee61282.txt

--===============8911613871988530092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2f069de9a8-e42b0ee61282.txt

b83b26cd596baee8fccf4e43115932d4da9f4292 tools lib bpf: Avoid install_headers make warning
eda74b82f1b8f3a9815e073ded1c0c4c6cd090ef tools lib symbol: Clean up build output
edc87f19b67ef97a56842bf44063c824af73c6aa tools lib perf: Make install_headers clearer
1cf4218eaeb78f013e6e09ad1df7fc655f90d2d7 tools lib subcmd: Make install_headers clearer
ebd0f4e1bf2796ccf0d66b1f6d27df55292d1d28 tools lib traceevent: Make install_headers clearer
e2c9503abae002da478b638f3178bd5eeac0f5f1 perf test: Add -w/--workload option
1747da951ca89e79273ff9fee1687e6524589573 perf test: Replace pipe test workload with noploop
d625525c0ee02f7587abf5538336ccdf67a84b9d perf test: Add 'thloop' test workload
7f57c2ad3cab5d7de4c5373252f200a94e61e1e6 perf test: Replace record test workload with thloop
38c103ec1fc084319e969c79b139cd0b54de833b perf test: Add 'leafloop' test workload
3cd9e5ec2a954dd5904ab65e465a6127fa232216 perf test: Replace arm callgraph fp test workload with leafloop
cc80333354655865462674ef1dec8b08d14945b8 perf test: Add 'sqrtloop' test workload
60d8396c5f0176e85b978b83d2b5a2ea99ee5c4c perf test: Replace arm spe fork test workload with sqrtloop
3280943dcb4a7914266d5b9592fa1611e4824d19 perf test: Add 'brstack' test workload
2ab184a3ba869ec0a9f3ac5c67398b1b1283dda4 perf test: Replace brstack test workload
f27268416c865a11323d23b9bb4b038c2cd9f76f perf test: Add 'datasym' test workload
039cb238afd25b9c0623baf3109c0df5fd6f8e19 perf test: Replace data symbol test workload with datasym
a4d4bc63189eb412a7e3ca0078c5e55a6507157d perf build: Fix LIBTRACEEVENT_DYNAMIC
48fa6ccb291e94d114a64d1ea64b613e9354756c perf list: Reorganize to use callbacks to allow honouring command line options
e42b0ee61282a2f969d7267e92ea88d8f5a4e2ce perf list: Add JSON output option

--===============8911613871988530092==--
