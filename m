Content-Type: multipart/mixed; boundary="===============1180660581342118117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 09:10:21 -0000
Message-Id: <167576102114.29822.7948813667053492317@gitolite.kernel.org>

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cdf6f4dbf2ed3021b9bb03800d0c199e28575cae
    new: 5a6cd24cd922531e46a7b7219db196585fa52fd9
    log: revlist-cdf6f4dbf2ed-5a6cd24cd922.txt
  - ref: refs/heads/queue/4.19
    old: 01968eaa1ae31f21e3a42c480cf648c9b18acb85
    new: daba2b579be105476fe1e2162503d2a4d1a803af
    log: revlist-01968eaa1ae3-daba2b579be1.txt
  - ref: refs/heads/queue/5.10
    old: 41eebaafe253e6cb57283bc616c6e29ec07321f5
    new: f2d31b5d3fe2679bf4c864f3efc95b0a315ea002
    log: revlist-41eebaafe253-f2d31b5d3fe2.txt
  - ref: refs/heads/queue/5.15
    old: 0d283a5881b37448bb2189c1be4ed050e0df2cbe
    new: f9b62582643b248397a4c4acbebe52fc0652cb16
    log: revlist-0d283a5881b3-f9b62582643b.txt
  - ref: refs/heads/queue/5.4
    old: 76538f2f26a40a9dddceff1fb925344ec74247ea
    new: 52df744ca0050694353ac6f29f7b4da7421eeb21
    log: revlist-76538f2f26a4-52df744ca005.txt
  - ref: refs/heads/queue/6.1
    old: 2b1b9d6fe29204d0740d00e1c2ba97ad99a9607e
    new: 2cec03a3830c35e260339dcc0b68f9155049a3da
    log: revlist-2b1b9d6fe292-2cec03a3830c.txt

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf6f4dbf2ed-5a6cd24cd922.txt

5e2007208a575a7f9fbb1b2001cf9a88dcd719b0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
26656bb6f7a3108ff943a8fc43e57e4d4d0d5c83 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9bf0e6bd90aaf66d140c4313695f71c362950a93 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
37219f545c7f661a38f57938b18dc7be2a3eef69 netrom: Fix use-after-free caused by accept on already connected socket
5e73acf57412081c68e841355633c68e35b9b231 squashfs: harden sanity check in squashfs_read_xattr_id_table
a1617823c62c1f0c03b49ec678f4459d3fb25184 sctp: do not check hb_timer.expires when resetting hb_timer
88676753c197e0cff6a76a3d4c8331cf974f8e93 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fc351b5e4aded8713b26f5c458138588f6fa0238 scsi: target: core: Fix warning on RT kernels
8fe551c3811710417a0fb56f905a8bf074131341 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3ac50ef474e94773d1b4694657393bf60db1b33d net/x25: Fix to not accept on connected socket
262fc23cba2fc32bace7414ce2c321f5a30a961a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
deb8fdb6618401fa503de9cb34f21f1cfd5bfb6a fbcon: Check font dimension limits
767a92c0afac2f2dedf37d42e222a0c51f3f42f1 watchdog: diag288_wdt: do not use stack buffers for hardware data
64d300e43ae26db25028c21448d66b025a83f897 watchdog: diag288_wdt: fix __diag288() inline assembly
7464697341de7dfe16c888162d8c0da314b8a334 efi: Accept version 2 of memory attributes table
d746bbedb6ac94355339424c010e40f3e82a8886 iio: hid: fix the retval in accel_3d_capture_sample
aee80d32fd8c9711fa9e48e937379d22ca9af996 iio: adc: berlin2-adc: Add missing of_node_put() in error path
5041de0446ced52943c9bbc7cec798038241e5bb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
66847d1a56537fc8a20419f7ab2d88757479c4e6 parisc: Fix return code of pdc_iodc_print()
efff0b3aec40535fd8e6cd22f77913c171d84839 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5a6cd24cd922531e46a7b7219db196585fa52fd9 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01968eaa1ae3-daba2b579be1.txt

