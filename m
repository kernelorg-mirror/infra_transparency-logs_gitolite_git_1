Content-Type: multipart/mixed; boundary="===============6582187370268645250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:08 -0000
Message-Id: <163204188848.31637.5266513371359004141@gitolite.kernel.org>

--===============6582187370268645250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 6a7ababc0268063d0798c46d5859a90ee996612f
    new: 55461cc72d95298a32fc995910eaf2a5ce7cb2fd
    log: revlist-6a7ababc0268-55461cc72d95.txt

--===============6582187370268645250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041885-976da94f78e96ecc4bc63a0ba461c475b692c189

6a7ababc0268063d0798c46d5859a90ee996612f 55461cc72d95298a32fc995910eaf2a5ce7cb2fd refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4dYP/0Bq7YyWoI6x6PuYkaLH
iKC6eHa+XEIEhEIGeTiso8jeFEXdecMqEF2PpI/c778EGujwTH1OVF1VBSJeMIgl
j2RnDql78vKgGwg9YH7BKCC7DQUTihMtRChRhnstpMW5Jn69hybZyh2cTlot8BSV
pZ6IQcRkYmKkfmn14DfNfLWUiF9Dm1Ujf43VcNX398xM4apcdB9A2Wu2tDLqlY1r
iErQ/3PcW/qFBgjc0aojPo2xpwOG5AKMB34bsGMNeJSjuDd4+OJZ7FR/Tkb8n9lL
k8JPYGIuk7tj4ft5TZv71OFyv5beW4wUURDl1Hfnfuy43K06bnErEFT0vHcmR3kw
wsUWanT05i+6ttK7/afWpuuYJqtABmiNmj1aSbND3XYud2TB2lrpiEi4l+OhlC7o
7UhesPCo4HzwfmLfx5IhXdeAXS+gxub/0Wxq2XUPB3QfbFF5KuRFREKS4vTWJeno
binCLc/5vY9Ufzxz9hWxM7DHsmx6oDemt/32dBST9iSqmJd/cMfliY8cElES+Jpn
1ZosLAfs064pNJjm5uwlChMf8AKOs7uT6wiIMh+9wh23Fbe9XcEqxgz8A4UPTG4i
bkofBomZqKYocRcaPe6adYdgyqqGfNnZBkmkCW8+jzZfTml0mwy9BlTKhqEMGD8A
hg0+zy+KZjnH0hixQ8zbi3ih
=siZ7
-----END PGP SIGNATURE-----

--===============6582187370268645250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7ababc0268-55461cc72d95.txt

659868f3b21534ff5df9d17171371bcc31268211 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
12e5c10f49aadffa96ee197048ee5a6bf3658cf7 swiotlb-xen: avoid double free
2cfc85add552aac9e5a5f00471c70a2ab3ed2a60 swiotlb-xen: fix late init retry
f6bb2c050742dec42c6f602f18d0cc563028dd8f xen: reset legacy rtc flag for PV domU
9fb2e4bbffe7ad3f22e3739710552721ecfec734 xen: fix usage of pmd_populate in mremap for pv guests
cc3c4d079ab1b06f8c8720466fecd10a490c0934 bnx2x: Fix enabling network interfaces without VFs
fee404341a79b988904002b2cd8b046a6758d1de arm64/sve: Use correct size when reinitialising SVE state
76668c726aa90222bcb19f439c7ee21e697527ea PM: base: power: don't try to use non-existing RTC for storing data
a8da78867d798e52bc232dde4168d553628cdea1 PCI: Add AMD GPU multi-function power dependencies
4935cc034eff3bee0571651cda1b98fa307b2411 drm/amd/display: Get backlight from PWM if DMCU is not initialized
30ccceecf0e1373b84f31c33c2e2c346a515e16c drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
5eb876a5feb23b974acd8b2857522119d75a5037 drm/amd/display: Fix white screen page fault for gpuvm
f7f6b26accf0977c985b04ae331c56789802f6a0 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
c3ef30581f02aa43de99a085567748c68a115d2c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e3d95269af3ed46fe0cdfbeba54e7f2aa78d21d9 drm/amdgpu: use IS_ERR for debugfs APIs
d80aa867420c6f0acb0127bb0af434b9773946fe drm/amdgpu: fix use after free during BO move
8ca88a517eb9698bf8135e835afdf1d6c03c129f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f0a7536cd7f4271211d155c57260b72adb80a137 drm/amdgpu: move iommu_resume before ip init/resume
5aa07797725199a03ede3edc1415a20dcfd2fde2 drm/amd/pm: fix the issue of uploading powerplay table
adb3d3f0a53a0a7582454f8e54d1c783a3d964ea drm/amdkfd: separate kfd_iommu_resume from kfd_resume
23bb9615ee6d18127e439f7f307d32257266cb4e drm/radeon: pass drm dev radeon_agp_head_init directly
ccb2986b8d008455d4f64311056b715d85409c38 io_uring: allow retry for O_NONBLOCK if async is supported
d89e0f2b3ef97270225ad189dbe892d188868896 drm/i915/dp: Use max params for panels < eDP 1.4
2d5bce714ed05354833e027dea8097da75b6b353 drm/etnaviv: return context from etnaviv_iommu_context_get
44204a2f67c544b428efcd40ff316cc7dda6f4e8 drm/etnaviv: put submit prev MMU context when it exists
616472289ec6cd072de72051a8708b876dd54e71 drm/etnaviv: stop abusing mmu_context as FE running marker
ae084b1d84aa39c789e66f1a6f946ff150e1302a drm/etnaviv: keep MMU context across runtime suspend/resume
aec62c37330daedc32eaed17da3a80bc283eb9b8 drm/etnaviv: exec and MMU state is lost when resetting the GPU
edf59c299f98ca0201a0e3154a1f2be4bc6a741d drm/etnaviv: fix MMU context leak on GPU reset
ebfe0c463708b4655d55a6c764d20747492ffc14 drm/etnaviv: reference MMU context when setting up hardware state
91b8c9a8520da6a736d3eabe946111250b8b1506 drm/etnaviv: add missing MMU context put when reaping MMU mapping
438e3cc453f6e4c50cf08c067cdf99472cf95da9 s390/sclp: fix Secure-IPL facility detection
56a9f11669665d124297c559e0e20ce23756831c net: qrtr: revert check in qrtr_endpoint_post()
55461cc72d95298a32fc995910eaf2a5ce7cb2fd Linux 5.14.7-rc1

--===============6582187370268645250==--
