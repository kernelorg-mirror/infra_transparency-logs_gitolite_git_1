Content-Type: multipart/mixed; boundary="===============1942856014148612108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jun 2023 07:30:39 -0000
Message-Id: <168595023911.15567.16761485898875772760@gitolite.kernel.org>

--===============1942856014148612108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: c297019eca71ec5236ffe916eb37091de041bf23
    new: abfd9cf1c3d4d143a889b76af835078897e46c55
    log: revlist-c297019eca71-abfd9cf1c3d4.txt

--===============1942856014148612108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685950237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685950236-88b16574840490786b3bae9d427d06923efbd14d

c297019eca71ec5236ffe916eb37091de041bf23 abfd9cf1c3d4d143a889b76af835078897e46c55 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR9jx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XbgQAMsrkQuYomqXaXYdBwnV
uO+nvFshq2BMDRjrS1bRO639G1g6F7FZXWNTxIt8W6vRtR90W9y3Dief8cVgYiI2
5NtUxbta8Mu+fESh7t/I3p0eqm2NQcvm3YLaaIKILhHcd6HCtyEUBkZt8dE+3++W
fZAOlnMWDmXJtPksiwI528YXgCJJlD14JeP8ED4gabCbWeKMWx2vmd6D/ZkvoPz3
FEvYGA+IfnsBUPwMvFJaFEdFZ+e99+9tKd8KhJkBleJSRmAm3jHfgZx2q3btlv7g
qG53lmdyf+tnKxxe1jkpFiKCX1wfZ3nJ1qjeYSjB7KZ8b7/gvWab9bOFNRIpPXMc
GINw5nq6vOMJtdjjEAiRZXBA51ImAr7yhtrTZ+q970p9KYqqG500ZVIo/cKzybxV
TrmfsuBPiBnIX/FF6TqGfGXisvWqweQ8cA16CybT4caNO3BKKIK238EcxQjY3zRw
6XZP7cOVTjVbMFN+2gFz5S9L9VBy02G0+oZjfse0v8c1DXBy/MhGWQX7pXgYvpUX
EGRynakpBdrrVF+l9JEzNrF9160ZySw73Ny6Qi2vfPtg0rcwQqUjR1L0eET6TvEA
NEZxQwmPrBKcZMnbh6eHXj2WlPJnJaMzG+sSrT5dRswvlftQA/op3NP5vtjrtNW1
2gJi5fce8yX/0ryYDZasHit7
=UNJY
-----END PGP SIGNATURE-----

--===============1942856014148612108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c297019eca71-abfd9cf1c3d4.txt

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

--===============1942856014148612108==--