a88350966abab447d805a2d65118686c92f92610 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a84ea7e9c692677bd1673195d355f5283ee6eeb3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2086ecce6cde8b8048cf7a0f5e86b72d41db0044 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14d7d1ddf776da889eaafd2bee2fdf7b13cdec86 netrom: Fix use-after-free caused by accept on already connected socket
6b2e25cded1f536f42384e10db8ae0c7cd3d2453 squashfs: harden sanity check in squashfs_read_xattr_id_table
e5b6de4725a1d35b324c5983198ec0b32ab4d6b5 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2259b3a409036af52fb01af06eceef465d8aa84e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
13b306df7fbfcc738822f3ab07ca5187c8df4ce2 scsi: target: core: Fix warning on RT kernels
60d06f6c79212f1fd8ac465789aa77eff2805c85 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d4bbff0dd7ebcdb4b99f1663385a95b325a8a4a4 i2c: rk3x: fix a bunch of kernel-doc warnings
6038c2c22e8cff28c28b793c891e73f4f9a77d4b net/x25: Fix to not accept on connected socket
f3d4554f464367e5ac34baa8c7c3f72a917d7f98 iio: adc: stm32-dfsdm: fill module aliases
99001c5a7ddb2f61112f266c7e9f6ec5b402e718 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3ba153e5aab7b992678bcb5e7a0f6e5ca7fb0bb6 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
224cbb0f7bb1805eb27b8ee95476dc365025568f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b3b84eee0aa85f4a7e0e0a7480fe2030ecf34365 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
73f3fb87e5b9943e0326249dc11aba8f400361cc Input: i8042 - move __initconst to fix code styling warning
f6f8b0b7abcdfff8437be9d1d256f5e322c0a7a3 Input: i8042 - merge quirk tables
22cde2c3442eed50bc309e15cc85d5db49d271de Input: i8042 - add TUXEDO devices to i8042 quirk tables
3e851b1554f72adf743eafb817a60dc3f8bda938 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
fc9f7209b4ff9e26a159e2110932fa2e06a37c6e nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
82d1b3d2a82e8ab4028ea9dc39512d67f36b9957 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
ed8b421d3f712db4bb6078f548f3f7dfb54451e7 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
58ac3a085e4530c8579e3625a11a0fc73f5894b5 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
19546e523011ecba6d14ec2f91ee8f0730e9c77b thermal: intel: int340x: Protect trip temperature from concurrent updates
2f15d4436e8a84dae343817dc934c7a0b5cf842d fbcon: Check font dimension limits
385a7d53ded1bc7c91ba04384334f9be22c6174c watchdog: diag288_wdt: do not use stack buffers for hardware data
b8a144972994eeac8ca9713dbca36fefb89cb7ea watchdog: diag288_wdt: fix __diag288() inline assembly
781b1089c7b6a6a154574559bc945cc0626ace98 efi: Accept version 2 of memory attributes table
aa4d8443aed870582e727c823c10da46d08c5558 iio: hid: fix the retval in accel_3d_capture_sample
2741c99132e60e18e54a0dc9108afffa788ec9bc iio: adc: berlin2-adc: Add missing of_node_put() in error path
91372080ec5be7d70f8de793705cc1bcc869f65e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c9fed74c12ba16c8bdc62209c0509993c23e0323 parisc: Fix return code of pdc_iodc_print()
50c6697440dfac7377e3cd3b292321e87f630d8d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
169846724aa50d8ddfcc0685944e9e2c226f5bdd riscv: disable generation of unwind tables
daba2b579be105476fe1e2162503d2a4d1a803af mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41eebaafe253-f2d31b5d3fe2.txt

fb4464983eec16eab34f5071552a6db260bb7b88 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6eee91951feb1172fd2e7967deb9235f5761caad bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b841de1bfa31740f8f7b8ab8e4b417570523080b bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
e0f4412385e0cfcced6a61595ac97d9384655cd0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8134193f9e95af11f3e9825b2a03fed3d1ff78e4 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
ceefeaf296a40d98ccfa4cd2c1c93f72393b7781 powerpc/bpf: Move common helpers into bpf_jit.h
81724a2e01b2c8fec7a69e0484309b706ebe51bb bpf: Support <8-byte scalar spill and refill
ff5a5d94c0a6497145d473060b0c6acd6eea155c bpf: Fix to preserve reg parent/live fields when copying range info
3b136012f7b0cd58d4cd694ce8998c09f9471168 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
c75dcc7e4c5ff96e203a78a69b85a1be850e01b6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
33d08682f3e299e0d47b451dff3aeaf944bff7d2 drm/vc4: hdmi: make CEC adapter name unique
167b87b43feca7d017a47a3f6763b77a56f1bf4e scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
dc2196b23c91964f7eb02e92ad7f66ed28b5575c vhost/net: Clear the pending messages when the backend is removed
95ade6d032f470fca222a67820e97344e71f883b WRITE is "data source", not destination...
9488e4766c0f2f907e6520e76ba449e493bbea38 READ is "data destination", not source...
100ea1ea0b373b55eac8be179c0181c7118e9e63 fix iov_iter_bvec() "direction" argument
d3a3e46b5ea9a2a1d468a2d18ec1784f38cc3acb fix "direction" argument of iov_iter_kvec()
702857578e5985e1a9ec3b884207d465d8b40766 virtio-net: execute xdp_do_flush() before napi_complete_done()
c2d3c7e33fa0fe154dc1832c7076b9d86b0bbc25 sfc: correctly advertise tunneled IPv6 segmentation
86dfeed41dcc4adc37a7d2e11e9e718e07047b41 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
39fd3920ebe09c94a91f961aad4bdf9ea2b1234f netrom: Fix use-after-free caused by accept on already connected socket
858a4df70f1c25024146491ab9dd863a7b2a637b netfilter: br_netfilter: disable sabotage_in hook after first suppression
5bdbf2eca8095dbdbb4acab3d1d2bee47071eba6 squashfs: harden sanity check in squashfs_read_xattr_id_table
96656237cf44065ede207c6ab1281029a36f6b49 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a9a10801a9525eb206919a0e7d8c9682a0ad511f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
f41873ec82e58fa784994538f39280398c26d6d3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
fa4721e3c385e59ca60db5afab1ddc1b736fab04 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
71f84145af989393fb054757059aa0a9211b0bac selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
5aac5cce7a990396eb9a6222cb4028d2d6b12d78 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
080567bbd2f3ccb7d751316d303f5b1b8d2ef867 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fa32dc9c5a5a5b0fadbc35d3f8f167d0d34b2542 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
591d2ce5ac79e3e87b1abe5ffe5606e36bb0eadd virtio-net: Keep stop() to follow mirror sequence of open()
35dcb87278c0a011f3b4c82561087a6cf3bfe4a5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
610d89a1dbd901bd556c36815105c5ce98ba9361 efi: fix potential NULL deref in efi_mem_reserve_persistent
e83157910eb34a3f6c4797954bac5dd67f1709a4 qede: add netpoll support for qede driver
f77988c23e28a93b7d9e28227604dc6ff0d1a9f8 qede: execute xdp_do_flush() before napi_complete_done()
ab6895f1f44d496d8aa70a877924d0b134ec99c9 i2c: mxs: suppress probe-deferral error message
9eece67057355c01f0061d45e4992ce1df9a3f45 scsi: target: core: Fix warning on RT kernels
40aeeed137463d2b886e259b0f08678fb9e12ebf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
cebb8349cb87678c518805667155f2ec039b2651 i2c: rk3x: fix a bunch of kernel-doc warnings
3c43e89f4fb387d69e02175b48bc5b07a2614f9f platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
23f54a1242177460436b5bdd502e95af09fb638b net/x25: Fix to not accept on connected socket
b6eb682a6e43a2fc19fb57568d1ae9f34ff7919c iio: adc: stm32-dfsdm: fill module aliases
e45a9f248d755e1339ed74dc35f706dcda987258 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3fcb8acb857e5b8a9d451edd05a7a5e0b15da50d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cd110ec3c690180a3a518038f6ace31c20033c91 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
47d07da8a29f43108c37e92cdef947320aed87db vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7adf805ddbf5c5be9642c2b4eda3a6bb2609deca Input: i8042 - move __initconst to fix code styling warning
2a5f5db5d209117d4a64f999150865eb9327e2f8 Input: i8042 - merge quirk tables
05cefa484c65c505b5209aaab512302547eb33f2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
63d499cdf06068a13366d6eb82c83a894f6a8eda Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff3e4b131547335e1811ad6776f9139694d584d1 fbcon: Check font dimension limits
d51dd83f76d4ed94afbb92e9f46fcf8609f4bc30 net: qrtr: free memory on error path in radix_tree_insert()
d26d2766cfeeeb256c72cd3135867e0c539edf82 watchdog: diag288_wdt: do not use stack buffers for hardware data
9f2b23475661e74c098dfd15d7ce9d24ee273996 watchdog: diag288_wdt: fix __diag288() inline assembly
933f2eb77b84cba92b3eec5bced94d9eec327a3c ALSA: hda/realtek: Add Acer Predator PH315-54
60e539cdb218228a2a9b52634e2c610e03975b10 efi: Accept version 2 of memory attributes table
96148a70882d6334bb11d3b95e21d309df76388d iio: hid: fix the retval in accel_3d_capture_sample
50406c72790ba8620e80f1ec954c373d25fe8df0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cf7e0cbb04dea936d0f1e0a66caf13f63617f7ec iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
42d7baa5b197c2dd706c0cae80b01e4b6f10fab1 iio: imu: fxos8700: fix ACCEL measurement range selection
6363312c09196a32350a528b332bf4c3fc273781 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
7bfb7712830704816107ce85d5eb45ba78ae560c iio: imu: fxos8700: fix IMU data bits returned to user space
22aa5406755ca49958dc8f5738c82f582d908c82 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
30d31538e849c963983f25de517738a6c266bd00 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
adc061746c3b1df0a1f6ff5c5a78f29476a99e79 iio: imu: fxos8700: fix incorrect ODR mode readback
b02f1e4aa96c5ae0a44ee38e1b526b7e7635f23a iio: imu: fxos8700: fix failed initialization ODR mode assignment
c2bee204a174afc5f2645d44575742acf09fb37b iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
17deef057d6b175ec175135b4d8701c87d5e2a3b iio: imu: fxos8700: fix MAGN sensor scale and unit
d94fb67ec051bf962c18d823a240137799c307f5 nvmem: qcom-spmi-sdam: fix module autoloading
2eb6c85e7164d23cd1019eae60852b439889e470 parisc: Fix return code of pdc_iodc_print()
9eaded8168f720ac265439641c77eb8b50b540e4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a29eccc249199c109222e7263bf0602b9ddda613 riscv: disable generation of unwind tables
6e772748a6a948e9302dc7a9da901fb2731a3175 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f2d31b5d3fe2679bf4c864f3efc95b0a315ea002 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d283a5881b3-f9b62582643b.txt

