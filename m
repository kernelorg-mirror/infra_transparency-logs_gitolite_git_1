Content-Type: multipart/mixed; boundary="===============1296988809344488485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:48 -0000
Message-Id: <161875054802.25411.17021939439899057348@gitolite.kernel.org>

--===============1296988809344488485==
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
    old: 56028094045b0412f1ce98ac1bf32d54af4aca76
    new: 6ac9d2aad3253946aa525934b4faefa3090b6101
    log: revlist-56028094045b-6ac9d2aad325.txt

--===============1296988809344488485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750544-65570de91ca668f37ed8b05809f51a29e17f7e31

56028094045b0412f1ce98ac1bf32d54af4aca76 6ac9d2aad3253946aa525934b4faefa3090b6101 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34EP/0KqnKkGcJw8NBsWUYsO
KCa59TFP+m8IensROuNKfpUvJZebZr6nk6PXsMJQsqiCHU4izHcl66Wgaq7KBuL8
qDTzb6tEE8KOmy/vsNfffXBQBj9tEW+VVSWUk7Kc6CI46H2ceRVgINtr0XvmBxf3
kIACASP+Ie6oGrPw8P5XP4BkebdR5K19LBeYC9aP2LFDZD6QtoDH8PpKU+F0gLPF
RLQj3qPK7qNlDVYn2KZEqJSfRSU4xPeAl227OeX0QhAa4oq/qepc4UngAeaK8jnE
xd3tL1nghEdoDWEa/DBpEM5O/FfXlx1wAt2ipnBlIYeL26ws/DfQXL6TDbkszxJJ
sTm29vaqOnMw1zywkPan+WTF+BNSN3B3fWa2meO+9KylEtPMY8UMwAJW4ae5HqHc
WNkq50rbfnNgtbZRUk3Ip4+KRa9iNaRP0a0yt6XOhJxgsxprVyeED5SiJWMOf51r
rtdlH2oyF0qNlD/1+XPwBZmMmDVdLmsfi/Ij4SclulxqwOZGj/qDfgWO3HH00zK5
QKiEuPzfz0TuyD15PHAYjYzyD/ycoTtRIVc5LYFuYZxT5xxJvF3wqfA14KQp9GI2
KD06LtIQx0CR6XHdPf3CozNHLCndkOjjSGxjSdUCeEE+nt2CdIkBHvgKJSz0cXZ0
R22Ff21QZTuKENsgN1AVYOGh
=OrrU
-----END PGP SIGNATURE-----

--===============1296988809344488485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56028094045b-6ac9d2aad325.txt

