Content-Type: multipart/mixed; boundary="===============7357919323753142220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 16:09:02 -0000
Message-Id: <170205174264.30619.8540452952076579796@gitolite.kernel.org>

--===============7357919323753142220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d498c42e9539dae729e48bcd6eebbed17d086de8
    new: 2775decd30ea55ae690f8a3c94d5ddc68023e27c
    log: |
         0634d291bdb03315031eed4ab50f60073ab386c7 tg3: Move the [rt]x_dropped counters to tg3_napi
         4b0d75e5dd8f1cd5947bc4186e637ada9310d979 tg3: Increment tx_dropped in tg3_tso_bug()
         2775decd30ea55ae690f8a3c94d5ddc68023e27c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/4.19
    old: a862da80346b7cd84b6cbac5f29b79c0e29911b5
    new: d462b5c23aef94738e9a3852316d5f024bb53957
    log: revlist-a862da80346b-d462b5c23aef.txt
  - ref: refs/heads/queue/5.10
    old: 9251ef8f70dbe4ec46c51b24910ca66f46d1d607
    new: 904bbd534ce44314b4a8c56baeac6090a8c6a598
    log: |
         88c97ade4826efeffb7aa9a9ab21a050db31b3d9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         aad2b1f59fc22fcd9b594ad95055e63022152027 i2c: designware: Fix corrupted memory seen in the ISR
         d8ff164b02f61872e81c8e3403454ba935760d5a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         896583080059265524e322062a4dd8d0d09394b9 tg3: Move the [rt]x_dropped counters to tg3_napi
         716af7ec86ec3445541f97cab0a941bc9b459d18 tg3: Increment tx_dropped in tg3_tso_bug()
         9e728c700a4767e2c665b56c9348603781610c98 kconfig: fix memory leak from range properties
         904bbd534ce44314b4a8c56baeac6090a8c6a598 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/5.15
    old: 9840e112b4c9dcfd1ee940bb3a8404c902e74999
    new: 5d3692481649bb0abef3b516132da3ca931a34ea
    log: |
         ad093a4e5c0c4c71a305aad4a4dd9625697a70b6 vdpa/mlx5: preserve CVQ vringh index
         d6e7d7914ddcfd4ead3e34402a367d07c3820622 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         49ca8e495b10343f1077b6de171ba2147c83e324 i2c: designware: Fix corrupted memory seen in the ISR
         90b620faef2d0be179a52c2af776322a091954df netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         ae191ce8c68f273fffd45434d7be25ec46ad2358 tg3: Move the [rt]x_dropped counters to tg3_napi
         879a2527dea963a8c174ca3296e530f081d1d5a7 tg3: Increment tx_dropped in tg3_tso_bug()
         58bcf1b71a2c810b1a7f410d88161bf3455648c5 kconfig: fix memory leak from range properties
         5d3692481649bb0abef3b516132da3ca931a34ea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/5.4
    old: cd8c2e98805e1a8c446f41ba572fd285c4571c28
    new: 2d083eb6ee33130806ee38d86a0c46dbb72f02ba
    log: |
         2268b72f617acd0b2d1aa0f0102d36015c609af8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
         c86b2f44312ee26051234460f9bd19da32ee2130 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
         2f3984b33b8b0e668b779142c3a70d046529aaca tg3: Move the [rt]x_dropped counters to tg3_napi
         14594f69dfb8f2020f5786af43c8053765a13765 tg3: Increment tx_dropped in tg3_tso_bug()
         84532a5a9367eb0ac2335d09e17b88d18634d55b kconfig: fix memory leak from range properties
         2d083eb6ee33130806ee38d86a0c46dbb72f02ba drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         
  - ref: refs/heads/queue/6.1
    old: 81c67d6777c55473895df5dadd3647b100bdf181
    new: a472e3690d9cb501cd5df9181c8135287f11badb
    log: revlist-81c67d6777c5-a472e3690d9c.txt
  - ref: refs/heads/queue/6.6
    old: 35835c745c807f933a8df1222f4c5169c60e6dc6
    new: 9dc1a4637c7516b033b1706fd072be227ee41c0e
    log: revlist-35835c745c80-9dc1a4637c75.txt

--===============7357919323753142220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a862da80346b-d462b5c23aef.txt

440d48e5f6492e9c6b6f91889c5662a87788b6b5 spi: imx: add a device specific prepare_message callback
a95b9eb5b6c04c4185d94807b371f081959f629a spi: imx: move wml setting to later than setup_transfer
bdc893c5b7de149a13590ac4e6caa7be73ee8e1a spi: imx: correct wml as the last sg length
4af31c32e081cbd9b63fe8aea3a4157115bd9216 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9c9eb277416a354326e102a5422767f7e62f288b media: davinci: vpif_capture: fix potential double free
3548f111f7c748c66362820affc5e03b60859101 block: introduce multi-page bvec helpers
ab7085ebcafb0f0dae7d9b4028f29f0cc0d37767 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c5844530b146108141ed4350511582e4c2587583 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
52a2f30c881e0bcd96107803ddb2ed3869f3021a tg3: Move the [rt]x_dropped counters to tg3_napi
526590df0ca24b744a56105858fdf0638863e0ec tg3: Increment tx_dropped in tg3_tso_bug()
54ec183fbbdda9dd2f2bcb1a49cf7ff12de14b1f kconfig: fix memory leak from range properties
d462b5c23aef94738e9a3852316d5f024bb53957 drm/amdgpu: correct chunk_ptr to a pointer to chunk.

