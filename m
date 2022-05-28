Content-Type: multipart/mixed; boundary="===============6710891005037258299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 May 2022 22:33:14 -0000
Message-Id: <165377719457.18859.11250443465211115515@gitolite.kernel.org>

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 22e3c86c5d4726822edfcfa6134a6b7e6f21ef2d
    new: 18104f3aacadea55a75669e2ea035fe78c3e3767
    log: revlist-22e3c86c5d47-18104f3aacad.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 72987d297f478ce2b2baa0c4840bd094f83ef81d
    new: 799d36ef3536f2e5f92d88a0adb47b07fa495f2c
    log: revlist-72987d297f47-799d36ef3536.txt
  - ref: refs/heads/for-greg/4.9-100
    old: ca463fd30ce6a1d21caae3870a8ecdc3458afe19
    new: 6c43629c85e9dc0c124a6b01bbfe5b0c8c9e0311
    log: revlist-ca463fd30ce6-6c43629c85e9.txt
  - ref: refs/heads/for-greg/5.10-100
    old: a8cb877416d19fe305b3d6bd5f14f9656ec9d0b7
    new: a8815cca776c3b346fdbab4fcb1c03fe1936a5d1
    log: revlist-a8cb877416d1-a8815cca776c.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 7bb37067353796b2b71c6aa05901865f9eea11d0
    new: ae689dce67b6c92804f56ae19ed204aa2c522c12
    log: revlist-7bb370673537-ae689dce67b6.txt
  - ref: refs/heads/for-greg/5.17-100
    old: 0ae0ea18db81f88cc92c29b59d41063263ec3cc4
    new: 46f2906eb397c8e03542c84d110e5bc7377a77de
    log: revlist-0ae0ea18db81-46f2906eb397.txt
  - ref: refs/heads/for-greg/5.18-100
    old: 18d18543ba086229efb5335b5ba0b89bc35bac19
    new: 2209fc183a51006c73144040e09b890ccfe43ef9
    log: revlist-18d18543ba08-2209fc183a51.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 7826f3119472aaec818f0cf56813bbe02a685671
    new: 8a489e962efc6a74723900a3ade03eb1ec93fa34
    log: revlist-7826f3119472-8a489e962efc.txt

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e3c86c5d47-18104f3aacad.txt

c9c4a376b748ec5cb6dea221c35bfbad6fc15904 efi: Add missing prototype for efi_capsule_setup_info
6a4cd630b20cd22c5f91f22d4fd92d5d6b7b62f5 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
8446bc02d6eba90a46f89d0cffa30e9b0b1c8a75 HID: hid-led: fix maximum brightness for Dream Cheeky
482e9fc641203b0a40abb07043bfccc8c47d74df spi: img-spfi: Fix pm_runtime_get_sync() error checking
eaa902f496aecb7a8dbab3190492c2e1c952f0d1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ceba0f37c460e7f3365b6b254c7d193df8a99f2e inotify: show inotify mask flags in proc fdinfo
cedb5f6a8eb87ce5ae00bbf23147ca35905e62b0 fsnotify: fix wrong lockdep annotations
f76bb9c993aaeaa045052c5ab17d98b64ac431f0 x86/pm: Fix false positive kmemleak report in msr_build_context()
79e34ae346fe68a9938fe47dd350720548fc53f3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d9056a083853a436993466f99181739a0e27d274 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e6cc0f606eeff5d9fd978bfe49ff8aefa920d0e3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
94c7e8cac56b0ad137f1d896fd35c5ca99f618d1 x86: Fix return value of __setup handlers
0e854a4a54199198a6ad9b9002cc87ebbd2931bb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
932c0bc5c7f35bf69857956c30a40931d0a80841 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7bd6e372e3f878b74a0e461846691171884f01d1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f517797c42fdff0569864e9f8cc6e08dac0ea962 media: uvcvideo: Fix missing check to determine if element is found in list
c1777f0ae2d8b1856a32ad67a0ba2aa31ee14256 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c0af3690c57f8b64820c1f26efd16189ac8ebfa0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
95089d1c59ccd1390c89256447011322d79d9609 media: st-delta: Fix PM disable depth imbalance in delta_probe
d23ddf45dd060f98b1713fcea9c3b3eca0e8d391 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d50faca0501efb8471a4d6f920cd77318b444356 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
86e5fab9a4704776f351e02c7d9236b7f15dfae3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c73dcacf518ab6474bd05861f8168766d05f3e28 m68k: math-emu: Fix dependencies of math emulation support
b894b9a1972df7893bace49adc7fcd0fb8e20b3e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
49574c4a646d875c1629278f755741f98312d35b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c82476fd7615c47f97004f1c2994119dd7f625b0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
949dc964e991674d389fa18930dac7065bc05487 rxrpc: Don't try to resend the request if we're receiving the reply
18104f3aacadea55a75669e2ea035fe78c3e3767 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72987d297f47-799d36ef3536.txt

b049a6a5e6fea0de93f29250fadfc5f04c1842dc efi: Add missing prototype for efi_capsule_setup_info
1064bbc0564d98bae85a28c8c94388fc52d6845a bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d783701e7ea1a17cd75252f13bafce63e60330be HID: hid-led: fix maximum brightness for Dream Cheeky
05b14350518889f331120d8ebae4a7e00817af61 HID: elan: Fix potential double free in elan_input_configured
cc251d14899820af4adacd8e630952401f9e99e3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
fde70e182a90176e4021c4d0e35206d84e8077d9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e0be04e82f864d178a15e7950765cbde484fa04d inotify: show inotify mask flags in proc fdinfo
c65c098ba2ed92557cffaec89803b910330d76df fsnotify: fix wrong lockdep annotations
9a0db8d9a9052bf301b023e8fc92716439d5ae8a of: overlay: do not break notify on NOTIFY_{OK|STOP}
cee4dbc49a97612eee0ac467e383efc1b1f2b02a scsi: ufs: core: Exclude UECxx from SFR dump list
2957cde6ebb809e63598eb2e388f834910481870 x86/pm: Fix false positive kmemleak report in msr_build_context()
825bd812c720372e44b8b117ace6cef483aed2da x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a13bd476e98967cd4b0fa815e269814cbfa26ecd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
892fa88ed0d2bc7acc74a243cdfea1b3196cc227 drm/msm/dsi: fix error checks and return values for DSI xmit functions
06d0b46c13dba6db4e5d83553cdad0f4d323e50f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
45e9292d93e5db6dfb7c1497826096db10209f35 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4bc342926e8b2d1d031a0af39f86fcc35afc8dd4 x86: Fix return value of __setup handlers
0d902977f718a3710820aaff1e2070b25768e833 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e8ab7d5e129d5d7e4b723cf459acc7368f5b64de x86/mm: Cleanup the control_va_addr_alignment() __setup handler
62d6433bf41339c126a8ab2dcb355eb06ddaba1f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
634dccb07c32c1bbe9774019daa23613744aeb66 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fd5833c14333b91bf82df57dac53d49917d9e301 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2a1961451d80870b7dc89d643e09d12406af6b22 media: uvcvideo: Fix missing check to determine if element is found in list
b40982e641d992e45174f294c6464843525febb2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
52ceac3accf6c7b25e9d31041ad4ebc58b5a1cca ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a2c49e4f928d6c1d422fd7982b0db3871d2b7671 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
449cf818d2fe4c0e8664d25cc133e976643455d9 scripts/faddr2line: Fix overlapping text section failures
d6aa87e59cc0e75b102bd1014e6e66b99e0c0ef2 media: st-delta: Fix PM disable depth imbalance in delta_probe
360b2a3e2313ec12f79c2da1be0b08429749e907 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2aa87118b05709bad52fb382ad4a738e2e5f1fc4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b2cca93e9f019cc75e803cc5cd715cbdf4b908cb media: vsp1: Fix offset calculation for plane cropping
290c1083e220c5285f2ed2feceeb2ba4d1eafd16 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1f7cd42fb5f21c38d11529b8f65987f83d32f815 m68k: math-emu: Fix dependencies of math emulation support
02229a6021925f6ed4dbb9bac69041129f16b2d0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
eebd09ef5f0ac2606b3b8d6b611acad915602255 ext4: reject the 'commit' option on ext2 filesystems
586f02e3e300d542c2146fe2c1c66830e1133d94 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8f1903bbd6c639eb2de77749aa46bcf55770b7b2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1af4f50b3a026450f40212fc2659ef2ee31c8a78 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fb81c848cfb5703b48227da2959fb00ae4ad80be rxrpc: Fix listen() setting the bar too high for the prealloc rings
ba9cc22981a069ffdfa17b0ca2fdb838c082c84a rxrpc: Don't try to resend the request if we're receiving the reply
799d36ef3536f2e5f92d88a0adb47b07fa495f2c tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca463fd30ce6-6c43629c85e9.txt

5cdba46928570ee0413b7774ef004df24613766b bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
4744cba473d12d7a3a134b78eb08fec1908ef331 HID: hid-led: fix maximum brightness for Dream Cheeky
d6bf426358c6fee38f5d599e4977c3417702c531 spi: img-spfi: Fix pm_runtime_get_sync() error checking
85fb08f6552411e3430c09ef8465a9dec739ccd9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
da5007eb81c3324d3e44c7d2dc0d846055ed21d3 inotify: show inotify mask flags in proc fdinfo
7d59ccb472574605b5edf06c6a484f490c7a7014 x86/pm: Fix false positive kmemleak report in msr_build_context()
4736b2ad1e43c57f2cf34415059aed39651cc2e0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c744fb6ccba6e40d31e55f51f37c897e3c403b4b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0f003cd67dba636301addc636ab1f54173244d71 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
462693d0b51ba622fae807f282450ac121ffa20d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
611a7a08aca9d024d1bdd1b6ccc23ad91a570616 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
89d278cbf7c115949321457c8e1ce32fb2284a77 media: uvcvideo: Fix missing check to determine if element is found in list
2e96ff0f30f046874f7f0aaedb850f8e830991f3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2e84599b226dc0c867266a8a31b72977351e1de4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
56466c7b0600f226e397f9b13a37c3ae6791853c media: exynos4-is: Change clk_disable to clk_disable_unprepare
ac868e403eee4c465c3b70ad5ed7a0e0a3bc88b4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d9bf25e5b9b8904903924354559f93b5cf907b60 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ebb500acb27e2693d0ddb0c9624af4f9479c6061 m68k: math-emu: Fix dependencies of math emulation support
c4ea4c8379bffd6155dd66733984949e3254c261 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b5b233b4415d99a3e328bd97f8bfd78f29761dde ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4d49cd0e92bf7d4fa3c4b5c9203f0c0686823891 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4a7003a0d22deb956eda9cd37184c9f643771499 rxrpc: Don't try to resend the request if we're receiving the reply
6c43629c85e9dc0c124a6b01bbfe5b0c8c9e0311 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cb877416d1-a8815cca776c.txt

