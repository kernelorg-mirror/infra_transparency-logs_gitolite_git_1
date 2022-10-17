Content-Type: multipart/mixed; boundary="===============2147835052885122879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:51:40 -0000
Message-Id: <166600030028.4772.17799508006733570375@gitolite.kernel.org>

--===============2147835052885122879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5a1de46f7e7462992a5dd980fe8d06ea57b4ad17
    new: 07a803e5c2b30954bc8f576344599c15de53a777
    log: revlist-5a1de46f7e74-07a803e5c2b3.txt

--===============2147835052885122879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000295-58121d882a3b32f7cd97fceaad007b11f2011dfd

5a1de46f7e7462992a5dd980fe8d06ea57b4ad17 07a803e5c2b30954bc8f576344599c15de53a777 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s9MP/0eapIcFfZgFuTdJJNNK
4zdsltmHv4aSaUw2XXcQzpasLa48fYnyz010GmaaDUA/e710Z4KsJrvMmFT4TKkg
t37Yg+dVAR5207z6xscb5jeGUeqT+xl/if+85I6yEdeGYsWi1mTZ2uk3UB6PiECH
JbL/SXc7nIGQxVvONhjs9dUVm3XPCJg5Z7fu74xxWZL2bwBbVCDCAjfWsgL+cRxi
/iVQE46MInS4TGx3PiSe98sShubVGrqYwcGZy0J/1i0qv6Iv+2LZHGc3VcaWtzgT
VZTRZZy1JlpUCTVbtnsRPtYH+Al24guEPzB//BB6bTwORoFRlNmudIQOd2lOvihz
2Q6q7YJimPzyT1uL6+qQGmhg8ya2ix68j3UDzhiiCwZXMxOTO9EFXWgdsvMkOnOy
W4jwTA8ctgX2PIUtPQJoZ8zI6ujMymDBLwhefa5KNc5pnA7YrdyuIIgzfsCGlHGD
WN9hXCmliLKow4kYvqPqLJTl/37TeHle7sTDKLJkeSzNxj5m9TNOjUrnZo+AWbtj
xS3S9+Z2qWY7ZUqHiOmOaihPY0KRy7Gd55asng06QTA1TG7s1mETCV4TvGS6teKh
3W6SKdc510hM6kj3xlLxcj+f0k8ukMuITiSub4MRPNI/lfjpLcZ3aqabH6cVmeTu
p+0x7fp44ZrQJxHBF1M33FW4
=M2MM
-----END PGP SIGNATURE-----

--===============2147835052885122879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1de46f7e74-07a803e5c2b3.txt

