Content-Type: multipart/mixed; boundary="===============5540045427750108315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:49 -0000
Message-Id: <169186714998.29910.786517066311064512@gitolite.kernel.org>

--===============5540045427750108315==
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
    old: ec585727b63d12f9683140fe4b8eb8e564dd3aa0
    new: 3dbd538340c63540e85e51e9946f4f37288e415d
    log: revlist-ec585727b63d-3dbd538340c6.txt

--===============5540045427750108315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867147-5b3c78722abd735d6d40fd50053c8babfcb5a63c

ec585727b63d12f9683140fe4b8eb8e564dd3aa0 3dbd538340c63540e85e51e9946f4f37288e415d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2AwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+krAP/AklW8L/G1Y81cmAzjz7
dcywasbOix+jYOaNsMYK/13/YzoZ6cxBBU10oCaOcqqACXzDGIKWnFprsc/r4qgU
9LKfAfP23ieAzd6aeNWCknUG7iqyncVBNxbwt2KDgV8Y5Ht1Pc1xSrt5dMf7Tqhb
3s1grYu+h++T6GKnBhlwXQHi/AozG1HqY4xOdH7gmjrRP/Q+x/ZEZQAEPFhH5+6Y
t8M1G3YIq6HXjlrHxzhGxnMd7usSU6AiIaP0A6KAvAfdU0TYrHTl59PM2H5b0OE3
o9g2W/uuqMzroatElaIXqkIpXOYMAtYR/SPSQLmtsxDtLHLozIMkCnh2YFPg9qmr
qg543Df6DbGsRqdsEou44nkh/9+bIpjZvEr0Qfj8oZ+3roipBxgPHDoWLYNuoHOr
bPBEGUGtM490fLrgZDTWZaBDP9d4P20RCL47Wl6P2hklfz3HO7DlnQ605HMLGweP
Miro4hYTAzvA7w8FZfebCj9c+xKMnjKsNtaaPrsX5wjSD7qWcNPpOGiF5yJq89rd
GRAeBDUiU5+rc6R2Jpkq9MLanCVV0YLkaiTzyiLkdu7yumsxuXcCsRPchKRjkk+R
B31GHo4O/5x/SutE4L8Vb70urX2u7T3RkTA1IXJcWzOuu15LfEAXMo1A41JdRyVb
wo6ZkrWe2iO6FWMFFwPxi+MF
=rR5O
-----END PGP SIGNATURE-----

--===============5540045427750108315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec585727b63d-3dbd538340c6.txt

