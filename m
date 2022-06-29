Content-Type: multipart/mixed; boundary="===============0913807276999250681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Jun 2022 16:13:36 -0000
Message-Id: <165651921676.25119.16218352112447231944@gitolite.kernel.org>

--===============0913807276999250681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: f32b11f7a2ab279aeae03bfa40eb87c449af0db1
    new: e964a6f910430da79ad1e511c951bdccfb317e2f
    log: revlist-f32b11f7a2ab-e964a6f91043.txt

--===============0913807276999250681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32b11f7a2ab-e964a6f91043.txt

40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
df8e8470931e7b8b7abdc25b639c6d6e05b6364a ACPI: PPTT: Use table offset as fw_token instead of virtual address
7dd3e2c93ba3ffd603f67858f563cb372fbb5013 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
c3b99036623f2053f71b48732332259a53fe4786 cacheinfo: Add helper to access any cache index for a given CPU
fa1ef6adbea4375fbd39889636486c64ba783613 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
3a2878a9d9ccbd3547d7fafb9ea3263edf4b7c48 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
24e9dc6135f99dfaa856d7f0ef15eaea378d634a cacheinfo: Allow early detection and population of cache attributes
e8c17f5f026e78c935fc95e83e5c1f1c09ebde16 cacheinfo: Use cache identifiers to check if the caches are shared if available
58b80385cec68f9d1b870a430423892b8e06c40b arch_topology: Add support to parse and detect cache attributes
103c2915d040cf3d0e1a0368f29333cc4ad6bdf9 arch_topology: Use the last level cache information from the cacheinfo
24945d81ba4319af1072cfce563af4128e34eb61 arm64: topology: Remove redundant setting of llc_id in CPU topology
31f0ecd3f8941c5ae6c5e443d3f7c6993a6e1b7b arch_topology: Drop LLC identifier stash from the CPU topology
fba72836f865ba01ec9c490d7297b04d003fe182 arch_topology: Set thread sibling cpumask only within the cluster
de37b7c7961ff77c55bab469ebc314974f1662eb arch_topology: Check for non-negative value rather than -1 for IDs validity
0ca89a874ec505e0d9e419b4ac49c584a44b96f1 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
4b89a9d54ec9c2a1ed8d498ee475a9df1e5efe78 arch_topology: Don't set cluster identifier as physical package identifier
235c2edd85a017ee1003d946787910dfb50ee5b2 arch_topology: Limit span of cpu_clustergroup_mask()
6f49af468c0a42b88a9c7580e19fd20874e012bc arch_topology: Set cluster identifier in each core/thread from /cpu-map
68fb21b1125daad1b226d73151e4879203237aae arch_topology: Add support for parsing sockets in /cpu-map
1559a4f8b4c2c54633bdca47bb285b9933f3806a arch_topology: Warn that topology for nested clusters is not supported
e964a6f910430da79ad1e511c951bdccfb317e2f ACPI: Remove the unused find_acpi_cpu_cache_topology()

--===============0913807276999250681==--