7592642e9c06088011932e04bdf499fc3c916e71 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
beaa2951ced8c91a51b8b4a28f0d1f4eb42b8049 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
0738efe2b466ca5cba52093c44bef93a391e2bb4 scsi: qla2xxx: Dual FCP-NVMe target port support
8c322ff866562ffe103f6c89f3c2369beebd077b scsi: qla2xxx: Fix device connect issues in P2P configuration
105cbb08be210cb86f699ff1552b0e6c61fa2d52 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
25b50404d09cb26556a83398b54e2a36528f3ded scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
65511560e47f0c3d387c2304e797d66d354d7ab9 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
1b2fa7be1ad9737e42306542db84033087e9793c scsi: qla2xxx: Fix fabric scan hang
b466e773ade3c0cafe29ec516a1beaca6177b92d net/sctp: fix race condition in sctp_destroy_sock
19a3e416679884fd48713ee17059b23b625e948c Input: nspire-keypad - enable interrupts only when opened
cb874cf24e7fb12e0789ab6e53ea56cd29a39ac9 gpio: sysfs: Obey valid_mask
99cd70673a03915a51ecf839940e603cf9ae0a99 dmaengine: dw: Make it dependent to HAS_IOMEM
2a577e24a093b50ede23cb06b5b814d67147b788 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c325d8f2940a36b9603e6469b23f1e83c80f1ae2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
eb545ab814f46ed6bb0c2b31205ce5c1ff74d28d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
503d432b2386d98d744e81c2bd359f9796628d84 arc: kernel: Return -EFAULT if copy_to_user() fails
710b5b812de32b9e4b9668da09c2263e183926ba ASoC: max98373: Added 30ms turn on/off time delay
32b271d9f9e837633b0c2c2cacfcc89cbb5441fc neighbour: Disregard DEAD dst in neigh_update
3ec7c2680168a80e9628a1d0d936d0fa6dd29659 ARM: keystone: fix integer overflow warning
ed07d9e8c681e51daf91a65e6bfc7ffa2c581476 ARM: omap1: fix building with clang IAS
cef4141a0ea3bd53461ed65155d7fff77fb40197 drm/msm: Fix a5xx/a6xx timestamps
4ef09a6a5d8bc391b3d1b9057ced2371a4339afe ASoC: fsl_esai: Fix TDM slot setup for I2S mode
aeeb5cc59906b87dc457599a44014e65693d346b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e2b5664ef252159ef902c18361b13f7647fbc14a net: ieee802154: stop dump llsec keys for monitors
d8aa6de0defe787b5d55ed2b735916bcc11d3665 net: ieee802154: forbid monitor for add llsec key
7768367eae27950a6c1ab75e8d24aa85c16b67b3 net: ieee802154: forbid monitor for del llsec key
94d05ddde938085d27917c728164aadc1c70c7f3 net: ieee802154: stop dump llsec devs for monitors
d51be871f838b879ce0d2f72b2651d2598680897 net: ieee802154: forbid monitor for add llsec dev
427cb22888b1ad489a79155cfae012183cba7c1b net: ieee802154: forbid monitor for del llsec dev
b77a897a920ba8f8acd9836d2d6605395b1d4938 net: ieee802154: stop dump llsec devkeys for monitors
7b051c96d3e9fb0274dc4c76c4193bcf512d4764 net: ieee802154: forbid monitor for add llsec devkey
e7e4a09bf8f09ff17ad9314d28d50275b11d3695 net: ieee802154: forbid monitor for del llsec devkey
5655d95d8066974d7f6459a4ea35b4b7376cdd32 net: ieee802154: stop dump llsec seclevels for monitors
d9951ba1ffb23c599085d9f995457a0fd497b6d8 net: ieee802154: forbid monitor for add llsec seclevel
78c4b72b42e21ec0e4e18e278647b0acf9665032 pcnet32: Use pci_resource_len to validate PCI resource
286f51ab1cd5c1ef148189c3638b0d9073457048 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a8d4b046e2b53ff18e26bcbd54f761e1b856fdce net: tipc: Fix spelling errors in net/tipc module
ddfabeb6a5c09e2be3acd7b2581c114a9db97195 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0eee94bdb116b749ce9da261eaf2768fa2475e38 virt_wifi: Return micros for BSS TSF values
1e3a9758e24599dcbe9143da1940c256424cfacf Input: s6sy761 - fix coordinate read bit shift
9908a65bd9c9efb38e36b249bfe33a0024758e9e Input: i8042 - fix Pegatron C15B ID entry
37801cbcabaca3a3fadc88a32b5e51da158ebe9a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6acb3052a5be560febef93b85ea630568cd028b0 dm verity fec: fix misaligned RS roots IO
82fa1c4c77c64abb7f417b906142dd8018c2a0cf readdir: make sure to verify directory entry for legacy interfaces too
1c1318a53d0632056f9c5cde2460eaa7fe403e0e arm64: fix inline asm in load_unaligned_zeropad()
bbe81e352c810f17beb30a5088aff3061c0297f0 arm64: alternatives: Move length validation in alternative_{insn, endif}
4433ab99649ab520f33a2523d457f47060a88fec vfio/pci: Add missing range check in vfio_pci_mmap
5dfc05ec2c0b2132eee72e8e8d6d1aad4dafd4af riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
3ecd62904c46519303a1bbce16e4293c3acf62cf scsi: libsas: Reset num_scatter if libata marks qc as NODATA
548bb29d7a34c704d2c7dce8e67953e0b336774f netfilter: conntrack: do not print icmpv6 as unknown via /proc
9601951391c7ec810d5840eccd62d717b1bd3d08 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
49e658cfbf435c903e66e35925955d272660cfca netfilter: bridge: add pre_exit hooks for ebtable unregistration
64a19c386da8b0d9a464a99066ae45799137e0af netfilter: arp_tables: add pre_exit hook for table unregister
a15a03b9c388c370d6cc19858f73449f0c5a4855 net: macb: fix the restore of cmp registers
60c50f75d64b27967882183452cea64e218e4183 netfilter: nft_limit: avoid possible divide error in nft_limit_init
26b982949f842a556022ab575577071b83435ebc net: davicom: Fix regulator not turned off on failed probe
dedcaf395a671ba1e8bdcedbc7713d6822683a21 net: sit: Unregister catch-all devices
8aa471dc62f01467a91ee0f542a3e75222219f39 net: ip6_tunnel: Unregister catch-all devices
d9808b98fb680091c3aebb758bb0b65fb294f0ba i40e: fix the panic when running bpf in xdpdrv mode
ec00a31c8712215b6e06dc38fa3175fd0888afad ibmvnic: avoid calling napi_disable() twice
8cd2fe3cd77d7d897ad44afa532a8b2828e91016 ibmvnic: remove duplicate napi_schedule call in do_reset function
d6773fcd47a6972765fe77d5788a0d0cd9b05cb4 ibmvnic: remove duplicate napi_schedule call in open function
c19fcf99da1eb29344515931e6e0b0e2afe0a5a4 gro: ensure frag0 meets IP header alignment
6ac9d2aad3253946aa525934b4faefa3090b6101 Linux 5.4.114-rc1

--===============1296988809344488485==--
