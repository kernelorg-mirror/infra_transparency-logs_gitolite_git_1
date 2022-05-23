Content-Type: multipart/mixed; boundary="===============1403830907704835342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:59:56 -0000
Message-Id: <165332519645.10216.9978437911755266776@gitolite.kernel.org>

--===============1403830907704835342==
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
    old: 0e791f4c96e5500df95cc593805bd05b6eb1542a
    new: b14ecd5c89c07852f6db6e723ddfcd15248f9b8d
    log: revlist-0e791f4c96e5-b14ecd5c89c0.txt

--===============1403830907704835342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325193-5004516d4fe39bb0f145b2d616ae5d2904b69e7b

0e791f4c96e5500df95cc593805bd05b6eb1542a b14ecd5c89c07852f6db6e723ddfcd15248f9b8d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SvYP/jzDfJ2LXBxPPHU3EkwJ
NDRLAvBUMvAe4SS5KTMBXmCEAXxqmVyk0WjEO6rt4wRUNPe8inQwBoS8qctUoJlr
Wwb7Q7e+1geTXbtvkBzZeKc7sL8VJZw0T/CaL9Vk/1815CSs20GRlsikSKXj/2Nh
ctaU2h7k6o+YjrW03YoHAXBqLeJKCpViD6YVlUNWcC8pEjpmFjf5a6CiTzm1WivJ
oJ0bJlOjyziFfH0tMHLVFqPPUu06+EiY3VjfFO4t/Rd69Bwtr+vWPgclkesXAi8O
jAkkARE/CvkZHu7rMcZvU0NKQwu4nvrCHDpkmTzFIoFFwxgbfAg6/pq/EOQcmMPS
PaytA1WD2PUm9fDunFT0kdHpnMGuUMHj86zqMnHZG7pfdSuMB7fdFPXZcVlJvyir
s8xNGWhPZ5wTQYTCS7tSoHyTDKZMlwZwMWwriG0A5WQ55p7xrfVhhMQvKacWp6hN
vI7fy6HlJGeoCqnEEkUCcemP2w3I9nZ8LEpyxAxSXsByIyKM6OzR64uCqJV9ORND
P5jjzEt1XJcvbIVJtljNF7CX9/0CKM6Ojc76sv7p5toNGreFgBxqW7muDlX6bNPK
hhgfvbMpiopAoKBowVxclrILnS5slAZos+ie6EZEhqvOJK2MU8yYGDQDOOHHSx7D
rrrjjNm5IJ5I0+/T2TOSaREt
=p6Rl
-----END PGP SIGNATURE-----

--===============1403830907704835342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e791f4c96e5-b14ecd5c89c0.txt

7c1bdb3b222eac533a8be58a208be4c25ddadd1d floppy: use a statically allocated error counter
5f8273d09fd62ae8ef0cacdc83fcdadd0e66d78b um: Cleanup syscall_handler_t definition/cast, fix warning
511dcbfebaaafa3bbc4a1a43dad08e55d0710604 Input: add bounds checking to input_set_capability()
48c89093ec7c9588e17fe4aa052ed0fc05dd674c Input: stmfts - fix reference leak in stmfts_input_open
da2b6289afdd74d899a441d86c9c4a21eb21ad76 MIPS: lantiq: check the return value of kzalloc()
81a3202128db8ea29afe613a5ef2446da2dd85a6 drbd: remove usage of list iterator variable after loop
ec2c248561c4ddc0aefeb787e53d13735a70a5a7 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
f0acba08d299cd197cd325071df7f0d1d8c2644f ALSA: wavefront: Proper check of get_user() error
723c8f5688bc9b82c79d7fef07d392294726c299 perf: Fix sys_perf_event_open() race against self
2266c59b4610d733b5547c28527364982005e983 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
f05f2b985a9ad4d5c95e2683cad830c8c85f4137 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
c85c46f8ca36bd3e4471c32b19cc0d4c4c382484 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
07c9b38347b9462fc8b7a1abaed0426f735988fa mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
7a118cc69ab96e6655553d099c5a4196c1d27424 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
41793129693bf672343932a1083a445d779dcce4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a751e5fc1c7d949a027e03d679c941e6bc90fc6a clk: at91: generated: consider range when calculating best rate
ea8bd9bb7c1bd34d35ce352d10d49569141e9de7 net/qla3xxx: Fix a test in ql_reset_work()
de8491f58d59839565eac98e76170d9912ea323e NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
3ff4af1829da05d63e3cd4726e46e788ce68e3ab net: af_key: add check for pfkey_broadcast in function pfkey_process
4c65f9e6a0cfb8302a91944333bee2c74506c3ea ARM: 9196/1: spectre-bhb: enable for Cortex-A15
332802487e27b7576b97dc24e6b72e4d56d6edcd ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
99a768f343faf515d0640dfbf4e661e666a7b96b igb: skip phy status check where unavailable
b9af2cee3b2ea50e9c7866d3a03882b7a62c1156 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1c18c1c0627fae932bfe4ac994f4d87f2b250d5d gpio: gpio-vf610: do not touch other bits when set the target bit
345438fd1899bec82fc9375e6c93bfb67df1d3ec gpio: mvebu/pwm: Refuse requests with inverted polarity
88ef64f2fa67d1199a912d52e364401963ab6c9a perf bench numa: Address compiler error on s390
6a7b93118995a7f4691eabc7ceab43fd854db80e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
9b1b64d3fb527ec8ee25499f64d525cefce3c9dc mac80211: fix rx reordering with non explicit / psmp ack policy
f61c2f8965a4046b16647dc3a5bfa0a881fb6fab ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
c73a3b44d876a767b48ab2041aef00e2b1d3043d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
3defdb782620cc5e63db04baf519ea89cc279381 net: atlantic: verify hw_head_ lies within TX buffer ring
8113aa22245b780bb75a60e4dfaaba9d1e2c1045 swiotlb: fix info leak with DMA_FROM_DEVICE
989906ccbd56847f5295bcb46468699baf00aa80 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b14ecd5c89c07852f6db6e723ddfcd15248f9b8d Linux 4.14.281-rc1

--===============1403830907704835342==--
