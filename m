Content-Type: multipart/mixed; boundary="===============4650194119560552035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 10:54:15 -0000
Message-Id: <164207125571.4291.4944697546708576939@gitolite.kernel.org>

--===============4650194119560552035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2ac5503b0df0317675fdcffd4ea8f0bc7ad5982b
    new: b9da8a49a77fbc87a2bc0efc9bf56d32c31683c6
    log: revlist-2ac5503b0df0-b9da8a49a77f.txt
  - ref: refs/heads/queue/4.4
    old: b6ad06e22d8838dfae475c908eeb94db84d1e882
    new: d38720032c5897ab9154c4756f2d0eb293fd31f8
    log: revlist-b6ad06e22d88-d38720032c58.txt
  - ref: refs/heads/queue/4.9
    old: d19aa36b73877dd3b08c422e5a09e86d5e5f5f18
    new: 9af54a0f601b65c1cb89266cf9718da91df2c9a4
    log: revlist-d19aa36b7387-9af54a0f601b.txt
  - ref: refs/heads/queue/5.10
    old: 2ee9142f3b8cf7f69aaea32d00df2227d9f13977
    new: 71f95ddfafd0c6ac4498f816476c723508f40fce
    log: |
         f110edef84fdeb6bbbee299120fcc62b3ea21925 md: revert io stats accounting
         71f95ddfafd0c6ac4498f816476c723508f40fce workqueue: Fix unbind_workers() VS wq_worker_running() race
         
  - ref: refs/heads/queue/5.15
    old: c506bfd8ec2e8ae74ae298a0e1e4085a1e3b9e1d
    new: 8d39c9215deaf371dff6551dde3d3613c9b06028
    log: |
         eeb21320c65bb30f32b9cd10618000bf885170b3 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         8d4e6e07a6c9450f6e96f1aa02c40afd05b67060 workqueue: Fix unbind_workers() VS wq_worker_running() race
         8d39c9215deaf371dff6551dde3d3613c9b06028 fget: clarify and improve __fget_files() implementation
         
  - ref: refs/heads/queue/5.16
    old: 5facc33abfb665b625bdc4ecfbc436acc2532d90
    new: 7a08538b4bd0da5e5127579a605cfca066db0e02
    log: |
         385520d067d0f7cceca692aaa284d30fbd6078aa workqueue: Fix unbind_workers() VS wq_worker_running() race
         7a08538b4bd0da5e5127579a605cfca066db0e02 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
  - ref: refs/heads/queue/5.4
    old: 308d204c515cde4bc47c541f0c3572c2bdd50b96
    new: 801006a359b5aa40d0bbbabb6500b388d0b4e73c
    log: |
         801006a359b5aa40d0bbbabb6500b388d0b4e73c workqueue: Fix unbind_workers() VS wq_worker_running() race
         

--===============4650194119560552035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac5503b0df0-b9da8a49a77f.txt

b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
1da6c5a3e1b002dc797cb0163e2c81d9ef03e346 Bluetooth: bfusb: fix division by zero in send path
64f0d7f8331eefdf93095e0121cf5c19745d6323 USB: core: Fix bug in resuming hub's handling of wakeup requests
b9da8a49a77fbc87a2bc0efc9bf56d32c31683c6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status

--===============4650194119560552035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ad06e22d88-d38720032c58.txt

26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
2bcdf472c802c956930b819ae8d3e7274d688f05 Bluetooth: bfusb: fix division by zero in send path
dc55921190efed2a6f953fd58b532b51630c8659 USB: core: Fix bug in resuming hub's handling of wakeup requests
d38720032c5897ab9154c4756f2d0eb293fd31f8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status

--===============4650194119560552035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19aa36b7387-9af54a0f601b.txt

7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297
334c037264f7663cf7b33e1f36f6b810cd9eb79e Bluetooth: bfusb: fix division by zero in send path
bfc54739b84c8aa925d97f360e6c2a83afc7cd36 USB: core: Fix bug in resuming hub's handling of wakeup requests
9af54a0f601b65c1cb89266cf9718da91df2c9a4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status

--===============4650194119560552035==--
