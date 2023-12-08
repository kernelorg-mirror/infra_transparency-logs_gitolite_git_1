Content-Type: multipart/mixed; boundary="===============7541180841113208285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 16:06:27 -0000
Message-Id: <170205158715.28105.12291192713763623645@gitolite.kernel.org>

--===============7541180841113208285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1aef5e89fa192c106fffad4e2bd27d70fbf2350d
    new: d498c42e9539dae729e48bcd6eebbed17d086de8
    log: |
         149c9423ced2276dca7914dddd164549e31307cb tg3: Move the [rt]x_dropped counters to tg3_napi
         1a04efc5cc7a13dd07c00f4be82061dd9d9c04b5 tg3: Increment tx_dropped in tg3_tso_bug()
         d498c42e9539dae729e48bcd6eebbed17d086de8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/4.19
    old: 7151bbb2b612ca6b29f24fc4d6dcc866aa2f8c3f
    new: a862da80346b7cd84b6cbac5f29b79c0e29911b5
    log: revlist-7151bbb2b612-a862da80346b.txt
  - ref: refs/heads/queue/5.10
    old: ce575ec88a51a60900cd0995928711df8258820a
    new: 9251ef8f70dbe4ec46c51b24910ca66f46d1d607
    log: |
         58db069c60b95a3aa9a21e847ff4d95a42f98f01 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         80d4832df018b678c39baea868e4333ffb071ce0 i2c: designware: Fix corrupted memory seen in the ISR
         e3137b50d68c9f8489b25a648fe5e770a325bf4f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         03d07c1e578e744121bde2db8fe7c90738171a81 tg3: Move the [rt]x_dropped counters to tg3_napi
         985fd9922a36878242af2d32b24ece5594d5a6f3 tg3: Increment tx_dropped in tg3_tso_bug()
         0ae09af7b782bb238e89c4e6e9a83f825fc8b0cd kconfig: fix memory leak from range properties
         9251ef8f70dbe4ec46c51b24910ca66f46d1d607 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/5.15
    old: e5a5d1af708eced93db167ad55998166e9d893e1
    new: 9840e112b4c9dcfd1ee940bb3a8404c902e74999
    log: |
         98e52d700f2c99bb56039274ea13f91f07775c13 vdpa/mlx5: preserve CVQ vringh index
         1d885fd03778a4839652f97e30fa76bb004c0751 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         86d3c7901bf3df778633c6d9c6a5cbb46f7d346a i2c: designware: Fix corrupted memory seen in the ISR
         e0a4d83d6b633d54ccf6a3ff7a3516fe6cbfc822 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         9a52a29bb996d106b2e60bce30976ce987158ab2 tg3: Move the [rt]x_dropped counters to tg3_napi
         73778f7a715d95270458b32974608930959868bb tg3: Increment tx_dropped in tg3_tso_bug()
         008f0af89f10b5626510a87e2624d94383dfee50 kconfig: fix memory leak from range properties
         9840e112b4c9dcfd1ee940bb3a8404c902e74999 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/5.4
    old: f47279cbca2ca9f2bbe1178634053024fd9faff3
    new: cd8c2e98805e1a8c446f41ba572fd285c4571c28
    log: |
         ae4c69fd5772a4c1257e95370ac374ad1b2eba8c hrtimers: Push pending hrtimers away from outgoing CPU earlier
         1aee6a0bd57aed9b052b81c0972b5e6da8fe6bb7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         59892218d79000c92eb9d15b43b95a0a83d2f977 tg3: Move the [rt]x_dropped counters to tg3_napi
         2344461d53e1238b68e71e930f518040046ad467 tg3: Increment tx_dropped in tg3_tso_bug()
         c57f0847bc2c68dfebf672849bc074eb055ace5c kconfig: fix memory leak from range properties
         cd8c2e98805e1a8c446f41ba572fd285c4571c28 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/6.1
    old: 45deeed0dade29f16e1949365688ea591c20cf2c
    new: 81c67d6777c55473895df5dadd3647b100bdf181
    log: |
         7909f8012bed919bdcea5355189b45e668d72168 vdpa/mlx5: preserve CVQ vringh index
         fb70fdbec2dfda1742a9a18b2c90892c9df13f4d x86/acpi: Ignore invalid x2APIC entries
         2f95eeac4063a5ddb9329c0f70d5bdefc265c045 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         08d3df86c15a7ef7f9011d7e29f3422e1cdeb1f4 i2c: designware: Fix corrupted memory seen in the ISR
         9754f96c59f59134d3db1b4054bbaf27c12a8e85 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         ac5d0e56c74271abd11c05eebc111c4b0062d692 zstd: Fix array-index-out-of-bounds UBSAN warning
         830ddfa6e1308a41ee1e431892b4b68470906f70 tg3: Move the [rt]x_dropped counters to tg3_napi
         26513b96d5e8632997b4ef49b1412df18bafe4cd tg3: Increment tx_dropped in tg3_tso_bug()
         dcd1730a47d9305b52b3e403a5ff980a7cb53d1b kconfig: fix memory leak from range properties
         81c67d6777c55473895df5dadd3647b100bdf181 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/6.6
    old: 6a0539dbc8c19679baf30517457f6bf333874949
    new: 35835c745c807f933a8df1222f4c5169c60e6dc6
    log: revlist-6a0539dbc8c1-35835c745c80.txt