61b85fe970b111d05d3656a51d2e997a5c0c9da4 drm/mediatek: Fix mtk_cec_mask()
f28655d890025ad67d92ca2168a6dc280a020e4b drm/vc4: hvs: Reset muxes at probe time
56806a5d70c6ce516543a4cd352c26012daa6765 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
80101ca7339db88f5cc675a7b6e3bf3ddb0953bc drm/vc4: txp: Force alpha to be 0xff if it's disabled
44749850dedbcc655df2e246747c30ec673c6769 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c9d17c1492270a3bad61a14ecd40807726095af5 bpf: Fix excessive memory allocation in stack_map_alloc()
ab319bbf33badb45e93e0c88be531454b8b4a747 nl80211: show SSID for P2P_GO interfaces
d43fb1d9cfd3ed6b36cdcb55625a060eb1f81ea6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5bed9656a8e497c7748d8161b79632767eac8ccb drm: mali-dp: potential dereference of null pointer
dea551e991941affefc7aeb70560b03b7b6e3eba spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6561ceb33baf57d7fed2b45635d20b76d9b8b03b scftorture: Fix distribution of short handler delays
f133a8af8d4fa3806be528d1fbd9d96e46f59f1e net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ab09a5dab70dc6467af0a149902b7a17c466239a NFC: NULL out the dev->rfkill to prevent UAF
709a7f04f2d478a556dc7c0e59e9f56fffebfd92 efi: Add missing prototype for efi_capsule_setup_info
94eb0e4d388951497ec82af6d4484713a450ed49 target: remove an incorrect unmap zeroes data deduction
14840df23d0c535c55deec62ee4d3ed4d20ddf6b drbd: fix duplicate array initializer
94963cb083178f4e438ca91ecfae0fa887df218e EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4e14602eb056acafa8917959845d98301bf35f03 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0efbd4d59355c8201ce617cea40d46d0a2fb23f1 mtd: rawnand: denali: Use managed device resources
5450cd04636df6a336839517a966bf7bd1deed7d HID: hid-led: fix maximum brightness for Dream Cheeky
fbb510a15c755ae70c77c4dbd778e456338a8d54 HID: elan: Fix potential double free in elan_input_configured
3ea67facabbcfdee4b38b32fa5f7596c96988b3a drm/bridge: Fix error handling in analogix_dp_probe
cb165e5cb6299c93f3a4b9707e2559a23b3cbeff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
04f6564e9d49d82bb5ec54cd9b8f24119af2795c spi: img-spfi: Fix pm_runtime_get_sync() error checking
96ba1cd1fff0662bb0ffa8ad9fc1c0d30a89195a cpufreq: Fix possible race in cpufreq online error path
0c9628c618f82a676d6b74e0a7b005a5234ba6eb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
62cf2458475d22cca357747e023dbae342c935f9 media: hantro: Empty encoder capture buffers by default
c35c8e30b264cc715e729de6f9f3d6a4e28467cd drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
68d9460f6ce194fb1b14fa5534a7f3e86cd6c55c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
29c253b600b5f3fd75faf660d57cb16ede343883 inotify: show inotify mask flags in proc fdinfo
e02726ddcb5ee43832f5d4dd1adc30effc59d152 fsnotify: fix wrong lockdep annotations
664b9121e08103a808c5243d4bdf5b47b602b6e4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
3a98291112d11a73c58734347f9b385149932550 drm/msm/dpu: adjust display_v_end for eDP and DP
3401952533c180a3f9cc3d2a9129d463ce4f38ff scsi: ufs: qcom: Fix ufs_qcom_resume()
6b77bef5540307002cf1b9763c35559db0ff5f64 scsi: ufs: core: Exclude UECxx from SFR dump list
f7ba7012ee3b28bdd7cf4305daa0ca123351f3d4 selftests/resctrl: Fix null pointer dereference on open failed
f6f3164a19fd5c7972c07b19188f55c5da0727f1 libbpf: Fix logic for finding matching program for CO-RE relocation
0ef18668c666762901ccf8276c73f14529bc0fe9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8cf581fbc6702a9798011162d9f54d32487a993e x86/pm: Fix false positive kmemleak report in msr_build_context()
8c33199f721f00991f9c560f4b622a00f0bdde43 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8d3d55242e70d20e74eeebde710d41df45c90b91 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
055031e8f1ce968f0935a208395dc2b1bbfea26d ASoC: rk3328: fix disabling mclk on pclk probe failure
dd267abb981745c0d192dfee413b2a1024034be6 perf tools: Add missing headers needed by util/data.h
bcb2cbfbd6c97ff74f9c9d87fc4fdf164bed3856 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d2f30e6995c94d877c54e71a3261dfd74803180a drm/msm/dp: stop event kernel thread when DP unbind
e801fd54157195e1dffc0248c4d54b0574c18fe8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e897eec539601108a1f7864170f3c7b4e90d800c drm/msm/dsi: fix error checks and return values for DSI xmit functions
a4ffb64f7dee7ead7ca753407213aaf11adf5c0d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
961fae879897f7cd41d2a1165249ef29bfe8290b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fd291260443b6b5b768013c81d06d14b809eac96 drm/msm: add missing include to msm_drv.c
e679eda210aa7ba717f69d6cd62c7de45565cfe1 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
67de626b6f70674ac3850b2f19cd6bde796a2a53 scsi: core: Query VPD size before getting full page
3d3758160445f5a3de4d89bb90aa5cbce375fb8d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
01cbd81620a809dd95e3acf51a9aeff17e084926 perf tools: Use Python devtools for version autodetection rather than runtime
a9914dab0ac1ecd57e808ea6b67399ea924eb9bd virtio_blk: fix the discard_granularity and discard_alignment queue limits
2a2524a04fa0c539218c265f107ad672aeffc5c3 x86: Fix return value of __setup handlers
622190400d4a1196e433c9bd6306ce9e56e1a821 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7deabca16fbf5dac3869a8e0bc76f5957e29cc47 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6938052c8b8e7ccee45ae3d5a0dcc52560eaeac4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
299acd0da472f010147bc41bcbf3eceefed9f0b6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
88b644efd68d2f130042b235cab648e077592bcd arm64: fix types in copy_highpage()
286d8f84425eb98c956a200e6d24fb5389e647f2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
07a0ab64a9f0038a59bf236e3648f4782480c87d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
a5528058b143fa77f2055b8ead0268c0a8228f9c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ef7c20d763a36d73b530c74d3daa9ed9df2a3a69 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
06af8da676f292463404317d691dd622dffdb808 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3775fc5e56d878281665913e2a607c5b96b68d1e media: uvcvideo: Fix missing check to determine if element is found in list
b9e8801ce7e125ebbdf58369039774cdda2d5464 iomap: iomap_write_failed fix
0e71766b1e0cb4ad6bae693832f18dc8576315e7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
f7acb2fa6c8fa06014fda57e5249029008c5ae34 Revert "cpufreq: Fix possible race in cpufreq online error path"
d77786638a8319c03dc2572ddb4245f0d4a08e1c regulator: qcom_smd: Fix up PM8950 regulator configuration
409b80c367137832a216a2d3316b39928645e68e perf/amd/ibs: Use interrupt regs ip for stack unwinding
8daf7277011be631912bac031726afce488dac4b ath11k: Don't check arvif->is_started before sending management frames
48197dfc7e2113d9f70972e76a9720bbe9684a5e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
68ae41e991c8c846daa3764f3f6f9299b37cc153 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
73760529d8fb2c96d00a2a11385315bcf4d80081 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
281373b053d8d27cd9e88af35cdb2f5e23b92fa9 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
2194c8489b5754380770ee700352fb65b9f7266d ASoC: samsung: Use dev_err_probe() helper
055e83791a4b7c23e6dc3a781445cfd389bd3c4f ASoC: samsung: Fix refcount leak in aries_audio_probe
03f0713e45ec3ddf9fd78dff33656bfb33779bd5 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
03b6460aea0e88711cb391a80fdbc7c226a3dc81 scripts/faddr2line: Fix overlapping text section failures
4fd26633fc5b4c5f3a5e038cb88eccd76f455b6a media: aspeed: Fix an error handling path in aspeed_video_probe()
d0e06e17004ceac3fe27d74acdce2af225fba7a2 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2167a927a167ccd87d3218ead2674403983affe8 media: st-delta: Fix PM disable depth imbalance in delta_probe
aa157a150952966db61f15e5b00b803f63d3fb21 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4bbbee0d9f9074a403ca9dd4d8303c4eb73087b8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
94dba5316f054e89b90d7c8321ea8cc485ed10d8 media: vsp1: Fix offset calculation for plane cropping
1974d9d9e3ce40f0abf7b986ff004a07c4a4a77e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a4da78a79b2460289d6f85b95002491d0d6af74f Bluetooth: Interleave with allowlist scan
974e88ec3a9bf09d00afbc7a3849d402f2c66828 Bluetooth: L2CAP: Rudimentary typo fixes
477e1b043c4d6898864bfb1829506189c4090420 Bluetooth: LL privacy allow RPA
201a2c1d9229c61108e657e981479671a08cbc4b Bluetooth: use inclusive language in HCI role comments
36c2f652988e33f1c2b30f064a1084315a72c146 Bluetooth: use inclusive language when filtering devices
28bb55cd6c91f2906f774c7271a01a3720016e4a Bluetooth: use hdev lock for accept_list and reject_list in conn req
e47e6c5834783af2b90ba2f654b9de5f61cbe170 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
8584bd6612f68e1dfa5f0372189bcd0fd1a6af30 nvme: set dma alignment to dword
b2800112386e50e8bc46bc48885faa20d3ac7bf9 m68k: math-emu: Fix dependencies of math emulation support
4709621af1b1159192865ef1fded7c737bc21344 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
667757d291940dab20c8fee8eb36cb1cba4d0f9b udp6: don't make extra copies of iflow
62cad3e1a5d3ca8a7998cc677484160683401fb0 net: annotate races around sk->sk_bound_dev_if
88041e2391bb0a2b3be9887d759a30581c3c324a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
227610ad1f2d55081c7dbfff2b09b016fd978b6c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
b52b2fc05c4c1d04c1c80daad41b7390c9085f1c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
0e7a6ee09843306bf3971617769c97d50b1bb0ee media: ov7670: remove ov7670_power_off from ov7670_remove
4b48fd14c2282b72daf54c96783628520b234873 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
a08e3b09bc051315906e8fde2595fd0a7fcc567b media: rkvdec: Stop overclocking the decoder
9d33c430a6cd385092dba0cefba8dbd48a6731df media: rkvdec: h264: Fix dpb_valid implementation
cda2c0328c010b6c0eff282bec6d2125dcc8a9cd media: rkvdec: h264: Fix bit depth wrap in pps packet
1a66cc1b1586724e4b5971f14f855b8a92a56909 ext4: reject the 'commit' option on ext2 filesystems
18760d484aed3c1c79edcdc37b279d7de2128cb0 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
bf33ded6c8f8ddd7b6226b1e1cb419cb54c6d46c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dc4beb3bc9cd1c907288212ca3bcd4735dde2393 x86/sev: Annotate stack change in the #VC handler
8fa847e87363fb4005d65f2b18e24b5f704342b1 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
c0b68530a401155a78f86b4469474073e3a0c538 drm/i915: Fix CFI violation with show_dynamic_id()
feed778db7cacd720a79fc44c0a8bbc8ef08c3e8 thermal/drivers/bcm2711: Don't clamp temperature at zero
86c31e4cbbed929b4075a0292613637fcb9c6e32 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e0cbbd3ad029b42e1406396687e3701337dab96c thermal/drivers/core: Use a char pointer for the cooling device name
45a3effddfb7769c8288bd0c7ced53593443201f thermal/core: Fix memory leak in __thermal_cooling_device_register()
8afab04d5ca15d59c53f6d9d57e22e17046869d5 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
00f5732413fe83f6ae703390c69e75f07c156f7b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5d28a7204ffe92b6c21c000d38cc1fba92b7ac96 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
bc4b5715421849020d49494739d9b405e7abc43e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
96d1db17c49af600ce6376da4b2a8681df6ec007 random: wire up fops->splice_{read,write}_iter()
8d39a07e284eee1d8e2400cfaab0f68498a81c6f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
dfa5d58537471491899aa208854e6c3b7317b2eb net: stmmac: fix out-of-bounds access in a selftest
41c5473540da8d46aafc712f047b6d28f135e45a hv_netvsc: Fix potential dereference of NULL pointer
fb9e5ac966c9f439cee09a1ef2b14b77b0e3dedc rxrpc: Fix listen() setting the bar too high for the prealloc rings
ca1e16fed1b089cfbc8814abc287b8fd2c1176d6 rxrpc: Don't try to resend the request if we're receiving the reply
866bf56cc6802695f509cf31dbad88f0b9f4020f rxrpc: Fix overlapping ACK accounting
e8d0841610dc072327912132b5190ce3a890d702 rxrpc: Don't let ack.previousPacket regress
1f7c665ed552baf4a03e548963cabbf59c591c93 rxrpc: Fix decision on when to generate an IDLE ACK
17326a5f5a736b520ffac89ce2ac5d8f1e862145 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c0369e8389b37074ff68e27e8a0a9bb20a902f49 hinic: Avoid some over memory allocation
3ba14056238aaff3f94cdafa6b7b8338d41a208c net/smc: postpone sk_refcnt increment in connect()
a8815cca776c3b346fdbab4fcb1c03fe1936a5d1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb370673537-ae689dce67b6.txt

