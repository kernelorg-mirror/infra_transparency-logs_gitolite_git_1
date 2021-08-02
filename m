Content-Type: multipart/mixed; boundary="===============7455410864691858437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:33 -0000
Message-Id: <162790881395.7727.2215290233046720784@gitolite.kernel.org>

--===============7455410864691858437==
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
    old: 0be5d3be25cebbca7986bbdddd6a7b74e9f18399
    new: 40145e6e215cbe0600195f112ef9b918493d5d70
    log: revlist-0be5d3be25ce-40145e6e215c.txt

--===============7455410864691858437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908810-f4c7c89743a6ebf247a5af562c3a00268273b792

0be5d3be25cebbca7986bbdddd6a7b74e9f18399 40145e6e215cbe0600195f112ef9b918493d5d70 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6ssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bwoP/0jfvwFKmH+JzXMXg9dt
fyPOqa2RY/I5YNw7SAE1J7qN9lg/fzpGe7UKM83m8UBdTF+yDY8fd5p0uKsGE6dQ
fvCMwl75LWc+DpUY4OV3/IkLQGtrWmmop9/tZqeRG71nNxUvJRdhsKZrl6VmpJXx
q9MoXAQS7d9lQ38DsxOPK6Vw6x+484zeKIOjhliS/469pq6G9TsUkMa1ux6qTjwm
xF23MfQ9Mbrv/ZRlmnSobtTfMvb6OXrS0WMDKy3r1e2LK2tSPevZHcgUSvUOhdI5
XaIuMdPz/tOUEd1VphJ1DPWCgnRwxVvCcP3f+TPkCSkHUB06lyTIyxZutwhn+yJa
LWHfA291UxQf29KGNnQrgK/UE8pN2HjlmOCUbDSt8dD+uJ6tFksSt3I3lgVI8aSA
aY2MMbStZHDBAJfJ3zDTbMXJ8RR6wTPA6nYgzpWtAPcM+g2Od9PBuroSs64A2XJC
c20+ki9OayEz+tjrMUsdlubkzH0AY2eCkUnGxDoEapCAjKfWivTDerWvYm4Co/Wq
WnM8EkrFBfZpbx2GVqZz5LJnkySBH0IDXNBstFos/ZUTEoyJmq6pNXcoxEyTfyAp
f3OVyx6o+EOwmuAafNku+gLXCZiCtvGjQ37z3C00/QZ+GhsmCWiAaN/SlX3kF8pN
4M7eDZMtzE9CbFLPSLKFWHij
=b6rf
-----END PGP SIGNATURE-----

--===============7455410864691858437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be5d3be25ce-40145e6e215c.txt

