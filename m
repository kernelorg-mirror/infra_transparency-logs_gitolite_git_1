Content-Type: multipart/mixed; boundary="===============7951205031862737367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 02 Oct 2023 16:50:56 -0000
Message-Id: <169626545600.685.11212590425096182496@gitolite.kernel.org>

--===============7951205031862737367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 441533fa1b35d6a074f0961f08ad9b122f5223a6
    new: 0739040bb74ae7cdf422202eae4461e8e7d71695
    log: revlist-441533fa1b35-0739040bb74a.txt

--===============7951205031862737367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441533fa1b35-0739040bb74a.txt

b7fa76e03b0d83a035b20e0ef1a3d65a4557f76c usb: atm: Use size_add() in call to struct_size()
e91673b8dc59d7370492c653b84680503cac3aec ocfs2: Annotate struct ocfs2_slot_info with __counted_by
5234193ee2b997e59326b047610a8f3f64a0ce02 ceph: Annotate struct ceph_osd_request with __counted_by
aade15333c3b4fe24403fd9a52e15fb61993face afs: Annotate struct afs_permits with __counted_by
2d26302bdff1300029a67931739f5770eac22493 afs: Annotate struct afs_addr_list with __counted_by
d5ae1c3b970eee69022c5f05b8c8da18427dc999 usb: Annotate struct urb_priv with __counted_by
c7c4ac7f4779bc186b3b8f9b55b6f19735480ef2 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
182717026e2c8e6cc3b5757f601c3fee15f64ecb usb: gadget: f_midi: Annotate struct f_midi with __counted_by
150849c5e2630ddf29411bb5334a548cc10d4814 drbd: Annotate struct fifo_buffer with __counted_by
e3260d90c8f35c03ce182bfd2eeea75805586c25 dm raid: Annotate struct raid_set with __counted_by
6521ba56ca86c19328f956090e367eacee4eb9d1 dm crypt: Annotate struct crypt_config with __counted_by
694b3b9d7acf771c4289babbe0f810556625b6b3 dm: Annotate struct stripe_c with __counted_by
37d27cf1f5836a5f889e66bee755254d4a1faf72 dm: Annotate struct dm_stat with __counted_by
96d7c65939793c2efc16e43c81a92aed9eed0d78 dm: Annotate struct dm_bio_prison with __counted_by
c0c64aac4916a2592bd174547b279a408368dd31 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
1c674013547d0b9131dce0acdda74c2a5b95510e NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
49014757cf87246295ec5cea28f797c2b732c743 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
551940b621a2e457e3900980cc90ddbf146fd245 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
7262007c9e356656375dce218c3db03846344d98 drm/i915/selftests: Annotate struct perf_series with __counted_by
3d9923ff30f85dc78a1afd2ce0eabeb3ceb3d38a drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
99c85a0feb417e18938b635313659375afbd7543 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
e0c9f71ac45bfee0a80db017c8306b3dcbfed6a7 drm/vc4: Annotate struct vc4_perfmon with __counted_by
73c9974a74f14ab07d43d9f9325e79f5b125fc8b drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
76ee6df8ac1a63adcdee93611545d89bc6c2a8ff drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
b9e4af7feeead8a3f32430b25294f035189faac9 drm/v3d: Annotate struct v3d_perfmon with __counted_by
5bc825fcf4bfaf3ce53ab392ccc40e5f325540fc isdn: replace deprecated strncpy with strscpy
0739040bb74ae7cdf422202eae4461e8e7d71695 isdn: kcapi: replace deprecated strncpy with strscpy_pad

--===============7951205031862737367==--
