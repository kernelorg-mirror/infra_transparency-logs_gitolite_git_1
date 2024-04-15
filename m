Content-Type: multipart/mixed; boundary="===============2940493302562423512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:48 -0000
Message-Id: <171319078862.28446.11011820164011440930@gitolite.kernel.org>

--===============2940493302562423512==
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
    old: 6362a041f6123ddd6a4c3f7ee97483b64eadc56d
    new: d3c603576d90b8e309dde51ee4c73261aa12ec53
    log: revlist-6362a041f612-d3c603576d90.txt

--===============2940493302562423512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190782-b7181b6da96a5163fab34931fc7dec98f1f0e270

6362a041f6123ddd6a4c3f7ee97483b64eadc56d d3c603576d90b8e309dde51ee4c73261aa12ec53 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+YP/2HB0RUFp9UmK8hmwDli
SoCiQQVOxS3pKXDVnOFV74PdIlKQucw+T0LhauRktRXgSN0QMPQQ2L3CNIhGY7I4
p5dK81GDcqJdzBap0A05LR+IzQ6aOSme2Q4ulJsq/+e0FZ/jkwSwypUfZRKzycGh
yEWrgJjjlFDY3TQuTBSQwR+ChVfc6VxxRszhf6fS5jh+MLjjZHTnX8NjMCbXcF3y
h4HE3iV3QpAZB0OdTNp95+/GLCd8FEQ6xiFYy2iOfTtW6wtLlYvvZ4JRsKXBvHb1
BhXrgQTbpC2uipG76oBPJXDAYoWYWRp/NArIR+z7eJqfMPvaClTM/qyjCRSSLWHA
1zr365580qm7XsCsYXyrRMnCce96pKMiEmbD3LC9q5TyY5z1uuVRxcLMZepfjwUG
MKs2gw+za5EAGQrbdWdubdOSoBFC1q+LutJu2eKvI533goYoY1qbvvCqg9f1CZzt
ab72qQhm4E6J890ZaCwh5WhwDiVQG8H2m3J8u4s13/mR8vtK93tVhOVbVv7ksJYe
8/PlZVA/2ltGLGKgIlZfLX1XP9gOucB8YIRHeOvR3f7eH9VlmgZXOk4FqiK5zDqP
mEJWOIjh96typOn7v2Vej3kAuCobaqKOQ9D18CE8/oPvv/dpQVHUNrsfSyU03u63
cyqlR/seovdgcW28sMSABnki
=IXmh
-----END PGP SIGNATURE-----

--===============2940493302562423512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6362a041f612-d3c603576d90.txt

3eab852e6fac2538fe9d94bcbb9a93d705ea8328 batman-adv: Avoid infinite loop trying to resize local TT
a840f222381d8eb72e2d80c92dbdc55ee9ca7e21 Bluetooth: Fix memory leak in hci_req_sync_complete()
373ee58e444aa0c6ae91e344b12edffdc70cea8e media: cec: core: remove length check of Timer Status
bb2423ab5e83bb2437c2e47f9003f746b5f47eb3 nouveau: fix function cast warning
aa7a4f8b92b56edd5b58406d7007f0d3e510e516 net: openvswitch: fix unwanted error log on timeout policy probing
a70bacfea7c5ceb7a53532ea497bacab82e9a3eb u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
8951fb96f05b60bb2e8fc2eaf1fad21f3bb33263 u64_stats: Streamline the implementation
67c46ec10f89f1e1f5a6c97ad703542f5dbfe0ec u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a369261aebb5ab31d447f352167dde5dfc2d8538 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b60642413a1d5a81259233b4d1f7004334356916 geneve: fix header validation in geneve[6]_xmit_skb
f40a5eba186495466e0bdcb43520050de37282f2 octeontx2-af: Fix NIX SQ mode and BP config
f3642da993a7c5808da5021d2b5d56b0e708773b ipv6: fib: hide unused 'pn' variable
b1fc6c1b8df3ad87ddd60a841525e3acca595576 ipv4/route: avoid unused-but-set-variable warning
c9214d9df2ddec3ff7259fce3f66d8b5ca52b063 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ac97303f737a3f74c87debc27b0693ffe15dc3b6 Bluetooth: SCO: Fix not validating setsockopt user input
12e0631a6d5336d0864c6229165d0ca491d7997e netfilter: complete validation of user input
6e4feb088241211e95bd27bbe358730663bedeb0 net/mlx5: Properly link new fs rules into the tree
945305e20e27a21da41779ad1a6a92b0de06c214 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1dad35f3660418cd292196a15409934121ff5e0b af_unix: Fix garbage collector racing against connect()
7570b56be12a3cd1f501787023e9423ca10727aa net: ena: Fix potential sign extension issue
bfbbfdcc3deca13a9a8c35d03fa2a91335f1fd30 net: ena: Wrong missing IO completions check order
ce84df4825211d9b73d3bbd082e0023718f221a0 net: ena: Fix incorrect descriptor free behavior
4c52b6441b42ae7f25880d6bedc148b798f1ff07 iommu/vt-d: Allocate local memory for page request queue
50bba957d634bf7d197ce912cfc358320aebab6b mailbox: imx: fix suspend failue
2bdfb7e467f04101841c7738cb3d0dfa5cad09cb btrfs: qgroup: correctly model root qgroup rsv in convert
e081f0f4037205bc1f09b2be5933550fde43803f drm/client: Fully protect modes[] with dev->mode_config.mutex
55d7adc3df3ab3a8865d2330988f56708555b510 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1130ed01064dc673ad1784dc8b6aa47439c75719 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d60b0ea2198e3d3dca91bf43c14fcc1cfd095a46 selftests: timers: Fix abs() warning in posix_timers test
57a64a856b67fea3daea177a5faf1cf5f1de398e x86/apic: Force native_apic_mem_read() to use the MOV instruction
e7bb7763e16633e8127631b88c78f3061651349e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d3c603576d90b8e309dde51ee4c73261aa12ec53 Linux 5.10.216-rc1

--===============2940493302562423512==--