21950c1b037888cb007e299539db8ab3558a0c02 wireguard: allowedips: expand maximum node depth
922cf6012d347c25fb671632960f9fb2f360932b mmc: moxart: read scr register without changing byte order
9bd62ef58f2cc5296a58f4e8679c0959446ba192 ipv6: adjust ndisc_is_useropt() to also return true for PIO
6a1c21e3d50c1d56727b5c1a6ed7f4ce40f3791b bpf: allow precision tracking for programs with subprogs
d4e0c76f55b2a9c6fde7647bb3c928737f4adef2 bpf: stop setting precise in current state
ddb7bf3a4d3fd78291f0b4c2e708f9482f389571 bpf: aggressively forget precise markings during state checkpointing
83a3a51b36dca4d675fb2adda73dd7776a5145c4 selftests/bpf: make test_align selftest more robust
2f55a168da45e4b04624ebbded36e335ca453f6f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
429c9bc9725a6889980d2c84b2b84bb8164f24ca selftests/bpf: Fix sk_assign on s390x
3a0c55bb2cb22b22c709efdf8922c129cb676c74 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
1386087bd2bac2a50892cf9e8e192155a7a6a21b riscv,mmio: Fix readX()-to-delay() ordering
bc6644ec66bee3104ce5e0ba4f0e3ddb04182a28 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ba8bf877d44d48225cdf524a54542a0a6abaa41b drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
c028b575f18d4ca2bcb7b406f01de1b39a453298 drm/amd/display: check attr flag before set cursor degamma on DCN3+
b73c7eb76c3fe7618bd5e3d901a2b455dff90311 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
6e88f38687f4aea63f36ba0d88741dd37bb361ab radix tree test suite: fix incorrect allocation size for pthreads
b77b64f6c51f643747cb3e7bdd07e92142024f98 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
489261b2ab1c91766347f11f07e197c32ff6377f nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
ee04d9b326b176fdea1059e974819d5cdd909fa5 io_uring: correct check for O_TMPFILE
5694a1c24205caeb836736b44e2848a34393c551 iio: cros_ec: Fix the allocation size for cros_ec_command
e9d097afa44e34f0553710348e405ade71338efd binder: fix memory leak in binder_init()
ea0c3abe069a73be128846e28932d3d9152e68e4 usb-storage: alauda: Fix uninit-value in alauda_check_media()
32fc459064bd6fad53f2669700938129b9cd6912 usb: dwc3: Properly handle processing of pending events
27b279bfa8b5dc2189dea6fccf0a4933a2ab384b usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
6421257fc1f1f431aad6bbfc624b384304025daf x86/srso: Fix build breakage with the LLVM linker
8e9a5c876539e350e3ed88be708056195f01e5ff x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
f5535d0601df0425fa757b0b33958ec3d03aa646 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
a03ca0f90bda367d18bde678d6120233c482432f x86/speculation: Add cpu_show_gds() prototype
4896c80208796fe5717a1299d7de3bed062c53a7 x86: Move gds_ucode_mitigated() declaration to header
4c34c3c2549787d6ce8283aed5f92352d2444f9b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b68221cee25aeb89505bb0af4b80bfb78a8e3017 netfilter: nf_tables: don't skip expired elements during walk
9f7b9ce9de6416a4e382383c7ee44a22ea592fbe selftests/rseq: Fix build with undefined __weak
952b619a0844df6bfcadadf741aaf8d9af8b70e2 selftests: forwarding: Add a helper to skip test when using veth pairs
156e5a798b5ed58233e03fe3b2dd7f02b4e49be4 selftests: forwarding: ethtool: Skip when using veth pairs
67adf73d3983079426e68321145c43d4796ec4f9 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
3f568787394ffa18cc0ec789a215bab24313c314 selftests: forwarding: Skip test when no interfaces are specified
e17e69eb565a1bab5f16efd6afa175670f2f723c selftests: forwarding: Switch off timeout
e09598274ed6e6da8a8556e4d4c22688d928ee3f selftests: forwarding: tc_flower: Relax success criterion
098c56d0014afff6387b7ab89fa124aa2cadadd5 mISDN: Update parameter type of dsp_cmx_send()
c098284e078195508b450035b4e8cb98fa9d0497 net/packet: annotate data-races around tp->status
502ee833f78b21ec9c66b4cd09e2bc5f4767d072 tunnels: fix kasan splat when generating ipv4 pmtu error
9091c929f791513129f1d06c84bf34f0b86aeefc vlan: Fix VLAN 0 memory leak
f1c6af7347958a018278d497a971deef93bcf249 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4ecf7099a8e1f6dda7b45cc064472d541b51cca0 dccp: fix data-race around dp->dccps_mss_cache
89e9cc96f3021fe53ebe83a2b51da4eb691448a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e7711006dcc3d95ee07c294cc8bebb95bc27db9 IB/hfi1: Fix possible panic during hotplug remove
510e18c82c4167eb647ea455d4f4add2bb5990f3 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
75a04b2c6ca9e9b3e43b1bb31767c31f8f64ae2d net: phy: at803x: remove set/get wol callbacks for AR8032
7e26c90d05e5aadb927ee78260e0095ef9b060a0 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
0b2c57f238117a71b80332d37a4945f3698aff65 net: hns3: add wait until mac link down
dd0dd45e0f9a165d8e55a16737beb09b4884947e dmaengine: mcf-edma: Fix a potential un-allocated memory access
2a0e7c22a74f0df6b25bc449bc2685c2e1d26e0c net/mlx5: Allow 0 for total host VFs
12afea7403a24c6a7ac800f63e1f160aa63e4f6d ibmvnic: Enforce stronger sanity checks on login response
55acf3d5f42eb701ee949c720edc19897f842522 ibmvnic: Unmap DMA login rsp buffer on send login fail
00a2bef99590d3ee78fba81ef3baefdff749e5d9 ibmvnic: Handle DMA unmapping of login buffs in release functions
3dbd538340c63540e85e51e9946f4f37288e415d Linux 5.10.191-rc1

--===============5540045427750108315==--
