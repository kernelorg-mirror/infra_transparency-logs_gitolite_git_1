Content-Type: multipart/mixed; boundary="===============0572666817944256320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Jan 2023 02:23:56 -0000
Message-Id: <167349023632.9005.11514194388484052276@gitolite.kernel.org>

--===============0572666817944256320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5fbea42387eba1c7517fcad79099df706def7054
    new: db473df2890672b62bd599c43197fe8780fb3963
    log: revlist-5fbea42387eb-db473df28906.txt

--===============0572666817944256320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbea42387eb-db473df28906.txt

2d0b2ae2871ae6d42a9f0a4280e0fb5bff8d38b8 selftests/xsk: print correct payload for packet dump
5adaf52776a4178434c0670a8e05e529a2b4aafa selftests/xsk: do not close unused file descriptors
1e04f23bccf967e00609ab3b210961db7a1886e4 selftests/xsk: submit correct number of frames in populate_fill_ring
085dcccfb7d3dc52ed708fc588587f319541bc83 selftests/xsk: print correct error codes when exiting
a4ca62277b6aeda31dfd686740462982b6a480b9 selftests/xsk: remove unused variable outstanding_tx
703bfd37101310ad5a6be09d5ff38c0e949ee8db selftests/xsk: add debug option for creating netdevs
efe620e5ba03330a71a85b40e68ee1b497c789ed selftests/xsk: replace asm acquire/release implementations
64aef77d750ede548699d81c959936289d7d7819 selftests/xsk: remove namespaces
aa61d81f397c65b9951b0da2538657154564564f selftests/xsk: load and attach XDP program only once per mode
6b3c0821caa49538c49262b041bae59bad523c7c selftests/xsk: remove unnecessary code in control path
f0a249df1b071d6f7177cc615d688a3a5d48423a selftests/xsk: get rid of built-in XDP program
80bea9acabb7690042f8efe25f208ffc67032aac selftests/xsk: add test when some packets are XDP_DROPed
7f881984073a717cf09f82882b7b8062da6773d7 selftests/xsk: merge dual and single thread dispatchers
e67b2554f301b3e12322230ebb81ac7b7892f1a4 selftests/xsk: automatically restore packet stream
7d8319a7cc668607aa054ea2da0bb730538a510b selftests/xsk: automatically switch XDP programs
db473df2890672b62bd599c43197fe8780fb3963 Merge branch 'selftests/xsk: speed-ups, fixes, and new XDP programs'

--===============0572666817944256320==--
