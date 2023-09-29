Content-Type: multipart/mixed; boundary="===============9194535498798431187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:34:51 -0000
Message-Id: <169601609147.23473.5920732546396285779@gitolite.kernel.org>

--===============9194535498798431187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4ae7f6320aeb599c10b057abe7fcfcc277532959
    new: dc662fa1b0e4c88a07fff2e79a25989a2bd08b94
    log: revlist-4ae7f6320aeb-dc662fa1b0e4.txt

--===============9194535498798431187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae7f6320aeb-dc662fa1b0e4.txt

6ad33b53c9b8a1c99bcd2fb96123d5d45bc88d7b nouveau/svm: Replace one-element array with flexible-array member in struct nouveau_svm
4cb2e89fea5fe4238c554fcb62afed5231e1d020 nouveau/svm: Split assignment from if conditional
d77008421afda6208b1256c9b218457acd174ca6 groups: Convert group_info.usage to refcount_t
e0bbf92682ad1df36ef43104a036469ac0ab3a4a um,ethertap: Replace deprecated strncpy() with strscpy()
18fe5ce63d87a924b80cf2bd2a8c6d51aa61732f x86/tdx: Replace deprecated strncpy() with strtomem_pad()
0456f788873d48c61eef55dda0b1bc9b9459e14c auxdisplay: panel: Replace deprecated strncpy() with strtomem_pad()
3c0487fcb21a59a69afe5570a4b6da6ab4695048 bus: fsl-mc: Replace deprecated strncpy() with strscpy_pad()
ff25207495a2d8d7a54c25e3f5688bc02015f301 cpufreq: Replace deprecated strncpy() with strscpy()
1e852854f9d78c9f7ad650b36a32d354f78f0d56 cpuidle: dt: Replace deprecated strncpy() with strscpy()
46ef2d5076912e5a6f9cdb65870dc45ab4c60bdd firmware: tegra: bpmp: Replace deprecated strncpy() with strscpy_pad()
f2c087967067c86e5d73a89918c56ae4a73cdbdf HID: prodikeys: Replace deprecated strncpy() with strscpy()
ed273f696b40e728b42784339fc10603e3d39ba5 hwmon: (ibmpowernv) Replace deprecated strncpy() with memcpy()
b855c8ef413a26e381cbd79ed93d1e6a368fd069 hwmon: (asus_wmi_sensors) Replace deprecated strncpy() with strscpy()
81f4864ad1701425dc88fcf4db2002d006512e0c EDAC/mc_sysfs: Replace deprecated strncpy() with memcpy()
836ccb46073ed4db442d963a4235281802b12ef3 drm/gud: Use size_add() in call to struct_size()
93d2858dd63052b9acb7962db34e1d96b871369b ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
13f1a60fe04f67e7d9317158c263687bb75ee38d usb: atm: Use size_add() in call to struct_size()
7c993785ae63987b9c50e8f44136d0c4686f264b ocfs2: Annotate struct ocfs2_slot_info with __counted_by
b25373dde858955cc9b8ed7043be0640640ebae9 ceph: Annotate struct ceph_osd_request with __counted_by
45faff97751a87ae8e7ee2cc1afdb1fd293c9bad afs: Annotate struct afs_permits with __counted_by
7a709daf5d40cfcd33bd326fc5f43b50031e31aa afs: Annotate struct afs_addr_list with __counted_by
a5683963b3f54b49a673e4a4fd9eda44693eebcc usb: Annotate struct urb_priv with __counted_by
84657a30a0c94966d1dfb3636eac43b04047cc44 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
cfe2af2d553fa030b3619ef9b10051e09a94d40e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
f246956ca8f3afd67bf12fb351558b1256d84bcd drbd: Annotate struct fifo_buffer with __counted_by
9add7681e09b0a2b77c7ff045e70ae97627a5efa md/md-linear: Annotate struct linear_conf with __counted_by
588cd9b208626b2ae82cb1d382a3eaffb8ad06bb dm raid: Annotate struct raid_set with __counted_by
6797f1750c3cf08418a2f0da3b7bfa44b94a0d28 dm crypt: Annotate struct crypt_config with __counted_by
052b7cba53b4185f53e4715ee5be3163d04493ca dm: Annotate struct stripe_c with __counted_by
e9d842d479acdd47ee76db905d98535b30db429d dm: Annotate struct dm_stat with __counted_by
1eb1f6b6c911438474370e394126ebdc767aa1b6 dm: Annotate struct dm_bio_prison with __counted_by
4d8e2b2fb0cfebd6b516bf14bdfb16f54a368268 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
f8ead26ffdee2f4a42ea4c5f3261d07fa6b58cc3 NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
a6046ac659d64b7ab55867fd2ae1713950338e67 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
4df33089b46f1b45f8eb2fa64365c362347bb2d1 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
ffd3f823bdf6687864bd9ae1f023f7753985584d drm/i915/selftests: Annotate struct perf_series with __counted_by
2de35a989b76abc9d34a225e35151230412b19cb drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
188aeb08bfaa4a7016d3ad6ee1d7267ef56c6982 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
59a54dc896c3ab3567f8607c3068d1a8d37fa163 drm/vc4: Annotate struct vc4_perfmon with __counted_by
5cd476de33af2835f374b2ece8112652b6a72543 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
b426f2e5356ac0e83189c56d2efd7bcb37fc5ba3 drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
dc662fa1b0e4c88a07fff2e79a25989a2bd08b94 drm/v3d: Annotate struct v3d_perfmon with __counted_by

--===============9194535498798431187==--
