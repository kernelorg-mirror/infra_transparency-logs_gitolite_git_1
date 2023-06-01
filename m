Content-Type: multipart/mixed; boundary="===============1978720675549695669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:24 -0000
Message-Id: <168561560444.28213.5167157715909124358@gitolite.kernel.org>

--===============1978720675549695669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: c297019eca71ec5236ffe916eb37091de041bf23
    new: 1c25804656847855233c5a4d4ec7963df02d8b26
    log: revlist-c297019eca71-1c2580465684.txt

--===============1978720675549695669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615602 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615600-3d70bdbd01e765e365b0d72f627167657eeefcac

c297019eca71ec5236ffe916eb37091de041bf23 1c25804656847855233c5a4d4ec7963df02d8b26 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pF4P/2dPr3Zrc+gbole956xP
E2uW8jBaGsEmJt3LBMxgSghQVSEgcGNxgAtQsg2pIZi1i5On3D2PMMcYX4PLvDuf
2sxol/eCbe/TepEwuMi1gSVQnad3FJvFkL0+zbTxP2imcKhgjhDzlSiap7Htvkbd
1V4j1LwDMKRe2L5JvKTa/un/dj8FIDIPlAanwO9u65NWxOtFfJarSdggV6CTDgup
rFvKVhDHXkFRA1eehbWfa1GSzPrFDSRJUzIlKMfb4b5JMkH5N+9xK256GoOsbdYJ
lswpccTpHiMJJQbPXd+Ltv2qdDoVEaka0sGMIPHWXgZGbpoxQh6hi30mTZr+mY2X
OdDk+SNtH8aPSdWD/otaNCzKIbkk8pHlqJ7Hwj3fx2efcKcIlPtyS+zX3SeZGMM9
HfmYSlL+tws9D6g41cGbrE34Vm+1HcAX97o650/DM3TEbrXKgsU6yYQV/Kb49I2F
RhTVm2w17HJbkK8/K5th68uXuHxIRIVmh/Xh+JHKYcr3hdpotNfYjp1CUGqTxY0R
lBYUcuEMNYui7Ji4hoXibJDRyab+Pmio80S2W8AfZ/b5m/EXwpPRPAwJlLUuwMYF
F/JdTKWFqtbvlagSp1bpndzIXDC3qfTd2re9AtgOa/ecSTTbFAgXWZ3Rr9hNfY+A
Gs6DZ6Fv1mOSWXcH1rOg+RvQ
=zsRF
-----END PGP SIGNATURE-----

--===============1978720675549695669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c297019eca71-1c2580465684.txt