1da657d9b2daa842a63f814099cea5c5a303fe4d efi: Add missing prototype for efi_capsule_setup_info
363d33a81c119ce0eb15be984ac2f9f98d918d8a device property: Check fwnode->secondary when finding properties
56a41053583e04cdfe635f60b917841e837bc19e device property: Allow error pointer to be passed to fwnode APIs
6355edbe68a1340ff97466b49cabf049698582e5 target: remove an incorrect unmap zeroes data deduction
9a46404298f3116a51e1d615432819e2c84824f4 drbd: fix duplicate array initializer
60669defcf9395a7ab50621a3942f00e15215f23 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
85d9b74f2a4e6e829eedcc15491f59919a257be7 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
0eed0f11a0d361a79571f07ad336f83caffd4311 mtd: rawnand: denali: Use managed device resources
50377924a373379c2fb495d0d226030b368ef17f HID: hid-led: fix maximum brightness for Dream Cheeky
44962751fb2704912cb05650f8d1efaafd5152de HID: elan: Fix potential double free in elan_input_configured
bf0b9c42112c021c80d580e55bda0d33cb6dfae8 drm/bridge: Fix error handling in analogix_dp_probe
8528159d4064bc637caeb23b2db096c635d371a3 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
1bf6880971f6ecfad3b7b4e06e1c690d745e917b drm/mediatek: dpi: Use mt8183 output formats for mt8192
ee2562e8aa079f6ce5b777cd782f90b5a5a25396 signal: Deliver SIGTRAP on perf event asynchronously if blocked
fde681963f7093c82eca47fef7e0459f89a5011a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6d56370073a72d300033ceb009e4823dab848b20 sched/psi: report zeroes for CPU full at the system level
870b616ee36b0bd5eefc79a1aa716bb1c028a55a spi: img-spfi: Fix pm_runtime_get_sync() error checking
7c1b521c47987b352adec6dad386ff803ddbb010 cpufreq: Fix possible race in cpufreq online error path
0cb5207eaaaa8d957c60092c6ecca3481004d334 printk: use atomic updates for klogd work
5ad4cbd8981a281f58c50f218705766c3b07ef19 printk: add missing memory barrier to wake_up_klogd()
7d17eba2408c1417464bf1cf324e50eb4e0de407 printk: wake waiters for safe and NMI contexts
cdb854a3007e929ee4169f4cb575bf05c2e52294 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8a214866787f3f88302f5bb85e7ade05abf33ae1 media: i2c: max9286: Use dev_err_probe() helper
798639a414639cc225d970077ceddafd37096feb media: i2c: max9286: Use "maxim,gpio-poc" property
079fb37ba756fd8c09eec22b7485ed235174f0c8 media: i2c: max9286: fix kernel oops when removing module
891d547a0f31a06ba1d25744b59f43d9464dec77 media: hantro: Empty encoder capture buffers by default
d219a5302cf204612093d2b4cddd32aa16533036 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a5ab01c95406db6258e2344009af2016ece4ab80 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
aac29fadea16d8c95438f3eff4a0a4ddb87bd3d0 mtdblock: warn if opened on NAND
8070f539a8766b2914f52d77bcc3b4bb798ebff1 inotify: show inotify mask flags in proc fdinfo
7efb2cd34a3fd011e4fa9954a94a125383f27210 fsnotify: fix wrong lockdep annotations
177b32e8069121df41f9cad2db597ed68a8e2af9 spi: rockchip: Stop spi slave dma receiver when cs inactive
95e06f058dac5e31f47fd0981952103f3e354f04 spi: rockchip: Preset cs-high and clk polarity in setup progress
870ab7c5b7a751b95f5ddeab011aad8245b70775 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
391d13eb8480e09492bef6095a786b10aafb1fe3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ea28439021a2ac0aca72c3430f406af135ec02e1 selftests/damon: add damon to selftests root Makefile
eebd345860637de964e98e5e9a7105f2645f46ea drm/msm/dp: Modify prototype of encoder based API
e9c9c75f6dc864b1e1348be4d16dff148ab35de2 drm/msm/hdmi: switch to drm_bridge_connector
05839ab69908278d209aaabfbc51f39d5ec0c979 drm/msm/dp: employ bridge mechanism for display enable and disable
d89326eccf3c2ace591be21b8979832670288f7f drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
6880cb9df9f505d763f0ba4d7a6f210e7d0dffa1 drm/msm: properly add and remove internal bridges
9da1499303fad546db57dcb9002cce0729a610b5 drm/msm/dpu: adjust display_v_end for eDP and DP
a351ba59234e0c8db1b78e2ef743d99c0923bbc9 scsi: iscsi: Fix harmless double shift bug
cf0e46a0eb942607a0fd967e3170b5581af9f1cf scsi: ufs: qcom: Fix ufs_qcom_resume()
c6fce85f0aec8de1161e705c11bfd9e8cd50d0e5 scsi: ufs: core: Exclude UECxx from SFR dump list
658abeb17c0dfd07327c165f99043ce81ded78a2 drm/v3d: Fix null pointer dereference of pointer perfmon
4d01aa0dd9d25942a1bab81882a8ab90fa4d3b98 selftests/resctrl: Fix null pointer dereference on open failed
40233b1deb553c9b08a84789b6edafd1dab092e6 libbpf: Fix logic for finding matching program for CO-RE relocation
e7469a551b04467f30fea8b8078082b9f885d4b1 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
82e14ff86f8974202041daa837a94a4b3870a46c x86/pm: Fix false positive kmemleak report in msr_build_context()
eade0916aa3c34156cc65b3ce9c874511d5058b2 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
84b35af3d8518fa3f9c839407b03c50ca9df736f mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
4820696d3bb44c16c3b83a628ed953cdf2c1985d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
af23d102835278bc9a46eee32cbad657d5d6068e ASoC: rk3328: fix disabling mclk on pclk probe failure
6de42b755e33be970f34dce0e10a44502a835ca3 perf tools: Add missing headers needed by util/data.h
897cb4840190e7547134b63b7a9c5d41914de746 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ad28a2b75aac46d065171f0cb3dfe3da83b372a7 drm/msm/dp: stop event kernel thread when DP unbind
5448982f0ca52de43d07e127c5d4b1b1f16d44ac drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e395e5f823be7f27629c477e32bf598434e8e058 drm/msm/dp: reset DP controller before transmit phy test pattern
e9b9bc8e88b03091c06bd2c2d8d1a57524466f57 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
9ed0b9153e1438e1105165051eb3771494d87fd7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
72fdc3d6b1fbfc4bdcbb654fb085bd233cf34cee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a299bf42a5b908be5cfa06e205fd56a41db525db drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2abcea2debcfe6267d0590b061b9ef4f457e9f53 drm/msm: add missing include to msm_drv.c
79645102afde570f16e63c438c71d799869b7f42 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
30bf854ad85ae343536feab0acb27299e19d50c7 kunit: fix debugfs code to use enum kunit_status, not bool
c436ce5cd036fa35e7a1674e4e9664917f9ea30b scsi: core: Query VPD size before getting full page
39abf9d88ed5854104a33ab6f17ff7b1008cedad drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
31ba0e0fabdc0d850741b406f0f8a432f2cff1d2 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
738c47da6134cb3db7e00ce9f01e67bec989d8c7 perf tools: Use Python devtools for version autodetection rather than runtime
da324804adeb6549a92ed094ed614dc522f86c6b virtio_blk: fix the discard_granularity and discard_alignment queue limits
e19e2fa7754795857b30b5a9debb09cf99ac3e2d nl80211: don't hold RTNL in color change request
bf34aef59232602ce3e4eaad3dff9ff17b7d09b5 x86: Fix return value of __setup handlers
03ee485c1652c42934792895fc99261b4e510c63 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6912477b926e2717b17c6622ef6cd77c3eefdac0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
90b85726c5c758301809723d80c8362c5e635ee4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
72bfe2b5f5ef6d68a869670fa27833d14c803815 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0c48c40eaaa4e8c3cae7ae3cdcea2e0a9d2a8eaf arm64: fix types in copy_highpage()
fd619a970c356b6c92dee3410563852fac9068c1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8d274933ea7635e661b5cd0fa1941b89c05e15a8 drm/msm/dsi: fix address for second DSI PHY on SDM660
a3dd18066afc0ccb7b5605ec4c51e1595598ca29 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c175ebfe1d1e983b33ee7a4cfc1643d1535a4d73 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5c06dadceabf0af812093cc2eab65818f7a330b4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
52b4477961d89542e99385cc6e0cf47ab29e4b90 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1a7bc11524ad944149062c38288e2fe2dfe66e59 media: uvcvideo: Fix missing check to determine if element is found in list
59ddfea2776614a2aa7e2f061c6eccdc89f46a74 arm64: stackleak: fix current_top_of_stack()
585a1f5edc03ca6c952dbc389d1875f2d943abb5 iomap: iomap_write_failed fix
16cdc5e03cbffc143c39e63e01834c6ae3f0ccd3 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9f3bcf1c9554caa87442fc47f726559d336b6d96 Revert "cpufreq: Fix possible race in cpufreq online error path"
8e8315a8937099fedd7ea496b15052f97004360c regulator: qcom_smd: Fix up PM8950 regulator configuration
47555d62dd758cff4a772054ceac2673e3f7fa20 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
048ee33af7532c39797b6808fa20b3247bce9b06 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f3800b396bb68cd1e562bdb6bcb722097ec3321b ath11k: Don't check arvif->is_started before sending management frames
f3d0a80e6a4aedf89b3b3cab2d54e074f5d68485 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
dd4862152fbe8bb12c38501fa4b58f5d86f1b655 HID: amd_sfh: Modify the bus name
58b3f676a73c677e5cc1d04e4fb68dba366c989d HID: amd_sfh: Modify the hid name
a997edf67a2963dee5d5a8ad68f5168e2c33a790 ASoC: fsl: Use dev_err_probe() helper
37f9dd8e2053b918f1c30032dccf4bc9a682f7c8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c5ae13e969ab12d34c3266fe0f3b3cf285586032 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1014b8a7f38d91ab0a25340bc32128554a0d2443 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d52d3c4525f5b0f7c91ee61c2f72aca31ff8dcc9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9aa6a65b38d9cf80dfaddba1d7351d72798d3dd7 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
87a10c0c9046b6e269519b0460886d48ea028fb7 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
4ff6d5f837b2ae9c05a33537dfca67ed09937b82 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
617970281ed19e8c3163c8a448aaaa95ea5410fb ASoC: samsung: Use dev_err_probe() helper
44c6386752f9106b810c0ca0e93e2ce85ad8f5ac ASoC: samsung: Fix refcount leak in aries_audio_probe
282372191fdf3b129782c24cec9ddfd0dc70dba6 block: Fix the bio.bi_opf comment
b597f5b83b578e2f1f36a45a4fb6bc7ae6a0a38c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
976ab33c310e754e01589215387b1b75fbfd7712 scripts/faddr2line: Fix overlapping text section failures
3372381af00680fbcd97ec5e2da9d33efaa0e465 media: aspeed: Fix an error handling path in aspeed_video_probe()
5cb974ff37880c879a24669611884b581cd8c285 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a69085a1be3b76ece0314e590de77fb297ebc0d3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e87be30be9d044f2713b84657ffb824615a87276 mt76: do not attempt to reorder received 802.3 packets without agg session
683899cc27c52912efac8da5b8ce605f9a7ca16d media: st-delta: Fix PM disable depth imbalance in delta_probe
f8d656e0169546809a7881f8869d66130e1c47a5 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c10a2de00cda87758ab8b806b06057270d464a35 media: i2c: rdacm2x: properly set subdev entity function
466102832cb89743b8e15bbfced6044adcb50875 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3e1beb084057476898f7b6b853e080897a4bc19c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bbbc6679dd80cb5424cf5705107dceb6a94c1963 media: vsp1: Fix offset calculation for plane cropping
ba20c648a33f44f7fa8a56413a27267cdd28a9b0 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
19c77850af78603fb552b63460aeef14577cc87c media: hantro: HEVC: Fix tile info buffer value computation
ba872cef0f8ea9495c6528cc9e30a9c67a21b995 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6cea545bcf4b5f9a3818e714fda0cbf10e61d34f Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
f03a7fe6833681e935ce080ac1628166753d3d75 Bluetooth: use hdev lock for accept_list and reject_list in conn req
76e72594f6ecfdfa913a73d127aeef9c7f50a075 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
b27056b4c447a822905a83797cfe8dd7bb225664 nvme: set dma alignment to dword
6827d9d9012e6c8f0369b92af8924002206f0a21 m68k: math-emu: Fix dependencies of math emulation support
aeb9746c3b97c097f56a28ab902c074b35b89562 udp6: don't make extra copies of iflow
0bcda7b6e08513ef8cd40a70fb811e0ec7c8c29a net: annotate races around sk->sk_bound_dev_if
23b793e61c507a08de9f42d3506e81b2eef36b64 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a4db9d85879dbc5c8724c109c856e9d9cd0c53e0 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
be24ca600291d9d120ac12523691c4b16c507004 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a2be441c536ced83ba79888a5f28953e36242673 kselftest/arm64: bti: force static linking
9192b978e35a0643270b5242aec923c0d36992bb media: ov7670: remove ov7670_power_off from ov7670_remove
b46ee18477853f51648f56f5159d1b15e5ff78de media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
902a2a57e97e27b2643f6d57726d3896c4768866 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e5e33a858898a5b51b0136c585985c8af5d82c19 media: rkvdec: Stop overclocking the decoder
49a8eb8d4f048da37e326328cc3935455acdf0f0 media: rkvdec: h264: Fix dpb_valid implementation
fc82e1248313ddbbc019c0dc4adc075f0316784e media: rkvdec: h264: Fix bit depth wrap in pps packet
139d362ab1afbe3c663585e7c8ae04d5c628f1b3 regulator: scmi: Fix refcount leak in scmi_regulator_probe
c76b9e23007371f4c852c41d76cd2b107128549f ext4: reject the 'commit' option on ext2 filesystems
baa39098d791c818ed20b5e1104590696aad7fe6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3f4b294f288df7d612c415e59812d36da8de0404 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
759e9ef0fd344cfb0b34cd26af048e687055c908 x86/sev: Annotate stack change in the #VC handler
09bc88999757066ac28a600e259716f5da7dcccc drm/msm: don't free the IRQ if it was not requested
32c6f55a05a93e6bcb7ccdc812e0934d9cac2730 selftests/bpf: Add missed ima_setup.sh in Makefile
3a0c4734f5e54b555cd9e8acb8f9537038982a0e drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3bf34b863aa3d3bebb658a29acf1c4587e873a76 drm/i915: Fix CFI violation with show_dynamic_id()
87ce1efd5e7ee72df9da54f98d801d0d359c8144 thermal/drivers/bcm2711: Don't clamp temperature at zero
fdbe9bbedefa03e740a2703be06c35cbffadb0ad thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a1e682b850a7ad11f5aa63de5dbca638a0b8f356 thermal/core: Fix memory leak in __thermal_cooling_device_register()
8517e7480e92dc6d2119907722632222b36cbc58 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
957a91cb15944ef02e3268b49735e4dfd4c63f81 bfq: Relax waker detection for shared queues
ab278a94ff3ba493aeef9f7378e71b72b716eb82 bfq: Allow current waker to defend against a tentative one
287d3488b13ac0502a356a61312d5de0585149bc ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b18264bce6bc1776138d9323b1e938dfa62df905 PM: domains: Fix initialization of genpd's next_wakeup
a9bcf7a635049a4a00f66a216090b12e7ea78aa1 net: macb: Fix PTP one step sync support
0258058d2e4d4d7e1e9bcae44562ef117ba2c2ac NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d6d5360bcf7fcb29557b4e85e27d5aa257451c90 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
fc019c10ac400acfaf15eca3810c2f90e28ad2d4 random: wire up fops->splice_{read,write}_iter()
f541e6a0272f1ced4c7eaba4b03b87c9032ab475 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
64d69c9a4eb76a006508c4fe422e591248bc3742 net: stmmac: fix out-of-bounds access in a selftest
8ecab01fc2a18d6f55527911a890480d6c4049c6 hv_netvsc: Fix potential dereference of NULL pointer
71113fdb99781cee0f1fcfd403e90348a89c523f hwmon: (pmbus) Check PEC support before reading other registers
b6a9b9c1d5cde5ecda5a61a83588ec7e53008e14 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2a3217f3dd327a22d3d1e6553d6b52a6f34697ba rxrpc: Don't try to resend the request if we're receiving the reply
7209b9bf4280bde5c9fa5242d347279dce571db8 rxrpc: Fix overlapping ACK accounting
cf0c2939e3aa8af116ba7d34b53fab0e72710880 rxrpc: Don't let ack.previousPacket regress
7f47a97e7655f6b6c596162eb2535bc1398b6197 rxrpc: Fix decision on when to generate an IDLE ACK
93c88eefb103a351a0240aa4d9fba1425b84d165 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
4412c2c9e21f3cde5f19b2c8ca4c1e4b60b65af0 hinic: Avoid some over memory allocation
fb83ac85d57d7109436e8d5f7db4eb6b700f8529 net: dsa: restrict SMSC_LAN9303_I2C kconfig
2f83d9c303ff51c909fa123d1a48f8c10263f528 net/smc: postpone sk_refcnt increment in connect()
7cb0e20d9879b23339d21b6c43a3a2602d2b2a6a dma-direct: factor out dma_set_{de,en}crypted helpers
0ec4baa271356e36049924c09878ff529590354b dma-direct: don't call dma_set_decrypted for remapped allocations
3184e308e4665782c4b4968c03546713edcf31d5 dma-direct: always leak memory that can't be re-encrypted
9e9d788313d6e9c6c769774e60f73feea6efef44 dma-direct: don't over-decrypt memory
ae689dce67b6c92804f56ae19ed204aa2c522c12 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae0ea18db81-46f2906eb397.txt

