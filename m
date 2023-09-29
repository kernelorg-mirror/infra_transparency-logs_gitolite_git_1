Content-Type: multipart/mixed; boundary="===============6375482048328048928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 21:49:22 -0000
Message-Id: <169602416201.23985.7122233007693687827@gitolite.kernel.org>

--===============6375482048328048928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 69cee158c9b00b181b11ec5f37e374780bb6079a
    new: ca64d881f78b75377b23e944f1a842a227f265ec
    log: revlist-69cee158c9b0-ca64d881f78b.txt

--===============6375482048328048928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cee158c9b0-ca64d881f78b.txt

a952abcdaa22116d940ca9cb9253caad1622ae93 auxdisplay: panel: Replace deprecated strncpy() with strtomem_pad()
de055e6116742291a31a21a10108d426574988ff bus: fsl-mc: Replace deprecated strncpy() with strscpy_pad()
0faf84caee63a5f331bda130265fdceb7d4101b5 cpufreq: Replace deprecated strncpy() with strscpy()
b545465e22f5fec2862132c01a5d2abd3c4c4d50 cpuidle: dt: Replace deprecated strncpy() with strscpy()
9b9056a3137b2e00273f889bfdf498ef6570e332 firmware: tegra: bpmp: Replace deprecated strncpy() with strscpy_pad()
abe6db6c43fa59c4755f210e92d6fbe97a0ad1aa HID: prodikeys: Replace deprecated strncpy() with strscpy()
66f8a4a0cc69ea1ddbebb6afcd8bd47511e9929c hwmon: (ibmpowernv) Replace deprecated strncpy() with memcpy()
8046da444df5fc35ed12b6b52c090dc89c8a5f96 hwmon: (asus_wmi_sensors) Replace deprecated strncpy() with strscpy()
6b343a46428255e7f383deda53b1ad38db513897 EDAC/mc_sysfs: Replace deprecated strncpy() with memcpy()
8fddc4b660273f96f2d216b04642b070a59c019c drm/gud: Use size_add() in call to struct_size()
563a92e93cc9215d12622e37ae9790d2af9bba1a ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
4b4592d0d79eded0e41eb2de558d79d5ae1181c9 usb: atm: Use size_add() in call to struct_size()
4b8969460274bbcf2cd7f42b574a7fece668d268 ocfs2: Annotate struct ocfs2_slot_info with __counted_by
0d85edc3f02a7080631b36e1b53e7a19ee586800 ceph: Annotate struct ceph_osd_request with __counted_by
f4192dfb3c0552458465d1aaafb501a13b9fddd9 afs: Annotate struct afs_permits with __counted_by
cfe2c075306811b5c56a43a75c876d7a79038a73 afs: Annotate struct afs_addr_list with __counted_by
2db6d29c74adaaa43eeb17852327d2dd5a4c75d1 usb: Annotate struct urb_priv with __counted_by
17e5c1c87aaedb29aae0a948381b4ba1e7fe75fa usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
a9c29f2463845e324ab5af34debab4dcad827047 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
75c0f25df578379d2fca03bcf5e6bbb23a6fb891 drbd: Annotate struct fifo_buffer with __counted_by
e1a685cb0b4807e3f8ff224404de0adac43519d6 md/md-linear: Annotate struct linear_conf with __counted_by
b9716c054f6c61283664bb95612d7b8c290b7418 dm raid: Annotate struct raid_set with __counted_by
c4c63304b4f2699b9887668154a0ac988a528e53 dm crypt: Annotate struct crypt_config with __counted_by
4cdecdfba211f99a8e467496dd024b65b6c07b25 dm: Annotate struct stripe_c with __counted_by
f0561e5585b5d56d7ef1b06e5441dc28741a6bfa dm: Annotate struct dm_stat with __counted_by
121e46ca94673b6da5dfd2977be3388a5256dada dm: Annotate struct dm_bio_prison with __counted_by
1ee0ad8dc72b2b4d49aecefd76b45dbac494f804 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
da5036067893cf9e59af1247a09bf461cae60b20 NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
28c195906e789f22e1291fbfb23863c560226e8c drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
b8385fd6658adf6f1f90bdec3da56922aa0a8e99 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
ce6eedacc95c9d188b360bd53dfe33743a66544c drm/i915/selftests: Annotate struct perf_series with __counted_by
6ec0bb11114f6b6b1d8028cd6a4f3e2d9ec217bf drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
417313d0d5a73e52d21773a792396b5f4dd499e0 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
afdf286656e313fa4e7318efc708fe9cf3b6983b drm/vc4: Annotate struct vc4_perfmon with __counted_by
b1416f69a1e90c0daf5a471790870bea8d46990e drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
5f0ad3ab5b446161152b9075520016706439e556 drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
72550b5d9c2b24620b5a3f896cf39afded4d8dc0 drm/v3d: Annotate struct v3d_perfmon with __counted_by
9cb37de2473c60b7cfe1e6ad393ad4a43040307e isdn: replace deprecated strncpy with strscpy
ca64d881f78b75377b23e944f1a842a227f265ec isdn: kcapi: replace deprecated strncpy with strscpy_pad

--===============6375482048328048928==--
