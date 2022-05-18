Content-Type: multipart/mixed; boundary="===============6118138765345424523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 May 2022 12:50:04 -0000
Message-Id: <165287820424.8927.9525960827211004263@gitolite.kernel.org>

--===============6118138765345424523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 491bf8f236fdeec698fa6744993f1ecf3fafd1a5
    new: da14f237ceef059ff1a9ee14de283905c2dac11c
    log: |
         1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
         52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
         ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
         da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
         128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
         da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
         b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
         93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
         e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
         da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
         
  - ref: refs/heads/for-5.19/io_uring
    old: 3ec351c12d012800b85ed78207a175510d4f17cf
    new: 0bf1dbee9baf3e78bff297245178f8c9a8ef8670
    log: |
         e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
         3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
         d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
         c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
         20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
         984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
         ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
         58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
         a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
         0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
         
  - ref: refs/heads/for-next
    old: 67f954bddf0ca11c0bcbd084b9fb27f332c33666
    new: d21a844369bb0fb6f44c185a176a93bca0534b02
    log: revlist-67f954bddf0c-d21a844369bb.txt

--===============6118138765345424523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f954bddf0c-d21a844369bb.txt

1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
760fb69db80ce13144509092a9e62cb7e018b3f8 Merge branch 'for-5.19/block' into for-next
45b0a8cf99cff88eb2c90694e25393b0a275f788 Merge branch 'for-5.19/drivers' into for-next
e23378eb73ebfd232f8c3c40fcda99538e2bbc4f Merge branch 'for-5.19/cdrom' into for-next
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
1b705ddc25e65acb5da139779310be8e3d88f828 Merge branch 'for-5.19/io_uring' into for-next
d21a844369bb0fb6f44c185a176a93bca0534b02 Merge branch 'for-5.19/drivers' into for-next

--===============6118138765345424523==--
