Content-Type: multipart/mixed; boundary="===============2930201202750284861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Jul 2026 07:47:05 -0000
Message-Id: <178444722504.1276299.1813266100733860654@gitolite.kernel.org>

--===============2930201202750284861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3
    new: c6859eed755df351a3978b33cb92365f9b3e8f06
    log: revlist-1229e2e57a5c-c6859eed755d.txt

--===============2930201202750284861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784447144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784447222-b74a56f0f6ed18aa0f3e007702ac76fe2f220d8c

1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3 c6859eed755df351a3978b33cb92365f9b3e8f06 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpcgKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l8gQANfLUSkBtx9qZEgN0DlZ
4whJFQyxHZPWSOWk/SJU9OZs2fPbvL6ktrhH1tTwvgxg19pOfKd2AjbfPa46r0c3
zVfu2isI2pq1a/+XG42ZAJXWA1r90Wcj0GMOk8HnjZuR7/u+QiQQg6TaKMjubSWM
9BPxBV2UWjQC9EBwzWjPEvi61QjtpxK0rb6Cm9+BYItdRzEs0uSg2PZu8wV0rgrt
zMUu8XoQzMsr7DNTwYCQUrKqr3D8xGPTHwDTHzQo4uwfiir9WwF9alG2xQcprPx4
EfpuFMVe0j5JNhw6N1oVfD3NUi5rnMETNswJb6i2Y8POMwhPuyWDm6c73swi/AtD
bh4WArmYXBH3i8noN5E6mAJSaVskzCnhRSZLQxqzoEFOtRddU/MuaAYFevx1Fm1L
fZ+xdvrQN4OcXmy81H52lhJqF0tbTk/3gxJghwydR1OzShwqQCMBfwXHU+lsLjhk
iZlnvA7k/kkuUAes7TeYcl4Fsw9q8FUe6iMt9S953cMaxpJgNHSPn/j0sqAxuPkv
zCGSbf3ftmvZ0jYBirm/lT1i+IvpMUp4DrYEw0rxCD+PnhziDeKJPl/zlo8y5g8p
SBpF8eq56xMs6tKC9+nWzs1cGeGyXyLFL3yGYslXI9MpZykNOQEhv8M1TAstli/g
w4+dYrG88rqM5AIUE5UpiuqX
=7uVI
-----END PGP SIGNATURE-----

--===============2930201202750284861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1229e2e57a5c-c6859eed755d.txt

e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
ba6bd0df9adb2a7a02db9d1973fc1dc3489b0758 Merge tag 'i2c-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
f2ec6312bf711369561bdcb22f8a63c0b118c479 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============2930201202750284861==--
