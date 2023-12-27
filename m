Content-Type: multipart/mixed; boundary="===============2036932737323547840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 27 Dec 2023 20:45:30 -0000
Message-Id: <170370993075.10212.6010098818122062345@gitolite.kernel.org>

--===============2036932737323547840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    new: e44f704c3a7e5237714252fb28e940fc00a131d7
    log: revlist-86c8cc3fe5ff-e44f704c3a7e.txt
  - ref: refs/heads/test
    old: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    new: e44f704c3a7e5237714252fb28e940fc00a131d7
    log: revlist-86c8cc3fe5ff-e44f704c3a7e.txt
  - ref: refs/heads/vhost
    old: 86c8cc3fe5ffb7996c963c69139f7481eca0486c
    new: e44f704c3a7e5237714252fb28e940fc00a131d7
    log: revlist-86c8cc3fe5ff-e44f704c3a7e.txt

--===============2036932737323547840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c8cc3fe5ff-e44f704c3a7e.txt

4ce54b9ccfb93235b787adb797a9a4bcb119217d vhost-vdpa: account iommu allocations
0116ff86152c6b9f79e991da3fe829f42ad0bcaf virtio: Add support for no-reset virtio PCI PM
48d00f8ee2aabba19049b56a0e28d135b166e7ae vdpa: Remove usage of the deprecated ida_simple_xx() API
1c9b86c8d06df2772a090aa7affc4fd026c3d55a virtio_balloon: stay awake while adjusting balloon
59f7302569c339708806df04a55bc122b0a618ee virtio_pmem: support feature SHMEM_REGION
26af91aa7a38b2356cb229f40f1e9281711ca69b scsi: virtio_scsi: Add mq_poll support
3de8dc856e1203aec4f1ee25ce3d2a1bfa90ca4f vdpa: Track device suspended state
202c52c7d4186f324cfceb84f4340d673969da31 vdpa: Block vq property changes in DRIVER_OK
8296db4ebed18e109b55c5f06eb453fe425e90d6 vdpa/mlx5: Expose resumable vq capability
a138b6f5b72d65c594c9fab152badaa8c5905a8d vdpa/mlx5: Allow modifying multiple vq fields in one modify command
19db5151de1e11137cfec86d1ac7360f49569b6c vdpa/mlx5: Introduce per vq and device resume
4caed3fc889c828f01d1a9caf87402b504c1a2a8 vdpa/mlx5: Mark vq addrs for modification in hw vq
937391819201a4215f5d9fabc67ca2f4abbe43f0 vdpa/mlx5: Mark vq state for modification in hw vq
bd28641ad7b9f161a1ed89633118a8496efb995f vdpa/mlx5: Use vq suspend/resume during .set_map
16518561137b983a12831ca0114fc7b1519f0894 vdpa/mlx5: Introduce reference counting to mrs
e44f704c3a7e5237714252fb28e940fc00a131d7 vdpa/mlx5: Add mkey leak detection

--===============2036932737323547840==--
