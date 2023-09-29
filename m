Content-Type: multipart/mixed; boundary="===============2564488639196118634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 23:44:36 -0000
Message-Id: <169603107659.10055.901177741813415697@gitolite.kernel.org>

--===============2564488639196118634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ca64d881f78b75377b23e944f1a842a227f265ec
    new: 441533fa1b35d6a074f0961f08ad9b122f5223a6
    log: revlist-ca64d881f78b-441533fa1b35.txt

--===============2564488639196118634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca64d881f78b-441533fa1b35.txt

579b9a08b3ae070121ef40b943bada4baf94012a dm raid: Annotate struct raid_set with __counted_by
1683f7d65318b1df6b357547807942a4294dc31b dm crypt: Annotate struct crypt_config with __counted_by
87e8dc813cf83e19ae4a0cedca8576d273841d37 dm: Annotate struct stripe_c with __counted_by
82e6e2aa6c009f113fd468dcfba934358cd30d3c dm: Annotate struct dm_stat with __counted_by
ff1aa2a3d468f93ce3bacd2610355076ab7bea12 dm: Annotate struct dm_bio_prison with __counted_by
08bb3efe23ff1688a765bf0e5867e072f3834f97 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
e5f13a5ee5da9a517af83799697ad2ce6912395d NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
5cc780c3f8b04d3c026286bc7cf72a05b9b61b4a drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
1cbc503fa5fe88a4089053151cfb9a6e10934233 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
7cc30e49026c6351a9974dfdacc770c220d96c40 drm/i915/selftests: Annotate struct perf_series with __counted_by
c8c56856a32769c46e2e08972c92d288861e58ce drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
6f48de49b2910dd61220e5cdf4fc71ace576af44 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
58255dae39b81237d585b3703187be1682223b1a drm/vc4: Annotate struct vc4_perfmon with __counted_by
c3446c1f9777c333223ec60fb452e99c860f83ec drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
d1c06c963e8ce2a37dce03cd4c99d6472345411e drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
90d1f3768366ec2f3fd3e6a3af4a4f49c75580a8 drm/v3d: Annotate struct v3d_perfmon with __counted_by
69372fbde22982aa474a2d8926748d1c63acf7b9 isdn: replace deprecated strncpy with strscpy
441533fa1b35d6a074f0961f08ad9b122f5223a6 isdn: kcapi: replace deprecated strncpy with strscpy_pad

--===============2564488639196118634==--