ca3b5303a29e05f1568ae51d0c9f2f527b0c1a9b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
093f8e8287908cbbcf9e7e7611afbac5f794718d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
51a8a9cd4419ab584363fc405bd3b55bd84a39c7 ASoC: Intel: boards: fix spelling in comments
2919ad4929afccdab0ac36193df876d64f59fb1b ASoC: Intel: bytcht_es8316: move comment to the right place
8f16ef9d65918b326618ee88ddcf3660565e070f ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
0084b8b2dab623ff8c0de60af78c115c971bf1fd ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
acfd81d9105233a227b90c7e45b987d785a3a9ee ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
6176c7f1a6c3d3cc51afb5c4bd3fb74da9939a75 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
2801a01a50200ef4890f03d275757a903ab776e9 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
b79814c7154e8dedf04bc3f6aa91a50820e796cb ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1e748ce89ff1275f77f3531b1db7b0f88fc5f9b7 bpf: Support <8-byte scalar spill and refill
b0b2bc132c28fa63ae77530f77f84f4e412c1c77 bpf: Fix to preserve reg parent/live fields when copying range info
1769c92068a05d778f60de6cc6bb00d7d4070ff3 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
afee3a07e0497c5ab8012403ba0b4e8a816063e2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
45d482abd9a9d26a383842555f35a3965b5ce96d drm/vc4: hdmi: make CEC adapter name unique
eb59be1d102aa83cc9b278c6e49d9064671a1628 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e901173c5cbb126d5be95599c62cfd814e8dd612 vhost/net: Clear the pending messages when the backend is removed
98dd7b64be07f13a517e3a9d968c37e980ea09fc WRITE is "data source", not destination...
78e45fbacde8504fd42c2940ca374cb8b0471ee3 READ is "data destination", not source...
28f046c28e64fd8273999b4bbe0913079218b04a fix iov_iter_bvec() "direction" argument
fd9d617c390479a4adbc1372398d66f2ee13dc07 fix "direction" argument of iov_iter_kvec()
d3559101175c072424b2f80b08dc991be0942666 ice: Prevent set_channel from changing queues while RDMA active
2f5e23b29f283143698431d7d6a4a08a003ba019 qede: execute xdp_do_flush() before napi_complete_done()
4ca2efcdb37b678f81ad659c60785ecb7d4b4fe5 virtio-net: execute xdp_do_flush() before napi_complete_done()
c0c5edf1cbcb5f01fc81e85e2a1e57a2bc7a0dcb dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a0fc00c3b020b2ad619b4879447e79e7908d7fa9 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
1da75c825a00bf9378b9252447a8078b2917ecaa sfc: correctly advertise tunneled IPv6 segmentation
e1a7ff33678913f4a91b55e50b999d0f41e7e617 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dbdfc61ce812a10e48b703060db6f20a28647634 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6554647a3afd8a7a692ab0fa0cbb90b92a72e146 block, bfq: replace 0/1 with false/true in bic apis
db32ca634fcb18aecb4d688f467dce8c411bd49b block, bfq: fix uaf for bfqq in bic_set_bfqq()
9070bd8e8d335ae76b96696a412f994c1dd2085a netrom: Fix use-after-free caused by accept on already connected socket
9231bb7a999addd2c68968cc2f604678118f1ebe drm/i915/guc: Fix locking when searching for a hung request
d0741f6297b6a6b9e44bb8482d916ed935049825 drm/i915/adlp: Fix typo for reference clock
055cc2c6905a10d3fbc1d11361a849a523c8e09f netfilter: br_netfilter: disable sabotage_in hook after first suppression
8061a9e36380dd3b248c2effdad5528760acd45e squashfs: harden sanity check in squashfs_read_xattr_id_table
52be262d69df2b17a18f934546b71b08aff66fb3 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
121fad7651e74bcb3a94f644674bd5d05d0f5407 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
4405046ac0a61e862944b570b1b89e7a11a2b274 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
bf358904ab0e664667b7a6399743225ec3c85416 riscv: kprobe: Fixup kernel panic when probing an illegal position
1aea63828f163c32537c96faf8b01c5f974f3e59 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
3afa536964b1670ec5feec234d9d3be6a0cbe79d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
767740c49e194b6d2f330cb0c523e52157938089 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d6f5a779b50c4c5324494ef4eba164b7dd768a8b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
c0c5ea68c0a99c6abeed70f0d8e9001b6915e34f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9703682f43336afe533769b7e99c0d09014becc6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9202a1a2226346d86bacdc81e58b558d4b98404f selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9f83f09e90395a1467c99c5869741361fa539164 virtio-net: Keep stop() to follow mirror sequence of open()
fd64659c2599918fcfcce62f85d2f5f62c3d0836 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5260f47a39265c6de5edb43ab682081e927999cd efi: fix potential NULL deref in efi_mem_reserve_persistent
d3d74e1c178c7092848c1c5d96b089f50381ffb9 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
0e9a8a4eb96a0e78fd684bafc12b6a55beea3a52 i2c: mxs: suppress probe-deferral error message
15eb84793a38e386907db08643b167c0ab5645e5 scsi: target: core: Fix warning on RT kernels
203252df2dcc7259ccc552bb0f5c0b622bb9b5fa perf/x86/intel: Add Emerald Rapids
631b20496893574588a1153e77fcff1daf112cb1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ec5229198a5a05c1712832d4613fb009540de1e7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9c84028f00bf5ce0abaa1fce3028e6a73b468cac i2c: rk3x: fix a bunch of kernel-doc warnings
6b5711e6cd7fa47934e3976c10a075ee30e0ce46 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
d8ff5caca8d897c4571f3cda0d202651cf2372d4 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
01bddcb76637bf0273c72e44158af4d7ffbdfdc7 net/x25: Fix to not accept on connected socket
be4955d77f66888103247e8c5c22396377de5f1a drm/amd/display: Fix timing not changning when freesync video is enabled
22f0ef54cd41c86a51868f86916d497616250371 iio: adc: stm32-dfsdm: fill module aliases
43e84b94aeeb9648346578aa57a54745ddf048c2 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b767d54cb41f708275599e6aa5283f5800deffc5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ecd34e9e9c974598001085cc88f19007f02a38d7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
269a353fe02c34ddc7f7d1cc749592db4623fd40 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ec9db1a0ee3e134228b3213d120f851b8bc610c1 fbcon: Check font dimension limits
3c3f6769d5e7d45f7a71657937e5ffdc16cb1447 net: qrtr: free memory on error path in radix_tree_insert()
58040b81a6923c3f30f6ae30c0646cbac58d1c9a watchdog: diag288_wdt: do not use stack buffers for hardware data
a23c6344936c98b7155ae263ca9f78ff7ad3e2af watchdog: diag288_wdt: fix __diag288() inline assembly
688ccc700970244daa06f791b96dafb9b5c0ab20 ALSA: hda/realtek: Add Acer Predator PH315-54
fd39b7cf1f0e003dd0ba2c14c48bcac30294c9b1 efi: Accept version 2 of memory attributes table
06c9574c7ef56d4b94531403a25fcae1aa5a7bfb iio: hid: fix the retval in accel_3d_capture_sample
043d95bd8c923cbe1d0e0bea29c05787fb73b0a3 iio: hid: fix the retval in gyro_3d_capture_sample
12ed7ce65152aea71b21330b26f4656c8642fe3e iio: adc: berlin2-adc: Add missing of_node_put() in error path
bab806d8ec12e33499aa700b465eafa12302e8d4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fa384898c75773bed24f580ab9c42f49c152afb2 iio: imu: fxos8700: fix ACCEL measurement range selection
13bb1011af87ebb6b421d6729705a6b03cfcd5fb iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
45b0b1de9fdcd3edca5cb51d26259f931a1230a0 iio: imu: fxos8700: fix IMU data bits returned to user space
2c844bb27c98f9b39fe4778bd438ebe3befbd6a8 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
ba339bd743b96c6e43d8b0ec468fe6b4356a73e4 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
9529af04c81e0a5d6140d0f64291c6c3d73d4342 iio: imu: fxos8700: fix incorrect ODR mode readback
8e4eae511dfbd34fb3a83d38424bcf17388052aa iio: imu: fxos8700: fix failed initialization ODR mode assignment
088237ace165c8c2a7d6dfc8997769da8d0d796f iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
d010ae589073f11789c7b4aadf6eac86677f1275 iio: imu: fxos8700: fix MAGN sensor scale and unit
f0fd250557f045df75034d7b86451fa4c8ed07a8 nvmem: qcom-spmi-sdam: fix module autoloading
2c7964df78f302f70f70dae49abfefbe90aa2513 parisc: Fix return code of pdc_iodc_print()
054c3543467d723033dbfd5ac31431c0ea09af7e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1330c56757b9b747c66a587e1b9dd7a51133d531 riscv: disable generation of unwind tables
8dffa2d3b44a57232e3d9df52e8e633af73989be mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d112ace7b76e04e7ba675d0bb9f6fb1087028878 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
20d8777e5598c849046853d9c587ebb4aa91ed30 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
f9b62582643b248397a4c4acbebe52fc0652cb16 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76538f2f26a4-52df744ca005.txt