43f4e11588c82faefd72bfdef0f9d5e8dfc4ed0f io_uring: fix null-ptr-deref in io_sq_offload_start()
1f2da1a787f1d42d05461e45472b79af885fa17c x86/asm: Ensure asm/proto.h can be included stand-alone
87871cf418f002a10296247ca3a552a8d575197d pipe: make pipe writes always wake up readers
45a588fa0cf9c5f2a73ef6678f5b3aae6533a8c5 btrfs: fix rw device counting in __btrfs_free_extra_devids
fe4d916ed1447bde156d5d5609476f95e925d8ad btrfs: mark compressed range uptodate only if all bio succeed
1c4d2e25953f5b56b16b69dfb7747e52ef7520a6 Revert "ACPI: resources: Add checks for ACPI IRQ override"
bbcaa11de6b285c9c6ff9702f7b2a2a6de017ed9 ACPI: DPTF: Fix reading of attributes
d6c039eeee506c9994ee9d59165c074a32fd239f x86/kvm: fix vcpu-id indexed array sizes
d96cbff8aa251fd9d836bbf65f0c3652efd8e217 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
8782f0bdefbe7731b04a13f43c5dbf47fe49e843 ocfs2: fix zero out valid data
8e3513ce1b01d9b948b8a9640916242b744889b5 ocfs2: issue zeroout to EOF blocks
0c8c603623b548d11a4ce329c18652eb234f5877 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
e290c1c0537ab6e54be33a53575ab66b92fd746e can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
9fca314e01c48bf8921f39e100a8db4cb4a39fb1 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
2e5df98a97ce9b80019af02515c150bf4518f8de can: mcba_usb_start(): add missing urb->transfer_dma initialization
b38078235f2d885f3e760120eca022f78e60096d can: usb_8dev: fix memory leak
dce92a81c71df31bc8bad1fb913ac69dd4383244 can: ems_usb: fix memory leak
4932dfe623b3a79617a6b894d9857ca522eaa6fc can: esd_usb2: fix memory leak
a73c72a1de8dcdc99661925bca27ff6d7fa76864 alpha: register early reserved memory in memblock
4d9d47e1c232a3c172fabc2c8919c834db08fab9 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
dcfb7d65eb213d1fd2c06341a82ee52176711831 NIU: fix incorrect error return, missed in previous revert
ff3e404d2a3ff4533c002cd74346090c97aed7b1 drm/amd/display: ensure dentist display clock update finished in DCN20
3bf39aba96994a6ee90a099e4ecca639f2ae8ab1 drm/amdgpu: Avoid printing of stack contents on firmware load error
9201b8038fc9e32c50332391aee12fd097dbd740 drm/amdgpu: Fix resource leak on probe error path
4dd8bcbfc9d4242ba9fd17574c0ffeb03b2fb354 blk-iocost: fix operation ordering in iocg_wake_fn()
b0dc51db296c0c60deeecb01a47af369bbaf536e nfc: nfcsim: fix use after free during module unload
c47ddbdda4418a803e194f229548ea67845e6662 cfg80211: Fix possible memory leak in function cfg80211_bss_update
436f0ddd17b00f64b1c72a830140838f98dcf9e4 RDMA/bnxt_re: Fix stats counters
452af6a9a5bd1380216f39bd59521507c9011954 bpf: Fix OOB read when printing XDP link fdinfo
440f11b2e182b4f8264605ca6f876c22a84ff08e mac80211: fix enabling 4-address mode on a sta vif after assoc
a6456d426c7a9cb66a3e8585da583fee9029fa8e netfilter: conntrack: adjust stop timestamp to real expiry value
d53e9ee2fd7de9b0855864d6199fad9e7b1026e7 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a0fbda8bfb0d669311c79f41569e272093bd4df4 i40e: Fix logic of disabling queues
7efa18d9cd3a0bf2b0922fbbc9df0ae18d2e1273 i40e: Fix firmware LLDP agent related warning
f0bd251422aba64538a12e0ffe3e5e2a4461229a i40e: Fix queue-to-TC mapping on Tx
62b2e6a96aab5e8ced3bb213195752a723f8db22 i40e: Fix log TC creation failure when max num of queues is exceeded
ba9d1ab35a91eed8590e183bcf4d79b46fa35bbf tipc: fix implicit-connect for SYN+
f0aa5b9aefe8518cd0bb033b8bb43b365f4ed424 tipc: fix sleeping in tipc accept routine
3ea1c617eb360c084377eb74f73b00e1de857d1f net: Set true network header for ECN decapsulation
15c927c58a33fa94dab37f5fe0da0f549f8e3ae0 net: qrtr: fix memory leaks
271679f61ee2beeaa97535cbe49b894c4e293fd6 ionic: remove intr coalesce update from napi
11953d3f106c8ce001812a47d52501f143a6dad7 ionic: fix up dim accounting for tx and rx
881da1f975bf009b8accfca954adec186a3c7042 ionic: count csum_none when offload enabled
e5613f8ac3f2e4cbcf4b1395831748c760203f52 tipc: do not write skb_shinfo frags when doing decrytion
373386db5ea6134aa9135519e1854b01e871fb03 octeontx2-pf: Fix interface down flag on error
bd51d2997900cd65fbe5eaa5148649748c9c7338 mlx4: Fix missing error code in mlx4_load_one()
976cb4c2db995325355539112197de220b931070 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
bbb3336ba142d7e0f66b1397e2ed30af719d139d net: llc: fix skb_over_panic
7a6adae73246d62d503e8e8d2d44d2d3c47be53f drm/msm/dpu: Fix sm8250_mdp register length
08b5a42a9bc1cf9f6185c37a6e87bc41dc34fb8f drm/msm/dp: Initialize the INTF_CONFIG register
044a0b371c2443ac4d52cc321065e8a7482e3894 skmsg: Make sk_psock_destroy() static
5a230d849c55a8e6350c2e0289b592335d7a5f5c net/mlx5: Fix flow table chaining
93371bc04d66ff61f2c14555c932ae3ae272f4aa net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d498d59dc4528b4906e8b28b6b323a9fd88edfe8 sctp: fix return value check in __sctp_rcv_asconf_lookup
75f5e218a4b938bac7ec0bb0972fdd9ee1775951 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5b62acdaf1c25718833e89aaf9d80612410c75f0 sis900: Fix missing pci_disable_device() in probe and remove
6edd27e594da39d9f6a95a088048a2826b8f7549 can: hi311x: fix a signedness bug in hi3110_cmd()
7cc0d75a5f333affb5005a47cd54d9c03f534a5c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a01682acb3826cfbe6c8b9bb2fffcc5f6fdbab32 bpf: Fix leakage due to insufficient speculative store bypass mitigation
1a1465a2b9410910f61d79ce623e16d1a3b15a42 bpf: Remove superfluous aux sanitation on subprog rejection
dc27a031e082a23000c921aea2ccf7317dca593d bpf: verifier: Allocate idmap scratch in verifier env
4d15a1b9d866f8fe18af875b159be48fff42caf9 bpf: Fix pointer arithmetic mask tightening under state pruning
9b31654c656121f079f2895aaa3f4912e2223a2a SMB3: fix readpage for large swap cache
cf8479b5119958437e4ab1c864b52c0282977c20 powerpc/pseries: Fix regression while building external modules
383c871445e11390aaa137844ff61063f3d05e37 Revert "perf map: Fix dso->nsinfo refcounting"
b98849383fc0efd25732234a3041179e873f401f i40e: Add additional info to PHY type error
c869aa6252bd05869529177927d1e0bc89b8a628 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
40145e6e215cbe0600195f112ef9b918493d5d70 Linux 5.10.56-rc1

--===============7455410864691858437==--
