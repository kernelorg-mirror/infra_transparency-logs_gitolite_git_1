Content-Type: multipart/mixed; boundary="===============3621043071130829122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Oct 2023 20:01:55 -0000
Message-Id: <169817771587.26500.11764836140433869815@gitolite.kernel.org>

--===============3621043071130829122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8eefa76fdd9178eb7ac14f4f8bdb073456e14078
    new: bb07d80d4dee5f29612d68125a6197e106398e2d
    log: revlist-8eefa76fdd91-bb07d80d4dee.txt

--===============3621043071130829122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eefa76fdd91-bb07d80d4dee.txt

d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
c2a91cca95b2b6777b9a1dce04794d00c805b816 PCI: Extract ATS disabling to a helper function
854d54ff217139dc01d79407ee9a44060969eccd PCI: Disable ATS for specific Intel IPU E2000 devices
14b972ff2ee9ca813bdb16e8539f03767020de03 i40e: fix livelocks in i40e_reset_subtask()
dbf9a36fff5afcff1241f4e754b608e86d0adb1b i40e: fix 32bit FW gtime wrapping issue
9fdd33ad7fe1b32e98b7caf73f4585aebaab66aa e1000e: Workaround for sporadic MDI error on Meteor Lake systems
164426056add45e0ea4fe3a9275ffc089934be48 ice: Fix VF-VF filter rules in switchdev mode
65a93b958e7ae5fdf67070554ff09853114f795d i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
bb07d80d4dee5f29612d68125a6197e106398e2d ice: lag: in RCU, use atomic allocation

--===============3621043071130829122==--
