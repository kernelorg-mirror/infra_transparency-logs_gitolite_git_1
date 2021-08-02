Content-Type: multipart/mixed; boundary="===============4020736599870984035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:37 -0000
Message-Id: <162790491741.21612.17267537712860205522@gitolite.kernel.org>

--===============4020736599870984035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 65d2f1e1446bd6469b036a0c7c80bda078adbc02
    new: 099cefcf7e6be6b12c973ff60c6785689523b322
    log: revlist-65d2f1e1446b-099cefcf7e6b.txt

--===============4020736599870984035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904914-1a2cc53c349b86b6a65bfde8be6247ce43b46b6d

65d2f1e1446bd6469b036a0c7c80bda078adbc02 099cefcf7e6be6b12c973ff60c6785689523b322 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH25MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GjYP/iBmPcp6xiRehDDVI1ur
F3reN9hiZSVFHPSU+f64v/bZOhNG0bUC25yi94iVh6s3JVXUIWo+E9fxgJPY/BSz
k+9eZv9qXM8v0QZlph+H+lsrBX7sJ5P4FQKtLSqkHaDuze3GAO6VyQ72QTfDsA0m
mzvoyxafx0nXssNJmYgYiYTWJborNQjsd3fTps/d6RK2ykz4eEMW2lQDsHpzQgGb
S7o04kpEBnLivlKid+WLYGVjP2hAuCtVmzE6qSnfXj0y9HULURM/mE51cSMqvx6J
iugUcP7005jvRVtM83YubqNkuDL2zRzG3mhozLJKtKzg+B2iu0n1x6nzrGYHAP0p
3vLkb4XhbRO4YQ2JRpqTNxBaGf0qsNYtcmY9+QlfAO6z0kjTAaf5PD8dUxyLcMCZ
o/UtbndBaD2vWrJoL1of2Y6J57T0E+P6KPrQOHsgfNbv6Wp6JxxKDWQx8uTHt3OR
1CxAxEUvxLk2vQZc5W7vQoUPIkkQlAN7MOQunCXUdHkMLu40gE8Q1pkFBQN9z41B
P9oNvlN5k0mp8bAGpZEYeRam1LLaWgTeRl4Z3qbrAxbQexyQ3rsXb+dVaMH1D2Vr
E0rmdAqfoTzkrhob+sjkRT28dEzehTuIX5ejhfOlYEGYo619lS/+aHF/TaiO4nZO
XK//GO+IakvrwOjbExWf3w2D
=TdTz
-----END PGP SIGNATURE-----

--===============4020736599870984035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d2f1e1446b-099cefcf7e6b.txt

