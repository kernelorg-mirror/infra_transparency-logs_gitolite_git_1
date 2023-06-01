Content-Type: multipart/mixed; boundary="===============3976065717162786231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:22 -0000
Message-Id: <168561560237.28143.16468288541707337977@gitolite.kernel.org>

--===============3976065717162786231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb
    new: b3d23a09e886d60d4375d73d771a05984018ff27
    log: revlist-d2869ace6eeb-b3d23a09e886.txt

--===============3976065717162786231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615600 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615599-81ec52e26cff467fa66a5d220bf9252c6e3b35b4

d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb b3d23a09e886d60d4375d73d771a05984018ff27 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O58P/08vCbLkLruvbRMv95Qn
8sY93q6JDMwOvK1vlQZdMS0I0jtMaxgrPdvLDgrARhBnnR+bhRfMubI0tnXUphDl
4+o2GRANCY+xJT9DPqcIxNUiwS0J4SmNQZFcH8X8B2N0tFMhdcuQg1tDildYfQOo
WFvf65CIK4+0HggZGKxQLa2jlule5hBaComRSKpj/X2NuMZRT36+Yyj5YouxbOPo
OewVF66dG0RyFw5QeJhddRDoIJnudr6J3gCpSTsKOgU2XUeckjiNycqbNtWfcRW4
YdjeXE4jRI1W2DGMEzsBux8/CN3C/3h+QGGq8XtnDNHc0dTF1E5V0n/uaQDPeKvJ
vjBC6U4RdLW/xzbr4LAFTk/PgUEcVf1BHRMcH4m7w9+3DbGRcxnUniUax7las18P
0SdXd6F2ZZnwmb8gVKPD56wPSiOKnoGHxASLrckK6XrWpZOKpXT4B2y6wXojVCjj
3EWL7aDBJYS9k/0vWZ0CGT9xI/+ZtLoMHhjfM7CtvZ7w2GCbPxNfJohN0YwX4dkG
t3+4orllJB5MoAL42qzOm3iXkDnixwRGEg+IFVRTumpEbPp6LWXTAH9S/RTFQ0SC
gty8bMfek6wgkPV/BhloGY0Kc2WTdkiN6uiAcH0OgLhh9ju+vA7ZGROeJGlpK/y6
Vm4ukFCJj4VvRdV1KcIKb13l
=mNei
-----END PGP SIGNATURE-----

--===============3976065717162786231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2869ace6eeb-b3d23a09e886.txt

b186d13cd3f96630f85960939aba2a448e79ac90 inet: Add IP_LOCAL_PORT_RANGE socket option
c0dcd38a82228ace759f88a2349fe984b3b0ad2c ipv{4,6}/raw: fix output xfrm lookup wrt protocol
096b3e5f48bfac9b5a17b048168adc1eaac4e01f firmware: arm_ffa: Fix usage of partition info get count flag
baed817e565e0e8430d0cdf660ffb1508c3e12ce selftests/bpf: Fix pkg-config call building sign-file
dbfed2607138dcbd6ffb517e10b3d9b1b63d68a7 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
d85e087cc2a89d8885a8aa90c78917649ab5c68a tls: rx: device: fix checking decryption status
5c2bf8e69044df45353948266e3419a748318668 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
13328a8aaff682cb743455db3b2532e49d0927c7 tls: rx: strp: fix determining record length in copy mode
b36e88ac668b419e8e150b99671e1b64515cc8b8 tls: rx: strp: force mixed decrypted records into copy mode
96d581d4f45cef910db41b2f63610921ae6f704d tls: rx: strp: factor out copying skb data
2ddc39af5763558a3a597c33cbaef76b5875ceaf tls: rx: strp: preserve decryption status of skbs when needed
fef237e056fe1943be1e4143b1b2a761141f5e07 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
20ca06b7de2fedfd7a96a4368dca2501a0ce978c gpio-f7188x: fix chip name and pin count on Nuvoton chip
b9d426e3176e2a584dae5e3174bb28f74f463ad8 bpf, sockmap: Pass skb ownership through read_skb
d55edec4016097c795590c3b9e35f708d493abfe bpf, sockmap: Convert schedule_work into delayed_work
a939e05cd6d8ecd57cfe3f99e2645da3aa266408 bpf, sockmap: Reschedule is now done through backlog
617977fdc5657147998cdb0cd4098f98b0ac903d bpf, sockmap: Improved check for empty queue
a8348103943d0d594c6dd56fa1f7b86c4285992a bpf, sockmap: Handle fin correctly
eeddac02a5bafb2a942339d8ceb06ee7abfb1687 bpf, sockmap: TCP data stall on recv before accept
264fd71ddb0455c6594841c985ec12f1f2f65a6a bpf, sockmap: Wake up polling after data copy
22fa608aeb04bc83ab36883e6c266ae04e230db6 bpf, sockmap: Incorrectly handling copied_seq
02a0577845f27e4e90d5b5f1498b4edc0ab7ce57 blk-mq: fix race condition in active queue accounting
f59c51efafb1eb4b85f58487aacd4981987ccca5 vfio/type1: check pfn valid before converting to struct page
033dda9c96d9e4b6462dc1930a11c0450263307f net: page_pool: use in_softirq() instead
a6759eac78797a8fb91ba898c85f18151a771cad page_pool: fix inconsistency for page_pool_ring_[un]lock()
d856eda1ffa96579f0d3d6fd848e56b7ec44f7fd net: phy: mscc: enable VSC8501/2 RGMII RX clock
e1727177a1f52d0fae988f62eaf778d4afefe4a9 wifi: rtw89: correct 5 MHz mask setting
03957153fb6d83c05d6d008d2dcb46ebd6e0ec96 wifi: iwlwifi: mvm: support wowlan info notification version 2
d8dc0d39087467522d545d59abf62614bac3243e wifi: iwlwifi: mvm: fix potential memory leak
dc2a98e2629b630227437b9b50ec9a4877d1f3f9 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e01e43bf1481b5dcfc2be4465749839fb12edd67 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
78990247ea3526bb2c0f365fa0bacb1dd12fa38e dmaengine: at_xdmac: do not resume channels paused by consumers
39d05087c29187ce60c69dcffff8d578dda96b22 dmaengine: at_xdmac: restore the content of grws register
1523e8af257ad557aba3fe332ea31f9071daf4cf octeontx2-af: Add validation for lmac type
77dd25d1a17d48542b58fedf544d418bf9c7dc8d drm/amd: Don't allow s0ix on APUs older than Raven
d5cba169287d8a2693521c94b9596b38da2a13bb bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
de9afa1116c7bb14214b5e751fdb635d132d815d Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
e181fa5a965c7fa894281c28259e11557bba4051 block: fix bio-cache for passthru IO
e7b84eac0b63c00405ad88c36b4c475243ce25aa cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
0b1f11f7fa993c6fafa94317a20e8f36dc2e3fad cpufreq: amd-pstate: Add ->fast_switch() callback
f2f4fbcf6fa9f77912296052ee7990b203480530 netfilter: ctnetlink: Support offloaded conntrack entry deletion
b3d23a09e886d60d4375d73d771a05984018ff27 Linux 6.1.32-rc1

--===============3976065717162786231==--