1658e6ee6692f493ba00d5d8122dd89351eb0afa firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
423a775f38ba9ec2e38c92a336bb0acedef1c174 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c61b5a5c00ab3c4bfba897902730da64b8237c9a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6ccc4a16fc22343a520938c18375d4c22ddf9160 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
01c74872dda99fcc9cce0a77c2b2ea9ad57952cc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
b55fbca0f02ebabaf93dc0e7f3372988ba91fb74 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
4f1be911f145768dc15961a3d0d94444866df697 WRITE is "data source", not destination...
94d5a5db2bdcb1c2d70d5f921ad4a3f4edd970e3 fix iov_iter_bvec() "direction" argument
beed91f8bf34ea5e3a6eed60da080c553da6c9b4 fix "direction" argument of iov_iter_kvec()
df3bf4a8157ee025d86f74fc59787eb4b87f836f netrom: Fix use-after-free caused by accept on already connected socket
2a535b8b8cd11ee94e20b0c84a28ee701e4094f8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
f05b2ece7e479316fddeffcd00ec4f1abba6ca82 squashfs: harden sanity check in squashfs_read_xattr_id_table
1589867c7b67e1b6d151695f5b759addbc9a00c9 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9954c6719c38eadbb264d45f9e32cdec0282f295 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
9b433406783a463249ebf6c03c4159c1486a140d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af93fb9b33644fd4918b321bd9d8fb93b751ddb2 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
29369ac6695426667f1950930d2e8232b1fe29d1 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d5998d3da6496f4b960669183566a3297842ddbe selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
13315d293de11e784da884e7f37f5b89be66ebf4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c1279a6a12bff1edce50a9098a50ebf589717bef virtio-net: Keep stop() to follow mirror sequence of open()
ea437ef2410f81d94d60b9270c8a1db6dd5745fe net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
88e0d128f63ace0ccea8864c65855c9371f3e7fe efi: fix potential NULL deref in efi_mem_reserve_persistent
df54e2d2786ab75f35edb9981b6f35c4123b3166 scsi: target: core: Fix warning on RT kernels
24c7e39418096248590ec3cf6602d6d93ef66f58 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4c42389968147de8e972dafff3b3af9d2f881e5a i2c: rk3x: fix a bunch of kernel-doc warnings
bc2bb41a378d3f48ddb0fa112093fff47df26541 net/x25: Fix to not accept on connected socket
651f6eaf9593ca9f3e224388ea3a880f842efc6f iio: adc: stm32-dfsdm: fill module aliases
5f1bf09fdccabd4f2dd064f986bb560b4a2c3911 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8c1bb97aa7dc371fdede1cd434b17cbc993d5ca4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c47ffbd4b9cea3486848f0e9dbc3902ef7c3af43 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2e68e31323bdfef8602c4cdd4b853cb59790b2f7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
05e7ae6aa3c043edbf3d8ac28403048ace55b691 Input: i8042 - move __initconst to fix code styling warning
3eb784e2992055a1c46c3618ff0b2a2e29e0adf2 Input: i8042 - merge quirk tables
2156e9c097bc222f27d63c04fe41d1d8bd6b2e0e Input: i8042 - add TUXEDO devices to i8042 quirk tables
b4786662d3a96724e6879ebf1c1d14e54a50d9b0 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9f26bcbebf3048f87031e6e817ec1b7531faeda4 fbcon: Check font dimension limits
00f8285da81b2b1255a493abceb0aa813d9d08eb watchdog: diag288_wdt: do not use stack buffers for hardware data
6b606d696a5492cfabe3bc3eb5b355b8c74625df watchdog: diag288_wdt: fix __diag288() inline assembly
2b67fb2941a8197f1d8d5e1e69f246d6ff4b9278 efi: Accept version 2 of memory attributes table
f17530cc833c1b6307d6ab238f36cfd224419ff4 iio: hid: fix the retval in accel_3d_capture_sample
06f99459b5183671fb2854635d9282f6400cb662 iio: adc: berlin2-adc: Add missing of_node_put() in error path
bac559c6c371bfd560774fe87649ee14615858b4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f2a98e17a7425329691059aafb02af51c9e671f6 parisc: Fix return code of pdc_iodc_print()
ea455aed1959fba46afc0723bfdabd6101823f9a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
fb9388cfaa6d92cef7538f2a8216214da8c98f3d riscv: disable generation of unwind tables
52df744ca0050694353ac6f29f7b4da7421eeb21 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps

--===============1180660581342118117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1b9d6fe292-2cec03a3830c.txt

909d5f4a8332b3cbfc93de721f7d677625e77ce4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
407dd39e8979627bcbadc81f87d69818e25825dd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c071582d5315dc6c67f2519ed2ff5f8f7e6bc73d arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
353fde7e62268bc67aa906750170057c738310f3 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
77010bf690920ce9aec369906bc5c03c5989cb62 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
2827717d38851c5319c912b2ae06f9a6533e5831 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
6b937a2a3f807799c95637fd65268da64fa10cff ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
13dec1ac90cfe85b5c1ed98ffa327822508db172 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
d707fdfe1d562115c42b7c435f6cca97ef95c4c4 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
d509de62b819e9aa1fb11b9e2e82a21cc8de8a62 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
7a477746b81e66c2e73bffbbf7086daea062cdab ASoC: Intel: avs: Implement PCI shutdown
f7f05b36205360bedee766e95b3b9ad8f1d54b73 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
ec2707e6bd02d7a010755a90f29deb6a54662f3d bpf: Fix off-by-one error in bpf_mem_cache_idx()
c93faa32eb8a00222f25327781f8843573267aff bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
7dc480dfa34b9e4fcf26a1a43ca76b277e637d39 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
eb9f1492fc24db22bd9ccfc2e4a9572f3ff820db bpf: Fix to preserve reg parent/live fields when copying range info
c0f674343c7de227df0398ec57c49d2a5740d212 selftests/filesystems: grant executable permission to run_fat_tests.sh
b7f8bfae1a2fced23e7d966e6d9b4ae90940d075 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
3e8fcbe80348ad652910548fc9224d97aa3ffec4 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
e1b06cb460bac6ebb0254ba76b0413c71938193d media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
a5fc308a7fc4a94c74707a8ff47edbf314b08f1e bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
dfe5641af5022daa3e302cfe1f468fb6a80e61a1 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5885a98b8ddfb3bf1bb4f46ec83172b4fe4ce274 arm64: dts: imx8mm-verdin: Do not power down eth-phy
7497503ac037460f140d432f90e6bdc71178fecd drm/vc4: hdmi: make CEC adapter name unique
93a5f518038776db5ab5c964f1893a3fe5acf0ef drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
989cdfac0929ee7e7291c76b1103025882f293e9 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5c150616d565f795720f8facfaa867db3838c90d bpf: Fix the kernel crash caused by bpf_setsockopt().
f3bbf17daa95881c24051606f43149dc163c2f8e ALSA: memalloc: Workaround for Xen PV
0e63e28a3b96a2c9e21a604bd3ba2338ebd238d5 vhost/net: Clear the pending messages when the backend is removed
287ff759b33e38843461fb157e944014565c2162 copy_oldmem_kernel() - WRITE is "data source", not destination
874d68d8b317761efa2de4136f71c5c4f24c33d7 WRITE is "data source", not destination...
34348b77417faa7219ee5f64c03ef5dc4fe90013 READ is "data destination", not source...
d5a4b600a7922746f7f88480c7d7b12e073bd943 zcore: WRITE is "data source", not destination...
d94beaa4d9ddd98cb83c52d746ba420f94a919af memcpy_real(): WRITE is "data source", not destination...
9ef623107f4f22fb6a3e36cf0f728deb9f0e2fd7 fix iov_iter_bvec() "direction" argument
fbb09fa5db518aead1f2aa77390d53f129a7adc4 fix 'direction' argument of iov_iter_{init,bvec}()
9732bfb2a32c6968c56d6e6cd3f49c68a236ca75 fix "direction" argument of iov_iter_kvec()
b8677e5040f4249473c99c3f02fa6f791df3a3ed use less confusing names for iov_iter direction initializers
3ba0fc40be33b6eb589606e218c5af01533fa1ad vhost-scsi: unbreak any layout for response
3ca49986156ec6b176be38a9490a6bd229614fb6 ice: Prevent set_channel from changing queues while RDMA active
98a3352e998780bf610d4264118309f2c5c547e8 qede: execute xdp_do_flush() before napi_complete_done()
89098cc157b6999d80284b0469124913cba1969b virtio-net: execute xdp_do_flush() before napi_complete_done()
2088f735dd7390b94b4cc8f819c1b70702813684 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
0df24513c1a84ede5f5623b4f5152520ec71f72b dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
5c285962ab4875b08bf3acc47767faf246cc2810 skb: Do mix page pool and page referenced frags in GRO
4cce6225da3fad63a697532963f4235e193fefca sfc: correctly advertise tunneled IPv6 segmentation
050f06f9ed3550838d916ca7a0f523ee03b7d4e6 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dbb1bdba38958a5bfe06d7028983f9a72b9b3b40 net: wwan: t7xx: Fix Runtime PM initialization
a65ba085f072fc0e6d2d33fb6449378c9a59aa2e block, bfq: replace 0/1 with false/true in bic apis
e7b3554913be0c8896fed45823199ed51e8ff9e3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
97145c032d1c9dce9d1b6ddd4bb5b8fda3d5507b netrom: Fix use-after-free caused by accept on already connected socket
ee8f6af7cb0fc80b0dc20686bf11237080f459ac fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
9d61608affbbf6b305e00ba5f8363e38c1c4951e platform/x86/amd/pmf: update to auto-mode limits only after AMT event
874e903b10b47d0fef674764cb4945d22dd23446 platform/x86/amd/pmf: Add helper routine to update SPS thermals
4ba782df3e7c1fb04ff7c1bac8364a0a557b8328 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
3c43d37736fbfa6d4bc2d7d52d320b3df6fd4713 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
7bc080b0198866caf85dd4d253bceb9f8582d80f platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
d2ab4efd68a24caba5a1fb9c42409348a665c2d0 platform/x86/amd/pmf: Ensure mutexes are initialized before use
288919325a5ed75bcad232046015675effc808c7 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
d697b22857a4e5e71bad33ed5188c3d371ba5227 drm/i915/guc: Fix locking when searching for a hung request
c11b05bd34663f69f9904e1aa0860568bfbd91b2 drm/i915: Fix request ref counting during error capture & debugfs dump
c509953716ac8d0e35b62d8dff64fcee6d1f9c5c drm/i915: Fix up locking around dumping requests lists
b0f8873069c58e959cb9fb7c5292bab7250fa06a drm/i915/adlp: Fix typo for reference clock
f15077217affce03fb606a3acafa096351b71335 net/tls: tls_is_tx_ready() checked list_entry
02b9b2bc4a66bdc81a54fb9e106fcede720b7e39 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
f717ebd185c9eb8cb920da019b8d07130b7d6fdd netfilter: br_netfilter: disable sabotage_in hook after first suppression
b2e2edef8b9ecb580749e7566636171866789c7b block: ublk: extending queue_size to fix overflow
41f8b79ea0edc117c77424412d7ae1b05ae089c6 kunit: fix kunit_test_init_section_suites(...)
dc5c6a6234987123a1907158e173dd23cb598d23 squashfs: harden sanity check in squashfs_read_xattr_id_table
8d0babdbc238c94611b4b22068157f7d9755cf0d maple_tree: should get pivots boundary by type
e390c3ebe32e8f4370055a1485ebfe34ece146fd sctp: do not check hb_timer.expires when resetting hb_timer
8273df71e8cc28f5eaee5ca75d29ebd494f5332d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
8974b22c1be4fcd9aa257656b23bb568fdc1bd4c drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
1122529f652da9507b59c5b2a471389cf6a288cb ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
292a013ce8b8fe024e74eae46b28ba7ab915b252 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
5f32adc67667ff98d74630ff2f7cafbcd9ad575c riscv: kprobe: Fixup kernel panic when probing an illegal position
15724dedf24c6f25d84570ba4e89f3913a859988 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ad6f455c28590b9febc5fad6bc9230ceb6bde13b octeontx2-af: Fix devlink unregister
9cede91c57c0069bf3e567e4f07c12f9d04e4893 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
40fb64950bba6d13bdbf5a92c095b48885c25f37 can: raw: fix CAN FD frame transmissions over CAN XL devices
84aad459d42312af5c4ce9acb9c5f025aaa8ae41 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
dcade806efc85565208884fbcba55d24007d4852 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
92ff5066a2997ac2df5d9ebd266dafa9c5bccbe2 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e05a35baa9ae13918d619f6b5d00ca5e4040326a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d6494c0674078f5d4496d274832e9bc8912f3a09 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
65c087945d06d629cdc285f961fbeff1ffb4e4ef selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
de285ab2a498bad44c0b8219982f203e7e8110ee virtio-net: Keep stop() to follow mirror sequence of open()
cbd28f135d0df8f46d925d4bc386b8e7ee34143c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ae4a86dcf25f6284e6dd19e1b6965e9d872bc02e efi: fix potential NULL deref in efi_mem_reserve_persistent
fb812f9fea7320923a67c8fc2ef2909fed0357a3 rtc: sunplus: fix format string for printing resource
d320d5d1ae4935203ceca9c55b1e11f387b2fa5d certs: Fix build error when PKCS#11 URI contains semicolon
dca2d6108db404687b535e6abe8f7f12bece0f8a kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
b0b90f92e0236e30bf888ff988fb2f61886373a3 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
01654c02d837626665f3637eb333f6ec459df761 i2c: mxs: suppress probe-deferral error message
daaf0f53a89d40006bb18705be53dd89f79d1b07 scsi: target: core: Fix warning on RT kernels
2c432768505abe20a650d3f77181a9df1571efcd x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
91bd057fe67f531fdfb838f2bc2f7deec6fc6a50 perf/x86/intel: Add Emerald Rapids
3a6061385be8fcc309f8955391eadf8e9b52d8ed perf/x86/intel/cstate: Add Emerald Rapids
ae832d4f4083fba7951054d1a31786450f6a28f7 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
359d10ec4a3e026cf64830c9404479fcfb1dec42 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
025840354352f4100abe7c0bd0dc6e5b54861c72 i2c: rk3x: fix a bunch of kernel-doc warnings
b790cea969fc1e50c4ed6f84e03044525b41c574 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
f9461c6315b2c0022b9b3a4a0289db9ae029e441 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
c3b7bd797eecbd3200bce7111c4c55f083c6e843 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
897b5aa4cceef0374716e40309eaab98cd26ac1b platform/x86: hp-wmi: Handle Omen Key event
a0270986c38a6fdf7d3357bc11c33dcfc636e02c platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
cc0cf8c63c576eb5d1967a7bc030d31a82a2a229 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
47e6ee65e5ebea0db12488580e131f5fe4a8516b net/x25: Fix to not accept on connected socket
4104e58aaf1e953c5933bacada6fb8d6e2726865 drm/amd/display: Fix timing not changning when freesync video is enabled
61e71aa8dc40e688b188521ee6ed12dee319a1b7 bcache: Silence memcpy() run-time false positive warnings
d1f16dbaf28b471a1846848663ee1db4ff710d58 iio: adc: stm32-dfsdm: fill module aliases
b7b3e16195230f006ac39c9849c7e555e5e7f9d9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e71ebd1abc90613457008140dbae35ff92a87f2f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
58ce471b2b11629acaaf178b3847bb7d5ae96ec6 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
cec1e19637c38cca1ef33262deed7d5018e06321 fbcon: Check font dimension limits
b8ce281c7123ae9a41984afcff4adb88ad37b722 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
dea0c62e89b1cb6d7627540417c7948c57cc751d hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
21ab685352d84bcb608b7aa65bf6dac8cf756b74 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
dcd3a9704558b472863e206490d04b44d31d0a66 net: qrtr: free memory on error path in radix_tree_insert()
f44438cc61876e5e5616fe71c00d715cc0107111 can: isotp: split tx timer into transmission and timeout
e0f8fcf3cc02e2a89759a7ebbf7bc4b5a5aac52d can: isotp: handle wait_event_interruptible() return values
3d9bc02b67e5fb592894fae1a68083c79e48fd97 watchdog: diag288_wdt: do not use stack buffers for hardware data
7de2894ea6726f4e0f652eadefe0699df3ec1ad3 watchdog: diag288_wdt: fix __diag288() inline assembly
851165656134d3c10a7490c5b2bcee90b4dca34c ALSA: hda/realtek: Add Acer Predator PH315-54
715cc746b9ebd9da15bd34fb9fc71c12bdb30a68 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
f0ae15776134c8c45babdb77193ce358f84520de ASoC: codecs: wsa883x: correct playback min/max rates
62564b4e6fd678ec56c930e5f1442fddcafb48b6 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
6538a049e751fc3cf77f15ab8be9d367c31d508b ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
3badbd0af49dcad3bec91cc1e0341fe127186b11 ASoC: SOF: keep prepare/unprepare widgets in sink path
751bff2f40149ae8c0d056b016c4c162402f2b13 efi: Accept version 2 of memory attributes table
e915e487026ec8c1848a409d4e58b27b94026638 rtc: efi: Enable SET/GET WAKEUP services as optional
2c015d1a8854bb252a69a7c28c589fe425213425 iio: hid: fix the retval in accel_3d_capture_sample
87255c11378299762e40f7ad4b56ed112f093390 iio: hid: fix the retval in gyro_3d_capture_sample
c49a24c74365ce68bbee348f201aa0b0bf69b01f iio: adc: xilinx-ams: fix devm_krealloc() return value check
64efa8c3aa7031daeb7ba848e4df848effaaeae7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
46a1741ae7c2bbdeaa04e0914ef0bc907256c59b iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
dae3ea263d2366989800e1697eb38bac93cccc40 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c4691fc6ec2114115dc8d5a9ffee6b854a0be102 iio: light: cm32181: Fix PM support on system with 2 I2C resources
68504d1d8b21e2078276531193ef86f05731251f iio: imu: fxos8700: fix ACCEL measurement range selection
365b874e8dc106f67761d51cc1049a09af5d83f8 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
0e296c70e2d57387009d1094a42ce0d3c76bbf4e iio: imu: fxos8700: fix IMU data bits returned to user space
128639d47ff877607c70265777db307bfa68e27a iio: imu: fxos8700: fix map label of channel type to MAGN sensor
08a47894f0dc8ff8d1799e19edbd76ccf42f0b51 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
b29f87fda0a8fd862d5fd36201eeec69a6eee9ae iio: imu: fxos8700: fix incorrect ODR mode readback
eff38951055bd4bc89b1f89219d11f80ef9e77f3 iio: imu: fxos8700: fix failed initialization ODR mode assignment
9ce4e829ad88089e7e8a8d02b6eaf7a94c429e94 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
68f45c3fe0b3219d01253da7b3b54dba6280a72b iio: imu: fxos8700: fix MAGN sensor scale and unit
e2fd1a71481aa49c0e6a461b6763032c14cc5a52 nvmem: brcm_nvram: Add check for kzalloc
51aa4508e0375dc8d16b1039aa7139351aab11f7 nvmem: sunxi_sid: Always use 32-bit MMIO reads
813a8cfd1a3fa8cd2fff8a3863b69c8f4aab0985 nvmem: qcom-spmi-sdam: fix module autoloading
9c23bbbc2cc3effbbdfe74b79a83087fc5c7fc2d parisc: Fix return code of pdc_iodc_print()
8dd32f1b6d569206bfe9d2a5e5fd281e790bbb9f parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
f34e77dd6497354aec50c5242a106c96a6271578 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3f6e86fc3b02ed50decf938087b1cfa958d846f9 riscv: disable generation of unwind tables
88e5fe7a61388e0b6e28b0c86e5af7966f77c7cf Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
e2e5ece00603309ffafbabe2e6ee05ea4f2c85c7 mm: multi-gen LRU: fix crash during cgroup migration
8063134a427ef639b67dfbad3af64f44afd3846c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3ad188714788b99a84f0135ea0379116c3a1e377 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
475a59394ed5e370f5e26e389ffec709001bb7db usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
2a8306d0b0809a1717c3d1ad6978d0d496698863 usb: typec: ucsi: Don't attempt to resume the ports before they exist
f9713eb0c8fa50ac6db5757d04d353f84087e91c usb: gadget: udc: do not clear gadget driver.bus
fed6ae9530ae3e813eb9c76dae0a66273f0a6538 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
b2b6e656050cf363fd84998a76c2fdee9eaf4ca4 HV: hv_balloon: fix memory leak with using debugfs_lookup()
2cec03a3830c35e260339dcc0b68f9155049a3da x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses

--===============1180660581342118117==--