--===============7541180841113208285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7151bbb2b612-a862da80346b.txt

f1bd154f1a14cce55e84945a6870a001b3eaea82 spi: imx: add a device specific prepare_message callback
aadf664a49fa48916357f9b2aab107337d328fcc spi: imx: move wml setting to later than setup_transfer
d4cdb5e094433149ccbd63a9fd6108b7f2ddbfac spi: imx: correct wml as the last sg length
680b03c06e592a9132b115c2aebd8d83ea64468a spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
e4fe93f1c0fb3805635e980008b743f66cae3bbb media: davinci: vpif_capture: fix potential double free
82f5ec7d50437bfab1f1d750e9804680c040c0f3 block: introduce multi-page bvec helpers
a658eddf554797acba59c702f8dc293c26ca2d82 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e440da7d333384e8e6f208e8e89b9b27efcc1243 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8c74708988e0b954dcb9f03b5b2fbf8ebac5b653 tg3: Move the [rt]x_dropped counters to tg3_napi
2b622cb28a722c62dd9fbc6e8375d9523ad439b7 tg3: Increment tx_dropped in tg3_tso_bug()
358875bd6836be77c03789ae28df8223b4656282 kconfig: fix memory leak from range properties
a862da80346b7cd84b6cbac5f29b79c0e29911b5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============7541180841113208285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0539dbc8c1-35835c745c80.txt

a8407f290f6d2ce6ace2879837c2dd4f982a174e vdpa/mlx5: preserve CVQ vringh index
8aea24b3ba6d9d9acee2821aebacb9af17aab89a scsi: sd: Fix sshdr use in sd_suspend_common()
f6777061d6d91ecd209fb5943d329abea437e6de x86/acpi: Ignore invalid x2APIC entries
f3f2adae07f8d6cc8c8bb8fe07e984c8d6756e35 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b0a81eb4d5a034280f744b78bc3e81c1d77b5299 i2c: designware: Fix corrupted memory seen in the ISR
28cd6e07518f21d04fe33c8c2621d0c23d9edbd3 i2c: ocores: Move system PM hooks to the NOIRQ phase
0d4f13485509996a65d120679ace8c7ab4d8ceeb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
42036abb989b6cba7ddfd24009c6fc2d95e19775 nouveau: use an rwlock for the event lock.
ef040a9066d492b3376e2294691c85865d7eeeb3 zstd: Fix array-index-out-of-bounds UBSAN warning
f4cd8e72c357dc809090d6b748f4fe38963f8dc2 tg3: Move the [rt]x_dropped counters to tg3_napi
97485d3170765d5c5a3f4221751007dd24dc2415 tg3: Increment tx_dropped in tg3_tso_bug()
763547045f1aac9e26f378533c1b034a52494ee3 modpost: fix section mismatch message for RELA
42b637cca770b8cb5fbbafe07f723b1ef54113fa kconfig: fix memory leak from range properties
0ce4ecff60f271ad3fea755486fc26d4a189f8e1 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
45bf93e1f36a8640e6d8393bcd9ad1b20ccb10d0 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
d49e65bc7585566ebbe1eca44fd3f9d092566073 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
affb72d29d3a527ada1f7456fbdc32c2240a15ab dm-crypt: start allocating with MAX_ORDER
c992df15cb0bfb1ddd514a91f4b3a4085f6b1858 x86: Introduce ia32_enabled()
70c0ea85428c8f574d7efd39b2f9216e9deee96b x86/coco: Disable 32-bit emulation by default on TDX and SEV
0597b60fdb674213bfca57d45217d73c6c7ea1b8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
8a81311443f003833d912e4e4276d2222c883c87 x86/entry: Do not allow external 0x80 interrupts
35835c745c807f933a8df1222f4c5169c60e6dc6 x86/tdx: Allow 32-bit emulation by default

--===============7541180841113208285==--
