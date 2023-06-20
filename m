Content-Type: multipart/mixed; boundary="===============3200549458453322432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Jun 2023 18:07:28 -0000
Message-Id: <168728444868.7191.13286891724592937337@gitolite.kernel.org>

--===============3200549458453322432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-214
    old: 631d8d253c69576588e007c70cef635e2157a3ab
    new: 78cb96a2b3f3f340956b68fc6ec4eea5f86215b2
    log: |
         17c9f2d2443011583aed60980660e5395b255616 ASoC: nau8824: Add quirk to active-high jack-detect
         53613245af572beab3c4848d892eedf156b10187 s390/purgatory: disable branch profiling
         051dfc461442bd9c3efea1acf12cdf3331c3ab72 ARM: dts: Fix erroneous ADS touchscreen polarities
         c56de40e61fb73975dbb8715b24473b9e34059ea drm/exynos: vidi: fix a wrong error return
         3e013ee62528d3fe2f5834c23c5d3a74b018c249 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
         5c898322ad546870778eae5d5dfb9aa23e956c59 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
         652adcb5ec96fa90d79460aedea8183cf46db846 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
         78cb96a2b3f3f340956b68fc6ec4eea5f86215b2 ext4: only check dquot_initialize_needed() when debugging
         
  - ref: refs/heads/for-greg/5.15-214
    old: bb3699d1e98b83f68804a2b1459b42723325c4c4
    new: fb45102db43a162134e653f99d06e84e065e3ba4
    log: |
         ac4743e6ce827672ee0734cadb6705bd6f5d0124 ASoC: nau8824: Add quirk to active-high jack-detect
         11abc558b2e4e0d5df0e311cfb21b37f80f704cd s390/purgatory: disable branch profiling
         292e3045a496dbbb3258ea8cbbdb3820305532d3 ARM: dts: Fix erroneous ADS touchscreen polarities
         605c86c96ca86f519d366e16e16c29a1df122704 drm/exynos: vidi: fix a wrong error return
         aad4c6d4ebb941db8da16f74d6d0396abf2523c8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
         a80df29cd78c9ae39bd0608e57cdc7f8b1a8fa42 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
         08b137e9c01919d76c44368cbb36b1f0f28f5baf Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
         dab3fee6d420fa224164681a606a3461fc71309d ext4: only check dquot_initialize_needed() when debugging
         fb45102db43a162134e653f99d06e84e065e3ba4 vhost_net: revert upend_idx only on retriable error
         
  - ref: refs/heads/for-greg/5.4-214
    old: e54fe5c25d0c0fcd0373f9ac02852f046a70e1e7
    new: fe63f452ae5791b1739dc9e31136d5756043684f
    log: |
         af15dabb94b5b012f27f86337fb0bd07b8744d7c ASoC: nau8824: Add quirk to active-high jack-detect
         0c80e288210d3dbe1a982076d3615ea8c6f00c07 ARM: dts: Fix erroneous ADS touchscreen polarities
         257a2c84e32f9cfbffaf1ef9dacd92e6f9659727 drm/exynos: vidi: fix a wrong error return
         517590e145dddf363990b03c8019959b2aad06cc drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
         76c3e9ae1656bb140437d398ee2fb93e203d5935 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
         fe63f452ae5791b1739dc9e31136d5756043684f ext4: only check dquot_initialize_needed() when debugging
         
  - ref: refs/heads/for-greg/6.1-214
    old: b2db746a5d414dc1696d520044caae7ccff22cea
    new: 4a2f3c1b536db1cc0429074f8aa031af4fad7f10
    log: revlist-b2db746a5d41-4a2f3c1b536d.txt
  - ref: refs/heads/for-greg/6.3-214
    old: 05b865f819953b4d564d41b71afe07b9a6dd2a25
    new: b7b16791472f98be964d6f294336a0a3cc0e4393
    log: revlist-05b865f81995-b7b16791472f.txt

--===============3200549458453322432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2db746a5d41-4a2f3c1b536d.txt

64fda5975e755fc78cc92dd7788648ef750a3fd6 gfs2: Don't get stuck writing page onto itself under direct I/O
6846a85b6d73b693513bef93db984baecf5a4ada s390/purgatory: disable branch profiling
a30300159033a7e1d6bd36c04c5a751e8d39785b ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
6df3a312fbf4b0b57fab0760431958eea0d2f455 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
fb73174dde37acc60933b9de208a92e7e356152b i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
dc93e8315ab4e3c55c63af32bb8ed5b205f5d6e1 ARM: dts: Fix erroneous ADS touchscreen polarities
dcf672b7583a00f1c5b04e8e4fa86bb8192495cf null_blk: Fix: memory release when memory_backed=1
59ab65cb79107273c73f650c00b361d6b2df9b31 drm/exynos: vidi: fix a wrong error return
c62876d35a69eb66d7de75baceab428ffaf34802 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
23d30f9ec2e8f1bd3d99174b5c5192b761710a0a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b81e20f9abe9522781ecf91af9797b38cc889771 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
0f53820e53388c5417107d1bc3262d29e9ee781e ext4: only check dquot_initialize_needed() when debugging
3c5690106ea10f19baafa81b41b835736b3eb6da vhost_vdpa: tell vqs about the negotiated
4a2f3c1b536db1cc0429074f8aa031af4fad7f10 vhost_net: revert upend_idx only on retriable error

--===============3200549458453322432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b865f81995-b7b16791472f.txt

b8b201f3c2d138cb43e2eafc20da024b127fb673 gfs2: Don't get stuck writing page onto itself under direct I/O
093c6515cb73c250ca09d21af3c869c722d36ae0 s390/purgatory: disable branch profiling
e708afec0c7e52d54fa17a96e0761781811d4a55 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
4304a1202eb65ad242397c470e11159c7256c864 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
9b7c9f8393be74dd5fb61d5a72554de4c90fd486 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
9e4ce18c80a1d35e334f31208107e59e41ce5807 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
85238531bd7e5f2c55db7f855b4b3001f2af5388 i2c: designware: fix idx_write_cnt in read loop
8471070dae2a3c6f28147556a16e119ea05f5a1f ARM: dts: Fix erroneous ADS touchscreen polarities
89d346476613416050f7c0a4118d9c758e8f5755 null_blk: Fix: memory release when memory_backed=1
bc180434bc31af2cc7b4af5f2ba3b1cb3cf635ed drm/exynos: vidi: fix a wrong error return
50a796bad38b70f62d14d52c0252fc0200369c69 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
d8d8a266bedaba1fd9508fd405799d920181d97d drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
a4a6616c5e0d00f2cfc366f0f26adc7fedda0cdb Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
13b3eaf17e37df7d4eb95ed9ca3fab7ea4429cef ext4: only check dquot_initialize_needed() when debugging
268f794cbb4d3b80eb4951412c5e8f509acf95be tools/virtio: Fix arm64 ringtest compilation error
bc60dbb679e66b27b91b5abfae56811edbd2232c vhost_vdpa: tell vqs about the negotiated
b7b16791472f98be964d6f294336a0a3cc0e4393 vhost_net: revert upend_idx only on retriable error

--===============3200549458453322432==--
