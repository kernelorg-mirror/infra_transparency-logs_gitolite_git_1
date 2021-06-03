Content-Type: multipart/mixed; boundary="===============0650062184458840825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Jun 2021 01:22:06 -0000
Message-Id: <162268332685.22641.14912542420410027590@gitolite.kernel.org>

--===============0650062184458840825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: fa81015db647f1472563dce7d73433693831d3a8
    new: 1fee964bdd01178cf4fa587f9235bf8db658d4af
    log: revlist-fa81015db647-1fee964bdd01.txt
  - ref: refs/heads/for-greg/4.19-8
    old: 5a2bea74688e50a4151e2292708f650e127b1f59
    new: eeb518a58358488b7bcca749fb67c2d73f55e1e3
    log: revlist-5a2bea74688e-eeb518a58358.txt
  - ref: refs/heads/for-greg/4.4-8
    old: 2b1aaf0b504a0b896e60fef7f8f52ecbb8800133
    new: 1036853920778deb99309719178ffb7af5f7f151
    log: |
         624d66db202ed9ebf064d256527ccc9a90c52228 scsi: vmw_pvscsi: Set correct residual data length
         728bb518f1d38b9901ca6371b6a096156e866c6e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
         fc78a29f9ac6b9655b0c2dea197a83e9ae7db767 net: macb: ensure the device is available before accessing GEMGXL control registers
         75bc6be9e7ee4e50d12ac1f04f396d0a6b82e231 net: appletalk: cops: Fix data race in cops_probe1
         d79d631f00716408c88d6df213274c184df4b50e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
         c688a044e7a5de9834903ba246a07d368d8ec6b3 bnx2x: Fix missing error code in bnx2x_iov_init_one()
         49b81122139acd38cc5151a5b09846edeff2f5d9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
         1036853920778deb99309719178ffb7af5f7f151 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
         
  - ref: refs/heads/for-greg/4.9-8
    old: 2411092441cc47b682dacf7f7e56c0c08448b4a6
    new: d13086152fd823ef5f4769dc8d738b191e540c7c
    log: revlist-2411092441cc-d13086152fd8.txt
  - ref: refs/heads/for-greg/5.4-8
    old: f634d1ca142459ff5bcc47de477ef5a0aba7d9b9
    new: 7243bc8fea8977840ad5b877cc7c705310d129c2
    log: revlist-f634d1ca1424-7243bc8fea89.txt

--===============0650062184458840825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa81015db647-1fee964bdd01.txt

a1fca8c096415286a48b9e25d76f435e5370d4cd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9fe502b5abc261e2b01efbddf34333d1626e0009 isdn: mISDN: netjet: Fix crash in nj_probe:
ef7282cc4de96fbe7f3bfdbeb691d67219ef3b69 bonding: init notify_work earlier to avoid uninitialized use
b2e0884a6825fcc4367682ae1084a3773f82961d netlink: disable IRQs for netlink_lock_table()
cd828dd4e259eda71b641b6bd3eeac0673661522 net: mdiobus: get rid of a BUG_ON()
e47b14928a3688aa037d9cb869722cf0a5f5542b cgroup: disable controllers at parse time
d45fcfa056a19c49e705945b500bc6409ce7f540 wq: handle VM suspension in stall detection
d39ef02136b7a67fc1b794c0de14bf5dbde60bac net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3b5c9346104fd888d85d3107de9fb2c096471ef7 scsi: vmw_pvscsi: Set correct residual data length
223e54366a9906ea69ccc9126da1d1a0f0b981da scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
85d97e048b547515bd054b515f6f4569742042b3 net: macb: ensure the device is available before accessing GEMGXL control registers
5f0041c8086f263c5f8ea3df6b4cc477273ac344 net: appletalk: cops: Fix data race in cops_probe1
6df3dcf7a81887d0fb4d583bee9950a51dbdf4ed MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ea5c13736de20f357424dd309c0cce2d9842befe bnx2x: Fix missing error code in bnx2x_iov_init_one()
f9c1c36d9f14b5c643242640a47e09ce10faf687 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1fee964bdd01178cf4fa587f9235bf8db658d4af powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers

--===============0650062184458840825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2bea74688e-eeb518a58358.txt

