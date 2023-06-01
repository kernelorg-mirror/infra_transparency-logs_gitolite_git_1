Content-Type: multipart/mixed; boundary="===============1886124644658598630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:26 -0000
Message-Id: <168561680609.10722.11901925046145248258@gitolite.kernel.org>

--===============1886124644658598630==
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
    old: 1c25804656847855233c5a4d4ec7963df02d8b26
    new: b807a8cd39235d99967992173b27249a77ab738b
    log: revlist-1c2580465684-b807a8cd3923.txt

--===============1886124644658598630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616800-ff6b95754441398c817e6e1bd4cacb36603b99e8

1c25804656847855233c5a4d4ec7963df02d8b26 b807a8cd39235d99967992173b27249a77ab738b refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oo4P/3q97CA2lxGerukK1eCl
aqwOSxiGVp0H/GD/8JYx1zW9IMjIkdm68HwYjs1uV57Z5HvbCmGIRp/cgW6M/Ptb
mywpxCCgXVZ2fKWi8iXwvT/68+upEIxIvmRk/j/Dtd9t/zQaauiEMYF6fcuQVLbd
lMQtzzTrjvTNXvf/mjbaGFhpIlLGIUsNJRG0TIOH6qeG3tbPlLaCxXNPn6ono3aJ
QJah+hBMvcm78fwOAKn185h+XeaAzQG8+nDvh7N38Ux6+JgstLWy59w4FRs8Rwy0
x7K3Ks+mZCAABZahBM8NxVsOTqS3F/0JMGPaQ+GCfPUvGQyYNxCCPD2pdpnWUmpE
HVtR+pDeXaMa6goKnctVlkFHuf6ielaUbD38Fw9vjjcFWUminQmw6+LmYLlWB0HQ
BD8yrmmfdzis8jq6uh7267lYOBoP08KoGOKE/JoqzjxlmxZsltfAJjFVwxvnCgvf
MgXAuydpFz94kh5akS+5ekfjhrKMJH08EzM7zPMDP3Bi3Hdllio9XHI2jgmppiFZ
bgY2r2iolwErWbKJxxQefmp3LqAeHCd1xSNt0Www25EpPuMyn7n2P/zxI4VE2OBH
5cPpa62dUAPqIUWpstgSuBkngY/rR2RQQECBHXNXdgl934crwJ4VD0ciEx9Oy7FM
MFk9WDT76V8xFVdWZgTfGyso
=5RUO
-----END PGP SIGNATURE-----

--===============1886124644658598630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2580465684-b807a8cd3923.txt

