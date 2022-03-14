Content-Type: multipart/mixed; boundary="===============5032354131902531613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Mar 2022 21:22:39 -0000
Message-Id: <164729295936.24566.1370553972047975386@gitolite.kernel.org>

--===============5032354131902531613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 090ff5ac15212ac5383e5f03508d5e6ef76019d9
    new: 702087d7e20599c30a80ee782f856f020992bc34
    log: revlist-090ff5ac1521-702087d7e205.txt

--===============5032354131902531613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090ff5ac1521-702087d7e205.txt

5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
5949965ec9340cfc0e65f7d8a576b660b26e2535 x86/PCI: Preserve host bridge windows completely covered by E820
882bd07f564f97fca6e42ce6ce627ce24ce1ef5a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
827180a2a1a098539d5dca58690f35c8b752e7d9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
0f306cca42fe879694fb5e2382748c43dc9e0196 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
6556641ded026db374c63493c6d4c74861bd23b2 gpio: ts4900: Fix comment formatting and grammar
8a5bd3bbe7b5ebc9d6a9dbcadc9ecde27ca37ffd Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dd18cbda65102a4447c52f0b15e0148ee11d02bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ede4d170d7a5dd1735ad2b6ab9379e4380d35e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
93660000e3f90edb8bd5cf5842bcb6b56139bdd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
903b0fbc826125cb6283ab5022e06782437b3de2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
18e8785818f88add138f9296bf2a23e9ddeb67a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
834ec113a4731857f279e34a92d78f58f31dacac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
34d0219aa9068d2e7d536e0f72eb3baf418dd99f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4486f945bea86efa5882e12d7a28383d00b890bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8acbc5c1410025d7758bebb3ff665d7231a1fc91 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1975884c2ac71bb31c7c06530f9f8607c666e056 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee572b5117204904b7ef7a79eb1299c1f6ac9f19 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
a6867138254ec71e780aedef0e2d56f32c460601 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
31d2a95ad71f8744699ed1a1575e95524e381af5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
68473b38581f95bcbc578d965c43a7ddf16ac8f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
25d16ec9f9b67fd283144a040024e8271bdd0902 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dda9f72f275ae3964bfb4067968b5253c3f4b71c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
14c7bc072a422883dfb6525a37e299ce2104d08d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a920a588ca2030176a3e17c033105a64d855178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84913c3fca07c706908f390a362bbc957d1376a3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95470f32bad9066bbf19cfff861bc3036da36245 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
702087d7e20599c30a80ee782f856f020992bc34 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5032354131902531613==--
