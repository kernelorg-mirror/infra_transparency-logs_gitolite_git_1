Content-Type: multipart/mixed; boundary="===============2876915078348983667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 08 Sep 2025 21:08:59 -0000
Message-Id: <175736573932.3105872.7268576477220525393@gitolite.kernel.org>

--===============2876915078348983667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a901f493d06631091bf1f644fdbb5cb4f566645d
    new: a4bac55d99d37976209e2fc2c32bd3dfc86b0447
    log: revlist-a901f493d066-a4bac55d99d3.txt

--===============2876915078348983667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901f493d066-a4bac55d99d3.txt

ada2e4091d20735537fab67d970ffdbb8e9f7672 firewire: ohci: use kcalloc() variant for array allocation
c908e072b6932e2d40645f6916c9b4bfe8f3f12f firewire: core: utilize cleanup function to release workqueue in error path
cbb13dceec65b6021a4f403d4fa7b237569a1007 firewire: ohci: use return value from fw_node_get()
a2bbb8602dc29a8a3fe4f0377c7b820fba384697 firewire: core: add helper functions to access to fw_device data in fw_node structure
25feb1a96e21ae37790c109ea2c675061ba11794 firewire: core: use cleanup function in bm_work
b70a5f33381f7815f4a579f7b9de33f276c9d8f9 firewire: ohci: localize transaction data and rcode per condition branch
7dc12e84eff7f934e2456a858ad23d3743c69578 firewire: core: code refactoring to evaluate transaction result to CSR_BUS_MANAGER_ID
8c2d2fcd6b7934c7d694148b542760144a2a1b5a firewire: core: refer fw_card member to initiate bus reset under acquiring lock
ca17601b15d12bc8c435a4068fa2f907501d9305 firewire: core: code refactoring to detect both IEEE 1394:1995 IRM and Canon MV5i
cae2d92cdcae3f2f4510feb631661e86a26da55e firewire: core: code refactoring to investigate root node for bus manager
a4bac55d99d37976209e2fc2c32bd3dfc86b0447 firewire: core: code refactoring whether root node is cycle master capable

--===============2876915078348983667==--