f549d4944a1ec843735d46cf8bb8286835247ec7 efi: Allow to enable EFI runtime services by default on RT
7e7263a590324bf523642d0e6e9da30e694348a9 efi: Add missing prototype for efi_capsule_setup_info
de884f8e28ecb629b806f76db7fdf56a921cdad6 device property: Allow error pointer to be passed to fwnode APIs
95b5741c7f0c527c467b8851dd238b7e99ff4c37 target: remove an incorrect unmap zeroes data deduction
4eaf28fe2f8d0ba0afc52956407c79d9ebec00ea drbd: fix duplicate array initializer
38f26c59e82089407853084c3a41caab6c4426e5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4e9a23de04ea37e4c6f853b161cdc672088152ea drm/bridge: anx7625: Use uint8 for lane-swing arrays
cd16c1d8d14fc8bc6ca12ce877acf833bf728e15 bpf: Fix usage of trace RCU in local storage.
c83588d5bc117d0bfc27341298a9eb53a901cf42 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
f9866c6c29cd94431f33b2794fb73ee2f7e1a302 mtd: rawnand: denali: Use managed device resources
4aaa3e402ffdd90fbde18f1950c13d5360928288 HID: hid-led: fix maximum brightness for Dream Cheeky
5cc6267332d6f536c38d4231b79fa1c14501b7fb HID: elan: Fix potential double free in elan_input_configured
8c6c3b62f68c96ee3975cda07e7311ab11ea96c6 drm/bridge: Fix error handling in analogix_dp_probe
51d8207d6d9090bd5cf16fb48e7f92836f71c682 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
b2e3a916c18894c97f5bf86a84fb08a148ec7fea drm/mediatek: dpi: Use mt8183 output formats for mt8192
6964bfd78dc7ac57266af940707d37b97ec8d7ec signal: Deliver SIGTRAP on perf event asynchronously if blocked
54a2b7d548c843b2d75db7b00ac5875410993917 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
97896d1d48973e81ab4639f281dd8c7df6e9a05f sched/psi: report zeroes for CPU full at the system level
a7feabaeba10c9afade6368af343272c1b766189 spi: img-spfi: Fix pm_runtime_get_sync() error checking
cc72ca9db24556c8db267086ed1f582ba5681bf4 cpufreq: Fix possible race in cpufreq online error path
e6aad7332dd5f4add762d71bd3c084ecaf46e264 printk: use atomic updates for klogd work
be1141453f588c433f31d8ea2088d3ae61bfed08 printk: add missing memory barrier to wake_up_klogd()
653a79a9f96f0c21d4745a48d689d5ee037ff788 printk: wake waiters for safe and NMI contexts
cf891c512d221816d3b17845d4d7719ac99f9876 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5cbcff876a0409b4ef2bc54c2ac626c68a743e1a media: i2c: max9286: Use "maxim,gpio-poc" property
89e2e1a930ce45596c676588eff1a3d3db080fd6 media: i2c: max9286: fix kernel oops when removing module
ca1fdf92dcd5c3f687d87e311035adf31e44fbef media: hantro: Empty encoder capture buffers by default
722320e046b0b449cbad47d3356cc3ff01c1c781 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
49f872d0257040d5cd2d00d578337438138f77f2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
06dea69c43a01dd954889d6500874db5c826a938 mtdblock: warn if opened on NAND
7da04a45d9533568b1e54f8ff3843099e4768d49 inotify: show inotify mask flags in proc fdinfo
dada6725598a44749c7546510f60ee52f48de93b fsnotify: fix wrong lockdep annotations
45a14827849ba505c89afa60cbd943fb8eb34dc3 spi: rockchip: Stop spi slave dma receiver when cs inactive
60cc46bb429d2478974aaf7f982a0cb87caca76a spi: rockchip: Preset cs-high and clk polarity in setup progress
7bc931b9d2a6218bafa4d472c7196b1b8d7202e0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
622bd8df2e38545d701fa70276472ce443bafedc of: overlay: do not break notify on NOTIFY_{OK|STOP}
6e9e99c0464d2b20018f96ef8366e48c61a68757 selftests/damon: add damon to selftests root Makefile
ffd298e4c694557ef2a9e881ad462d9bc7e8c7a8 drm/msm: properly add and remove internal bridges
17ebc6be995d418a7157598365c4741694b23530 drm/msm/dpu: adjust display_v_end for eDP and DP
6a571724dc4c17abe15447fae330d40b24a9af12 scsi: iscsi: Fix harmless double shift bug
2d84e6d6abbf4a7432c49bcb0928228b5e5f06ec scsi: ufs: qcom: Fix ufs_qcom_resume()
07703eed4d01cc79b20e00cc75a26f1a21ca8e04 scsi: ufs: core: Exclude UECxx from SFR dump list
f20c6d6bfe50ecc13b06231521b33809819ca8f7 drm/v3d: Fix null pointer dereference of pointer perfmon
6a37c9e26cd2623d42d9e33670074d545ae759c2 selftests/resctrl: Fix null pointer dereference on open failed
5cc1e8e683a89f6af31cac8bdc627c96a63f3084 libbpf: Fix logic for finding matching program for CO-RE relocation
8032a2e172d322676fd7f2bb4ccb4ee9ba2479c7 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f526a608f0d7d64294d9bda9eed4bf2a65dd4a49 x86/pm: Fix false positive kmemleak report in msr_build_context()
5b7a89741ff1faed9d52a5a453b7af3c50308115 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5e9b26097f38a491a1da538ce82a34596b4821fb mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8113706a519bf53c1aa44836405b3ad17b31ced6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cdc611aeb3569e057111d17458ecb2b6a4f5eda1 ASoC: rk3328: fix disabling mclk on pclk probe failure
5e7e671eb3b892724b7763b7d2137365e33719da perf tools: Add missing headers needed by util/data.h
1330a0ff67cac71ab139f173f29c2a6f7520270f drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9765f6ccb9f3c4b791d332f2fbba4b753437080f drm/msm/dp: stop event kernel thread when DP unbind
35a35b2f236bd276f76f49612dc0c83f8947d130 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
11aa46c7faf244cb791610288dae4913c42d9e1c drm/msm/dp: reset DP controller before transmit phy test pattern
de24f425788ef84a97a40bf8232a9f9d9d5e48c0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
63de3baa6f3396b23c622cabab7ba19687a82b1c drm/msm/dsi: fix error checks and return values for DSI xmit functions
9d597dcfdaeba73cfca968cf486a0bd31b97d601 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
09ae655d1f7384b968c77f10e1da919a9e436656 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ef14f19d80875f80401dc216f78787b7266c8130 drm/msm: add missing include to msm_drv.c
fbb7d331b218382ed38b1e33ff4cd8a329a81aed drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
75c47330e74e61f646528cd3b5e0e6d2c056087f kunit: fix debugfs code to use enum kunit_status, not bool
15e9b5b821bc7c91bbfcca634327d633d52eb0b5 scsi: core: Query VPD size before getting full page
894f21929f32cc2c9d7d6ba62a44e40d6f7e26be drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
743f270c07af27aed6fb63ce5651e22686e04386 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6110867535b92f0c34c8d6dd2b09d022fad9bbda perf tools: Use Python devtools for version autodetection rather than runtime
95cc71c25124234962742f80e6f08d9be7956ebc virtio_blk: fix the discard_granularity and discard_alignment queue limits
eebfe34d98a605a86cfc2d85a3948a79f3609bbf nl80211: don't hold RTNL in color change request
972e456090a85eddca66381d26e516932450646d x86: Fix return value of __setup handlers
c5c19781199d7eacdc4c404f73e517662771a1de irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9551e95f92ba05eb18a1d53aa214660b24ef6753 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d5dca79f844f989d9cebcb63d58b1041e773c420 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
75fe256b4609a9d5c8a89b86043f246fabd5cfd1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7635628a2764a0d82b11c9efd6f57a4f96e4bc8d arm64: fix types in copy_highpage()
8d94b26432f43f48c3ca4488a2f20205775674cc regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
334239577295950cede8e6cedc00b62ef056e9d1 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
89b29b8fa9b4b603bb1a08e4dca4036e5296e8b1 drm/msm/dsi: fix address for second DSI PHY on SDM660
627ed98aa1217ee092c5097bc57c1a8c0e356f13 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
98bbedf8a33da145cb1bf287c25cd3ec67ab44c9 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
49694e085b3e9292e452c2ec0d85cff8adfa384b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
93ed17f99810decb182d172cf28050235c83a5c2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f106502f2f907614b39d32ad008cc8a95665ec21 media: uvcvideo: Fix missing check to determine if element is found in list
176bf25d4aa28ed47596708162c6688e26892744 arm64: stackleak: fix current_top_of_stack()
0a7e40a2d1f5f1df1033be78454d07cb2281fdd1 iomap: iomap_write_failed fix
3a4f41dfd7a3c209935644bde39f16051647ec1b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
fae210a824384536b99dc86285cd7fc688125004 selftests/bpf: Prevent skeleton generation race
8e28f376481309aacdd393fc9122d4e51f72eb89 Revert "cpufreq: Fix possible race in cpufreq online error path"
d890f902442d62a6d18cc2cd0f0ae7ec471284e7 regulator: qcom_smd: Fix up PM8950 regulator configuration
6d4aeac80f910d018205c4955f0c977db90fb533 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
41a6dbfbeacbc9fc31beb462b136b40d38b0d0b2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a83db61bc1d7d8b01c0253c73896c2304e92cc50 ath11k: Don't check arvif->is_started before sending management frames
c7a247e7a1e3e44bebda9219a0277cbd437497dd wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a759e43cd5c02a34a444d93cf2f0bb07e8f3faab HID: amd_sfh: Modify the bus name
1335d8eb62917ca56e3471594aae0ab7090b0b33 HID: amd_sfh: Modify the hid name
fee21a73f39f2c3a34fdf907b81ac9888f8dca4a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2182ec1352c529081c0afdf32377cff8d038f136 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
7ba6660daf9f89d648f95188ee373ee2b79ea77e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
45513c999a9efa012d0934d937dfcee691ff34ec regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
294cadca4332ba996e327358c9f8bd922bd2f608 PM: EM: Decrement policy counter
bd1f6308d76a7b4224ea761cb045aa8a57f86d17 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
dac3e6e961e84ecff1607b006156a98e587e3c3b bpf: Fix potential array overflow in bpf_trampoline_get_progs()
4c06ca63813e2528a52702591760cf931e5b0761 ASoC: samsung: Fix refcount leak in aries_audio_probe
8df3ac4c244e8235465a0af62765874365c4b138 block: Fix the bio.bi_opf comment
506273680f8acc21fe4c1baddf18b43a70a7f607 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
9e8f613f3de975110e5cbe4c7389b5dfa15cfe46 scripts/faddr2line: Fix overlapping text section failures
8260d1cdc61c00de9c06c36f7974545152a2d0fd media: aspeed: Fix an error handling path in aspeed_video_probe()
d54ac9d19ea3e66162b562fdd67f356fc75babc8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b84bb0584991afa657e47437435f63fd484c3953 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
d92fd4ed7199a8de68dda04e558e27db03c82019 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
b4d81edd25e672942c577332693e31479db7b951 mt76: fix antenna config missing in 6G cap
d8d1db4846d5fd4d6845f26e858493e2e05eddd2 mt76: mt7921: fix kernel crash at mt7921_pci_remove
f109a833cf5140e3575bf2af8fff4f105d953dae mt76: do not attempt to reorder received 802.3 packets without agg session
64d4e8fc1b4b24a3322dc373723b8f967056083a mt76: fix tx status related use-after-free race on station removal
849cc28f53150e6d9a0372050284f09a5ae304bd mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c053d7a5ac2ae6752a426fcfb3c4822d13ab2097 media: st-delta: Fix PM disable depth imbalance in delta_probe
370993acc30598c31a7838e95bdd29e522381677 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
3a3539151ee746b4464bf07cef286cb256b3d478 media: i2c: rdacm2x: properly set subdev entity function
d920645b9970802acc1e8642593c288a80eb572f media: exynos4-is: Change clk_disable to clk_disable_unprepare
5c2d0ae348a56fdc86aa268b7d648cd224a10f7f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6e84a41191dd9f175119aa37b735259859fc62da media: vsp1: Fix offset calculation for plane cropping
a642a5aae4f00589cb46eae41227094bf35ea4a3 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
9db10c36511a70d9498ec902322a58ca6e4e4ac2 media: hantro: HEVC: Fix tile info buffer value computation
2de83cb103ae10f66311ab4f9e70f3a541400b64 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
aee1fdc68f310bf56709b6e589f4e370f0dced62 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
09c8798ab21f4e21193b7f3e3a9363f88b491a2f Bluetooth: use hdev lock for accept_list and reject_list in conn req
1fa2901806d7c966b6379c6b4d904ca0e403b37f Bluetooth: protect le accept and resolv lists with hdev->lock
f4c560822619318cc17f297ff892849ed243a243 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
da117e2664059f33df11da0b7005a2915c18bbef media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
b5d95a122af2d6b822273e3ae83b5129a5773d2e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
9a94df368bef77d50186737d5c244662341919b9 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
be2f460b38b85f9c28f61077c914f7dba1e64a40 io_uring: cache poll/double-poll state with a request flag
0fecdf8d512f05fb0fd7f95ce02d3f01fe57a9b1 io_uring: fix assuming triggered poll waitqueue is the single poll
4e00bafe8aeaabe10588a3465e291c034309ae04 io_uring: only wake when the correct events are set
688a73ecf74477e96a03565c661102114f9ce827 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6edfd63e360c237cf7c7812e3b730c686ce1550c irqchip/gic-v3: Refactor ISB + EOIR at ack time
486729c0ffc914dddb5b5db790bb3b3045d3ab8e irqchip/gic-v3: Fix priority mask handling
1d3a791fd182e1ff28835d163a1223be8aa0f701 nvme: set dma alignment to dword
0f6c8873b25e7c1a0bdfa6ce5c3d4014cfb9a9ac m68k: math-emu: Fix dependencies of math emulation support
4a0c53f58ab63e0e9adcde081da682f23d542c55 udp6: don't make extra copies of iflow
ff80ae0b9f98d107f274f39887ea009bc90db164 net: annotate races around sk->sk_bound_dev_if
d6b1adaf96093556c592f94f806dfdb9f26c12b9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a30a901f7012c95e6121f0d71fc6a36aad54eaaa net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
522faf1f97a62fbd9a6864edb2260e13d914c9d5 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
ef6c8b67b386535a2c3ecee9167af833929d8c01 kselftest/arm64: bti: force static linking
128f80777c7672db89d3d7df682541f84b234b30 media: ov7670: remove ov7670_power_off from ov7670_remove
dbf081a7b3ebb6f88c8c14eea96d5da46f1bed01 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e23c21129a3514d6b894489d26cd75238cdbe490 media: rkvdec: Stop overclocking the decoder
0e0462e2b9ebfaceade8607141f1602b7d2ddb6f media: rkvdec: h264: Fix dpb_valid implementation
681477863bee0e15eca841fda4f1ff612c18da5a media: rkvdec: h264: Fix bit depth wrap in pps packet
c2c4159ad91a1e42e3cf9fb97634e3ff3520863d regulator: scmi: Fix refcount leak in scmi_regulator_probe
5b2ea519f48011c3c918244ce0444b7a28f8b1e4 erofs: fix buffer copy overflow of ztailpacking feature
efdb2566fcf383d6f5ce191473d1512797503560 net/mlx5e: Correct the calculation of max channels for rep
f733b2559cd2be10ac9454ce138605443a4393bf ext4: reject the 'commit' option on ext2 filesystems
e136934d46495375f356bca8a8be6c42827ec389 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cdd009e82c9c87f00b24e98e83dc781051fbb721 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7ecee703ec931d1765397297fbc868414fba9add x86/sev: Annotate stack change in the #VC handler
297e03dde192b917162a5597ff900768be5605df drm/msm: don't free the IRQ if it was not requested
e72ea7ff5b601c924ab2210ffe9253980e9a6afe selftests/bpf: Add missed ima_setup.sh in Makefile
31f47bc014604baf90ac489029bae68f46665f3f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d1860afff9e9b99c39ec5bee2ab865e91d84f6e1 drm/i915: Fix CFI violation with show_dynamic_id()
0fd9b34d75864bec01cac660157ba53a483bd2ae thermal/drivers/bcm2711: Don't clamp temperature at zero
2df893b96e4af6193d4ebc4f9b78e7963002649c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
78696aa7fde9bbee41b763ddde0f56ce0b0489cb thermal/core: Fix memory leak in __thermal_cooling_device_register()
3f4a94eaba864ff84d3ce1f2316a19a6b6a4ba1b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d51852543de069ff5b5402171c969f76561115b5 bfq: Relax waker detection for shared queues
fee0ec5c1ca6b181b6eaaa75798d13a0fef76180 bfq: Allow current waker to defend against a tentative one
e50668e6bb3b354b7f006b13b049bf85c448221c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dc6fe651d35db78b432b7765a71444c1e7c8bb07 PM: domains: Fix initialization of genpd's next_wakeup
fecc8b04c7d3d7b31ebbaa9c6adbf9a205dfcadb net: macb: Fix PTP one step sync support
49b57b704a6edcdba5a948a86b1ce03adb1c8e01 scsi: hisi_sas: Fix rescan after deleting a disk
635ccb53a67e9832c25e8ba9c2a037e62142c116 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4ccb9993c5592e82ee7201f4635f1cfdfe665c91 bonding: fix missed rcu protection
2090a4f0e03f858365539860e53c1fe7e2389711 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
631cc5515dd0fe66f78809b9e5445daad6c424fc perf parse-events: Support different format of the topdown event name
2e0c1f7d9756707739254ef1e4405da5feff55b3 random: wire up fops->splice_{read,write}_iter()
3e95296e5ce537405e863af4a021ea9fce2b0f5f net: stmmac: fix out-of-bounds access in a selftest
bee467418111ff106ffc38eb25943c190c029cdd amt: fix gateway mode stuck
11e25ea013c4bf227e5260a377b60485b3e2719c amt: fix memory leak for advertisement message
409284944d181af6c5237c0023b5d400f16c8d4f hv_netvsc: Fix potential dereference of NULL pointer
71c7ec775264b96babdfed8b0f40e0a52c11a130 hwmon: (pmbus) Check PEC support before reading other registers
949804bd818c44338c3ef9f530b0e0404c36275a rxrpc: Fix locking issue
2b0bb64b186578c5b3b634871d4b5354b80b60c1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
abe13b65a7deb7132e8078bcd8cc5174ef555c8e rxrpc: Don't try to resend the request if we're receiving the reply
4f0dc7ba38a8de4ce705f9341e47f9e49d90510f rxrpc: Fix overlapping ACK accounting
7bfd8c6068f16c10cf8bf5310f79de45b847570f rxrpc: Don't let ack.previousPacket regress
944230c2e5b5790a0c8e2c5aa8b1919046b368fc rxrpc: Fix decision on when to generate an IDLE ACK
408b1930cd7c4ae20bc271ed790948c498a79653 hinic: Avoid some over memory allocation
bbc76408d61e2473ec00ec9bae9cbe9671ab269a net: dsa: restrict SMSC_LAN9303_I2C kconfig
751ef8193e6235dad392d7c14d87ddce76c10b7b net/smc: postpone sk_refcnt increment in connect()
ec4817af6e63de69ae3976c2480c318090bd4dc6 net/smc: fix listen processing for SMC-Rv2
13dd633895e47ac135f61430be35c54a6e1fbf7a dma-direct: don't over-decrypt memory
10189a861741937800dc427139d81c2510268497 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
1dfc533d2908a458497ffc2caaf4f371266ed7e0 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
90d3df5108e3170658f5fb843b9d1180bc60fb82 Bluetooth: hci_conn: Fix hci_connect_le_sync
46f2906eb397c8e03542c84d110e5bc7377a77de Revert "net/smc: fix listen processing for SMC-Rv2"

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d18543ba08-2209fc183a51.txt