424eb2a7f3a3d95738687a0a04a1f69824979cea scsi: bnx2fc: Return failure if io_req is already in ABTS processing
44855510b43850e9e508adb1bec3e6220eb53876 scsi: vmw_pvscsi: Set correct residual data length
16fe16e1d50b4e3244a956c384b71174b85064f1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e5ab5a0287bddcdc148c68b4ac7dc26b1d647d67 net: macb: ensure the device is available before accessing GEMGXL control registers
f7639eb837cce460851dd5964f6107464bacd36b net: appletalk: cops: Fix data race in cops_probe1
d7485c38768742292346f14be9548075fe0f2d43 nvme-fabrics: decode host pathing error for connect
df7510c501a63c28ca0501cb72711c1a02a5c764 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c4e50577122de9fca346cac0c7ce348cfcab885a bnx2x: Fix missing error code in bnx2x_iov_init_one()
044d9b77b4b5645950880b9999d9ce9a320d520d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
eeb518a58358488b7bcca749fb67c2d73f55e1e3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers

--===============0650062184458840825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2411092441cc-d13086152fd8.txt

9b03f00b5cc5557938e524523b3d2ae9b78e9988 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d7992f5fe971f04527bb54cc3b1eb514c6347ec5 isdn: mISDN: netjet: Fix crash in nj_probe:
6e1c980c4e1fd8bbebdeb7fc32ea8b2e4686aa06 bonding: init notify_work earlier to avoid uninitialized use
231d12d63c1a5236a0ec4d7c53c8e9d4337694fc netlink: disable IRQs for netlink_lock_table()
56c97625cfb989f04cf28b1a37c05c1edf932570 net: mdiobus: get rid of a BUG_ON()
b56754c06900d25f6a0e768bfc9bd8f0671b7997 cgroup: disable controllers at parse time
556b48daaeb27d5f1c782285daaaaef3b6fb2a79 wq: handle VM suspension in stall detection
3940a6c02251be662ca26c02c5917cd371c75fc5 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3cb3579608ed708e23b684bc1cfb6abac3ff7a6c scsi: vmw_pvscsi: Set correct residual data length
1633ecda26d1dd793896269edf77410cda438551 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
47b563f7188bd82be380fe97d842a37c88343b13 net: macb: ensure the device is available before accessing GEMGXL control registers
82ae41f0c2fdc3bfcdd79a272756e312a3bdb571 net: appletalk: cops: Fix data race in cops_probe1
0778743d989466309e91fd9a3ee3babd8edf5c79 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f72bead6e79318302d4f65907235f58b438e5239 bnx2x: Fix missing error code in bnx2x_iov_init_one()
a17cdbed9aef2a8302dd14d4bfeaf59d52c7b5b3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d13086152fd823ef5f4769dc8d738b191e540c7c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers

--===============0650062184458840825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f634d1ca1424-7243bc8fea89.txt

97311a6b3140789fe43b5937d2b9e4d5cfdfff91 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
9fe992e3d2da95703ef8256310a24918fdca1156 scsi: vmw_pvscsi: Set correct residual data length
6b30668c8c689212ec92a3051bdfcee4954b9283 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
e3d5e53f102b3e8c0375bc0d8259e93104614e19 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f8f84130cb629bbc21bc552e940f109ccea3c97e net: macb: ensure the device is available before accessing GEMGXL control registers
f35599d04c0898db8cd289aed9b5e1cafc254ada net: appletalk: cops: Fix data race in cops_probe1
4ef52364a4b5c3fa64597bb1725f95523ebfd3f6 net: dsa: microchip: enable phy errata workaround on 9567
a114040178aebe2c4edacdc3e126b1d3d6cff955 nvme-fabrics: decode host pathing error for connect
734cc70707f76962c9a3e2057db448869bad3d93 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
65cda5601bb41b6e5bc7b89d4d64f9c6ddfe6fc3 dm verity: fix require_signatures module_param permissions
5d2d8b6261d8357ff1c4aecb602e388fc8ae09aa bnx2x: Fix missing error code in bnx2x_iov_init_one()
13390f88dca15d2bdfb2411f7f1dbf8d063eef5c nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
44526e5176da88d7c7a18efd68513cf8d286160c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
7243bc8fea8977840ad5b877cc7c705310d129c2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers

--===============0650062184458840825==--
