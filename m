Content-Type: multipart/mixed; boundary="===============5102325108045675210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 21 Jun 2023 08:16:17 -0000
Message-Id: <168733537728.1480.10138447405459749394@gitolite.kernel.org>

--===============5102325108045675210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ab2b00daacb18fb4034c4d049f027d7ace5861d8
    new: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    log: revlist-ab2b00daacb1-10990ff3e54f.txt
  - ref: refs/heads/test
    old: ab2b00daacb18fb4034c4d049f027d7ace5861d8
    new: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    log: revlist-ab2b00daacb1-10990ff3e54f.txt
  - ref: refs/heads/vhost
    old: ab2b00daacb18fb4034c4d049f027d7ace5861d8
    new: 10990ff3e54fd1ce10802313f2cea6c0e7b80cc6
    log: revlist-ab2b00daacb1-10990ff3e54f.txt
  - ref: refs/tags/for_linus
    old: f8360da7320f4b0d446a10d32fb128e23d433f84
    new: e52806f6a16cd486e61246505d758e3385aa16ed
    log: |
         afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
         

--===============5102325108045675210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2b00daacb1-10990ff3e54f.txt

afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
9289a15b7cd5135937d6819c65a2f0012ca0b9c1 vDPA/ifcvf: virt queue ops take immediate actions
c31dadc444a7e34a5d0fb2816dad523ed708a12d vDPA/ifcvf: get_driver_features from virtio registers
c6178513ff8b2068d175211b072b8061e56ebda9 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
66d8825eaa287a8a52019a4576207d0a256fec05 vDPA/ifcvf: synchronize irqs in the reset routine
db00f5145693e813c1467373f56b549692163da0 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
f5cf2bdf41988b0c26071ed58a74012ee4a89b9c vdpa: solidrun: constify pointers to hwmon_channel_info
34eb6f2c9b92bf4c16d8479f361df88a9f4d9d45 vdpa/snet: implement the resume vDPA callback
20207fb0dc93e70e0fa9be7677f47faa95772a7d virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
8264e70cb6d866a64564ae39a0fcad7031dbf7f1 tools/virtio: fix build break for aarch64
6f936c4572bc3cf8ef169fd4143460f7ab3ccbd4 virtio_pci: Optimize virtio_pci_device structure size
0d40626d24d4c460e17a02a78486dd8a53a9316f virtio: allow caller to override device id in vp_modern
ef0c79de72e2a9f9e13501c628f887cc217b706b virtio: allow caller to override device DMA mask in vp_modern
5bc0eeb46f8836f30f7dc705f007dbfd07a6f838 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
6c30a71da2098659a8c72968e5691e48a46b5e94 pds_vdpa: move enum from common to adminq header
5f097c4aae98e9ce0c9f01b61be1a948538562e8 pds_vdpa: new adminq entries
aaca14ceaab3562af4156d834d144f33eb675c16 pds_vdpa: get vdpa management info
3e44eeb49cb127191051a5a9ed969f4741e6b8ae pds_vdpa: virtio bar setup for vdpa
e9a860efb2d45c01aaa1c903fd24ad2762db6c77 pds_vdpa: add vdpa config client commands
c947f4439caaec20c4453b5acccea0f8e0672e1e pds_vdpa: add support for vdpa and vdpamgmt interfaces
677512e001eaaded4da23d1de126d0a15e3cc71c pds_vdpa: subscribe to the pds_core events
57b16e3af6b5b98197937b662f2b87596a4484ac pds_vdpa: pds_vdps.rst and Kconfig
05172f9e8f9073a894fe92db6a9b93e53488e918 virtio: Add missing documentation for structure fields
b16cbff2cd044fc1bd2b5589e5ce70a5e376d92d vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
c6c2360c8250d5e27f8955448d38c1325e861832 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
2cb68de37239ca35fae19ceb599e08a5a26187ff vdpa: add get_backend_features vdpa operation
cac5d774c593b58c2169dbac4f570bd169143b3f vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
10990ff3e54fd1ce10802313f2cea6c0e7b80cc6 vdpa/mlx5: Support interrupt bypassing

--===============5102325108045675210==--
