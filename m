Content-Type: multipart/mixed; boundary="===============5141947978092061080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Dec 2021 16:05:26 -0000
Message-Id: <163967072605.4479.14136639826825143911@gitolite.kernel.org>

--===============5141947978092061080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc177b20778a6a9865d3df87547488479fdcddf0
    new: 5afbfddd09957fdebd54df96be359c03c95f1f4f
    log: revlist-bc177b20778a-5afbfddd0995.txt

--===============5141947978092061080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc177b20778a-5afbfddd0995.txt

5c2d054895242ac49e275834caade6af2fd57814 iavf: Fix limit of total number of queues to active queues of VF
8f403acd65434fb1230a5a9d7208c48aec50db2f i40e: Increase delay to 1 s after global EMP reset
9ad8a9a651ef5f5cf8a66943cc994501474378c5 i40e: Fix issue when maximum queues is exceeded
c3f2fae41e03321b77d6793b5a3bef52d5ba16ed i40e: Fix queues reservation for XDP
9b56e1df5a7cd829164de16c3b676badc755b8da i40e: Fix for failed to init adminq while VF reset
10b0c119bb5c0bdc2b67992f2eeacce4785796c4 i40e: fix use-after-free in i40e_sync_filters_subtask()
cad7a39446a099efd81a4faf7a4dcf2c86a13d46 igb: fix deadlock caused by taking RTNL in RPM resume path
6d208dea34de4e9465173b995ca8e3a5e592c4be e1000e: Separate ADP board type from TGP
68ba2f257b813956b69d386d44e321f0256fb5cb e1000e: Handshake with CSME starts from ADL platforms
a80929589aca056fb7f395cdb6d491af85aaf0c1 i40e: Fix for displaying message regarding NVM version
e9ca656888183b21fdb8dbe979185c1d3b202412 iavf: Fix promiscuous mode configuration flow messages
148cf41a50a5bd34526492e598bb51390ec07640 i40e: fix unsigned stat widths
ba4e160f930978cd9af6de7647de5c0b398cf659 i40e: Fix for displaying message regarding NVM version
e64bd6b4b16d17b72f6e29e40cc7e0b215f7beca ice: xsk: return xsk buffers back to pool when cleaning the ring
675eacb3632a42318de5f6b2458e796f19eceaa6 ice: xsk: allocate separate memory for XDP SW ring
0cbeea0b22b02303efac4ab106d6cb4b5b590072 ice: remove dead store on XSK hotpath
ffcb77dec626f3bcf4e335e0e884eaf5358f613b ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
a5b04fab0caba33da59eee843f2b1f19f8c249c2 ice: xsk: allow empty Rx descriptors on XSK ZC data path
7a50aeb4605ebf70df8b2002cc79aa9554567d00 ice: xsk: fix cleaned_count setting
5afbfddd09957fdebd54df96be359c03c95f1f4f igc: Do not enable crosstimestamping for i225-V models

--===============5141947978092061080==--
