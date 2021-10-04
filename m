Content-Type: multipart/mixed; boundary="===============0587820097690674290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:23 -0000
Message-Id: <163335038391.24345.4334045763847691660@gitolite.kernel.org>

--===============0587820097690674290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c3cc4cc4001bd4d166086750adde426938020bfa
    new: 86031298ba66c589d68b3c4b87d2a972bdae6d1c
    log: revlist-c3cc4cc4001b-86031298ba66.txt

--===============0587820097690674290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350381 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350380-3c27204db28d12879f287882278e7303032796a7

c3cc4cc4001bd4d166086750adde426938020bfa 86031298ba66c589d68b3c4b87d2a972bdae6d1c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8u0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k3wQAICr9P5DEvRpTNoMYs05
x+FJL6Fb+/2Baf9n39umx0ucFUjuk6Ym3ooHq8qjPPxNQad8a3ewET2xx8Co7ZvB
cPC8NT0PCbkby5c78pVDGBq9jrARIBm+jmqhPZNpgJNfCxlHgO581pl742ajNXC6
TZL61w6XxBFEjIyewsyCHKZgotm4OPpiXybxVV4ny7LaBGqbGjSoMg9yH4GKIKCi
fjPG89mfHcrueA8P9XoSdbQHD1aKW+66BwCm/aE7MW1rLc7FPc1mRqCu1QfVCyTS
422i+jvbWsntAbaSKMz4T8V/9/avbmbf9pgiCPCCGIxZ31VPFHyedbBYa5ISvP10
tSY5MYzImzxcKkSRKBH9hSKbaJNmvxId/nChe9d+IUHYpBenqSuXKqFdMxwtlxtN
vqgVeLNNo5q0bi2imcEYqRffeK9k1d0lmQ/52QWc9OSoekKlKrJGddVMeGpUHTT4
uKA8yWq1BhMVHdAIBYj2B5GhwbzM8XsL3jkaQtJk+H/JCeNTumW9X+Av8nBRvAhj
0rZsLDcOYciynqFoHaWV8A8UZGNpG1XuS9H6Kacu3agU5d9EPmP+3uvu3RegwQzf
4X8XYRjtNtjlFmuQyxGBdNvDp7tA6b+Vemiu6Kib+ciPrWEtB+yiq+7F+GHd0M9z
YgpfShuWXW7ZSlEMLaaT7oKz
=YVea
-----END PGP SIGNATURE-----

--===============0587820097690674290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cc4cc4001b-86031298ba66.txt

