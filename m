Content-Type: multipart/mixed; boundary="===============4290667702858523961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Aug 2021 13:39:57 -0000
Message-Id: <162929399729.27599.4155087327792870193@gitolite.kernel.org>

--===============4290667702858523961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 218412db9fc57b8c968c84a8f12a4adeee5a85bd
    new: 7ff0882e4eb53de988df67bc47c0d153dc343962
    log: revlist-218412db9fc5-7ff0882e4eb5.txt

--===============4290667702858523961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218412db9fc5-7ff0882e4eb5.txt

b7c7b59d10d56c64d3fa69c2191ecbf7db9f6b56 habanalabs/gaudi: scrub HBM to a specific value
be22f33e66b0c8fe41279245f6f2fc22ee64d3b3 habanalabs/gaudi: move scrubbing to late init
c7ad6d04660bae483730e3ec016346f05b26da44 habanalabs: save pid per userptr
19682816fd33db0452994c3a69f39d6f207ddb69 habanalabs: fix mmu node address resolution in debugfs
616dfcfcf3eb6e3a1ef9a5d2450b3e0309a22e05 habanalabs/gaudi: minimize number of register reads
41172a77690ea230e24cc7012c10d80c7c054b3d habanalabs: update to latest firmware headers
aeaa475ceb962311e896acb494ddc32c79098d0b habanalabs/gaudi: increase boot fit timeout
8c8b21346c65ee1a0e8afcb4953dbe42bebf0eff habanalabs/gaudi: restore user registers when context opens
d1c5406f172861637e1a2c0913e740b441ead77d habanalabs/gaudi: add monitored SOBs to state dump
4f8bdc2dcd6699aed4d20aa086a47d151f9c900d habanalabs: modify multi-CS to wait on stream masters
5f145791ce1f105b90f80be6c4936fb00bedc9f8 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
bff4f13b946858c7fb2c1e56d7b34a4109fae5f7 habanalabs: add userptr_lookup node in debugfs
e4d8e5731d07e884eb872904cd67c8a957e90708 habanalabs/gaudi: unmask out of bounds SLM access interrupt
20497685de82e3796e073c8c42abfc9f43d22209 habanalabs/gaudi: define DC POWER for secured PMC
3f9def9766247702592d251d943353a35b39973d habanalabs/gaudi: size should be printed in decimal
7ff0882e4eb53de988df67bc47c0d153dc343962 habanalabs/gaudi: invalidate PMMU mem cache on init

--===============4290667702858523961==--
