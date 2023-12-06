Content-Type: multipart/mixed; boundary="===============8252670080573992967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Dec 2023 02:02:41 -0000
Message-Id: <170182816125.10956.16290173264814938685@gitolite.kernel.org>

--===============8252670080573992967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a4becbe1a4f44e47d8722ea9c833368b1f3b92ec
    new: d404b07edf0d53223bd9edf31d2b2bea56dc16df
    log: |
         525b0e93e69312141299237bc16d085e22a59ab5 tg3: Move the [rt]x_dropped counters to tg3_napi
         64f01b4da039605a8fa785bf333f6fefcbda8e2d tg3: Increment tx_dropped in tg3_tso_bug()
         d404b07edf0d53223bd9edf31d2b2bea56dc16df drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-4.19
    old: 40d59ed8bb82ef542184cbba97a6d09cbd9c1b1f
    new: 35a3dee26f142ea8b9db6d64d6f461d57d5f0595
    log: |
         edd54d54ab76042b55938d3b710d87c141376821 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         426f2768f8e22a8b5e32e106c3de0b2529397da4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         fe20cc75ee2ccb7f67f251b020cfa9aae192faa1 tg3: Move the [rt]x_dropped counters to tg3_napi
         79c57a9e1bd7b63200bd55ee87b4deca236752d9 tg3: Increment tx_dropped in tg3_tso_bug()
         87175c8301fae879916e29892e814cf359608eb1 kconfig: fix memory leak from range properties
         35a3dee26f142ea8b9db6d64d6f461d57d5f0595 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-5.10
    old: d4074f61c7b4314a594969b0c44fdb175b9b029f
    new: d2711f5cc7a3d16f3afb89ce97c8c6bb3020fa0b
    log: |
         fcb662f474c1d361ed16c982ac5abde0476d7a75 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         46b4b51d5c6b854f00aace97b32aa26c6c50d70c i2c: designware: Fix corrupted memory seen in the ISR
         e87c9c3b5189bd5807b87bd46b8a642c2a8a2b6c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         a1114c63c18c825c6570c18909b673127085719f tg3: Move the [rt]x_dropped counters to tg3_napi
         343632dfa8ee6710b2928eee77729cae24efc7ce tg3: Increment tx_dropped in tg3_tso_bug()
         1bf171b6079c9cb0fca25f8f97160ec529019c92 kconfig: fix memory leak from range properties
         d2711f5cc7a3d16f3afb89ce97c8c6bb3020fa0b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-5.15
    old: 22d7370c0780209b0881e25b2f7d43f0309f5440
    new: cbaef212cf0dd4526739dd91e148575b1d42f879
    log: |
         9ea7107167fb543077523fce15bdb65be05ee678 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         0fb091c792ae4464f16d6d6e1cfbbb097f9bd8f2 i2c: designware: Fix corrupted memory seen in the ISR
         44be6cd065e04177204d0b7d4a83c50e72e780c4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         6e4690861343944518a9c7cca06eb465dfc29a79 tg3: Move the [rt]x_dropped counters to tg3_napi
         f02df3349af6c44721b33a43f4e1af0d91cdc98d tg3: Increment tx_dropped in tg3_tso_bug()
         9a112810a9de922644e1fbd77c75921116ab9d21 kconfig: fix memory leak from range properties
         cbaef212cf0dd4526739dd91e148575b1d42f879 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-5.4
    old: ba5c40b5eae261ddaeeb156c6e8b1f6ce7d3e8cf
    new: 291789d0362a5a0a1575eca344fc2c19d3074891
    log: |
         6034769c37e3cc6ebf9a337720937406959012cc hrtimers: Push pending hrtimers away from outgoing CPU earlier
         0ff35ae96cffd94091d96f2dbf8b4839f08cd4d0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         5f9f23b015fb2c086752355a9a7cf58a328cdf34 tg3: Move the [rt]x_dropped counters to tg3_napi
         184634a7d75de0eda292dcdf0e8c83452396e684 tg3: Increment tx_dropped in tg3_tso_bug()
         d58928e4f04838f05abb003790f8da80f6931e2b kconfig: fix memory leak from range properties
         291789d0362a5a0a1575eca344fc2c19d3074891 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-6.1
    old: febb227f0e1bce64ae9fb980917640dda05a2f72
    new: 85a189b67fd29ce6288b3bf09a1acff36d49e609
    log: |
         c32bae4e3b5a2cdaa6f7c20b2c947629c0c6ee1a x86/acpi: Ignore invalid x2APIC entries
         5aeb7cb56878458ef651d0720d2ecdd8b45e2d94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         ad5c18c64695d48e691bb9f4377b23dca19fa8e9 i2c: designware: Fix corrupted memory seen in the ISR
         e1d06a400d44c28206b4774bbf3cc0088864935c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         1caf06397711e65f6b1b8a2e1f885e79bd0bea5c zstd: Fix array-index-out-of-bounds UBSAN warning
         6ea52f89b397af50bf7e0d6894a6cbeff9033775 tg3: Move the [rt]x_dropped counters to tg3_napi
         4a35b773ca715a838b4f97d7acb87e0ef97f3622 tg3: Increment tx_dropped in tg3_tso_bug()
         b31ef0b884de79e150054438e5961b7b71b29a1e kconfig: fix memory leak from range properties
         85a189b67fd29ce6288b3bf09a1acff36d49e609 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/pending-6.6
    old: 68e60e6ade408fc33005cd5339e31c5313083637
    new: 572ca762b089fa10eb65f40d4bd41ca683e92fe7
    log: revlist-68e60e6ade40-572ca762b089.txt

--===============8252670080573992967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e60e6ade40-572ca762b089.txt

7d05db699e9cb66159e995c09865e868b13d6e9e scsi: sd: Fix sshdr use in sd_suspend_common()
639791ac189270c207f005cbce5be1c8ad7a3c66 x86/acpi: Ignore invalid x2APIC entries
97e02d5aefba4986545b80497fde31bd2ca8caeb hrtimers: Push pending hrtimers away from outgoing CPU earlier
3e42188e150fac98f7bb87a7f1f25bc7b08c87a2 i2c: designware: Fix corrupted memory seen in the ISR
271dbe979ddef6043638a4693311b1189c1e83e3 i2c: ocores: Move system PM hooks to the NOIRQ phase
82c783e5a83e3bd8d20ee1bd46653931f13be199 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
01d9188c473191cc161e9e9ee6f87499c66c5d45 nouveau: use an rwlock for the event lock.
28aa31c92b794ffc2702dfb0ba294d55bcb6883b zstd: Fix array-index-out-of-bounds UBSAN warning
c96cac86a104ca168e52f700f3af7faa079cc2fd tg3: Move the [rt]x_dropped counters to tg3_napi
e6730891dcd01505d077c223ca7f11d0e6e0d196 tg3: Increment tx_dropped in tg3_tso_bug()
ee4c202ffb5f4839bf52b63f3ec41529b6d55d22 modpost: fix section mismatch message for RELA
80bb9309647721d34cd7529656850a9700d311da kconfig: fix memory leak from range properties
6f9e135be6896d26efe8528658979a7affe9f8d4 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
088ad57ec078a821bf0f5d8494bc1055b976582e drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
828b56c0bb1bd85420e39a460e9218b64388f71b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
572ca762b089fa10eb65f40d4bd41ca683e92fe7 dm-crypt: start allocating with MAX_ORDER

--===============8252670080573992967==--
