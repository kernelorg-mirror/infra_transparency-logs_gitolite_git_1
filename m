Content-Type: multipart/mixed; boundary="===============2784027504611006109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Oct 2022 13:56:03 -0000
Message-Id: <166713816375.28191.1402315880101711206@gitolite.kernel.org>

--===============2784027504611006109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-210
    old: b7553cb7911c020e622c4fd76f52c6c45780fa81
    new: 4aeb4062855e5ca296ca47789f7363517e426eda
    log: |
         4aeb4062855e5ca296ca47789f7363517e426eda i2c: xiic: Add platform module alias
         
  - ref: refs/heads/for-greg/4.19-210
    old: bdcfcdc3db91a032bc845205deddadce459569c9
    new: a798f1877b7c3a71086ea01e2d9692053ef92c4b
    log: |
         828ceea0adbf9bc8dbb5055b01483a83bdd382e4 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         981dc8b256bbed20d87ec323b9f989b664b17748 HID: saitek: add madcatz variant of MMO7 mouse device ID
         a798f1877b7c3a71086ea01e2d9692053ef92c4b i2c: xiic: Add platform module alias
         
  - ref: refs/heads/for-greg/4.9-210
    old: 290de0af3a6436d5ecffc54d44109b78bb976521
    new: 35eb1668d827b401bf494c363b92e20e2283afcf
    log: |
         35eb1668d827b401bf494c363b92e20e2283afcf i2c: xiic: Add platform module alias
         
  - ref: refs/heads/for-greg/5.10-210
    old: 2545d55ab1962eceb65edf87044cea690d830ac7
    new: 936d43bff6b4ad05666304791cd21f89bcb05f2e
    log: |
         3cb38fdac1b3767e81eb9efa58687db84687cf6c media: atomisp: Ensure that USERPTR pointers are page aligned
         05879f3832bd18a0f1e5907210622299f255da46 media: atomisp: Fix v4l2_fh resource leak on open errors
         957ab6434c20162f6391835b880150d5d514e145 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
         3b408ac335e70afcd7a8bc5b79a54502dc6afdd8 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         dce89d4be2fd68f5ca836b39796bcd8cbd2932af scsi: core: Restrict legal sdev_state transitions via sysfs
         f3e9da3b69382171dd283d81ccda80f0f01d62a3 HID: saitek: add madcatz variant of MMO7 mouse device ID
         40d17a2597f47541316eae869502492a8da176c8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
         936d43bff6b4ad05666304791cd21f89bcb05f2e i2c: xiic: Add platform module alias
         
  - ref: refs/heads/for-greg/5.15-210
    old: 16c1a83fb79e8a731cc5d2bb62fddfedc6573289
    new: 24288fe1ccc56548b29b6fce6ad92f4357762620
    log: revlist-16c1a83fb79e-24288fe1ccc5.txt
  - ref: refs/heads/for-greg/5.4-210
    old: 8e4c12d9733240d966f1f4b53b2c9bb2c5e15cf4
    new: 21073fe97a683a757ea46b3dfeef41796e79d260
    log: |
         42daee3cfaee9cba9e28039ed2a8c8dd1a2dc297 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         0026a3bda2b5a6f1681bb89a6107c602d4180813 scsi: core: Restrict legal sdev_state transitions via sysfs
         ce1f2610786172805c8e76e1705f2891a51ed2a4 HID: saitek: add madcatz variant of MMO7 mouse device ID
         21073fe97a683a757ea46b3dfeef41796e79d260 i2c: xiic: Add platform module alias
         
  - ref: refs/heads/for-greg/6.0-210
    old: 6a6a2eac37f477730233c0ccd833b40efa66aff0
    new: 213c2fc475d43071d6f6f6a25fd2fa7c01898a8d
    log: revlist-6a6a2eac37f4-213c2fc475d4.txt

--===============2784027504611006109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c1a83fb79e-24288fe1ccc5.txt

68563bd8a4be85fc8ad19adeec486f78d66b573e media: v4l: subdev: Fail graciously when getting try data for NULL state
40e59c71ad4b0e9392ec8609ad6778ee519ae4c4 media: atomisp: Fix VIDIOC_TRY_FMT
102c392f1276b79dbf85cac32879889906361cb3 media: atomisp: Ensure that USERPTR pointers are page aligned
b0323f0dc77efe1a9dfa2a0ab44a136d6829ae57 media: atomisp: Fix v4l2_fh resource leak on open errors
d17011e1c58c22e00c821c207483d3ddd6efbf03 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e9f05205ded466793b480336862c2083b39fe717 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
6ccf43a3d3c68df2946f61902e10b41efde19544 scsi: core: Restrict legal sdev_state transitions via sysfs
207876a120533dd7c66e303d10f66d1b9616abf2 HID: saitek: add madcatz variant of MMO7 mouse device ID
586100b246ae7b556fcec1ac81c7c14642b48168 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
354f71feaec994ebf19dde074c781337be319ad2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
24288fe1ccc56548b29b6fce6ad92f4357762620 i2c: xiic: Add platform module alias

--===============2784027504611006109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6a2eac37f4-213c2fc475d4.txt

387f3fc7d93d3d303e8d9cb2efecfa7fbeaba6c5 media: atomisp: Fix v4l2_fh resource leak on open errors
c839240baab2bc5503bf42cfafa3ebe87cccd105 media: atomisp: Fix locking around asd->streaming read/write
7e6f90ade5af1e7dde91498c101107de0b58c6ee drm/vc4: hdmi: Check the HSM rate at runtime_resume
6dc9efd6fcbfbcda202847026cfb9367ce520295 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e49fefd114d3143920f6102ebeea9a783ef300ad hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
d287285b90797acab9f5ce8949cfc75e1a707145 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
6bcf5a65d4f873db91143ebcee7c14f47b732dfc scsi: core: Restrict legal sdev_state transitions via sysfs
ad213342278eafae5839ea57ef5f9215dccf1411 HID: saitek: add madcatz variant of MMO7 mouse device ID
79a048a4003f5625815c038b6e023356d5f535f7 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
74d56d25e06d67f9baa2a0fd373d78fa55f5b7e9 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
fc762ebc692872d13f470b7ded23da99ab36ca79 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
ad0e3abc2dbcc51ce0e400390af9558611a87721 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
0a914e9412a77b1a61cc0fb0b32205908aeb4dd6 drm/amdgpu: dequeue mes scheduler during fini
de8d69588955e0135eddbc0be250a1400321727e nvme-pci: disable write zeroes on various Kingston SSD
8c9110c18fbeb7066cedee748e81d942dd9a75a4 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b85eaed11f725eddfb71f75fda2dd4a604d276a9 i2c: xiic: Add platform module alias
213c2fc475d43071d6f6f6a25fd2fa7c01898a8d bio: safeguard REQ_ALLOC_CACHE bio put

--===============2784027504611006109==--
