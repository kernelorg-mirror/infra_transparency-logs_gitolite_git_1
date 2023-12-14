Content-Type: multipart/mixed; boundary="===============3145067133971120837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 14 Dec 2023 06:32:24 -0000
Message-Id: <170253554434.32055.9182794357480208528@gitolite.kernel.org>

--===============3145067133971120837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 22c40cfdd3e4cd52ad10e82345efe428ce8851b1
    new: f5668f251e29292326e45a022f933c15740a8af2
    log: revlist-22c40cfdd3e4-f5668f251e29.txt

--===============3145067133971120837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c40cfdd3e4-f5668f251e29.txt

62210a26cd4f8ad52683a71c0226dfe85de1144d bus: mhi: ep: Use slab allocator where applicable
cea4bcbf997ab2f6c8d242f41785b21ea91d53c3 bus: mhi: ep: Add support for interrupt moderation timer
b08ded2ef2e98768d5ee5f71da8fe768b1f7774b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
927105244f8bc48e6841826a5644c6a961e03b5d bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8b786ed8fb089e347af21d13ba5677325fcd4cd8 bus: mhi: ep: Introduce async read/write callbacks
5424be958b446601d6176396d9dbaad2178db610 PCI: epf-mhi: Simulate async read/write using iATU
0d5d5738dc206e531d3a70c6a81fde4e9fa40b5d PCI: epf-mhi: Add support for DMA async read/write operation
d1c6f4ba4746ed41fde8269cb5fea88bddb60504 PCI: epf-mhi: Enable MHI async read/write support
e59bba2cc6c746942c7c2d83ebcd9b92ae0a1aca bus: mhi: ep: Add support for async DMA write operation
2d64a540e184d19f2181d9c22b35846826ecdd28 bus: mhi: ep: Add support for async DMA read operation
f5668f251e29292326e45a022f933c15740a8af2 bus: mhi: ep: Add checks for read/write callbacks while registering controllers

--===============3145067133971120837==--
