Content-Type: multipart/mixed; boundary="===============5194438390285062135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 27 Sep 2023 14:09:58 -0000
Message-Id: <169582379877.32562.7116202005321439439@gitolite.kernel.org>

--===============5194438390285062135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 069c266f4844aa2e0bc4c48bacf7e04c8a251017
    new: d8d00bd5558e65451b766530f8f59d8f749f12a5
    log: revlist-069c266f4844-d8d00bd5558e.txt

--===============5194438390285062135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069c266f4844-d8d00bd5558e.txt

3110b72d9cca5cb93375740735a37a8cfb14449b dm: shortcut the calls to linear_map and stripe_map
2c3bff3bf5c5674727367ac853e8090826cee492 dm: add documentation for dm-vdo target
9db380f87f7ec6d2071741ee2f0801707c096b81 dm vdo: add the MurmurHash3 fast hashing algorithm
8dc7a115830fa1396b7761cfcc4f7a21d0f6afea dm vdo: add memory allocation utilities
6a863af92ab69f87eae243e11b08a06f116e1c9e dm vdo: add basic logging and support utilities
bece4680f7cbffa704785d7bb34f097ef10ef764 dm vdo: add type declarations, constants, and simple data structures
836a0cf47b826cf7a9b5a2c6ebc491c226a24692 dm vdo: add thread and synchronization utilities
3d1f1a7df2d0d6ce92b64fc15536b3dec736eea1 dm vdo: add specialized request queueing functionality
3f69bab30c7577e8331a157ef4577836ea3f0ef9 dm vdo: add basic hash map data structures
6c8985184408df9ab3f4572e1dd91260a10efcef dm vdo: add deduplication configuration structures
7750879b1486d67b01f2efdb2e6f9237bf272192 dm vdo: add deduplication index storage interface
8ca11f1344bd4f809b05fbd152187862749beaf5 dm vdo: implement the delta index
92633cc48c3a873ba39cbed32e9cace5a2a76ce2 dm vdo: implement the volume index
7296a28adb4a699f2afc1d7988fb9cc6f9d6c451 dm vdo: implement the open chapter and chapter indexes
95f9056d9e9989fc2a3f9cb92b1dc4495ed0e9f0 dm vdo: implement the chapter volume store
fc9ab84011f2588092128d1582208a5481b78e70 dm vdo: implement top-level deduplication index
7a0585b8d37376cf6af91b9b21cd13c92d96e321 dm vdo: implement external deduplication index interface
2718705329880c66dea26abdfc7ebf0c2ad98973 dm vdo: add administrative state and action manager
cf3c5a1f1b8f81049825733be5c2421e492ad7d3 dm vdo: add vio, the request object for vdo metadata
a186d5c699f659a4e183d171267c46630a257fe2 dm vdo: add data_vio, the request object which services incoming bios
c947dcf831aad5b4a2b9a41fbf6dc037e98ccc65 dm vdo: add flush support
7feca71e74c75d77c42ca70227aba7c5084d146f dm vdo: add the io_submitter
ad968ec0951d081ac817deda9fceef22a30ca2e5 dm vdo: add hash locks and hash zones
6bfb3a419b2d5d75041429bcd09a919a5cde900c dm vdo: add use of the deduplication index in hash zones
7a864d89f25a0938afe1967baeb10da8c4ed75aa dm vdo: add the compressed block bin packer
0cdfd559050f5b5d4042097fad258e07da944ce6 dm vdo: add slab structure, slab journal and reference counters
8fc5002ff067ba715fb7070de043ab19a355fbf6 dm vdo: add the slab summary
a649e6b92b8dbb2f352079d823eabd81dd6596a8 dm vdo: add the block allocators and physical zones
5b4f55e2c6905d2eedbd9ce67779aa97f390036e dm vdo: add the slab depot
a27c85b895fc6b3ee8f270f3caaa0df51f7dc472 dm vdo: add the block map
a72785261bd6ae20b5d98a4fe0092f1b9ac3d54a dm vdo: implement the vdo block map page cache
4bc95ef8fc0dd8d9369f3ddfbb112a7cd482a414 dm vdo: add the vdo recovery journal
70b3c9116e307ba4ae62236035b6c7d4bd800fbe dm vdo: add repair of damanged vdo volumes
5a3c40e8b0e48d0cb65dc80dae65f4922d45dc64 dm vdo: add the vdo structure itself
9dc256bdb883216150f302b323bd62839489465e dm vdo: add the on-disk formats and marshalling of vdo structures
d463fb8ed81ff48d06aa2a3e306e2d72beee3a82 dm vdo: add statistics reporting
587ee7a5d2563f57a407530bd634427f74519b38 dm vdo: add sysfs support for setting vdo params and reading stats
6c37d5b7f02ee8fd79456fd6d28ab2994229b8ee dm vdo: add debugging support
0a20cb9a10ee41c7f74db9d8098ba3ca7a628c0c dm vdo: add the top-level DM target
d8d00bd5558e65451b766530f8f59d8f749f12a5 dm vdo: enable configuration and building of dm-vdo

--===============5194438390285062135==--
