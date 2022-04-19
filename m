Content-Type: multipart/mixed; boundary="===============3342100451744237757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 19 Apr 2022 11:24:49 -0000
Message-Id: <165036748900.7175.3258821810045475202@gitolite.kernel.org>

--===============3342100451744237757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: 46006108c81976f111a16294af3cc5d5623bb1b5
    new: 58b9c48716db560802b4e50a7e8687fe64ceb497
    log: |
         e263ed1f0d5f9c24b49d825eafbf24d7258a9e4b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
         e9493374f7b1d3f6171bf71ddd8179ab930a4022 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
         f42af9a4bf5a55ffc8e822b1ccd4c5aeb2d3f112 sound/oss/dmasound: fix build when drivers are mixed =y/=m
         3b4ee1c5e8601b71e71b5d45273c343cc060891a vxlan: fix error return code in vxlan_fdb_append
         51507e60128ba2d52ab3ae52fe8da2edda641f1f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
         00170fe93ede5894bef8ec2f49a7c407982ea233 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
         60803a57d00f1b3c2cc55c7c0c3dc697880e51d6 drm/msm/mdp5: check the return of kzalloc()
         8276be3fefa01d4e0f869ca32aea3c2ce28385b6 net: macb: Restart tx only if queue pointer is lagging
         58b9c48716db560802b4e50a7e8687fe64ceb497 stat: fix inconsistency between struct stat and struct compat_stat
         
  - ref: refs/heads/for-greg/5.15-8
    old: f92982988e87bc00ae1438405c5e430606cc23d5
    new: 2f9e8dc2ee2c85e09d3a40bf58f4140b1a547867
  - ref: refs/heads/for-greg/5.17-8
    old: e650bf7d400395ea3d0e9bb33507c2c2d3f21e16
    new: b476250f0d51b6064250fc7061fc4af3b321269f
    log: revlist-e650bf7d4003-b476250f0d51.txt
  - ref: refs/heads/for-greg/5.4-8
    old: 2e6d1db29c6f3af985164eed9fa2f2faedfa6069
    new: 74b7c0b9dda4211c6759dfc36cffbd85a68d62b6

--===============3342100451744237757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e650bf7d4003-b476250f0d51.txt

d756cef1105325a4cc33eae2e3a7c32415060855 drm/msm/gpu: Remove mutex from wait_event condition
695f5978aad8a58e85144fd6950acae8c31724f2 ARM: vexpress/spc: Avoid negative array index when !SMP
ab7148fa9fd8c06a29a8196b808e22f908d2e3df reset: renesas: Check return value of reset_control_deassert()
7e6ee3724dcac803b1394b741ee1f427edc8f1a6 reset: tegra-bpmp: Restore Handle errors in BPMP response
888d740adf84e0889930e8c0a20ab6f98993a306 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ac7aaaa31977b58cd27f517047b565af44ee80cc ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3c1bdd7bcaa8c40931682ee571347c9589a30851 drm/msm/disp: check the return value of kzalloc()
6f955e6fef1590b76758f2024cf735268a49e251 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
5d30c91d336bc31c5e5adad198ce738768eebdaf sound/oss/dmasound: fix build when drivers are mixed =y/=m
d49b8dfbb210836fb3b6c9ce9d10a37df0e8ba3b ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
216e2dcc904db183a77f52172486909eb99a726f arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
72be0960da22861c159a1ac6fa981e6fc664c187 vxlan: fix error return code in vxlan_fdb_append
fb5ecdfcae594d478ff5def025b7ba5e09e737a2 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
62fff75d781e83b28db1bbac3a0fd8f1a3e03750 net: atlantic: Avoid out-of-bounds indexing
1d5bf32b5a47cb4c6da652df64a50f28b72180f5 mt76: Fix undefined behavior due to shift overflowing the constant
226b037b5a9103f135b5e854a5afbf2ab0767b37 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8e88b617999920c71a92b57d28b2b8ef9ee80e0d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
1760c121f734ca1cd8a57332959de4c0fc01976f drm/msm/mdp5: check the return of kzalloc()
4089e4af6f3b90e1beed92a49882e9f38cd844b7 drm/msm: Stop using iommu_present()
112eb28576036c877461eec245b6974f9e0f1518 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
7d1214604d6fe67bf6a172c26563fc9032a4ef92 net: macb: Restart tx only if queue pointer is lagging
f2027d6174288e6abef1975f262d6790481fb4e8 scsi: iscsi: Move iscsi_ep_disconnect()
66648371c7edfcddf03ce1f663714145d9294d9e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
ad956e48e042f082efb84b6ff0cae97506fd9d92 scsi: iscsi: Release endpoint ID when its freed
79bfbbd4fb8a7d087d1fa3fc01f6005c8511b513 scsi: iscsi: Merge suspend fields
5a3f277be2b04a15b4f3fe4f8120d9682b3c8371 scsi: iscsi: Fix NOP handling during conn recovery
698ca5872b9030e13c9fe678ab6044cf9147060c scsi: qedi: Fix failed disconnect handling
47f12e85cac3e138aa4274519c78343a967836a2 stat: fix inconsistency between struct stat and struct compat_stat
c9c801f001925a073a64d1fcaced34b14ebbe5de VFS: filename_create(): fix incorrect intent.
0c2662f73669013b00be3f3094f0a6b389389b20 nvme: add a quirk to disable namespace identifiers
511ef422cd0eeebe42e07ebe371314fb79d17642 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
047c71cb24750f5911459b3ffca872b34bc36523 nvme-pci: disable namespace identifiers for Qemu controllers
d4339e90c0a8be358473b72eab0b573eff5ef4d7 block/compat_ioctl: fix range check in BLKGETSIZE
b476250f0d51b6064250fc7061fc4af3b321269f irq_work: use kasan_record_aux_stack_noalloc() record callstack

--===============3342100451744237757==--