e901498419bca4b33485d4d0e50deeb4c9ef6e2c tty: Fix out-of-bound vmalloc access in imageblit
e255e69fb3fb66aafadf2cb262b6d57118261b3d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
988e2ed1c7d9d5a76ace157768326e7ca04f4661 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
993f96250887289ecb7f01672b93f97d61d987fe usb: cdns3: fix race condition before setting doorbell
0e8dec3473a1089a5db415651b5cd6d445a23716 fs-verity: fix signed integer overflow with i_size near S64_MAX
85900406436d9d243ff95486b1c5619a61f9b522 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e9e0062035081c5d364c110ebab87a5756feea32 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
8e0529d2918829273915109a459b14948eb8c5cf hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
4b6ff80464f7adf34296f8a4a4c26f02633d3c6d scsi: ufs: Fix illegal offset in UPIU event trace
e8217c300f4825161debe45a692a144b8a68ba6b mac80211: fix use-after-free in CCMP/GCMP RX
710b88ecfa6d992ef1c6cc692868b247f6871490 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
22dfb96464bdfb601519214af7bdbb5085046699 drm/amd/display: Pass PCI deviceid into DC
614cb26d1a64ef27c6d19e47ce02f4c8264c3c8a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
be4f66e1766ab39110b02a311fcf443799e9532e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
ab8fba4af3b4dfb0f4b4358208290f0d40e1926b mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
190fc34834c5bccd1f5695c8330c165ff9a92e09 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7b1345230b47031395f4d8643df313b33d0f68fa mac80211: mesh: fix potentially unaligned access
5d0ed0c898c42cbf8e44545caef68877d8ab1738 mac80211-hwsim: fix late beacon hrtimer handling
5cdcfe4a6e04590254cc3b9d95f1c464fb0502d6 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6eb41883a186ac9f4571ac951882a466392c0177 hwmon: (tmp421) report /PVLD condition as fault
ee13a53d8d2bf5db6ef092edbef145e6d314c017 hwmon: (tmp421) fix rounding for negative values
872b2e7347c53d058e0ea545be702e74dedfd08c net: ipv4: Fix rtnexthop len when RTA_FLOW is present
70206e011b60f5c967ade8b138e733f814d192ce e100: fix length calculation in e100_get_regs_len
5d792b316240b223051cbaeaeefbc47aecfb6cbc e100: fix buffer overrun in e100_get_regs
dad969ab550b7a2368cc8af048490a0448cd620f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
afce8ac5175dd6c5ff7065e5946faa20e390f5a2 Revert "block, bfq: honor already-setup queue merges"
c6fd1ac21d930754b9de3f4a8d8cd9f0bf4704f8 scsi: csiostor: Add module softdep on cxgb4
b85b8b7933aa162014967568ea9f16b2f9c98f26 net: hns3: do not allow call hns3_nic_net_open repeatedly
8415ded5fbee0cb2a596a26ceb0e401f3990ec3d net: phy: bcm7xxx: request and manage GPHY clock
1bdd4b38301b2a75baf562ac7df92750a9c2928c net: phy: bcm7xxx: Fixed indirect MMD operations
80567cc035b4afc3e3230a8c3000482727fd15f7 net: sched: flower: protect fl_walk() with rcu
700d36897f82356a1d15b4f9d34a6d6a9262ca46 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2de3f4a3a977b89bc756d06f50aa506aecf37c0b perf/x86/intel: Update event constraints for ICX
50833fb49c558056762818468266bc97e230c0b4 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
2b36e8c3f94cc7698e1679edf647ecf4c91f555f debugfs: debugfs_create_file_size(): use IS_ERR to check for error
e14fdfc0d1f97a61b7e7bc8acfef7449b44cc10f ipack: ipoctal: fix stack information leak
fa99c0b30d9708da85c5b60a552ad33d39bda2f6 ipack: ipoctal: fix tty registration race
8328d2f9be2f0e59cb87ac8c1c421c4d9f129845 ipack: ipoctal: fix tty-registration error handling
11f0873b90bb9bcb8e15001ff84ec37dbc08dd16 ipack: ipoctal: fix missing allocation-failure check
717d683ca592b92ea3d0405d047a8ca436cff4b3 ipack: ipoctal: fix module reference leak
61e9de0ac4b32034105faf86d483c99bf6620418 ext4: fix loff_t overflow in ext4_max_bitmap_size()
49dfe24191dbbf218da75cb954339adf1876c4af ext4: fix reserved space counter leakage
96f293c1f5ad8dc406286b3914c3717e32ae7d39 ext4: fix potential infinite loop in ext4_dx_readdir()
cb363440ce6cdee89b84f7cdc17645bb6c1a503c HID: u2fzero: ignore incomplete packets without data
99f68d8f72f68d38fcfe2cd75b5fb4d3efaebd61 net: udp: annotate data race around udp_sk(sk)->corkflag
55f0739c4eada531245a9f411bc728025ddd1f13 net: stmmac: don't attach interface until resume finishes
0ecc08839929e4a05670587c3a0d5fc79fb38bb6 PCI: Fix pci_host_bridge struct device release/free handling
6b1aad63733158466d44d1228dd241127fe03c49 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
5ada9cabb925efa3345c872321f560661ed2ee07 hso: fix bailout in error case of probe
41646aa7e45284aaa763a478f1b1a3b9bf181c3f usb: hso: fix error handling code of hso_create_net_device
0a78b6a0af3483c68a0d16f6c053c34db2f3ed4a usb: hso: remove the bailout parameter
8d974ebf31233f2832b2b35f0561ffaabcf362f1 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4c551981c14cb03b3497c3dac5bdda0b82695b33 HID: betop: fix slab-out-of-bounds Write in betop_probe
cc63c5129b3bc6d655f5834b7fb80493b483ec1a netfilter: ipset: Fix oversized kvmalloc() calls
f549051a45a562131089be3b2c5c537ce685b81b HID: usbhid: free raw_report buffers in usbhid_stop
4c2f8670c2be94c005b2d4e6635e7fbe7eca5b57 net: mdiobus: Fix memory leak in __mdiobus_register
86031298ba66c589d68b3c4b87d2a972bdae6d1c Linux 5.4.151-rc1

--===============0587820097690674290==--
