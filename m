Content-Type: multipart/mixed; boundary="===============0474645135820210902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 04 Jul 2022 11:02:30 -0000
Message-Id: <165693255098.16671.16919275387012257326@gitolite.kernel.org>

--===============0474645135820210902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 76168056d88c6ad4198ee2b909af42a5d7d0ddc8
    new: fc1e24c9be875825e6bd85f97cdd4c9ac6f0912e
    log: revlist-76168056d88c-fc1e24c9be87.txt

--===============0474645135820210902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76168056d88c-fc1e24c9be87.txt

7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
fae12ba27b0cefd05d562f5da46cce6af6154ac6 ACPI: PPTT: Use table offset as fw_token instead of virtual address
f8aa2b9efda1ced4777929a67d1835b3c2aca962 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
4257ea6dea6fae0e9ba1d83d1d477f61c3e269e8 cacheinfo: Add helper to access any cache index for a given CPU
10acfab132de6b8aba2eed2bf0a03ca5acda7ff1 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
867f33d373974eedbbd295d0d18ecbab63d673ef cacheinfo: Add support to check if last level cache(LLC) is valid or shared
9bbe691c347ac5ebc123f284fb526325e32d60ea cacheinfo: Allow early detection and population of cache attributes
5a7fe60d8f105e78d1f76a42613a9538bb0a525e cacheinfo: Use cache identifiers to check if the caches are shared if available
c292b1076e749a9031ee596a15ba5a1c957b792d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
008c7764981a91e034cb21f3b00083ce3d40d95d arch_topology: Add support to parse and detect cache attributes
c97e6f618d921055b1e84c0adb882f18e43a4a92 arch_topology: Use the last level cache information from the cacheinfo
ec7bc5f2f9fdda3a6bae40551aafb873d06a3eb6 arm64: topology: Remove redundant setting of llc_id in CPU topology
189bb61181aa961609fd194f2431caf3f2f004da arch_topology: Drop LLC identifier stash from the CPU topology
99534924b62d6c320a914fe9fbcab05bcca6b7c1 arch_topology: Set thread sibling cpumask only within the cluster
bc400e7156c3e5c8cf0a6435b8b9ec29cd9ce0fb arch_topology: Check for non-negative value rather than -1 for IDs validity
656b6bdbc4d00e945ee4f4c6ccfcd0fb62e5ebaf arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
da91db2a11b6607d497edd3bb400720de3c83133 arch_topology: Don't set cluster identifier as physical package identifier
92038e28e884a46308f7a8bb0a4e6bc3be71343b arch_topology: Limit span of cpu_clustergroup_mask()
b54f7d84e2c3a3362eb5b24fc12c63cfd97c48bb arch_topology: Set cluster identifier in each core/thread from /cpu-map
6086d19db9b07ad5bdcd723a431ff6a64cfd7006 arch_topology: Add support for parsing sockets in /cpu-map
5052b25f967d0307f0c84f4a24e40568d8222664 arch_topology: Warn that topology for nested clusters is not supported
cbe078e1779852aef78f280bb1ec3408b02a13f9 ACPI: Remove the unused find_acpi_cpu_cache_topology()
6352401e15c6f205ff507b9856f2f40dd99a0914 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9ebb662ac8dd5f2028eef9cf37cd5773eac44ef0 include: trace: Add SCMI full message tracing
3953065605afdb933f227f10a6403a4dc4229c3c firmware: arm_scmi: Use new SCMI full message tracing
34f034e24582fb895307a8380615eb70e7d4b883 firmware: arm_scmi: Support only one single system power device
b24d2371c2fd200ace58c79a6f57439baee3df48 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
2c916760adcbbd07ca6ae6fbacce21bee01d0d7e firmware: arm_scmi: Add devm_protocol_acquire helper
3dca8ad56e111474829139fabbcb31c0361b89b8 firmware: arm_scmi: Add SCMI System Power Control driver
de062821a55a1e91054027dca70038c423f8e103 dt-bindings: firmware: arm,scmi: Add support for powercap protocol
368eb8f2563bde1920ccd2572d01dccc2f6ddd10 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
fbf2bf92406acd61f67888468155b5dbcb846d9c firmware: arm_scmi: Generalize the fast channel support
9d83940f7174f1a715742c9878a9970f8f34e79c firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
c7d70c84e4aa373683e947284f5662e0feb0082a include: trace: Add SCMI fast channel tracing
e16c370350c15cfde067fb09af36dd36ce7a4766 firmware: arm_scmi: Use fast channel tracing
8d8e99e729d2c649d68fd8bc184dfe5b5d13e33d powercap: arm_scmi: Add SCMI powercap based driver
877c0f7a72c3e62540f59153394f5251cfc1f5ba Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ad08fa4fb5d53f2f77f34fb80053a048dfbbf0bb Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fc1e24c9be875825e6bd85f97cdd4c9ac6f0912e Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============0474645135820210902==--
