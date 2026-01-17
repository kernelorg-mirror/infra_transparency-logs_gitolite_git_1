Content-Type: multipart/mixed; boundary="===============4957436982446644177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Jan 2026 05:02:05 -0000
Message-Id: <176862612575.4180788.7692753993504855525@gitolite.kernel.org>

--===============4957436982446644177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 39d3389331abd712461f50249722f7ed9d815068
    new: d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef
    log: revlist-39d3389331ab-d3eeb99bbc99.txt

--===============4957436982446644177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d3389331ab-d3eeb99bbc99.txt

340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============4957436982446644177==--
