Content-Type: multipart/mixed; boundary="===============0396095969999857660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:40 -0000
Message-Id: <162791182083.9394.11242050359718863336@gitolite.kernel.org>

--===============0396095969999857660==
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
    old: db4bddb4a5cb2fd336c0a508883eae22a1f56add
    new: 6049e03b1cecf58b1cb94bf92c713eb5a89dcea4
    log: revlist-db4bddb4a5cb-6049e03b1cec.txt

--===============0396095969999857660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911818-2272dde0ac703c5b7aab07bb86f8f11418f706c9

db4bddb4a5cb2fd336c0a508883eae22a1f56add 6049e03b1cecf58b1cb94bf92c713eb5a89dcea4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9oobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GO8P/jNVMpc2S5W4IpoidHCA
Ci5zFfG2so7Rxrmu4O0LcyuN1nfc12nAKoukerXnAaOIsDeS2Jl36Rse6y9Q5fp8
sBiR+WBHhoh/IR5tTtfPWu0xCHqDEmG9ls/gNBJ8khnExdu6HzHktZdu3ku99SEb
uu/3tQSB7rmcKa4HbpFdxFFeAeY/cPQVDJ9l0Rvq5g1M59VN8OJNBp2DAkq+hBxj
seXCxpkupTFRNoLiLCC3P7D1spxgKbpQVBt12gQxhOMLP7SdcqpIETzhdpK3pJLv
B+w85piXYGBxLXBYsM3Uxb2joaJ/WSLn7ZQfdcRqOCt4/Bw27w2+kvN7ihrdhUnm
aqZ2kJkW2mBAWF62a/n7VIX/d61oNnPAIxCehkYfoJHKqPfV0JwwrgEeJ/JUD+Wk
Ai1Oob6pg5avPpQcg7eL+hP9PKIHEDFvReC9vfPAodbmOCLO0XZR4YYeChVACzcf
kS3eAfNdbI0ZCu6wvAFOzDUPoqdB1Z5O09Ct8dNPltKVekZSTWBd1Y1SDukK7vDn
aG2/Vzv/BPO3ezE4gcY04xnpREUlvDIvImN4AAlotzNmRQIOi3/L44xrEQjksqt4
VcIrlr5C20YfiCA+kJ992Cvbjvdx2npR3/z15YYnBjUd42YvkaRLLPJjZ52RjMK9
O9mIjDf5e9xvBLQ/8Do7bwHZ
=dJiB
-----END PGP SIGNATURE-----

--===============0396095969999857660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4bddb4a5cb-6049e03b1cec.txt

0f89ff12764dde8e457396b2e69beb4d21160bf8 net_sched: check error pointer in tcf_dump_walker()
d72b734379ad9a83ae2fcfdf72fa16464bb786f9 x86/asm: Ensure asm/proto.h can be included stand-alone
ddcd0accae486fb0d259e1e75747c87334b21381 btrfs: fix rw device counting in __btrfs_free_extra_devids
99a7c436497648973dddcfa0ee05c3678b366e93 btrfs: mark compressed range uptodate only if all bio succeed
1e7be53c3f421173df9b133df947ad768156509a Revert "ACPI: resources: Add checks for ACPI IRQ override"
0fbc372d510f98c2a4b960e63631bd94ff4febd7 x86/kvm: fix vcpu-id indexed array sizes
6a1b1cc3b7ec0009ac0600d4b5e65b9db8df6497 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
7099bc7a9b7d1b10dab9e482606cdfb58383147c ocfs2: fix zero out valid data
53a0b17ddc81f072d25ff8df354a9e6212ec90f8 ocfs2: issue zeroout to EOF blocks
fc1f629890a702da2438e15fcc932c1f856f2ac2 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
62f1350e4d5e5d531d18d0a867c8e6630e9177c9 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
27a5c74dd17692b53b182013c75b23eedbb6d413 can: mcba_usb_start(): add missing urb->transfer_dma initialization
393bd89a90f90717e4edffbbf1595fba6ca51cbe can: usb_8dev: fix memory leak
d2a68030942e5db49161c94772b33f72de3a6127 can: ems_usb: fix memory leak
6e5e8fee8372a60c4b49f11a9872a38222947478 can: esd_usb2: fix memory leak
0ee06f6e5b1a8d2219f601eb01cebdc546085fee HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7da4b577a5e2bae7df57e75e3fc762ce27170e31 NIU: fix incorrect error return, missed in previous revert
1b2190425b63ad0f950ec8e3fadc25dcfbe60620 nfc: nfcsim: fix use after free during module unload
4e995f1396f7b6e920c3172daa34a953d2eb2399 cfg80211: Fix possible memory leak in function cfg80211_bss_update
aa6fbe98f082c71487a178523df945f575baa97e netfilter: conntrack: adjust stop timestamp to real expiry value
28967025b73d38f94c3d6387fb2298cf831b639d netfilter: nft_nat: allow to specify layer 4 protocol NAT only
f89ae3ea2501e57772e09645ecae4578daff9460 i40e: Fix logic of disabling queues
fae6fd6f62693f328583abafb60c17d054fc130d i40e: Fix firmware LLDP agent related warning
d518a3f6a4a07144870012d140512495ad7c25ab i40e: Fix queue-to-TC mapping on Tx
fc79b7ea11a2b0073a4ae565ee444af48d6c98c1 i40e: Fix log TC creation failure when max num of queues is exceeded
37d7e66ca8109f1f74e2c22af15d0e31dc9cb214 tipc: fix sleeping in tipc accept routine
557d8148e48050331d166a8ccbc3c787868338bb net: Set true network header for ECN decapsulation
faa2d71e506bcb78e279dd3fdd1b67bbf2d46f00 mlx4: Fix missing error code in mlx4_load_one()
f02294e2769603556bf8e8e88baae04182166b3d net: llc: fix skb_over_panic
38a7db7e4616a0782be48979e1438995d8eb423e net/mlx5: Fix flow table chaining
a633081b0485091b01f5139e94e13955ccc4cf55 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
242165de8337ba801d1454c589ee6cee419696d6 sctp: fix return value check in __sctp_rcv_asconf_lookup
7b53eaff523e238b1b33fa28a78bd771418fdd35 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
4436cc43de2d04dbd117f1d737030816cd092bc4 sis900: Fix missing pci_disable_device() in probe and remove
c07380a396a1969bedee711680c38f7367dfcb5c can: hi311x: fix a signedness bug in hi3110_cmd()
99f4734d2bcb0316476b2428f4627aa3ab48edfb PCI: mvebu: Setup BAR0 in order to fix MSI
e83fb2cf0a2fc10e57f18f05e0363dad0e9608b6 powerpc/pseries: Fix regression while building external modules
cf11999f8ec03a0aa5b8e3afd37c7e47a5f40146 Revert "perf map: Fix dso->nsinfo refcounting"
67a7ed31915fda5540ecb5e40e69d0dfa954bff4 i40e: Add additional info to PHY type error
ffe93c2549ac028bbb5e634ac29ffe40c7164858 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
6049e03b1cecf58b1cb94bf92c713eb5a89dcea4 Linux 5.4.138-rc1

--===============0396095969999857660==--
