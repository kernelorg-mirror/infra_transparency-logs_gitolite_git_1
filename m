Content-Type: multipart/mixed; boundary="===============9128925706633613767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 03 Aug 2026 07:56:59 -0000
Message-Id: <178574381952.2078099.996587073212760160@gitolite.kernel.org>

--===============9128925706633613767==
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
    old: 02dc699f83d04069fdabc996fc22d47cda47a4a9
    new: 075b74841bd0065a3bda3440873c747938e69b68
    log: revlist-02dc699f83d0-075b74841bd0.txt

--===============9128925706633613767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785743802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785743814-32e22c17bfe177517680da8379c4e7c18dcdaba5

02dc699f83d04069fdabc996fc22d47cda47a4a9 075b74841bd0065a3bda3440873c747938e69b68 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwSbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GmsP/0q+LDoBUZkuus2kINqn
wXbdR9QZQbRv/rmfKehtbDdphGg+ulQ7Eamjhil49awL4Mr81i+ypkgf47/hW7/s
R5Ky37mzM1GDPXmU8tTuMZQpYkkvdbwaQjaiBfl51YLv6vAePh63kpJDLVhB9NTY
QrPtfKUZ3noZhliI5+gRhODGmMXKKUX6OockDtExA+0CsyMWsZ1y5syU7TfEB+Ga
n5/pbdM6Vi8qPnYyp40hFedi4a8Ueylwei2Sd5OybRNaa5agmoQzXIJrdgWn7469
uSoZdATnrdG7llZZtobsv2k87FEVvd0pi+DPQfRCUEodKrk1+zui1que+Qmh0aWx
aQKPL2Kb2+yHRS1YsGy3t1WiSTJhigtqdwzFlXNRIW2f7viw1cyiGEkGIj2gxTkK
DasvrZIk5PdZjuE2ffwvPN69LE8tXivTrbR3UQ1BhHovTMupwUuDVVIEMyH9ytDE
jIQPyDlHS/PN4R5dLOu95rTYvMNHRy/SrqxB/7zbVwmCM9ZrZDuqkdnWiP+r6xi+
GD3I1/VhFvlhifCbtvQpYK09hJUSZpaZwR91WozfEf1hsRTfzK+y4JV/DbpWtmo3
vAaAMuj1zH6/sJB9P5EU8lsnJbiYEPNk7amO3t4kVm3uAN5f+tMpYG14S8M800vz
+cQsG3+No2l1M0EcwLtah6dS
=vMCi
-----END PGP SIGNATURE-----

--===============9128925706633613767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02dc699f83d0-075b74841bd0.txt

9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6

--===============9128925706633613767==--
