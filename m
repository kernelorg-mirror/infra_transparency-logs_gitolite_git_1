Content-Type: multipart/mixed; boundary="===============3700304160466003088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2020 21:53:07 -0000
Message-Id: <160564998760.22794.3555784822734234323@gitolite.kernel.org>

--===============3700304160466003088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f73659192b0bdf7bad826587b3530cef43cc048d
    new: 5cfa9a612836f06f14f8e4388a01576db558b771
    log: revlist-f73659192b0b-5cfa9a612836.txt

--===============3700304160466003088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73659192b0b-5cfa9a612836.txt

f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'

--===============3700304160466003088==--
