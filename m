Content-Type: multipart/mixed; boundary="===============8638767668223547192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 22 Jan 2022 17:17:09 -0000
Message-Id: <164287182949.20809.11322235416007745648@gitolite.kernel.org>

--===============8638767668223547192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: e675fabdbbcdb6e32dba688a20fb0bd42e0e2d5d
    new: d0687472d5b56e2018b833723082c2717e96c074
    log: revlist-e675fabdbbcd-d0687472d5b5.txt

--===============8638767668223547192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e675fabdbbcd-d0687472d5b5.txt

4050b2399376436de0adae9e4530d16c72a15b24 cxl/pci: Rename pci.h to cxlpci.h
fa82c4ff457262a9f54b0bbb81254d2c03ec54cd cxl/core: Generalize dport enumeration in the core
a4a0353dd0d16ea0c824850e07b984e147e3042b cxl/core/hdm: Add CXL standard decoder enumeration to the core
d98f0d760159eb486e373887838a583ce1b81af1 cxl/core: Emit modalias for CXL devices
40aeda771b26b44f2b2591904d928c388cb6c60b cxl/port: Add a driver for 'struct cxl_port' objects
a010d6b7c4400035543c95c9af587279fee4f210 cxl/core/port: Remove @host argument for dport + decoder enumeration
3006ffd3f9559bd6717f1b891144678f967b3aeb cxl/pci: Store component register base in cxlds
b4adff27eeb370229dd9c2cddf0556177ca6f43a cxl/pci: Cache device DVSEC offset
796fdb468674bb0c0fba7f35e9efa071c88058d7 cxl/pci: Retrieve CXL DVSEC memory info
d4339ca74beb60b79f0f225680a71867e52dbb06 cxl/pci: Implement wait for media active
490e14f5fcebe21824c1002acf0d77c38e9d3687 cxl/pci: Emit device serial number
cc21a8d9833239b356f3258c8fb0e3c87b7ce9fb cxl/memdev: Add numa_node attribute
aaaebf19c5c51b1a4f395cac902b5706c5352b79 cxl/core/port: Add switch port enumeration
0f1e318f2d10dd91bebfff49b74388ca8805063d cxl/mem: Add the cxl_mem driver
298fc182d2e08769d180d98a99510d24d16275b5 cxl/core: Move target_list out of base decoder attributes
f7a3b0060e5c64d81d3a6b30836f017a0cc0699d cxl/core/port: Add endpoint decoders
75445321ed621839912aac583b07f3765bea57bb cxl/test: Mock dvsec_ranges()
594b23f30b9a8d69c82459a11bb5965067e0a41b tools/testing/cxl: Fix root port to host bridge assignment
f7cb0b3e785c489121af916f4b98408f093ac40c tools/testing/cxl: Mock one level of switches
4181e674fd9160a992775d78a49a324e60847049 tools/testing/cxl: Enumerate mock decoders
d0687472d5b56e2018b833723082c2717e96c074 tools/testing/cxl: Add a physical_node link

--===============8638767668223547192==--