2b1d0971c65a98074603a868cbeb13e18d33bf28 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
83b5baca6acf134587393d110389e7c1fcd7bd31 firmware: arm_ffa: Fix usage of partition info get count flag
4d58e5795e18673767d94b162a11f6c4446d34ea spi: spi-geni-qcom: Select FIFO mode for chip select
aa4a0b2bc4443d58915cdbdaa8b844055b05e53f coresight: perf: Release Coresight path when alloc trace id failed
4ab7ae605052f89dcebb15bac859c7405539cdfd ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
96f9e13cfac1e44dfdda813ddc0ceba90edb81a4 selftests/bpf: Fix pkg-config call building sign-file
f694805df453ec88e9388fb0eb73a8f21b497318 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
dfd95d7d3736d11125d4678a23d3d45d8bb9e552 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
893bb3fd0b17a5c115ab53f5250aa18886ad9314 bpf: netdev: init the offload table earlier
56f908ae7b936f3898ac40a99941ddf49329516c gpiolib: fix allocation of mixed dynamic/static GPIOs
961d155b241e8e6b1d201f65709cd327d35d1919 tls: rx: device: fix checking decryption status
c2be68434421fadefca543065e633062b64cd6a9 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
aca2a93d32b88d7a3e879a423c4dc61cf11a33db tls: rx: strp: fix determining record length in copy mode
97231a0e0553c16f3ac9f0c860d4b70365b04e86 tls: rx: strp: force mixed decrypted records into copy mode
c7f61beffda1756eef5452cec2a459bd3fbe9e82 tls: rx: strp: factor out copying skb data
9d6deefa0a940db798f49e0a5d11debb8d56e312 tls: rx: strp: preserve decryption status of skbs when needed
3c9bb4e2232a303f931af2e339e6ed943ce0f724 tls: rx: strp: don't use GFP_KERNEL in softirq context
4a7725495171a2812b35047f7a385f73035a8d9e net: fec: add dma_wmb to ensure correct descriptor values
768d9ac6221f6f137ab4d4c1a0d09fb44135d9bf cxl/port: Fix NULL pointer access in devm_cxl_add_port()
8271b3ffe1684c88012b249bd3fbc1cbfcc3c706 ASoC: Intel: avs: Fix module lookup
6560ad28ba295f091e1fa17fef48b2b04aaf1cac drm/i915: Move shared DPLL disabling into CRTC disable hook
d846349b307a406d6448a362602e752977b8346c drm/i915: Disable DPLLs before disconnecting the TC PHY
79a0ad8c2c7ff6b8768d24b1b56da73dca53da3e drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
4dcf17a4bb2a6fd1c7ea0b2d8d2b71a4722f6fa7 net/mlx5e: TC, Fix using eswitch mapping in nic mode
169e6c07aa20d7b0e961fdaebaa0bbae902070ad Revert "net/mlx5: Expose steering dropped packets counter"
b10d063d0bdd491330c4ad7752a0a4a89113714a Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
7882f7c4bd469b3ee10aa8ca391e0a92cc7c1c4a net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
8624f3bd8b43aaef6ca2a3b128d0d0a4599f471e gpio-f7188x: fix chip name and pin count on Nuvoton chip
e52daa71742e9d99eb2c2e31d765a19ee2271bef bpf, sockmap: Pass skb ownership through read_skb
9f8b3da9705fdedf3bbf84961df6a691213eb3e2 bpf, sockmap: Convert schedule_work into delayed_work
3572d7824c46cde01d8b087b8a513f97d0d8d09d bpf, sockmap: Reschedule is now done through backlog
51d7ddf819b23c563e98b0d25e3595bdf6cba54b bpf, sockmap: Improved check for empty queue
01fb1d49cffff81bcb10ffcfe3c1d8d5e346ebb7 bpf, sockmap: Handle fin correctly
635872a16a8025db16d1d41ed6d2e39edcaca319 bpf, sockmap: TCP data stall on recv before accept
be20a736443d5c035b557218cab3e6781374c565 bpf, sockmap: Wake up polling after data copy
ffd2c874296cbd3c042a93c73f945e89e70c0db7 bpf, sockmap: Incorrectly handling copied_seq
fd33fdec3748aab960ede1fe4d19d88be936801d blk-wbt: fix that wbt can't be disabled by default
b2845843ace550755c30f8053bb9f8c8d658cc6b blk-mq: fix race condition in active queue accounting
31999117b40be8f93c98a6276f1fb58eda0964fe vfio/type1: check pfn valid before converting to struct page
6b5addfa66b75995e005a34aa6108889ec9e26b0 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
c046f3214b23d31aec350bf2ac8b62e0e8215d59 net: phy: mscc: enable VSC8501/2 RGMII RX clock
b3bd44c0c67d418f4c033cfef39253b36fe3c3b5 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
462e7c71c77d60880521b2aad75a5f4cdd1648be cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
882d78d18575c0127d88587c85d30ec10b9d913d cpufreq: amd-pstate: Add ->fast_switch() callback
e67fb962deb243d1b27b22e71721ac9ba7d8c46f netfilter: ctnetlink: Support offloaded conntrack entry deletion
b807a8cd39235d99967992173b27249a77ab738b Linux 6.3.6-rc1

--===============1886124644658598630==--
