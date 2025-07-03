Content-Type: multipart/mixed; boundary="===============4109675232026089248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Jul 2025 15:14:40 -0000
Message-Id: <175155568076.3314597.5300193994081706332@gitolite.kernel.org>

--===============4109675232026089248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 880ada8fa89b8e8f206f50717c6ea48d76ea819c
    new: e1b336470a7a8189a18f4202d80d2e65929a288a
    log: revlist-880ada8fa89b-e1b336470a7a.txt

--===============4109675232026089248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880ada8fa89b-e1b336470a7a.txt

f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
515260691afd4e73c919047526ad0941272b963e coccinelle: misc: secs_to_jiffies script: Create dummy report
2e8f48b86ce6962df6ff8cab1e2722d2d3d74bc6 ice: fix lane number calculation
21de0d01dac5342e795696be917efaa801c3c678 ice: fix fwlog after driver reinit
fbacd868824476773ba46ecc8b51906a1f26f692 ice: add NULL check in eswitch lag check
897f04c39460aa570021e76f1d82fbc3d2acd6b9 ixgbe: initialize aci lock before it's used
b35221e1cd4e8a6615c42831fc6c499c5dc7994b i40e: report VF tx_dropped with tx_errors instead of tx_discards
8e54c7b527ac2c1a10844a1b974c2bd4a8aaf96f ethernet: intel: fix building with large NR_CPUS
64c0164918130158968eee02015d9dbdc5b2de78 ice: check correct pointer in fwlog debugfs
bfe5c90f7997e6b1fc0f9d353cc92e73094d0005 i40e: When removing VF MAC filters, only check PF-set MAC
cdb81f3ec0868c35def5f064f6c0307de902e152 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e1b336470a7a8189a18f4202d80d2e65929a288a ice: fix possible leak in ice_plug_aux_dev() error path

--===============4109675232026089248==--
