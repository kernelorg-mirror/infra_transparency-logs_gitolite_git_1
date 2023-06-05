Content-Type: multipart/mixed; boundary="===============7044538875491909372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jun 2023 13:16:32 -0000
Message-Id: <168597099274.4635.3037152376575812640@gitolite.kernel.org>

--===============7044538875491909372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8ae2925d90cdc0c160802f750953fbc4887f0f13
    new: eaf8bf7b2c945057aa386c9a5b92deb7c0295ce7
    log: revlist-8ae2925d90cd-eaf8bf7b2c94.txt
  - ref: refs/heads/linux-rolling-stable
    old: 07d8dc519618fc2d3ec8c0677aeb7a366ff40fa8
    new: cf2e1dca2069cc2209ac8aa55b2f686c80d272fe
    log: revlist-07d8dc519618-cf2e1dca2069.txt

--===============7044538875491909372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685970985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685970984-43b95b5907749c5ee8244a74f3dafef44e6e47ef

8ae2925d90cdc0c160802f750953fbc4887f0f13 eaf8bf7b2c945057aa386c9a5b92deb7c0295ce7 refs/heads/linux-rolling-lts
07d8dc519618fc2d3ec8c0677aeb7a366ff40fa8 cf2e1dca2069cc2209ac8aa55b2f686c80d272fe refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR94CkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N5IP/2lIaQr9kOHbX1JczApB
9sACE64WbxXUpsMlZd02nxNA0UkBx18w8AGi2HShBdV8R6E6p8Pb342VBGZ1OKqV
HKhhYB2LbUFZDrfLkiH8qQqe9hXIqoi/hFwatcALsqeM6cMpa7CcuWoDjzU7AG3E
B+ycvIt0snBMwaiyKb7ywJnEiPb4FvpIprgio5MNdsY158m1IFJnhZgszoZp8jPB
kXRwc3c+Y1KyJQHeF/67iuKU0IZbBFwDWy94wvsVRKlJV9yc7Y4MykmuvDB5n0d+
2isJvb2NIHipHXLtlXBFSKLsQo6TDrEt63kQuEEP2pKrOIyzkSoDWi1Lok75OTYK
juPmju2917a9VvxMNvKZImiVLUYA34gA6D7g4dnZBPF4lxuDroiDWojzlfPtFmvI
qujLVPEKv/1IHCYH5c+N5IOj7pQooDmHhPj2IR9vB5iwvIL1vWMkwGAd+anFjd7K
YzZS2iIVVea7uzGVryqpV4I9AW9/4DPx4c0tuxPU1yHgkLAzD19St+s/OrjTIyjR
dk3r4Jz0r4eg6o26nIRRdNQv7dMnhOKqwuiSsx88heI6nqWSmLqDmyg4FeqzJA/L
eHZAcMLi80SbxnWi05X4RQKaJwXMTQPcluKChlcy3pTyomBEXmsZ5bqCfgPq3pqC
99DxnhCvgzyJd3whPBZl2vjy
=ytmI
-----END PGP SIGNATURE-----

--===============7044538875491909372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae2925d90cd-eaf8bf7b2c94.txt

6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
eaf8bf7b2c945057aa386c9a5b92deb7c0295ce7 Merge v6.1.32

--===============7044538875491909372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d8dc519618-cf2e1dca2069.txt