3034edcc01f5b8c3a570c3f22493ebab717cdf97 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
1948547c9fc98cd413f1f2075c3af893d8571652 firmware: arm_ffa: Fix usage of partition info get count flag
1484f08a91d4b3bed185b8cc8ffc819efb922458 spi: spi-geni-qcom: Select FIFO mode for chip select
199a737be62b5620c304baded5a96c78400be7ce coresight: perf: Release Coresight path when alloc trace id failed
089db10e39894154264160fe7d924793f2f23e77 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
58b558a7404f14f7b79a1cc97a79386988e3cea7 selftests/bpf: Fix pkg-config call building sign-file
c2e4deb4b3d27f027f4608dbafe6c2201a89ad3c power: supply: rt9467: Fix passing zero to 'dev_err_probe'
8004032b11dc0af21b54ca68f0231454cd1b6cde platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
54b2dbb410cc66c8c95abe0581b2ac01c7b17a62 bpf: netdev: init the offload table earlier
0a341d6924426cf4a9c7b84e72250ba84fe6ba10 gpiolib: fix allocation of mixed dynamic/static GPIOs
877c17177159002096a602f40df7f6ce8ff734a7 tls: rx: device: fix checking decryption status
6577524178d3721184c678923f63d6d13e2978e7 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
4b86f2cbd14a260fa6f738d545b9c7cc23794882 tls: rx: strp: fix determining record length in copy mode
6601db3f5f549ca968b8d81246101bedbe2b1613 tls: rx: strp: force mixed decrypted records into copy mode
0110f6724c08a971b96999def03c3e86e81ee934 tls: rx: strp: factor out copying skb data
e5cbfa80dd1a936c6ccd11d24ab75b2596c410d5 tls: rx: strp: preserve decryption status of skbs when needed
bf4272b0d8d51806ea5598e9550ce0355a6bcc8f tls: rx: strp: don't use GFP_KERNEL in softirq context
249028076992e8bbbd56e5a3603165554e2e3ea9 net: fec: add dma_wmb to ensure correct descriptor values
0940b3e9ea726ad4a38ae0dfc0966fc3a12f6743 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
12dd9f185e3a9436a1abecc36978d7d4505be447 ASoC: Intel: avs: Fix module lookup
064a1896491493c8c58570a44854ec4295d89ff9 drm/i915: Move shared DPLL disabling into CRTC disable hook
9c628a002a302f6c336887afcf14b2338a2ae991 drm/i915: Disable DPLLs before disconnecting the TC PHY
54020831d644822f5f442bba18491e21d561519c drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
40c70d06743719609dfaf91c691dea3a47aa4a98 net/mlx5e: TC, Fix using eswitch mapping in nic mode
c294fc2cc36f897435cc0462c9989bfb77bb17ea Revert "net/mlx5: Expose steering dropped packets counter"
928965ec0eac76ce21b6825579277af659483d5c Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
525c5964cf14bcfd0c85d5a7ec2a1ceae23f60d0 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
dcdd4c1b61630a30d90df46ef80dea2adc06e45d gpio-f7188x: fix chip name and pin count on Nuvoton chip
10117d8d07d88c5acd19c6a9c3bf0134a7cc716b bpf, sockmap: Pass skb ownership through read_skb
5e6d162b51caae9dd119e5c27b86c2230dec0bb9 bpf, sockmap: Convert schedule_work into delayed_work
c58e6258d4421a67d54391c5659884c5658abc10 bpf, sockmap: Reschedule is now done through backlog
8f5f58b27d613302c2d2a83edd4729774b0c3c93 bpf, sockmap: Improved check for empty queue
43eb6140e596c9f9f783f4ad2d6f689a789fcb09 bpf, sockmap: Handle fin correctly
3808d650f362751857bf8602f74dfa4103a0b725 bpf, sockmap: TCP data stall on recv before accept
753c69046f471259f2e305fea9f375c6f6dac7e0 bpf, sockmap: Wake up polling after data copy
a1f2a6d51c1232d13ef8b5c6d7d730bde665f476 bpf, sockmap: Incorrectly handling copied_seq
a6e32879398df0f8896ff733baa5496e4e7539a9 blk-wbt: fix that wbt can't be disabled by default
aadd503cc8b44c54929e1aebed3aaca853903914 blk-mq: fix race condition in active queue accounting
fd2af69601efc0ca41abc53ff6bfea22cd3b44cd vfio/type1: check pfn valid before converting to struct page
640ada07329de6c4c7a3a4e8a0d6c477d3686196 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
d4014e95406552f013ca85c40a39c01b0849bd44 net: phy: mscc: enable VSC8501/2 RGMII RX clock
41c83d24316aae339fcdd5ed7ac31b456e72ca52 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
3cf235ec97e466eb881eae684b96cb5ad8a7ec78 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
92a2f8904d5a9911350eff7d543dbc3dbbd2a408 cpufreq: amd-pstate: Add ->fast_switch() callback
2101531bae13b0a35cbd8df7408c642c92beb202 netfilter: ctnetlink: Support offloaded conntrack entry deletion
1c25804656847855233c5a4d4ec7963df02d8b26 Linux 6.3.6-rc1

--===============1978720675549695669==--
