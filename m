Content-Type: multipart/mixed; boundary="===============1757216319233712983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 14:33:34 -0000
Message-Id: <168563001486.29672.11888606097266874084@gitolite.kernel.org>

--===============1757216319233712983==
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
    old: 91b86c5080c5bf6305e4d6374ae13705e8a707f4
    new: 7d0a9678d27663bef481e0ed18226dab66fd884b
    log: revlist-91b86c5080c5-7d0a9678d276.txt

--===============1757216319233712983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685630012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685630008-ddcda3c0f94ff07b603914f91826162ed9a87312

91b86c5080c5bf6305e4d6374ae13705e8a707f4 7d0a9678d27663bef481e0ed18226dab66fd884b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4rDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zL8P/2ikKf4DDUsl+GVGuYIv
bSMPbXNiSVsMmpCgv9nAhOg9cmVDlYGSjf+32vPjaiEMV5c38/wWwxDHjsvVHmFJ
s3j5utx0pJb78TXa9OVASMjTRbNScmjnFfyktiyjZHlbBiVhS3fH1CEkwd7FZ+HQ
kRoh5z6X+cdcOWDNGO0tztavyxeDubkZIrd52BjQnwFUSZIHg2aY2hfzGoy+wLUN
dqtL3Qw5H9iDti5oVelQpAxMlxwAdG7ICK5bGjtz9D1iTa4cWbjL/G5PQmk812jG
On/cq9l2BQNTwEBE3cmpCvvN8RYx8AEOlXmyZcsJIVIWAC24xxoxEr9BGjCgc9IU
z6/qD/UEfOfnmwnD4lk8/RdofvT694e1uHAeJByutuAE4uN7Sjw9y3+WNmkQIKld
oRkhoRe/DGblQnMExDvvj7xub7l/MnXTzdbN8j0/nj9FNLyZIPGcitl7moZBuowY
UhMYh2tglt6g15Sj5IZFYBi0/TFSI/Df798fr0i53EObFnwgRaCNA5mmpJSKuGzS
ce0iGe4x4OmwGaxMCB1vaS3l4qz2aIbJD04399KNdnfcGf1I8Z0dC4zElckelk3y
kBGc+DBsJdIr4pZOhDIk3sfHs15RvnKgjje4ZsEILZ2UeN9ff9oAgQ4YW+Id2T6c
wk+LlsiNq2SVyOYqPs3Ajkbe
=ymiK
-----END PGP SIGNATURE-----

--===============1757216319233712983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b86c5080c5-7d0a9678d276.txt

b2fbbe9a3778d6063533488277fd7f40f92ecd4c inet: Add IP_LOCAL_PORT_RANGE socket option
9591569bfc112af6d1db5575a8f64d2c46482f64 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
cf6dd5ec468f088f9496c1c47713397df6c8542f firmware: arm_ffa: Fix usage of partition info get count flag
08c274c21b71c30a727dd74dc6f6f98d7728c625 selftests/bpf: Fix pkg-config call building sign-file
fc4c28a699a156ea94881cc3a5fce68e450735d1 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
781bd00210de0cabbdb4e630394bddbc9253f1af tls: rx: device: fix checking decryption status
731f933cf0aa412671054be59ac02cfaacbb8d02 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
ea42e6cbeac3ea862aa590d4c3a06aa596cf4ca9 tls: rx: strp: fix determining record length in copy mode
3727de0ba75caceeb4db33e31a5655f68d1fe9ec tls: rx: strp: force mixed decrypted records into copy mode
3dc2192bf1a44175983d674ab91754bf9b7cc5b9 tls: rx: strp: factor out copying skb data
b0311d9c85eab5f8062aaa5aacb8fed982c67cfe tls: rx: strp: preserve decryption status of skbs when needed
d4aa419462bd07c60c6cc0d383c17786f2b8e029 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
a5ecb1e94d1b8cb9606c600ad1c982378387ef42 gpio-f7188x: fix chip name and pin count on Nuvoton chip
88174b477854bc3047c1d76397ca58fd820fe463 bpf, sockmap: Pass skb ownership through read_skb
7f504a7ecffc5af9fc8a4f7bcdf9860fb797eac3 bpf, sockmap: Convert schedule_work into delayed_work
3b2e6ffa879311f8d2258b986eedf2db71b13042 bpf, sockmap: Reschedule is now done through backlog
30786eec4f6feee58757a7d7b4f784b116f5aca1 bpf, sockmap: Improved check for empty queue
68c65cc0c0b16b007e9e031e85ec84579301fc19 bpf, sockmap: Handle fin correctly
989925ec0eee2568f189244d7b059281ef5830a5 bpf, sockmap: TCP data stall on recv before accept
361e4bc53d490368a62685dc36ec1d11c1b0b79e bpf, sockmap: Wake up polling after data copy
eff0f6d175ecb3400988242a5d01c4b1248841d8 bpf, sockmap: Incorrectly handling copied_seq
f277686fdfdefaeacfc64bf768bcfe441d3334ff blk-mq: fix race condition in active queue accounting
9edd884291150305ad1015d346f89f2252768f97 vfio/type1: check pfn valid before converting to struct page
e38de0c18108e89ef9479f32748ac801adbbffa2 net: page_pool: use in_softirq() instead
918a518794a60b35637bb21823d351534034bb52 page_pool: fix inconsistency for page_pool_ring_[un]lock()
e09aa256bfeb00efaf5644b7e33137d3d6c1f5a6 net: phy: mscc: enable VSC8501/2 RGMII RX clock
224d9c2dc8b51c0ae24d9e69690602a99e989f5a wifi: rtw89: correct 5 MHz mask setting
54406f2131452da6f6f4858e347416ecb8bd5725 wifi: iwlwifi: mvm: support wowlan info notification version 2
6ce89a203a788fe78d3fac9609ce5e4be6968246 wifi: iwlwifi: mvm: fix potential memory leak
18490c8c7271b906d824ae92fd47dfccd5cefdda RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
98df83665f3e01666758b5f577255af0316ea2e7 octeontx2-af: Add validation for lmac type
6d8a589e6447ef82a66124be3d83914640cf27bc drm/amd: Don't allow s0ix on APUs older than Raven
f483ec6a4280e6c3c3c09b6e2a1c7553bcf078c9 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
f69f3a0189c77f9d1c644e879952c376fea1a7a5 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
2f0233eff07c7760ab3954f6cd4bc87984de5535 block: fix bio-cache for passthru IO
81e0868de53b9d426deaedf662ff72c7951ea45b cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
ba4bbb5824f22ce57c8c2336ffd84fbc72b9c925 cpufreq: amd-pstate: Add ->fast_switch() callback
25893e2c2af6339a5c44582f211d3c5f941c949f netfilter: ctnetlink: Support offloaded conntrack entry deletion
40f4c514917ee90ceba9f9e98722d11825bdd04e tools headers UAPI: Sync the linux/in.h with the kernel sources
7d0a9678d27663bef481e0ed18226dab66fd884b Linux 6.1.32-rc2

--===============1757216319233712983==--