--===============7357919323753142220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c67d6777c5-a472e3690d9c.txt

3bf7f10b6ae5289be6ac72f202796372d56b03da vdpa/mlx5: preserve CVQ vringh index
cec21312831ad2aa13a40ea01371eff2a0dcfd93 x86/acpi: Ignore invalid x2APIC entries
014e60118278d0976a15cae589c0bab02e559708 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e573f84b2d1520c21323c8e4d246eecf6efa11dd i2c: designware: Fix corrupted memory seen in the ISR
e51c3b70fa3a52b3fd006f56d54273121d80b059 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
31ef9760d995cad3a0310b84cfe02c558e0744f5 zstd: Fix array-index-out-of-bounds UBSAN warning
eec31654f3b45e5574f24211d61cb496500532bd tg3: Move the [rt]x_dropped counters to tg3_napi
919be63d079e399cf8ee2132468de8cfb1575305 tg3: Increment tx_dropped in tg3_tso_bug()
403bbfea38ebd6a47b5b493fba36ba2e7c4fb08a kconfig: fix memory leak from range properties
b252b2448913e4abfac7fa727ecd31e290d02bc6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e029a9a838bf9e647218fbeff0ab6c8c4baddf22 x86: Introduce ia32_enabled()
ce13ceded5edefeb5a7ba67315152d0cc8d0766b x86/coco: Disable 32-bit emulation by default on TDX and SEV
74807aa9569f98eb50f192619b01e5ea58c0b503 x86/entry: Convert INT 0x80 emulation to IDTENTRY
cf512a992e942bbd0158f66c27269e63db8b7951 x86/entry: Do not allow external 0x80 interrupts
a472e3690d9cb501cd5df9181c8135287f11badb x86/tdx: Allow 32-bit emulation by default

--===============7357919323753142220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35835c745c80-9dc1a4637c75.txt

885856a7faa0063bfb1b32014a3c4233136a8165 vdpa/mlx5: preserve CVQ vringh index
e2c98730305b6190f4147c090e72d3fc2795fbcc scsi: sd: Fix sshdr use in sd_suspend_common()
3c311fa34d7cc740dfd71abb07bffb8c57e89bc8 x86/acpi: Ignore invalid x2APIC entries
e815fb4a634800668074e4a66d4ec3ed017e299b hrtimers: Push pending hrtimers away from outgoing CPU earlier
857be153ab9901122ee0ccfa6c29ccebfea70d2c i2c: designware: Fix corrupted memory seen in the ISR
71d610dacb2a52d666483e75b78f2427988ca0d7 i2c: ocores: Move system PM hooks to the NOIRQ phase
ee33d7f87cc5a22d8b26e18104c656db5dd2ee95 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
72189c8f902944f57e1c03259aaccad6149d2677 nouveau: use an rwlock for the event lock.
d7e24e419d05462406debe58dd8ee4e5623bc2b7 zstd: Fix array-index-out-of-bounds UBSAN warning
5e4cc0057f6a548addfda510dfe59b23161de474 tg3: Move the [rt]x_dropped counters to tg3_napi
a89c5df2fd2817da11a54a82ef817b1eb0dad811 tg3: Increment tx_dropped in tg3_tso_bug()
3f7a497972110039f7eeafb85dcc376689a62c96 modpost: fix section mismatch message for RELA
20fc5bd3b3bd55e4b89ad5af7140fbdfe2cb93e7 kconfig: fix memory leak from range properties
abd94b89ef8af220f84c6a75b328cd97809fffcf drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
a7618c126ddae22154e9fc8a48d7bc8451e01fee drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4e889fd8f2245a7e1cb99e6e6b2b10f8c222090b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
13c8f1f70489df0ea35478b56b095d59e4782b98 dm-crypt: start allocating with MAX_ORDER
d951765242e11cdb448ccac19189f579f5127faf x86: Introduce ia32_enabled()
a069bce0fb539853c6d00bcd5c0521abaffa4d9a x86/coco: Disable 32-bit emulation by default on TDX and SEV
549d0174f9d8a206719c98dfd112c41efba800f0 x86/entry: Convert INT 0x80 emulation to IDTENTRY
92742cc7aa5998be1b8efbf7e23174822508dad3 x86/entry: Do not allow external 0x80 interrupts
9dc1a4637c7516b033b1706fd072be227ee41c0e x86/tdx: Allow 32-bit emulation by default

--===============7357919323753142220==--
