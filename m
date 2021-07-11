Content-Type: multipart/mixed; boundary="===============3391098496875870968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 11 Jul 2021 06:57:42 -0000
Message-Id: <162598666222.8389.15185659556234291383@gitolite.kernel.org>

--===============3391098496875870968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-misc
    old: 85939ea0992658715d72e9ef4974b647657ed753
    new: 6f2e908a3aa17cd24982ce01664cca9160817651
    log: revlist-85939ea09926-6f2e908a3aa1.txt

--===============3391098496875870968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85939ea09926-6f2e908a3aa1.txt

f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response

--===============3391098496875870968==--
