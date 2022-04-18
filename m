Content-Type: multipart/mixed; boundary="===============5632422701334674549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:21:50 -0000
Message-Id: <165027731058.13965.17501062698678310084@gitolite.kernel.org>

--===============5632422701334674549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: aaad8e56ca1e56fe34b5a33f30fb6f9279969020
    new: b2f286b639b5992b309a5fef4b6e64eb534594ac
    log: revlist-aaad8e56ca1e-b2f286b639b5.txt

--===============5632422701334674549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277308 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277306-69445ccaf991ea15f591d22def597a1d1409c1b7

aaad8e56ca1e56fe34b5a33f30fb6f9279969020 b2f286b639b5992b309a5fef4b6e64eb534594ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wloQAKFJioVP8jWtaAaDgZ3P
8rzKsVMI4fADwCxyBR+qf4i96iLh2t2gfhu5q2rfXo7MTD6yWF8z1Ar20h7o5Uvj
1ey93PBkRpoLPtKnyilHh8/vD4Dw3MjkSm0bHYz635duNjJZv5B3MmqhRb+lBOFm
ixLykSz//WJx5ByrjAbPd8HsRrPTRmRMUo15LxR3/844KQQFLwAWt5Ope7zaO0xw
pZwoZVgrmhNute9MdMNCnMkOjRrYHYTSrTIBcDpuhWdEAtsLoeEuUsk6RWwmR0wa
XhObmyHQ+8FHtQGZ0rdOapGEzmGtM0SdP7XIbWxcAnh5e9QW5HxAGgGMJlxPXhrf
Jq2Kz3oRaw7ml90W0nzHQfQwTYsKBXcm5xOduZFVDj77Y+5JLikfoXY/OQiFAzPH
CQ2QghLzr+uUURzI8o5bXRjNIFzy5MvEbextTA/hSGpN93XXy0Df49M8/J3WmGJZ
Nhqql2m1DnRQjLrbqChcABLMcjfNtuCvAgB3WIKnuU7ScqsI5qdwzRdpsODbmk7v
3qwfh1e/TqwIsjF1kDqu+HigxNV0NzougErN2okLp8U7gtFbXUf5bprF0Nomxqfo
cB9hVRU3jOZGshwF+Kl3SC3Mn/TJxfphQxcdpXtbZLNuldCYfcgPfsSmBClkJWR2
m3Vqo4EAMTpZmJFVsNyS4L1a
=g0g2
-----END PGP SIGNATURE-----

--===============5632422701334674549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaad8e56ca1e-b2f286b639b5.txt

e91c6738ee5b142d588c604cbc730562e9bec987 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2635b1c7fdf31f0226d4b0fcd0afb86615fc12f1 net/sched: flower: fix parsing of ethertype following VLAN header
d661789cc148d1d49dc7273634056d5d716b5029 veth: Ensure eth header is in skb's linear part
5519cd59cfbd5583ef79fb595b8f498347b4d94f gpiolib: acpi: use correct format characters
8c3e3d9ecc5a614ce2325df4b215620b225d4a6f mlxsw: i2c: Fix initialization error flow
f9d96df8fdc3f1117604ea8c12810a88bcf29e4f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
11ebf305f3cfbc10c362de42925a97aad7835198 sctp: Initialize daddr on peeled off socket
7485a5e2d2fb2ed752cf59ae35533f3059e8a05d testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
7e35e6d2f4745b656e2fdbebf015a2e62eb4c510 nfc: nci: add flush_workqueue to prevent uaf
863f16e5f1c1ed9f8d3bd9afb477139e9a52125a cifs: potential buffer overflow in handling symlinks
81761f65e7aa0c3ba57f04d554d40abb5a290ca2 drm/amd: Add USBC connector ID
eec1c9176a3407c7c4257eba71ed8a2119696796 drm/amdkfd: Check for potential null return of kmalloc_array()
8c1df617b9ad2fd35670f3ea22597ac221424f33 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7c2101d396abc1d90265521863ff4566da4908d scsi: target: tcmu: Fix possible page UAF
886f468b70544c5ff756e20b0a00c0dff3dc58f9 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d00a59d4784a625dbcee33f50122a8871d8e2c6d net: micrel: fix KS8851_MLL Kconfig
2eeca12978375be34f9cebdc366e552815f3ead2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
26b7e156c7694f7859fa50448fc9003b9313b4b0 gpu: ipu-v3: Fix dev_dbg frequency output
6bb6bd37b16fd1653322e7907ea7fe1a2e8020f8 arm64: alternatives: mark patch_alternative() as `noinstr`
9da525f5a9c4e9b13d97448c06bf7218c97b085d drm/amd/display: Fix allocate_mst_payload assert on resume
8e0519553cab811df2d7afe9519af6dcc07e9126 scsi: mvsas: Add PCI ID of RocketRaid 2640
985cb8c9e840d2ac3b651f42fad6330ec9749479 drivers: net: slip: fix NPD bug in sl_tx_timeout()
9f68acecea0c6332463f2baab063121da66368ae mm, page_alloc: fix build_zonerefs_node()
6c0cb86497946adbf65d2093d161d097b0041697 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2ecc0e56668d287ef3c7b3101af57930c447842e KVM: Don't create VM debugfs files outside of the VM directory
024d79cef1a85543e9e873cd23099e7fee0fd234 gcc-plugins: latent_entropy: use /dev/urandom
e215c303b4eb27988d40c5e830539267668e1b33 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9af3e4239e5853728f46fc521b4764187c568f96 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
f1bafb9ff443577a5bd0898d30ceab05fc658824 ipv6: fix panic when forwarding a pkt with no in6 dev
735caf8256dd5bcec2d7ba63c8989a968b8a4259 ARM: davinci: da850-evm: Avoid NULL pointer dereference
b80c2dd601b216c92e8860374e0b260a844c929d smp: Fix offline cpu check in flush_smp_call_function_queue()
f70b942d20d559f93f1eea904de732b30536496e i2c: pasemi: Wait for write xfers to finish
b2f286b639b5992b309a5fef4b6e64eb534594ac Linux 4.19.239-rc1

--===============5632422701334674549==--
