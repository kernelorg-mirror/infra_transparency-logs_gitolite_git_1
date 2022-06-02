Content-Type: multipart/mixed; boundary="===============7731124991297374607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 02 Jun 2022 04:34:44 -0000
Message-Id: <165414448498.3623.17476707992371451298@gitolite.kernel.org>

--===============7731124991297374607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: cf51a977e07545a896e569ee5a782f5cbb54edca
    new: 6d204fce35463571d1d046333986c6939daeebd2
    log: |
         26de8e899decb6ad0229256c2771feb6c1987669 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
         d5fe06bef300b3a09d47e5d4ef413ec032913e90 powerpc/xics: fix refcount leak in icp_opal_init()
         a49b66b6124722c9ad951ef4b99159348d05c0bb macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         f621cd103cd5ca9190987cd8102e44c2786848c5 RDMA/hfi1: Prevent panic when SDMA is disabled
         6d204fce35463571d1d046333986c6939daeebd2 drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/4.19-1
    old: 90c83e29d55a1f0c275dedb05b5483ca8c7d46bd
    new: 33e0aa757623115fdc3cb2e0d60a4b5e92b339e5
    log: |
         411af2b54c7865c0433b732b074c5e2e584e437a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
         cff86221801b3ed311b490e13ec31fa66a47a666 powerpc/xics: fix refcount leak in icp_opal_init()
         f0a4c5d83a7f9418d7f0c645f86fc4204da5e2af macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         7b2bce09ddf71fac7449af612f5b4833e1fbf0ae RDMA/hfi1: Prevent panic when SDMA is disabled
         33e0aa757623115fdc3cb2e0d60a4b5e92b339e5 drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/5.10-1
    old: 862edfdd1732dcf5ab317d7c72c5a0d022448345
    new: 69affa451d3a885fabdd7e9c1baabfdf418a7e8b
    log: |
         5d39148dd28e39bb79b181815726824ed2b4a9a0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
         3e5fc9758b1dad5b0e25f678a4c37a26150281eb powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
         b51cfdc97cb9de1a9db31077d89a85bb96cb7033 powerpc/xics: fix refcount leak in icp_opal_init()
         717cd4947fed77a397207d7eee4160811c55cca7 powerpc/powernv: fix missing of_node_put in uv_init()
         aeaedaba728b0c9500f6c6d808c90213cd88182b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         67fd7eedf133b8499c6cf3f26c956654826b7664 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
         134697b7554bb2dc1f9f153e63807a3898f68593 RDMA/hfi1: Prevent panic when SDMA is disabled
         69affa451d3a885fabdd7e9c1baabfdf418a7e8b drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/5.15-1
    old: cbb9130af3f236198155ac02f7ed4f35620e13ac
    new: 39ebd2ac6fd8456662a2baeef2e3c08ea43e6a70
    log: |
         7cb093c3114755032c7add3f317a2ccb871b5c20 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
         e2487ba6bdcfbad2b786e2dabfdd49611e860c22 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
         e37bc1d1eb23a3dd9d7e30d1d8f312e4b1570514 powerpc/xics: fix refcount leak in icp_opal_init()
         f007d93e882ae5ca21c5eab7038c7bd9a1f65245 powerpc/powernv: fix missing of_node_put in uv_init()
         4da079f7f0b13ad57e3300fe85c0bddf2566c30c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         cb684aadcc29b3f0be792219f49cf28364e0c666 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
         8e7d7493bbec386d0b09f67fce39a7afbf3f427f smb3: check for null tcon
         3a8ab9eb86b57c0e2b722f634a5a5517d095c6d9 RDMA/hfi1: Prevent panic when SDMA is disabled
         2396d530e42e9cba34d4151aa1cbda4ff6a1cd6b Input: gpio-keys - cancel delayed work only in case of GPIO
         39ebd2ac6fd8456662a2baeef2e3c08ea43e6a70 drm: fix EDID struct for old ARM OABI format
         
  - ref: refs/heads/for-greg/5.17-1
    old: 6d6f6fa28fbc645739e823f6a043ebdede535247
    new: 1788122e7e8af10eec2c3db66c97b7415b1caa04
    log: revlist-6d6f6fa28fbc-1788122e7e8a.txt
  - ref: refs/heads/for-greg/5.18-1
    old: a99a9c2768865b1eb087fb4506a16329a9566f31
    new: ee11768c8c78903f4166c6d72eb8e32c75790cca
    log: revlist-a99a9c276886-ee11768c8c78.txt
  - ref: refs/heads/for-greg/5.4-1
    old: da106bce99bce2c1be6462901542c3eea02d3d46
    new: 80699a533e13860507435aa2bf4d8f11386949f6
    log: |
         a7ade48270fe16485848803de216314b6dfc8ea5 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
         ca79121c60d8e3ae2bf8b6a49be91ddebc1506d3 powerpc/xics: fix refcount leak in icp_opal_init()
         a505331ed7075d0f92e8f5f8577a1ee2e9c4b4b5 powerpc/powernv: fix missing of_node_put in uv_init()
         c13af936f81976d90e137bddc0e92fd3bd12aa75 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
         8f0f2e43dd563a9b8dc6480e5f21a28a15cc32f7 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
         41f5275cf0393989d32bb37392f4d8b5e17d4f3b RDMA/hfi1: Prevent panic when SDMA is disabled
         80699a533e13860507435aa2bf4d8f11386949f6 drm: fix EDID struct for old ARM OABI format
         