f48340c27a6f9534c1dd33185521602dff9a7678 drbd: remove assign_p_sizes_qlim
986c9e69557fec2ee448d7821ebd027824e7164e drbd: use bdev based limit helpers in drbd_send_sizes
ef2711d863c0ce7ceec9f63888569d9782d7336d drbd: use bdev_alignment_offset instead of queue_alignment_offset
ef3acbeb9389b3a543514a758abd9a5b899260a4 drbd: fix duplicate array initializer
1221a9645d3bb64e24c1c9c5dfe895cf02da810c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
13a8b34ec4d1631f05bbe2c78231ca25db2bff37 bpf: Move rcu lock management out of BPF_PROG_RUN routines
1a37fd023681b7162f8f7c01d2cdf98989d678bb drm/bridge: anx7625: Use uint8 for lane-swing arrays
f874e4ef04711ab62a3d916680df8ab68cc76fe2 bpf: Fix usage of trace RCU in local storage.
d4b204c3dbe37487c6d8c02cdd2154ab5b7a0ae4 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b1fd1fcccee1e7e790b0bd467a4a5c4acbcb53f2 mtd: rawnand: denali: Use managed device resources
79611fe82a2cf8a2a7f147d44f1a22bee7024f4b HID: hid-led: fix maximum brightness for Dream Cheeky
bd0b30a0ceb28891833bb2abee181561b42017f5 HID: elan: Fix potential double free in elan_input_configured
81783eee7a9b6d6e304c07dc6a1e0e328a342ef9 drm/bridge: Fix error handling in analogix_dp_probe
f80ec0b9243f7de0c652b8a5dbc490e6a3b09645 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
7d22f35cb268564840e632685e4cbb3bcc25f0d0 drm/mediatek: dpi: Use mt8183 output formats for mt8192
18126abefee201f971a5de07453863681906aff9 signal: Deliver SIGTRAP on perf event asynchronously if blocked
cf29949ab38239e14e20db691642f75f2262efe5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
cd82f3b9c62eb9e2b5aa11b3c2af348930e8ab3e sched/psi: report zeroes for CPU full at the system level
63ecb50fca04bdd86915dd47eb448d939243aeee spi: img-spfi: Fix pm_runtime_get_sync() error checking
ae81137336dbfef9512596a05f20c7172df46929 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
bf6c7db7b40bd37379f1fc27067d0237acda1abf cpufreq: Fix possible race in cpufreq online error path
d9b1c4099b47d11c37da212f7eafb51f5ce507e4 printk: add missing memory barrier to wake_up_klogd()
9d096584bf9a406d4bb2f11fd0c05923182777fa printk: wake waiters for safe and NMI contexts
c66b2e0c63cee2ef0026d9792cd43b0b80760b3d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
57eb687d30fc61e46cd7900b046059f5934f0631 media: i2c: max9286: fix kernel oops when removing module
cefae4aaa41544948d2a63bd760ff5cbef9d5fe6 media: amphion: fix decoder's interlaced field
1ec098e693de6a33622c2f684ab5ec62364d0c48 media: hantro: Implement support for encoder commands
f6c7214617268cb89df6120b455a68a559933676 media: hantro: Empty encoder capture buffers by default
a2b6fa4bf09a26a972b8ff8c617eab22532ae175 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
14e5270013a16bd9ed8225620dfbd0f1eb7fb972 media: imx: imx-mipi-csis: Fix active format initialization on source pad
008ff8d38e347c0cb52358ec895e17ee26bbabd3 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
315b9c77c25cd79751d873b978b520bd5a98c69b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
6a101861a8774293935ca795014e90c34a774202 mtdblock: warn if opened on NAND
6a7706e76f9ca7e43b521a8b29b3f48fa416cae0 inotify: show inotify mask flags in proc fdinfo
3be7cadb5aea77c7fb170e21e1489e108d1fe67d fsnotify: fix wrong lockdep annotations
74feb4345faed2cbda309626076103f5587c0003 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5c9fe614ea9f7af903f41cc7ecfa2b75b1bd6bef of: overlay: do not break notify on NOTIFY_{OK|STOP}
af63c8db03af83ff4c80a18ed1f5e51d05aa7ee8 selftests/damon: add damon to selftests root Makefile
aef54c592e01e8fc2fa753fb4d28a6d800c66c28 drm/msm: properly add and remove internal bridges
961556d0004681725a7ba71d41dd6cf68fe0a46c drm/msm/dpu: adjust display_v_end for eDP and DP
d70ef3f3408ee26a985cd83868ec767b448c9ab0 scsi: iscsi: Fix harmless double shift bug
d083b216bd13a22f3f746664bfb5527aa054abb9 scsi: ufs: qcom: Fix ufs_qcom_resume()
00c56f78179f1252360554d961d4142dda60ebad scsi: ufs: core: Exclude UECxx from SFR dump list
a02ebffedfc02045392d56c8681cc1cd7225eabc drm/v3d: Fix null pointer dereference of pointer perfmon
c13bb7d52609a1a58273b0f9f7d7701ff6767200 selftests/resctrl: Fix null pointer dereference on open failed
9cbb114b0a8eef7a60a716832b3f75451b61b6ed libbpf: Fix logic for finding matching program for CO-RE relocation
216dc355c98229141cb35dc57de0db06aef800b3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
02d039f329df992491d4e93c88524e285fcd2832 x86/pm: Fix false positive kmemleak report in msr_build_context()
92912087a1ed093e6a84a69444e5ec4c6688ba23 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d574386b6816163a50a4aa19a2d0d2bc760b6e02 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0d489b6c951dc4c9b2e55a13a513845ae4fa2cd3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4634507b12cc2382fde7c3a105edadf31fa2ffb5 ASoC: rk3328: fix disabling mclk on pclk probe failure
1f2605bcb94f06c999517d9d12444090668a0bd1 perf tools: Add missing headers needed by util/data.h
738abbb8ae4d98ec6c3ac44217a7bdf6b1b16375 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c4b2abb032f0ce0b7d7fdbe1b8146417777a0390 drm/msm/dp: stop event kernel thread when DP unbind
0fab45ab493ed07fc03a8658519bc5e26c5962dd drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b7edf16f99f0576d74238f07189078497d735c1e drm/msm/dp: reset DP controller before transmit phy test pattern
5fca685a83a28e200aae092967d6b1cde21dfd9c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
730d22c0d483bcf5ab7e9062c3cb02fce2b7e066 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e07f8e19a50ee78fc28e2332e796dd31ba3db655 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca538cc907105c6a5c7fc384f95785c1e107a09f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1d69bd606810ef17cb01eb4adafb1111400545b8 drm/msm: add missing include to msm_drv.c
27fb0bbdccda1eae4b595b1536b21d4992eb8400 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
af9900eaefc531a3e3f7a57cb9da77150de3a7bb drm/bridge: it6505: Send DPCD SET_POWER to downstream
467dfdcb2400affd38894776fb72bebb4c2f4550 drm/msm: Fix null pointer dereferences without iommu
ccd119181c4da0f3abf00c09f8d5d770de944e0b kunit: fix debugfs code to use enum kunit_status, not bool
155948054a1cc7e70d117e322c8ab27d8ccdf425 scsi: core: Query VPD size before getting full page
26ad0dc6b560974f33c2754f6b6fbb2dc58923fe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d4aed334713d88ec1eb4665c92d7e5e5476c2d4d spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
3aa934ed20113472b67442880db3aea237fef605 perf tools: Use Python devtools for version autodetection rather than runtime
e04c2118d830ddbb4609dfa235244afc24f90bdb virtio_blk: fix the discard_granularity and discard_alignment queue limits
8705c32cd697852fb58049320af28c8fbcf3fe41 nl80211: don't hold RTNL in color change request
9d412b76878668ef8275fab550d16e87673ad7b3 x86: Fix return value of __setup handlers
76d56147288a4d0d7ec57272f3b98523325c1c55 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
000df1a8925945c7299c642243bcd7ae19f13d95 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1e64249bbfe94ce88e8d68292de959dc3f02f8fe irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c5f86becae647394d05399ccd76791ea1256a0f1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
953eb1bf428267534172898f00cc224e3969eece arm64: fix types in copy_highpage()
db1d75e2f24c341ec4d901dff726096f97e194c1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9400bc93fb9bca440205ad34a61e65f4f96a70cb wl1251: dynamically allocate memory used for DMA
2eae0dc35b414bd9b6e4ac95a926e10ec7746d79 linkage: Fix issue with missing symbol size
c1b2149e0edc69e7b9b817bd09b032bfacd7d268 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
13b4c3cb5f2355e04d4d948857fb0aa329f3016f drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
79f26cdf1f08b0bb434d2d9ce3cd8f3f35bf4c32 drm/msm/dsi: fix address for second DSI PHY on SDM660
3d8c0333c6cb17118c7a585c1ea9e7963240247f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
7372753e404702615cc95663cbd1dd1167b1df4a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b1b501eed092bd254494a6ab8010e859269e125b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2552b60eec8cf0474b96bc8de2ffae5a7d6bac69 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
27ae91d542b1813daa194585783621fd04b54418 media: uvcvideo: Fix missing check to determine if element is found in list
d782d5467fd15bb41f6821e3238b02a897991940 arm64: stackleak: fix current_top_of_stack()
bd72452d77eb65b469e3e94766c82d0c46e543eb iomap: iomap_write_failed fix
9d476932c1deb899a4600cff136c4145b6ec2590 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
2ce18c87355bf9c9c3128da406440af97e786d49 selftests/bpf: Prevent skeleton generation race
28759137d1996abb863f2d7dd92e3e99c39b818f Revert "cpufreq: Fix possible race in cpufreq online error path"
48f5b0d877b2b12ed9c87fc58e676e2fbf3306f6 regulator: qcom_smd: Fix up PM8950 regulator configuration
549d5a4f86ea6a7dacbf44179dd367f04c03f5d0 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9aad37a6e487ceec12ed92069bd7d334d05ea1dc perf/amd/ibs: Use interrupt regs ip for stack unwinding
20ef54fe89e7b034afffd36217bb60d402d65c9e ath11k: Don't check arvif->is_started before sending management frames
7cd1354d125f57ef09c20b701953094060d2e824 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
225c59be5183d3e3fc0db3381b23469879c21b4b scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
134f2d58f448f9d3d24a4a115c359f4a46bafff8 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
da9a9382a86b967bc5bbc8eb4625e1e5b5628e03 HID: amd_sfh: Modify the bus name
05657b28af3f2bca59bac1a61f75b87a49edd9a0 HID: amd_sfh: Modify the hid name
1e7b8917cd4f94a8d8c5fcd9d3a747301e8e17d0 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
95ea70eb7451a2e14d1acdf3271e088cdb300dee ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0ea20b78c6e40eec771b043504bf3cc4af42ac63 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3f7a43c9825373dd342071bcc5640f7970345e65 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bf39749727b8caf57e5b54b0d8b698857ab46cc8 PM: EM: Decrement policy counter
fb4bacdba6892873af403262e555681a1e617fab dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
eeae43448ce1c9a11b842937b0b0091df1012dbd bpf: Fix potential array overflow in bpf_trampoline_get_progs()
e2ccc21d951a96cad24befcfae989a67845153dd ASoC: samsung: Fix refcount leak in aries_audio_probe
e8f6d01e79b18dd8b34417644260d59ce5b67b83 block: Fix the bio.bi_opf comment
faa931d2a2f58337edcf7dd8ae04b2feb5d82d39 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
018a6b64f2f3634b5fae8114825681b430d9c68b scripts/faddr2line: Fix overlapping text section failures
ff1e8b33cba82ef578ca91185e695aba19b790df media: aspeed: Fix an error handling path in aspeed_video_probe()
55b96d7189f22d9cd770a60fe6d6c6a5929853a6 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3cfdf9e8630af7eb5447ef54162a387f5dfaddce mt76: mt7915: fix DBDC default band selection on MT7915D
c4add2b5f4f25305eb29e9415f1f372f8a526996 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
933419e90ea3334a000298e153045933b844b423 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
2785a84e611477bcd8ed6990499ece4845ce2440 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
395bee1ac3fbb9568e796a6c539f2b2913548e2f mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
b1f088a030702e1e88833cba15ea36c1a4afb5ae mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
1b9ffc2ae8bf0bc70f6009bfe93ebb9dbddaa6ba mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
574ec39b6daabed9367c99cec7deab7a129dc3af mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
580bc199ef39a4f7e7e7b5e5ca18a2c2864655d5 mt76: fix antenna config missing in 6G cap
41860b8ca95a58d461389ed44148fcc3b692ce2a mt76: mt7921: fix kernel crash at mt7921_pci_remove
c09314b0edddfdf0ed5c0e3655912633730f2376 mt76: do not attempt to reorder received 802.3 packets without agg session
3acefeb3c1a3c9ff406b17144db550ea5c9538c6 mt76: fix tx status related use-after-free race on station removal
84110a22b7c3299a62d000a6667c36bcc7426824 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
b2441adcb94c0c14bcd95fc819fd7810839ad8e7 media: st-delta: Fix PM disable depth imbalance in delta_probe
50859f57288c75063b84fc252793b2114265da42 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
adefae6b8eac849733a46617d5ee87494953b1db media: i2c: rdacm2x: properly set subdev entity function
e5b8c8b1a6f734ae6e3b93575bc2896161dccca2 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2ae703d7a90a7a0653812455da3f74900095800b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d56cd671a8c78f444ca4cbd8eba4d26198c103be media: make RADIO_ADAPTERS tristate
6f3a7a80204f445bef50e714cfe5847c9dbbc7eb media: vsp1: Fix offset calculation for plane cropping
bb2c22cfc545bc646172f88b87378ebb38f803bc media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
a9acf9c3a0b95d89d977bcc72a77ece2e2e2b472 media: hantro: HEVC: Fix tile info buffer value computation
89e9a06e61f4e50ad1c69708862af44cde2607ff Bluetooth: mt7921s: Fix the incorrect pointer check
de214974bc8073df906e2383eb1bcc44d3db3ed1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
05bad91f4f03d97bfe928a896358cc3fa50e4e6e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e22da11291a0eeeff1d6fd1bb2309b6ba776697b Bluetooth: use hdev lock for accept_list and reject_list in conn req
6f4077b21326567997ddd202aba718ac83cc68ff Bluetooth: protect le accept and resolv lists with hdev->lock
4ce101ac3878b97764a8e64b2815b9531c7661a9 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
309449070822dacaeaba860169942c61a6f3b3f7 Bluetooth: btmtksdio: fix possible FW initialization failure
2c58800510cb76da1ba8f09fb2df152a0928837a Bluetooth: btmtksdio: fix the reset takes too long
0e27edc571cb73020f645c0c57a230709f3a46cf media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
f2355cc1ecb98c60da1cec3e179ef8629f0bb63a io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
661038f9bfc3e32009b2760197d7c1c4ecbea387 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
8e2065d03f3e7efa1e81a873f489d6fdfda10e5b io_uring: only wake when the correct events are set
566e28d97b6db4b158cbca3678d85c87e20a6ace irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ab01ff2d2b5595478708c5eb7b6cf94ccffeb284 irqchip/gic-v3: Refactor ISB + EOIR at ack time
c0bbd3ee40f9179b85dda2f08b5c3f6ab8881d28 irqchip/gic-v3: Fix priority mask handling
09ab4e5f6a61534492136597d642d90a07571bb8 nvme: set dma alignment to dword
4f9f04fc74874b559bff74e95150f50a2063df16 m68k: math-emu: Fix dependencies of math emulation support
2487009ad3b106605b7bb5f95da70aca4b8ef5ab net: annotate races around sk->sk_bound_dev_if
4e1f55e755f2b93e25775839c65fb7103bab1789 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4b8a00ffaf1383ce44f5a77f05ebe5d5d3f09ffd net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
4c73c375355c075667710df33983b84e638f3ad4 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c81c892005c014919d68556075a7a4e2109422fc kselftest/arm64: bti: force static linking
fec8b51825f98b0b90623aa0637d667a46f914a5 media: ov7670: remove ov7670_power_off from ov7670_remove
2a8444577a2d22c6147ea6aad3022c50e39f1bc7 media: i2c: ov2640: Depend on V4L2_ASYNC
cdbc5cb070f5c53249caabf94560128f183d3526 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2bef4dc65219a2c018bc877390dbdfa2144daf4f media: rkvdec: Stop overclocking the decoder
130542008961808a65273d262bbb6cf72222c29e media: rkvdec: h264: Fix dpb_valid implementation
ce7afc25d46a838b420a617cbdbacbc3d618f8b3 media: rkvdec: h264: Fix bit depth wrap in pps packet
816966960d307e950aeaaebc4841963e3c3bc137 regulator: scmi: Fix refcount leak in scmi_regulator_probe
03167b8d17ecd622292d53b158a7b4fc6285305b blk-cgroup: always terminate io.stat lines
622f3802e2ef69b3cf70bbc80cb45a20263f5691 erofs: fix buffer copy overflow of ztailpacking feature
ad383237a5a9be24cc54f984d44e0c1f079fe790 net/mlx5e: Correct the calculation of max channels for rep
7a46c838368adabe8951173a0a7d684f54aedb2f ext4: reject the 'commit' option on ext2 filesystems
98d3028ac7f6ab4ba5c1e0d63a37bf27099db14a drm/msm/dsi: don't powerup at modeset time for parade-ps8640
649c0e3dde3ccdd7322284a7291ed507b1a871c8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3a18fd022745ed76f12e67b12aa817efeecc9d4f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3dc284385557596b6ecce16f9281f0480ecbd1fb x86/sev: Annotate stack change in the #VC handler
b9996ee1d1847cc30fd4d4878a11283fe9c1230a drm/msm: don't free the IRQ if it was not requested
460d97700e177f2737b29d1d0f6299798a721715 selftests/bpf: Add missed ima_setup.sh in Makefile
722cca3293553af5fa5ca641ecfb0c5cefbef684 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
6edd416d7b9ee9557553dee7949e5c1a76fb70a4 drm/i915: Fix CFI violation with show_dynamic_id()
5a868177fa7f02ddebd5112bce8fc80ad7f1c263 thermal/drivers/bcm2711: Don't clamp temperature at zero
57d0e1378fbf0e3f697042871f580f7fe0803bc4 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
323d6dffd8473e4fc489d8cfdad7bd422ede79f5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
22f89b4aedd8f9ffb4c7c6cdc2b643a0a18b2274 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
2f6c5da5be0dbcb898570f8836b7dcf8c87249d5 bfq: Relax waker detection for shared queues
ff4fa1ccd0ec1e31ddc1a2250aa569c203244884 bfq: Allow current waker to defend against a tentative one
fa01cb4770e79c040ed446a91b3bcf57be4e10e3 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
1a337e2dc0c1b779bc2db64339be2b929ef0415a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3a6ea33bd6f95d2875fb5a88ac6e118b2abc5ee5 cpuidle: psci: Fix regression leading to no genpd governor
d100a012a26ae19b683ef0f335492f4a969099c0 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
4deca4db04872a1c7e60e815743c2e59804e8db3 platform/x86: intel_cht_int33fe: Set driver data
7ae04ebc4d4bd8a6916a45b3762d6deea1c0d34b PM: domains: Fix initialization of genpd's next_wakeup
c8264524e86a9475cac5198d7087bb8177df85b5 net: macb: Fix PTP one step sync support
b2cbb954db98f1386feeed7aa9eec2a1fb33ebf1 scsi: hisi_sas: Fix rescan after deleting a disk
419bc55173ee8f49d1e107bceba639747016aa00 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d804a61cdcdd0f8a7ae76a326b5c05936c0d623c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8228a24bcf554107ff4203744432169c074b83d9 bonding: fix missed rcu protection
e90bd0d6f2a620d7197ec80d601eb84803f84ec9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
820255b84bbfd020aac8970abdf1bf8b4ee1812e perf parse-events: Support different format of the topdown event name
3f4a79f56acea6ed0ab9540b218c60a8d2c26d0a random: wire up fops->splice_{read,write}_iter()
09758eaad49f043cbf4237e9315a19ba762b9563 net: stmmac: fix out-of-bounds access in a selftest
7438ccab49470e14d9eaff8a71c116474b6d35f9 amt: fix gateway mode stuck
e68fc06a028d439038e388f46c3976e584d22db9 amt: fix memory leak for advertisement message
784eb736ae7dd80573fe811438064451fc4ec15c hv_netvsc: Fix potential dereference of NULL pointer
35ee0b66d8de9651c836faee92834ce46cda3e94 hwmon: (dimmtemp) Fix bitmap handling
2e1d2097972b1503d493981818c6fad44018e4cc hwmon: (pmbus) Check PEC support before reading other registers
99f24579189ff3219a8b6c35a61215d290cee8a2 rxrpc: Fix locking issue
0de0efa19d04360f1eb10d4d584eeddcafbf9908 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4f347742e980f25a1d925b2f9b4910348bce42a5 rxrpc: Don't try to resend the request if we're receiving the reply
b1d18f8791be35e04511246951ef55a98007f44c rxrpc: Fix overlapping ACK accounting
74eb3c17655af6e14bca186bc1a9abfa5303f5ff rxrpc: Don't let ack.previousPacket regress
6cf83a7d0eedf99e2df45059aaa5f5c3a7d7c682 rxrpc: Fix decision on when to generate an IDLE ACK
6fde30e1dda027c1f0927b5a61c0986d746ae0ba hinic: Avoid some over memory allocation
de266b539209571798ef3cac8c82f813ea6de15e dpaa2-eth: retrieve the virtual address before dma_unmap
07d9d460494e058ee13e81a82bfb094320510734 dpaa2-eth: use the correct software annotation field
bd1e0dd2267d807c8750eb06aa318829ac2d742b dpaa2-eth: unmap the SGT buffer before accessing its contents
3e7820f7e60645e90234c495eb2fb2ef768fcbec net: dsa: restrict SMSC_LAN9303_I2C kconfig
5de448c0ae4c69fa47e4055ea777b5569cefe67d net/smc: postpone sk_refcnt increment in connect()
1bbdf7e05f2da12e02602d2168ab800cea0617b5 net/smc: fix listen processing for SMC-Rv2
901848fcfabb84b63b4f8699b546b508fb12f0e9 dma-direct: don't over-decrypt memory
bb3a483d6f96596e3f6c69ebb868015e0c548e18 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
a978c642d400d60b132edc6549bf97550632a480 Bluetooth: hci_conn: Fix hci_connect_le_sync
b24b391f0a414c6d3595b0179d3f18cf080996e7 bpf: Fill new bpf_prog_pack with illegal instructions
2069b6aa9f41bf2077c345696c13408e71226830 Revert "net/smc: fix listen processing for SMC-Rv2"
2209fc183a51006c73144040e09b890ccfe43ef9 media: lirc: revert removal of unused feature flags

