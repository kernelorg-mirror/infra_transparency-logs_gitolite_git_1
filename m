Content-Type: multipart/mixed; boundary="===============7153503847737217956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:49 -0000
Message-Id: <166211020933.29798.16750023352714542124@gitolite.kernel.org>

--===============7153503847737217956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 10bc24fb26abff4b18270c2d95ac033c0f94ba9c
    new: 1dfbc26c6e2c85cdcb1053967dab9a168efc9f08
    log: revlist-10bc24fb26ab-1dfbc26c6e2c.txt

--===============7153503847737217956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110205-0db6753bf7835bc7bd128a331cbfa74b84090752

10bc24fb26abff4b18270c2d95ac033c0f94ba9c 1dfbc26c6e2c85cdcb1053967dab9a168efc9f08 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRyf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i7cQAKReRcAsUpIttxFyNfdv
ztE/xqAZOeQWRJxAEos0UIb3qKFAYjHJpvtgKnXSjrB0eaciRITO8VSASLNpng0A
qRLCqqL+da9YcyfSRweXeipka/fnHGg1W3uO4BdA0QuorjF9D+hsA/850oTxtH9a
EJdqM9y0vmALX09H3ux1gfChgYKZQX5HpeHszUoXKrbWazVNaBYO/etC05vQglTO
4dF5etKzpVDyMWD0VceplSSf4qJfqlP6DUC4kuDj+DIEGw8/USIr6khdF9pXjNuu
gcWsM1KAUwzmwBgdmTvMl14iYW55yhckntFpkEsxTDbF1wYFiWNhp+aQo/6TunWE
BkO75V4qGhoSrXqcsdewjH2ZHkGlYhmxwtrtetgHMr2mF5DuGi/JtID882/QoUXo
qhzuue8Tryl2zIkeHR9xyn7d6f178T+9gwSZvbKYoIPl+QBD3BwjqqxqaBX0AN9b
KbdxSCXXH1qp3mjokVuLDFD70Q72gYyaHzNzIJSdkfeNiDraaJEvFBb4BL1IAkBn
dEgNeP/ZFw6hy/ufwqgueAWE7UZE2yLBkUjfBdLWQOtccB8YVpH8AgAVbpDHSM5W
fxHHFSQPhBssZ656H16iRfvB10ZF4Sq2gf3dTawdfNkdLOSPPrQAN5DyuDyoxB5L
q6pBUot/1+EkpXEmWG0QjXCY
=qmAP
-----END PGP SIGNATURE-----

--===============7153503847737217956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bc24fb26ab-1dfbc26c6e2c.txt

dc845e743eba657d4e4f16b393cef8108ab2c95f audit: fix potential double free on error path from fsnotify_add_inode_mark
f6c59e85d15273cc17abebf635bfc84a6dfcd7aa parisc: Fix exception handler for fldw and fstw instructions
f8e2a6aee460ff2827715423a1fc1211fcea1133 pinctrl: amd: Don't save/restore interrupt status and wake status bits
9d257eb963664ac3db85cc3d4cb7ceaef5b27e55 xfrm: fix refcount leak in __xfrm_policy_check()
02f42f1dd8dabf4adced5c589320d488f5b4434e af_key: Do not call xfrm_probe_algs in parallel
73aae86a29326ef9c0072a0d4f79db460a894d5b rose: check NULL rose_loopback_neigh->loopback
df668e703c7865c528b336eac03050a0bbdff250 bonding: 802.3ad: fix no transmission of LACPDUs
3567716514f43953325a27483af7ebfacfca8760 net: ipvtap - add __init/__exit annotations to module init/exit funcs
927ed45df5c368e5fae33ef80447a1aa2bb15cf4 netfilter: ebtables: reject blobs that don't provide all entry points
33a10c5695ad0d6d555b1bf55bb17c8a30e79bd8 netfilter: nft_payload: report ERANGE for too long offset and length
ea0e4b36ddb392190c1a20d14185a6c57ec2e1f2 netfilter: nft_payload: do not truncate csum_offset and csum_type
e95078d67c339a6d424375d43b24b0ed8d3b64cb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
abf0927c8f405e86c2cbadd67e2d04b0b1cb6710 ratelimit: Fix data-races in ___ratelimit().
9121525d6da96a9aa08132c6f7ad493e43189a8d net: Fix a data-race around sysctl_tstamp_allow_data.
5684d52b2275dcce977e27f2f8b4d13022247fe6 net: Fix a data-race around sysctl_net_busy_poll.
2c95579be9d729061a18e9115dfbf727a2fdce4b net: Fix a data-race around sysctl_net_busy_read.
c55e218d5a61e1d96a788a6ce155d7899b2a23c5 net: Fix a data-race around netdev_budget.
d62288f9906d8667ef1ab4ee3fad09cad91144dc net: Fix a data-race around netdev_budget_usecs.
d06b2da4a1e0a22b9153ceb4bd9bea16a0221e10 net: Fix a data-race around sysctl_somaxconn.
a9365e80ed1b1acfcfda56b29ff6cada2f95e844 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2567077076b44ed0ee919c25fe7fde145d8903ba btrfs: check if root is readonly while setting security xattr
1a5037791d79783a4c0f908328a517e44bb3e54d loop: Check for overflow while configuring loop
0c8887a05585d626a783f9be31b13d525580bf46 asm-generic: sections: refactor memory_intersects
49c881a59632d9e7b4d7816af80a3f90390ae458 mm/hugetlb: fix hugetlb not supporting softdirty tracking
37f39d2a899dc2608e0284312daae8c1d7e64a04 md: call __md_stop_writes in md_stop
98f200dfa0b5ff46c4aa7860d1b4ebf4fa8e06f5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
32fa3e5ba52f284fca67fcc578b47e440d2bfd63 arm64: map FDT as RW for early_init_dt_scan()
298318c5e4236be993df9211cbea1e6cab38389f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2be5c64b68fb8b6ead6f3ef8999934be40bcfdf6 x86/cpu: Add Tiger Lake to Intel family
3b8a161826b2f84f9ef4a63e1511c67b5ed4c57c x86/bugs: Add "unknown" reporting for MMIO Stale Data
3b63bf5076254037975da97548df98247dffa4fa kbuild: Fix include path in scripts/Makefile.modpost
64762a1745f228ce1b28f8ce75fb57d1bbfe3cab Bluetooth: L2CAP: Fix build errors in some archs
8b88d6725a7666eff33d64c45ca71a54137b2db2 media: pvrusb2: fix memory leak in pvr_probe
96524a8717354daa6480804ce72e674bfbcbc1d0 HID: hidraw: fix memory leak in hidraw_release()
30f8e468054eb63315365131123952d57aa0bfd4 fbdev: fb_pm2fb: Avoid potential divide by zero error
e2aec7810decdd49ea7ebc399b0fe31b77c510a6 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
f8db23dd870f9ffe853504a7ce4a2cc46fe1614d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
07f4548c2b4b86034d4c3f29b5b048b2ae129dad neigh: fix possible DoS due to net iface start/stop loop
b08b4a727e2db9237feac864de095e803608c377 s390/hypfs: avoid error message under KVM
821445a0a22928fdb55cfb6f4015dcc077afd4eb netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6473a41cfd2efc2c0f178c252969bfdf24161c89 kprobes: don't call disarm_kprobe() for disabled kprobes
257af1ece5f591e8c07e00a26b1e2c50683213a0 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
1dfbc26c6e2c85cdcb1053967dab9a168efc9f08 Linux 4.14.292-rc1

--===============7153503847737217956==--
