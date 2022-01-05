Content-Type: multipart/mixed; boundary="===============0427028655324802436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Jan 2022 16:57:57 -0000
Message-Id: <164140187749.5913.7002099353942845889@gitolite.kernel.org>

--===============0427028655324802436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bc351fda4e2c4d42b682c90641afc15cc6f3167
    new: 3c9cad5ddcce9cc1643cfd85789dd49d544a0559
    log: revlist-7bc351fda4e2-3c9cad5ddcce.txt

--===============0427028655324802436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc351fda4e2-3c9cad5ddcce.txt

01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7ebf41959101870e670f360f061aacb4e6130000 checkpatch: Fix warnings when --no-tree is used
cfeeaea29e6bcd509ca31741886992667406cdb0 checkpatch.pl: seed camelcase from the provided kernel tree root
0628a64d241149ff450e88dc81172a2dd95d2e3c ice: Fix a couple off by one bugs
edab30d1d81b0637e7f3dc8230bdf97e548a6c5d i40e: Increase delay to 1 s after global EMP reset
2076f8831d0c880e8dc820c9525a6610cfa8eb6b i40e: Fix issue when maximum queues is exceeded
6849a2543453d07a5e3f10a5cb4f8ee634769aa1 i40e: Fix queues reservation for XDP
c82d3f882cfe9d535c4b699b89347c60db931896 i40e: Fix for failed to init adminq while VF reset
3d1cb1925b279ae934c43b614feac5453e0b5203 e1000e: Separate ADP board type from TGP
6f840c59e3ea0b406dfa036ec1b26691d7feb08f e1000e: Handshake with CSME starts from ADL platforms
053787ee31809d09e5a31f8a22073a89591244ae iavf: Fix promiscuous mode configuration flow messages
2e541d92cde759b7508d66b5e2068c15bc59086f i40e: fix unsigned stat widths
b19c7711ace05f1211acd2c1f1046088eecc5ced i40e: Fix reset bw limit when DCB enabled with 1 TC
9b59f189d40543bc717107970beda6e545cba386 Fix the timeliness of stats after deleting tc
68a96feae33ec01de60aa21fa87d33ac61a3d442 iavf: Remove extra cancel_delayed_work_sync() call
3c9cad5ddcce9cc1643cfd85789dd49d544a0559 ice: fix setting l4 port flag when adding filter

--===============0427028655324802436==--