--===============6710891005037258299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7826f3119472-8a489e962efc.txt

7b4c276cd242fc2ae368d5fa4628c8e441960032 efi: Add missing prototype for efi_capsule_setup_info
25b1253495449c7f9c0354b35e93f643a15934ff drbd: fix duplicate array initializer
bded05f2b1ceefa56b7f8206ea062a26ec32830f bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
f2412222a8eb85c83949eed24777b702bbd346db HID: hid-led: fix maximum brightness for Dream Cheeky
b3e728a53c7600297346136fa99ada03ce368f9c HID: elan: Fix potential double free in elan_input_configured
9c052fe1b4501aba1320cfc1bb88d4249f0077d6 drm/bridge: Fix error handling in analogix_dp_probe
9fca9dcb84be51b172060db056bbf3f24d80e670 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
01383c6c23016cce7b19bc2c10c5edeedc36d6c4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
568055efd2a0d75e42c5226ae9968157827f796c cpufreq: Fix possible race in cpufreq online error path
a63af78df7b5d7094ae873014616a300181955e7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0ad0104f5a62ca3dea35323d2067a07b74b7fbaa inotify: show inotify mask flags in proc fdinfo
c9ac8c0b2a628181a257fe13fd7e54612684e6c8 fsnotify: fix wrong lockdep annotations
9e54eaeebbda2e808aac0f3f506f010f67ab081b of: overlay: do not break notify on NOTIFY_{OK|STOP}
b7b9645fb6b2359d5889439c5f598895cb782e65 scsi: ufs: core: Exclude UECxx from SFR dump list
07b33b123371c59dd890497d686c31906188e58f x86/pm: Fix false positive kmemleak report in msr_build_context()
7c6b681262d9eac9566f6c489aaeb56326580d06 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4d04231b81e7b99d016a528b251ee96e78de5a84 ASoC: rk3328: fix disabling mclk on pclk probe failure
bbb5830391f9244618f1a36c6e7d2fb86797baf9 perf tools: Add missing headers needed by util/data.h
045f7f5a8a9b953a9c6b8b33ec806d4ba7472661 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
64f4c2935cd480dc7494612b301262dd65969555 drm/msm/dsi: fix error checks and return values for DSI xmit functions
fbb9fec2cc3e60d0169b7b74de978620e9236b49 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
db19506a50dd47895f41afabb0e829ca3cd90dfa drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d5f6cad3c5fb23fae8134955ed24bb3dd1f32025 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f703194f65289e2be2481a74dcb5a4e5ba8a40e6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ddba9681ee2c61195506f769ca2d7a9db1bd7194 x86: Fix return value of __setup handlers
a6373d2e90ad45c82ef54f140915315288628aac irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0559d57ea5f3760012d61b3142f6f225592390d1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4f98fe89f448623cacac930622389cbbf8927ce0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4b7c0ec1a8517f8462a7aca16477d6b8b03fafa1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
db18ae9fa6e354c48fe20d97a5ebd37b370d14ad drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
551f9a48bb43bd73189a7e6f778b4519bfd8b63e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
fa43226b51cd7049692487b103e4b3689d62fdc8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
825249e95239ccbe43218f3672b2f39c08b816bd media: uvcvideo: Fix missing check to determine if element is found in list
38a166908bba1f96caaaab0f7c65d0f5b7398355 iomap: iomap_write_failed fix
3d76a73c8a051a981302e7879c52866f85cee6d1 Revert "cpufreq: Fix possible race in cpufreq online error path"
dbba48a334e10fe1afce5415683d3c368996926c perf/amd/ibs: Use interrupt regs ip for stack unwinding
86306184f07f8af6726906e9d07288177b78ab73 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ad207a48b7964064d1d69ed61ebaeec5802d034b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3a4ce963d9211207175bb1a531fc5914200599ae regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
62eac617454881dd0da920a63400be4d82b7fc77 scripts/faddr2line: Fix overlapping text section failures
20b2a4aca8cff234fcd3d3063e34e4501f8d3d14 media: aspeed: Fix an error handling path in aspeed_video_probe()
c5e325217b6ce3c3870c00377381d954860458a6 media: st-delta: Fix PM disable depth imbalance in delta_probe
44339afb6c540fe459aff6c9ce9d559996a1a3aa media: exynos4-is: Change clk_disable to clk_disable_unprepare
c091e3ab517f195d153f70a862abe2912380be0c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a03ef6fa94baa035b4a97e732c14cae3126dd236 media: vsp1: Fix offset calculation for plane cropping
9317d5fa7da67db2cb6eadfc588075d97cc14368 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7cce9077f0832b9610294a2d123c47cc061b2f4c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
94c151b687f150cb97ad7380b5b256f5910248a6 m68k: math-emu: Fix dependencies of math emulation support
a7bf1f138efc0a75499592562e28c8c64189e433 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fb286f685b3b843043a1cef213c67e2dd285aa3a media: ov7670: remove ov7670_power_off from ov7670_remove
f497067436000acfd0754c2a45183d523864c209 ext4: reject the 'commit' option on ext2 filesystems
d1dce669b8a012fc809007fb0d00e80a7d91100a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4a5eaff197d518f3fd394670d27b27fbbb211d73 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
75cf96ff3dfa22742e9207fa3dc5e9e77cf91178 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0598f3604e0b4d37bdc0a73e9d0c1a04a978de49 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
05571aed1d7724f09f11f3ffd2090880cfbc7f3f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e72850b0153f244bbced0afa9e846e33c3661e77 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2e4ed3f0a7ea5aed64024343faf58a9ab794b693 rxrpc: Don't try to resend the request if we're receiving the reply
1f95d0ceeed7397a96964788f4abc191fd6ae931 rxrpc: Fix overlapping ACK accounting
8cd99846d94273f6c23d0904bd0b99cf66b2bccd rxrpc: Don't let ack.previousPacket regress
961a19ecd5aa36d65105568f0e3d83c4c863c1e5 rxrpc: Fix decision on when to generate an IDLE ACK
d60d6b4eb55cffc1e7131f6012ff1ae4847ae61e net/smc: postpone sk_refcnt increment in connect()
8a489e962efc6a74723900a3ade03eb1ec93fa34 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()

--===============6710891005037258299==--