70a62ba2bce24ffa5ded2407a24337b048a0cdac firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
c151ce56257a5ef2ba23f4af822ba2a0904a068e firmware: arm_ffa: Fix usage of partition info get count flag
ca0a99e5e12f5198ad03f5a099d96f92f778fd32 spi: spi-geni-qcom: Select FIFO mode for chip select
20cff7fab7daf2c520ee5295a6f8ae8c794a0a80 coresight: perf: Release Coresight path when alloc trace id failed
b98e22ac494ab769ad37c99c24cc4ebb89d4aefd ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
ed5df5b3370e8f929f725c9bffbd81b6378abf3e selftests/bpf: Fix pkg-config call building sign-file
264641c98885aad2e85af63cfec814c57050355a power: supply: rt9467: Fix passing zero to 'dev_err_probe'
27933f7404d7affb04ec0650d4ee11dcc6dc9c3f platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
7e1ca7f01d872293ab1594c726922ff459830903 bpf: netdev: init the offload table earlier
dd6416e20122dfd3ade2a79c1250b8552425ce62 gpiolib: fix allocation of mixed dynamic/static GPIOs
73c3b2573f2de38224f327317bcc51f780371172 tls: rx: device: fix checking decryption status
307e7a31fb78bcdcc80f1738d9ff152b8f45e375 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
d8e513d4ce8d7b3795b2587acfa2887e692116e0 tls: rx: strp: fix determining record length in copy mode
b06360fbd9cfc714a6cb4c7d7d6d456fae2034d2 tls: rx: strp: force mixed decrypted records into copy mode
6a64301286f5d557f3c148ee6c54e552791f8a36 tls: rx: strp: factor out copying skb data
38fe83036721acb76f22255fc050a47c7b7cfc0d tls: rx: strp: preserve decryption status of skbs when needed
c3f1388f2c9ef92b33e0bf1acf430997a7cd62b7 tls: rx: strp: don't use GFP_KERNEL in softirq context
9a3719b2fe43ea87f1755e0ab9bf32cf792ec9d4 net: fec: add dma_wmb to ensure correct descriptor values
114f22e73cc241f8f66203f1ae1a1d2c870eb613 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
205e6d59f1d3d415bfa71848f479a282446545b1 ASoC: Intel: avs: Fix module lookup
31459f24e72a2d8e452cd1657d7e9fc9861ba590 drm/i915: Move shared DPLL disabling into CRTC disable hook
b524e30915eb7f48f767640543c2d525c302557c drm/i915: Disable DPLLs before disconnecting the TC PHY
07638d08cd5dbf28167a328713b1239f9edec18e drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
4150441c010dec36abc389828e2e4758bd8ad4b3 net/mlx5e: TC, Fix using eswitch mapping in nic mode
9923a7df96505f00f17d4c62cba4cacc412370f5 Revert "net/mlx5: Expose steering dropped packets counter"
55b25c3852f48375e57cb7f7b996655b7fde1a9f Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
863327e523dbbdfdbab1213aa415ea119846eb3d net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
6b99477cd42551b9d98ec4013692072d25a8500f gpio-f7188x: fix chip name and pin count on Nuvoton chip
62624be93cceede793842baa6537e2c0246b273c bpf, sockmap: Pass skb ownership through read_skb
3fa3370b877729f13bf51cc52b214de3e690c998 bpf, sockmap: Convert schedule_work into delayed_work
6284a007a285191327dcb8caf6b0875672a1e284 bpf, sockmap: Reschedule is now done through backlog
48350676fb5357b4163100f811160e860320717a bpf, sockmap: Improved check for empty queue
cc166415156d757918656dd07170502d07196be3 bpf, sockmap: Handle fin correctly
8818b2229a15d16d9f8844e0ed51ea283d612b78 bpf, sockmap: TCP data stall on recv before accept
d3cbd7c571446a876aefd8320500300b2c951c58 bpf, sockmap: Wake up polling after data copy
f9b4a0b537be7a6e5f002ca64b09dcca9c14e6ed bpf, sockmap: Incorrectly handling copied_seq
bafb0422d33c8ed4c112266e3ca0e19f66af223d blk-wbt: fix that wbt can't be disabled by default
4b1d81a7be7f7a96952fe6ff83555c392812a653 blk-mq: fix race condition in active queue accounting
39ef0dd2bfc3f7717b8c23c099a798fc8e96e71f vfio/type1: check pfn valid before converting to struct page
229ca594030ad2a7f6abc7bb6e247fe872d2c404 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
ec249ed0e42a30a9cda962dd6d47a8304223dede net: phy: mscc: enable VSC8501/2 RGMII RX clock
3e526f795868c2427f65cb9e552255847f8c7a5d bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
fb6c1abd4779b4ef7da8cc142ec1ab7fbe17e0d9 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
f48db25a993b5a5b7b24550b822ba24c639ac8b5 cpufreq: amd-pstate: Add ->fast_switch() callback
4ae2bc7863f4c803f172b09072244521988b18e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
abfd9cf1c3d4d143a889b76af835078897e46c55 Linux 6.3.6
cf2e1dca2069cc2209ac8aa55b2f686c80d272fe Merge v6.3.6

--===============7044538875491909372==--
