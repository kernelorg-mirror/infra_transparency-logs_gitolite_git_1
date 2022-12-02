Content-Type: multipart/mixed; boundary="===============6216151264297033143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 02 Dec 2022 19:39:47 -0000
Message-Id: <167000998795.8413.9607377538565917870@gitolite.kernel.org>

--===============6216151264297033143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e60c7c8417da683aadd94c0f70e9f12a4bf4e236
    new: ea3835449652f043a4d72a89aef84f21c4a75cf0
    log: revlist-e60c7c8417da-ea3835449652.txt

--===============6216151264297033143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60c7c8417da-ea3835449652.txt

326390caf3d7c2be3bd06cfea5f3046f22d0d9a9 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
bf6eff47877a8a17b33d16fa3025dc4459103f38 vfio/ap: Validate iova during dma_unmap and trigger irq disable
92bb96fd4e164ab31e0cd5b207803436b8d32683 vfio: Move vfio_device driver open/close code to a function
12194d6b7566db29babb979f168950dc3d055688 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
e6db04580fd20c7f7aa280441ce2fe1dca5919c6 vfio: Rename vfio_device_assign/unassign_container()
862b44cce964877f5d7ad9dde3050cd8baef7fdd vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
e5ce6b832a63813ed91a60f56d6a3b4c4cf18d4b vfio-iommufd: Allow iommufd to be used in place of a container fd
a92653a6ac8593ecbc65687064b88986f5bdd109 vfio-iommufd: Support iommufd for physical VFIO devices
f4326c0260c6da9c3cf0c7a50ac1b128561b8d67 vfio-iommufd: Support iommufd for emulated VFIO devices
0277e80fed9735ebf3a8d4dc36ede112ffb8f9fc vfio: Move container related MODULE_ALIAS statements into container.c
3021beeb1bd457f4e7e25e3f1446c7d74ef61c11 vfio: Make vfio_container optionally compiled
badd384af2f897d496c19907a4f304350dedd8c6 iommufd: Allow iommufd to supply /dev/vfio/vfio
6a7692538f93667819f1ca4cf3bb394197c58f63 Merge patch series "Connect VFIO to IOMMUFD"
ea3835449652f043a4d72a89aef84f21c4a75cf0 Merge tag 'v6.1-rc7' into iommufd.git for-next

--===============6216151264297033143==--