7578d6cdc117578ffda5525dc5c111a1a6ec9319 ALSA: oss: Fix potential deadlock at unregistration
beef9069d7435fef2b47745c36b354a8453210b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
77c601e0df32ba081318c330e69147c805ecac26 ALSA: usb-audio: Fix potential memory leaks
d4d92231e82445f32dc7dfeb59b822ecf59a7e0b ALSA: usb-audio: Fix NULL dererence at error path
3cb3a39d8a8afe35c99fa6a49728c4eb2a13259e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a9566db7d9e97153cfeec4b8ed839f015500f590 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
66123d48abdc0d36781241fc33589196da9f2830 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bdd28efa76e6bb6168efbc128217a117223a5975 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0fc33a17ab93dd5c7cd175ff46eb85aaf1a819bb mtd: rawnand: atmel: Unmap streaming DMA mappings
26d88f3a628c6fe6fa96600c07255cf6aff6dda1 cifs: destage dirty pages before re-reading them for cache=none
b8c5429d77f584f181338d8e66d5b232f492fefa cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c0fd72acb0ae30aad561092713cff3823c0ef66a iio: dac: ad5593r: Fix i2c read protocol requirements
8e60b2c9733812e8c0cbf70b7ae6155b070df75a iio: pressure: dps310: Refactor startup procedure
91bc4ef0fbc4c8ff782bca81553e11fd98d3c4c8 iio: pressure: dps310: Reset chip after timeout
d9c2fc079d47e279b7fa76a8f8160e17e1fb34ab usb: add quirks for Lenovo OneLink+ Dock
6b7cb08ba6dc3e020de78437fd91edb4e1c8cf98 can: kvaser_usb: Fix use of uninitialized completion
60924f9d5ec04bf52e3a2ec09d91bebd7a85aace can: kvaser_usb_leaf: Fix overread with an invalid command
c0cab152ebefc20cc04641fa5c3cba2ed8dd9f58 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a3f0ec25eaff9d51bbb4fe77f1631aef7b3e1f7a can: kvaser_usb_leaf: Fix CAN state after restart
3703cf15eb7900c748dc74c16ba8bebdfa15adea mmc: sdhci-sprd: Fix minimum clock limit
fe2ce75bc9b935c31f2be1dcf0ebca5a8a471617 fs: dlm: fix race between test_bit() and queue_work()
8d103f13426e05981c1aa2678f9fa4d9f1ec5f79 fs: dlm: handle -EBUSY first in lock arg validation
583d0c1a73a5f62b35ca6527c781072e8812d3e6 HID: multitouch: Add memory barriers
ad827369f2cc952665d2e5a1732a1e62238bd555 quota: Check next/prev free block number after reading from quota file
6b5a2ba0d9cf91c1923110d69b34c58a65842471 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0648b68298136dff2c04db4f0bbf51ac6115d181 regulator: qcom_rpm: Fix circular deferral regression
ecd9eafe5df775bc0a71e13f80ba4809d7e28c57 RISC-V: Make port I/O string accessors actually work
9e7bccb964e3c6c1293528e0a207de3dc09d399f parisc: fbdev/stifb: Align graphics memory size to 4MB
201d11d3272efe2b04685917c378b8afc7231e57 riscv: Allow PROT_WRITE-only mmap()
8054756c9e4dc482191c842cd5df31c99d788c31 riscv: Pass -mno-relax only on lld < 15.0.0
bb360a19ac709f379c9cd462b1dc4f7aaf278e67 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b94c4b63cb6c0fdef8f959e29dc02d2331e38e96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
145961da59005a6c4b509f8005375205fce261c0 powerpc/boot: Explicitly disable usage of SPE instructions
b656e993e0c6dabff2129154f782c12952f23350 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
065cfadbaf1b941491ded1f3ec8cb72df104b113 btrfs: fix race between quota enable and quota rescan ioctl
b2d3e4c9275d908b6eb91074ba145147ec641146 f2fs: increase the limit for reserve_root
c486fb553bd670c98a3110b94879e88bd6242894 f2fs: fix to do sanity check on destination blkaddr during recovery
25d107f0a55d7a144c28dde35c286339169ad13b f2fs: fix to do sanity check on summary info
b68970349cf0b62ff1cd75395e8033182b4e21be nilfs2: fix use-after-free bug of struct nilfs_root
0ca7192828038d79e816f7bd8f060d17010cec8b jbd2: wake up journal waiters in FIFO order, not LIFO
b0b23c7d91143e76c6cb6723f2bdf754a30b31d0 ext4: avoid crash when inline data creation follows DIO write
2957d3f005dbfd537ca0dd16bfa982b8cead2394 ext4: fix null-ptr-deref in ext4_write_info
2afaff9229ac07193924b1978228f2669894755b ext4: make ext4_lazyinit_thread freezable
9f2597f49cda0425226d8ebd353848ed92582b61 ext4: place buffer head allocation before handle start
603822b94f3da1fd3bd95e5349c4d05f5126dcbd livepatch: fix race between fork and KLP transition
52fb7e8c744f0143901714b72a78adf77502c6a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
6002c75e80db90a800034208edfdc3922418e7ab ring-buffer: Allow splice to read previous partially read pages
86946bf865d2ca99a05a78448105db8d6653f027 ring-buffer: Have the shortest_full queue be the shortest not longest
acb15f57685bfdf755486d48b091f7b0ee9ba8d9 ring-buffer: Check pending waiters when doing wake ups as well
4394368ffcd573c0d5a4e584bd19dd68310d8b2e ring-buffer: Fix race between reset page and reading page
0e5eaf109602e3118854deefc3857eb5030a77f3 media: cedrus: Set the platform driver data earlier
bb2471c96a6b5bd0fc1d856e2a77adb91cfa70c5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9df4ff4cf464e153add4cd1a2ee3f038fc4af445 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1517d456de1bd79a76b264ba1714dc4195fb27ed KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
545812bf21d4c868756e283faa9a117c67d2d924 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1e1cd8916c546eaf6dd7a867dbc80f69bcaa3641 selinux: use "grep -E" instead of "egrep"
b363cbce2f44b2522e97c67b3526974862555ccf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5efe65daf358fe676611b3d3616bc206222d7421 userfaultfd: open userfaultfds with O_RDONLY
ab6795482e820455af203521c3d56a9859a4e1fa r8152: Factor out OOB link list waits
c7e7a6a1bd119418eb03156b525a04c9edd26115 sh: machvec: Use char[] for section boundaries
34d610f88d3f5c20dc6b1d84675adf4b7766d992 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
88f1820b855416dfa9ea18c5808fd7b642b89188 nfsd: Fix a memory leak in an error handling path
d6bc905b25c2e39ee526fd58a1e5e2fa12fb1e57 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d253dc7f139e5cae78ab2eb5eddcffb85c9887c7 wifi: mac80211: allow bw change during channel switch in mesh
82798732c28449e28868b0510ed7e9da74b1d9db bpftool: Fix a wrong type cast in btf_dumper_int
1e6704769bcc2062c4d21d520a99465f766d8f57 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a5a942a77951d9338d53ec377e8b731e2b307e99 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9567429f16c030a3073538448b76eb99e9d2bbd6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bbb54ac47746895fad3bc8c53b9e9fb082dc43f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bc41a39dcc558862af9b4c5d8c8a552d1e7e265e can: rx-offload: can_rx_offload_init_queue(): fix typo
ce1381a502cfd1b08e2ad0556d704cd16d01751a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7239616b6d0d18ab533f45f998ff2563d0ea0033 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
750a4986a6680575316480bb3a1a6f0643ddaae8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1ebe3c4bbf669920a29c49b5a51a126c8c4b44fe net: fs_enet: Fix wrong check in do_pd_setup
04254bee27d66f3e170b55a129d2c8f3c3cecd17 bpf: Ensure correct locking around vulnerable function find_vpid()
91f26cef799d570fc4976480584a185016d4cf33 x86/microcode/AMD: Track patch allocation size explicitly
be1a327c98a26e15685fffcf42a7b24a91ec0181 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
77807dab88a00e1b3289b3c1536bb843ee531f6a netfilter: nft_fib: Fix for rpath check with VRF devices
cf7af68dd8cff10cb3939c01cabc039c0d714da5 spi: s3c64xx: Fix large transfers with DMA
8e015adf7ed94fa83e4a8746b5381635a29fe66e vhost/vsock: Use kvmalloc/kvfree for larger packets.
5e36ddaa5ffd3e55e68b9f13a1f75ece2f50397f mISDN: fix use-after-free bugs in l1oip timer handlers
cca9f55078e675c56c1861b11809d20360639797 sctp: handle the error returned from sctp_auth_asoc_init_active_key
31ac7457e965dd41b751807dc174fc6dbe4e62f0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
15e6c7cd23654c4e0192bee748eb4220c81e752c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7eae601e7d2d2b5c4feb9109d7fdfb6d8f95e2d4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cd3be74b18c353522e7ff99211123e9351a159a7 net/ieee802154: reject zero-sized raw_sendmsg()
8cf1869e1e414f5b54359cb372824b286361a806 once: add DO_ONCE_SLOW() for sleepable contexts
56b846a6922c85fe7194f22f6e8ffd35a7da6e51 net: mvpp2: fix mvpp2 debugfs leak
b46839eda3809f5818e775ec859a31e3ccd883a6 drm: bridge: adv7511: fix CEC power down control register offset
5bb5cc3b8c709330f095786e3f614112119a8622 drm/mipi-dsi: Detach devices when removing the host
f1d1b13080e4a7f865118f2e667cf1ec7adee72d drm/msm: Make .remove and .shutdown HW shutdown consistent
88a2c37c2a22c247c83cd4718e989abde2602dfb platform/chrome: fix double-free in chromeos_laptop_prepare()
e2b0d822e129328dba48d3e43bf05220214f0f3d platform/chrome: fix memory corruption in ioctl
3b069f8278bfe8ad7b6589c34ecda330bf5ed922 platform/x86: msi-laptop: Fix old-ec check for backlight registering
230e04ea7ea2b1d09a768d95a26529919ae529e0 platform/x86: msi-laptop: Fix resource cleanup
a5aa41a4a8af83d24264917dc881ecf9fd132134 drm: fix drm_mipi_dbi build errors
eafa2f9d94577fbfc7324f083b3cac44d1d2ff7a drm/bridge: megachips: Fix a null pointer dereference bug
b4de639ea75eaa1b72b5b2320d903536e19b566e ASoC: rsnd: Add check for rsnd_mod_power_on
bbffaa9c82499d3553e34b20b9fd4b7c1aadbf1e ALSA: hda: beep: Simplify keep-power-at-enable behavior
03122acd82956fbf5b716987a7cc4c7cd0fa4706 drm/omap: dss: Fix refcount leak bugs
9b23c36d8d4a12e195bcfdb0058fef716e39c990 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0bd01c64496e4f712a6e37a92a88b9b071200161 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1112c342ea85a0cc5f04ed46ca1288950af75659 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3baa13c2c8cded62e6eb15850b6958934f387690 ALSA: dmaengine: increment buffer pointer atomically
666da37c1dcce89bd9a3ce26551f9cd6449a2923 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3b2823bcbe6292e96267538ca63a716686f0a410 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a706f14c2feb588d558031e04562f8414939e312 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
68a4a7ffe1019c93177772a698306319a14bea60 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c18af1a03262a2675e11596439411ef2e86419b5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
490ebed0615e25905c37ec6a2b16127095288321 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d44db47ce374c41f1fafca8f3fc08fad90885c56 memory: of: Fix refcount leak bug in of_get_ddr_timings()
34515b4409dc5fa5436713fd165cc3106bdfcb7a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f1ca093a81a03fe269a097f35e27b61d937d9e6f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
80f18c1298d72c6cbbc7abc6f1bd146298b0580d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b69141a0cbdde024c2706ef55658eb5ac8883e9d ARM: dts: kirkwood: lsxl: fix serial line
9f04aa4f087a13d57d48bb87b73d013483ad986a ARM: dts: kirkwood: lsxl: remove first ethernet port
ffb387320c150b470ac473b0a645eb5c57c99dd2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
eb568c471560143e6e644cce1fd37e3a7f3585c4 ARM: Drop CMDLINE_* dependency on ATAGS
2ad427309f14648f780a7d75a9428aed6d153685 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a83dbacc63ec5bc2cd1f99851e343ba8e4c78609 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
55ed98a4d4e8c7b11d99552305b9ecd22e075c32 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
436555b4d9cce29d4561e8368158d139793fad21 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3f7ebf1b7b183de8d7772ff953ae85c194390a04 iio: inkern: only release the device node when done with it
b76368122290179622f24c48d7f37ad89e9e4f8d iio: ABI: Fix wrong format of differential capacitance channel ABI.
69d1382da3d666e1f56264ecbcb74b97bb4a5a4c clk: meson: Hold reference returned by of_get_parent()
54cba80921a46c66f0a80ba2919dabb84acdb008 clk: oxnas: Hold reference returned by of_get_parent()
cc67a9b42a5d008ad003a14064bc037cf328fa63 clk: berlin: Add of_node_put() for of_get_parent()
28ee49747a5b74d5fa88373e994229dd8e95c4a9 clk: tegra: Fix refcount leak in tegra210_clock_init
28400e35b4f376af076927905d8e215fe4fa5df5 clk: tegra: Fix refcount leak in tegra114_clock_init
7a5cfd21a25f71bfbeca741034778c80ff987f82 clk: tegra20: Fix refcount leak in tegra20_clock_init
8a6995686c30aa6484f54376f27d376b3fba7945 sbitmap: fix possible io hung due to lost wakeup
89cde60abe3dc76a90eb82fa7a3cdae293e3c4e0 HSI: omap_ssi: Fix refcount leak in ssi_probe
f3c2fbc034ad9f446e620e6c8caefe7586d75472 HSI: omap_ssi_port: Fix dma_map_sg error check
358a576b4794d0b2e1c8267f8dca4f0983bc1bea media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bb0f94bd8d73617076792774f9b726c388949eae media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
df7c2e6c8a00a4d8d94ddcb1be755e8e46c6334e tty: xilinx_uartps: Fix the ignore_status
fa5ea267dbf24e44c79039044b7e00a78e58c95e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9caad94f16ad46142c608de2b0b527dc65623680 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1037b975e0f30f926ac6d645fa2cab381028385e RDMA/rxe: Fix the error caused by qp->sk
e92b243726436a27bc96259a50dab6c18eedb7a3 misc: ocxl: fix possible refcount leak in afu_ioctl()
76501f85adf51ad8df46d0d76d3cc6d5ed5b21fc dyndbg: fix module.dyndbg handling
a38a2c8d9bb2e75035f42abcb546ea6721ece672 dyndbg: let query-modname override actual module name
297f552bbd99e1d1b5881884d811062f4e3d96a2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e10bba679fbd411f1c9cedcbc664df2bd1bafced mtd: devices: docg3: check the return value of devm_ioremap() in the probe
efb024093c20d801f5e1c0f089d7fbcefe0be37f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eb09a9a9d1c59bbaa9d04e5c36130cf154109654 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6d3edd101abed1a32fea5205112ce34aaf30ca6e ata: fix ata_id_has_devslp()
2af3d99ec5a6966fadc870f60ecb8ea25a0772fb ata: fix ata_id_has_ncq_autosense()
0f04440665edbecc42b8e60df7cb197f50f0c570 ata: fix ata_id_has_dipm()
167526b20f45e33a274cc0526beab0721d0e2b95 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
41030cfff2664cda22328fd656bcf30fa253dfcb md/raid5: Ensure stripe_fill happens on non-read IO with journal
9698e479185d81c2f3c9de97990a0d5cf6b3d21d xhci: Don't show warning for reinit on known broken suspend
c25970c73b614fcbd91284cf63da512e7f8b57c7 usb: gadget: function: fix dangling pnp_string in f_printer.c
57d78f2119962ea550b0d6cc882e613a4c9bbfa7 drivers: serial: jsm: fix some leaks in probe
44b3a751367d3b1fe0abb35e812ee2df07290bc1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e6cbd305cdd7aee1b7c93727e04eaa787b55b6e8 phy: qualcomm: call clk_disable_unprepare in the error handling
2f3e93b54f4a55bd1bda0de1321794c69784b46c staging: vt6655: fix some erroneous memory clean-up loops
87c7e2debd7d2dd2164905f13d6634993db56f6e firmware: google: Test spinlock on panic path to avoid lockups
5bb07297194aec0babc599460e5c9b6773c352c4 serial: 8250: Fix restoring termios speed after suspend
f623c1305de2cbd3158432eade7999624fb73d4d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d35b39d2ae64bdfca37ac9708bd0f4fff00bc3d5 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2ebf8040aa9eb1ab63562ace515940cd8a7ae201 fsi: core: Check error number after calling ida_simple_get
7653bb4a6394b7188780ee712df71b35498689a5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e57529f3e2a3474d84cb1714c3ef37e2f912421 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fb0ffe18ee525328f4d3e5f60dc09a889c974a54 mfd: lp8788: Fix an error handling path in lp8788_probe()
773a1f50fbaef0c59b9bf5a72ad2bde24582a047 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dd6c3af1112d078066f05756f0f1c08f175eb1c4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ecd1a0b92526e4541810a18d9d86bbd13f0c6737 mfd: sm501: Add check for platform_driver_register()
e922e717dbe5f2893c41ff29a7caca8a7e9eb722 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
aae2c67d340a8cb777bedf2d414691f25669e5f1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1667a52d179d598ab92f168e88b6bbedf5dea5e3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8be9664c5df6185adb4e0e663faaea4e6ed59a81 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c63e2334116506ef34dc1b21e67d8371b4547706 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
db602aa6276a1844a327c36a764bb88db30b193e clk: ast2600: BCLK comes from EPLL
c4af779d91d19551b2cff9d5a920cc9238b9fdf6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
247bc604d91db9e85bf580d6b441bdf800c3b058 powerpc/math_emu/efp: Include module.h
0ad8e03d238e320ec6fd5b4531c59f80b8373c07 powerpc/sysdev/fsl_msi: Add missing of_node_put()
34333a5130051a3098721eed5642fe77e1bc6acf powerpc/pci_dn: Add missing of_node_put()
eb8b92fb726846a7ecb86045f96728503d5e2af4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2582985407899c39b14f85f24953ce542b0984b9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e7724450482c20eaa57cee1a237f638ec07ec499 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7ea3b59d56cde6fdf2d3356201a514ad1be1c652 powerpc: Fix SPE Power ISA properties for e500v1 platforms
63e6d3565ae687f979b6b46dac84c86d294af4a1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9502dc46d8f9ef7bffaf4f96801d60a572f581da iommu/omap: Fix buffer overflow in debugfs
f4e93774add26bb8295f1f8945fd18d54823ce0d crypto: akcipher - default implementation for setting a private key
4fe431089a5496e134f75a17e02700ce0b7949d2 crypto: ccp - Release dma channels before dmaengine unrgister
510cde23d526bee83ba8d952eb3156c175d59370 iommu/iova: Fix module config properly
5613db7d83bd15e89df30dcb3ad00b555c218275 kbuild: remove the target in signal traps when interrupted
0d9e9679badd64537ebed893e4e4a9bb41e8bd7c crypto: cavium - prevent integer overflow loading firmware
2e748c9484cf07070555caeda0c1b12b653ac684 f2fs: fix race condition on setting FI_NO_EXTENT flag
2fd06d09207924625d9db2fdcca2e5ed475a75a0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d90651b736d8adc76ca34a1d57b3a95cb2213b96 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4a733da6a7e4b91dfb48ff65a8b7d1ed8c6354a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ce343b21d82d33bdd3e4cac9b1b305073a4b8e37 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c803a534b5a2d5b478af9591f44729bbecd5bf64 x86/entry: Work around Clang __bdos() bug
83b9552b6322f9b8cad1f7fde2695b3f8ec5b0b9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2d1b91285cc75573db9925ff11c202e08e701722 wifi: rtw88: phy: fix warning of possible buffer overflow
41b781269b2e0377e518e4d4fd7a4306694b9ff3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
82d0b1b91f567550f27b321791de6551f37c1111 bpftool: Clear errno after libcap's checks
bec85c37e08ce8a22c6a5adcd7b84d72dda7b7ea openvswitch: Fix double reporting of drops in dropwatch
da93f8ad7c7e151ca10d754b81113027a683a4b1 openvswitch: Fix overreporting of drops in dropwatch
0d3c35cc438063f37f4a0e2f3359010fe8a4c800 tcp: annotate data-race around tcp_md5sig_pool_populated
53a3fc9020f4b722d51deb34e26bb94f736f1768 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9b69b490cd1c46726b2ad300c584c85f4687b001 xfrm: Update ipcomp_scratches with NULL when freed
222666df689ebb83a5bf714fd1b539847ec66cc0 net: xscale: Fix return type for implementation of ndo_start_xmit
f9c6b5b1092177d7197e80c857feed7aa786466a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
acf27528ba0a988163b6430c8109750d1954db58 net: ftmac100: fix endianness-related issues from 'sparse'
313f4f0bf07f34cd9df543fe8d218a2373424ef9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
081779283fbffb3649d2029e6067a83b785fcc62 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c4db134ae0407194907001894ae0b9a780fe1e18 net: davicom: Fix return type of dm9000_start_xmit
854e23e88e4a95a680fbd90beea7b6ab29127b00 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ae96f69dc79a709c4f3c8ed05b34f000ddbc0f30 net: korina: Fix return type of korina_send_packet
0c4d9ff8bc44e28f762de7a66aa3d156754b5d61 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7984a8b422464abaf3968a6a9d0a9d8142a15a13 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2fe77106e914ba25e32d6466d824459098959122 can: bcm: check the result of can_send() in bcm_can_tx()
3fe3aa63ced6a9ad7f4463ce8b2dd4d3bdeed8d5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
87f4bbe24fb08a67500b6c6f4d2eb2867068f5f9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
babbdf6148aa341a9459290842604ce89589eacd wifi: rt2x00: set VGC gain for both chains of MT7620
8fadd381203abb3e0510d7f7ec95f947b694b84b wifi: rt2x00: set SoC wmac clock register
48f0fd6f79230aa0fd22b170b6ee1ec31ec9a315 wifi: rt2x00: correctly set BBP register 86 for MT7620
b30488551da961ff4017f39490931fa33f85c83e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a18252207761288e37c5007324c321a5bbc631c6 Bluetooth: L2CAP: Fix user-after-free
bdbee8d32a7b09da0d4c7f7b8e1d418623a5a172 libbpf: Fix overrun in netlink attribute iteration
09247b2e4365f5017160fccdb683f5f4196ac4db r8152: Rate limit overflow messages
dff0306b73c7844fd0ecd228e515a0ff0fd6d7e4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ff839799b1042f706a7d7dfc72ce0d7b8811c7e7 drm: Use size_t type for len variable in drm_copy_field()
501dae2e1c4971505010853e07898c14bb16189c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e4326dee3ca73e736ad055de6aaa09e19ee6efff drm/amd/display: fix overflow on MIN_I64 definition
5cae754e2fd73436c148abb00449627e64365886 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3ee20dedaf8a2edd3c27860c13b41b5423a48b8c drm/vc4: vec: Fix timings for VEC modes
15bd3db88b91da2c10b41584cd9d4b1f47bce0dc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2e69f17097d0b8079c9a19fdee350f2d64fc0f81 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
00aa38ba9fd10b05f3f5acfb02515d33b66a7123 drm/amdgpu: fix initial connector audio value
04bb4b6665cab1217b21d5ab1efa3a3ca3753757 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
a0352932db59e2dd099ce18fc723b05be8f72eb9 mmc: sdhci-msm: add compatible string check for sdm670
8045cc98a0b508d9986c70fabb31357c5ee710ec drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
82b15daf4deb59ff70767152980ddd2e3b3e627c arm64: dts: qcom: sdm845: narrow LLCC address space
4a6f359ae34065a17f5f0f516b2259514d9f9c46 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a8bbcbcb947360837210994b5a97843b19393309 ARM: dts: imx6q: add missing properties for sram
70ac9346e0c6db126e6cf5cf46e6a6d631ec3577 ARM: dts: imx6dl: add missing properties for sram
43ccd542463ea1fdf439c145e0d03e496ccfde25 ARM: dts: imx6qp: add missing properties for sram
6dca7cf7a353aafb9aace2c8a73a98662a9f52f2 ARM: dts: imx6sl: add missing properties for sram
03b8cd6965329a61eb9838ccc7f5aadce8849015 ARM: dts: imx6sll: add missing properties for sram
453d56db393f5302b1e4ca4d612982433a4a91da ARM: dts: imx6sx: add missing properties for sram
a0574290f5a344664ae7d6cb4cdf10c9c10bf643 ARM: orion: fix include path
eedaa7ef78efd5408876b891b1da8f914dabd12d btrfs: scrub: try to fix super block errors
7e62ddc8f9acdd657e0192dbf1f1c3845285397c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
74bfc8e59982829c5df35e0b2a7ac910092dc919 selftests/cpu-hotplug: Use return instead of exit
e062f011efd709c6386b3308da150c12d89b66c8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f9538c5f647f847de1d8384831460b73e91de818 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e126c8c970efaa4c052fa3e44881a45bcb771f0d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b1a4e8222f2c7aa931f09f8061478ad48bfe2028 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
99e76a29f0aec372d23764b70118f7b2fe6a6b1c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8109053e5b142738ff1916b60a9fae1bf8a04f60 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2ed6259366203f6d2da6c3504454de60eb6b0e6b staging: vt6655: fix potential memory leak
dafb17d68301153f0e904eaa1aea16857045ee81 ata: libahci_platform: Sanity check the DT child nodes number
b14a2a5596e412f3c16bf4e798f27578ce9f635c bcache: fix set_at_max_writeback_rate() for multiple attached devices
b7f4d28c042267113b0521042e598290d7f2ada8 hid: topre: Add driver fixing report descriptor
405f62207607a24e17abd16d3bccad2784af2dc7 HID: roccat: Fix use-after-free in roccat_read()
f5624764146d243521acdf4fff6a8394f5d38866 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1dda6d38feaf051f0b14ae857e856e35cd815dc6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6e1c8ecf496844e4f034d81126c6a08c4c696ee6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
94abeaf4da2021d2eb92f90d9216a2c72fb82580 usb: musb: Fix musb_gadget.c rxstate overflow bug
e187b046e242a5ba1701c049fd0e180b939545bf Revert "usb: storage: Add quirk for Samsung Fit flash"
dec95701597e069d8387519b89b156232a1ea4fc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d6b74479080f318b6b1d6b4a6cf9619595e6f9c6 nvme: copy firmware_rev on each init
4cfc81ab314b5de61d96e10d8b2744cd38dac037 nvmet-tcp: add bounds check on Transfer Tag
43e881191211302c07a2720728c58912c8ddc7c1 usb: idmouse: fix an uninit-value in idmouse_open
7434c6659359529f1634bf67dc834df996b95a80 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f179338952e1de86a725b80e7e0df27b160817be clk: bcm2835: Make peripheral PLLC critical
d678884994085af374ea76689b2d1778814904bc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
46565ce4a7d82a00d33d0fa205d9b4db1dec76a7 io_uring/af_unix: defer registered files gc to io_uring release
07a803e5c2b30954bc8f576344599c15de53a777 Linux 5.4.219-rc1

--===============2147835052885122879==--