5085e407954571db74d0e44c73ba830935cea2f0 io_uring: fix null-ptr-deref in io_sq_offload_start()
46db49daa187bcafe28c8a5fa9d83134cbf41272 x86/asm: Ensure asm/proto.h can be included stand-alone
d78536d4cd4945a4adc983a4866f4b76199017d0 pipe: make pipe writes always wake up readers
94eaa81e5ff0cc27486ee861d809b6775f17a275 btrfs: fix rw device counting in __btrfs_free_extra_devids
fe1e9a611dc3c051042dd003ba2f59695c34e4e5 btrfs: mark compressed range uptodate only if all bio succeed
c70572be600bc7aefa3c6a920bd51f0f1386e4e2 Revert "ACPI: resources: Add checks for ACPI IRQ override"
cdb0169ebdeeaa4f5616be24f16aeecc54362334 ACPI: DPTF: Fix reading of attributes
3ba3a4c91fc71e6794167d18147721a03c1f8fde x86/kvm: fix vcpu-id indexed array sizes
e5c62fd32262d37504fade2dfd4980c1ab435a3c KVM: add missing compat KVM_CLEAR_DIRTY_LOG
394a6cb9ca1106b47a47913c5012e6c964f932e7 ocfs2: fix zero out valid data
addb2b9d010c8d48b219fdbe8498b04d82fe5f3a ocfs2: issue zeroout to EOF blocks
efca08ed8cd5c28779cca64dab4005e96a61e3e9 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
98d9c8d9389a340a1ee48d5986e26b6cf8ca734c can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
557c51535a1c62fac1dc74b8b94f51e5523d222a can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
c79b62d555f83cd9214f5c685d1b800e9238b8b0 can: mcba_usb_start(): add missing urb->transfer_dma initialization
d94085892670081e363af84500eed01e60ab966a can: usb_8dev: fix memory leak
d187a6556fcf864e36d204d302567f5a3cf09716 can: ems_usb: fix memory leak
ce9d8a009ac216750d88c2bf80b94df922a70bc8 can: esd_usb2: fix memory leak
298c6928a4eabc977d3e9f6591965d2390394d5c alpha: register early reserved memory in memblock
9cdc1d5b28a213eaa5158247d204470431fd221b HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
36b9b8041e2ea7e17d8643cafcd80c41b3bfeec3 NIU: fix incorrect error return, missed in previous revert
6225f900a09c69490177a273ccaf480c76cfe6de drm/amd/display: ensure dentist display clock update finished in DCN20
77bfb697453cb383fd82655a5789897ee384731d drm/amdgpu: Avoid printing of stack contents on firmware load error
e1530410eccfdb7545f60373c47968848a334ccb drm/amdgpu: Fix resource leak on probe error path
90f5f760ba71cbbae7740c6c6088b1d73dac79cd blk-iocost: fix operation ordering in iocg_wake_fn()
f24e673ff4cf8fb174a0e332372b0760ed0b3546 nfc: nfcsim: fix use after free during module unload
74b28e8ea3fd4e9f68387d29c13cc1581e6b7a28 cfg80211: Fix possible memory leak in function cfg80211_bss_update
f8a3e668d194bf7589fad8b7d0663d7bd012375d RDMA/bnxt_re: Fix stats counters
0f77c84d971e46f5255e08f814b62abe222b4c84 bpf: Fix OOB read when printing XDP link fdinfo
101a779f213d092cecf7d3974cdd99c207215f89 mac80211: fix enabling 4-address mode on a sta vif after assoc
75cd0103c187af6b42c972cf6f7aa4e9a08725c0 netfilter: conntrack: adjust stop timestamp to real expiry value
cc5a2f97243c4d2a0a4178d891439acba302c67a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d6be78ff279a0f8e6a6139941ab54d6be58c3c69 i40e: Fix logic of disabling queues
1b0db5b99202ae17722758d24d4ea1cab6b4e7a2 i40e: Fix firmware LLDP agent related warning
21e3e789d631107c2940760a3f85e944d06e300c i40e: Fix queue-to-TC mapping on Tx
44dc271ec68dd0fa635876f4aba0d63c31e477df i40e: Fix log TC creation failure when max num of queues is exceeded
7f4da4eccc52bc04b6ec8ac3151210629902863a tipc: fix implicit-connect for SYN+
28a7e68a77f09970ef52d668a54ca06677abfff4 tipc: fix sleeping in tipc accept routine
d40dd74278bf194f885feb8a07b70255fc1a26be net: Set true network header for ECN decapsulation
94fb6390c7b4e5c41691063c80e66d577757ec5f net: qrtr: fix memory leaks
7be95bdc6115a58386f078830dad82c9355c85e6 ionic: remove intr coalesce update from napi
1a37c43e418297e66210b7c1759697a9e5fe9869 ionic: fix up dim accounting for tx and rx
a15dd80e36977050ddc17993d98a6797c2b7e259 ionic: count csum_none when offload enabled
f4fc87483a01e91cd668ead5e63093ad213e8c81 tipc: do not write skb_shinfo frags when doing decrytion
d40b7363c268d5bbd09ecae076d9ec1df0659c50 octeontx2-pf: Fix interface down flag on error
cdc1a553ae2254cb54f2cf67ec9127138ec8655b mlx4: Fix missing error code in mlx4_load_one()
970f2d3f973d1e09e62d6104493496cd2f78518d KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
384bf473643c8ae01f5c131d3750275f5ffc835e net: llc: fix skb_over_panic
fe2e9f282ee941c8ddd3396babbab67c98c1f69a drm/msm/dpu: Fix sm8250_mdp register length
15dba8ae4c3d78fc553a0f35937a88097c5e57ed drm/msm/dp: Initialize the INTF_CONFIG register
11bd9a0ca64c567e2e539d1d3c536b4361095f64 skmsg: Make sk_psock_destroy() static
daa8a24df18a74971bc54e769bd77c1cb49583af net/mlx5: Fix flow table chaining
66138d397c24aa9c5ffe8cc3ed0b939306dd4396 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
17acd06c6365c40529ab1e1ae5adafe5b29b5fd8 sctp: fix return value check in __sctp_rcv_asconf_lookup
e225621ee5370a8ece8bbaf7ae313fdb2ece90c4 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
298e98e4aac1bedd28ed608aeda9eacc8a8dfa8e sis900: Fix missing pci_disable_device() in probe and remove
14cf19ee583012a34b63b6d4828222c2b6912f9d can: hi311x: fix a signedness bug in hi3110_cmd()
6ba819aeb3ce0d1460c58337b5782388ac276798 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ea9e7c92a62b5e90bcec9be943f46487fb1f9874 bpf: Fix leakage due to insufficient speculative store bypass mitigation
63f2764e6914fb14e9b8f5617d89c82bdf94bb36 bpf: Remove superfluous aux sanitation on subprog rejection
0a943178ef673920c83ec0aec60577197e482a48 bpf: verifier: Allocate idmap scratch in verifier env
d3689134ece7d6e187b7cc949011ee940a276a7e bpf: Fix pointer arithmetic mask tightening under state pruning
769e4892dfb0b6a11bcb777902bab1af20305074 SMB3: fix readpage for large swap cache
4603da8d942a5719b1b3a3b3e8d48bc625ea4b64 powerpc/pseries: Fix regression while building external modules
3ed1e2c357d2de33b760d4887642326df54eb2b2 Revert "perf map: Fix dso->nsinfo refcounting"
099cefcf7e6be6b12c973ff60c6785689523b322 Linux 5.10.56-rc1

--===============4020736599870984035==--