--===============7731124991297374607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6f6fa28fbc-1788122e7e8a.txt

e3696f8e8045900a1da089b82ae6b419bc9c9eca KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
15f0ee95c57509fdab0cd2bc9ea4e8aa6799dee2 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
a65047dc8e44dcddf6ad2b8af7e6747aab949295 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b8bf5bfc7108eac30da0649a5b3fdb563c5b43d8 cifs: return ENOENT for DFS lookup_cache_entry()
1da18af205a3816a6ab6e363f0b9fcea8d007160 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b191fad23ab0904d7aa608b1985a5c57c2ab9d8d powerpc/xics: fix refcount leak in icp_opal_init()
dcdd0cdc7c2618b67ae790722b2905ba6f89eafa powerpc/powernv: fix missing of_node_put in uv_init()
274adefc317e71df24312a25503feff6c6ae8d34 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ff4ed69b9e5aa8725308f0422e2fc6874b61cd94 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e825d151603a51001c0d7e1ca4c2dbd69754701c fanotify: fix incorrect fmode_t casts
60732a8e36f4a106d387af08ef4a3b081b9366fa smb3: check for null tcon
8c0bf713237186673f4e46da514a2d3164576e1a RDMA/hfi1: Prevent panic when SDMA is disabled
451f3edc35b5207e80daaee7e1f130bfddc5d13a cifs: do not use tcpStatus after negotiate completes
0db3116488d8e88360a492f79583741a623b967b Input: gpio-keys - cancel delayed work only in case of GPIO
1788122e7e8af10eec2c3db66c97b7415b1caa04 drm: fix EDID struct for old ARM OABI format

--===============7731124991297374607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99a9c276886-ee11768c8c78.txt

c9152b0301fc1204c29c831e1f182120b59c4b6d KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
3dee2e9f38b0a107250f9f19018a4ea88c553b97 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
85bb3680509833a00a8e934e1d115a08d8112cd6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c1671d5dc44640051a3c2bfa94bdfa26d7386544 cifs: return ENOENT for DFS lookup_cache_entry()
35c787b55b319f15a096e55cd882fa9a7e8566dd powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
937f5954a909ce9b3b9ce82041b3c46b5022e2d2 powerpc/xics: fix refcount leak in icp_opal_init()
39d29773c7883a599b5437a97525636192524e78 powerpc/powernv: fix missing of_node_put in uv_init()
42c6db96f8e92c243315ebed28e408a29cc00c2a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
def6a2f0e819f08024fc679835b76578ae51ebcd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
698a34b85195ad1f92716e15d70ddb1c33188c1b fanotify: fix incorrect fmode_t casts
bdbf2cefc3fb7c70582c1b99732fe860c471e2a4 smb3: check for null tcon
5c9372a5f20ab5a7b70501e4430ad906ec942600 RDMA/hfi1: Prevent panic when SDMA is disabled
334a2d8eb56bdec2e25bbfba8e3ff1108419351e cifs: do not use tcpStatus after negotiate completes
186d9209b03d27a9439bb24910e18e3afd13f8bb Input: gpio-keys - cancel delayed work only in case of GPIO
ee11768c8c78903f4166c6d72eb8e32c75790cca drm: fix EDID struct for old ARM OABI format

--===============7731124991297374607==--
