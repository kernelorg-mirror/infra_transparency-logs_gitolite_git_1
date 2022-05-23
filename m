Content-Type: multipart/mixed; boundary="===============8419703495601004986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:57:57 -0000
Message-Id: <165332507707.8980.13911079042342713472@gitolite.kernel.org>

--===============8419703495601004986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e040332de526f0c17ed5e49086451763e4ecbdd4
    new: be4ec3e3faa1cfbe1ee62a6f6dc29c1b341a90f0
    log: revlist-e040332de526-be4ec3e3faa1.txt

--===============8419703495601004986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325073-4b2786cbcb4b1676aa42d3a13ccc68df7702acab

e040332de526f0c17ed5e49086451763e4ecbdd4 be4ec3e3faa1cfbe1ee62a6f6dc29c1b341a90f0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lcgP/iNsqEZpMSmZ7CLE5BJ9
GNHCAJwYMyQABbwTya5Y3lxZxpAbkryu+QWENzuqS4FEJPK4dfBN4BUVH97rAxEM
K1eR/XMMCi18oB1N4+cjV9r9ZyHTFyo4a9bLtZdTRtPTxj4qcmOR8UClrlAqBkgb
dQgDQoyDNL4zAPMUoZ4SQpu1mlo1iR0ttTsN35G2pJ0cnSK7+IgSUDADz9nfiEAp
dMoxK0LQs58fU4qpB1Ad1SFXdVQ3ijzoGS6xOPJkgS211ew/L6WUfgPuvCleQjcP
vChKE4BRkB0xeF/C6rTYlfTPVmOavsqJnrQ8yv2US/RpL01ecOg79mJfPm3tAttm
4Bx4+4fIapW5CocEjWURxRWJ4WGul+Nxa4a+koAmVQbMIUYR9QMZE8iiY2xKloxj
HcKJ5o7EX4CEI4YTBL+XdBiaVxcAXdAiJEqVJvgYoE9tTzMOjG1K24ixF7VMGC8z
R63mD6nf+0kNvL1yY0scRw5604gotmCiu3XT8cG4mbWdgeHb85yu0Ab8ifxVNQYi
uo4GZ5H1rzHpphCEfLvw5JDnu/Jof93eYjVtcwpPjW0eszKgfTlmlbPhSSmsCzoG
qOAI8i+RwhIbqygDHMGeXa1cOt+Gr6YT14ug6s0ful/zrZgx/gAoakTbI6knMA/T
SuwoRctyL292ozvGmiOJJeI2
=HMI5
-----END PGP SIGNATURE-----

--===============8419703495601004986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e040332de526-be4ec3e3faa1.txt

738e66d2e3217d7d31760a09baa3ed11d7787ebf floppy: use a statically allocated error counter
144898778c5fccc522e7a68e93ea40e93bebe372 um: Cleanup syscall_handler_t definition/cast, fix warning
4693268a3a70225a073a46b2475abb5d427be789 Input: add bounds checking to input_set_capability()
bd0b03e1b524a17dcb792c6e662fd6bb4060eafa MIPS: lantiq: check the return value of kzalloc()
4856edff273322ec193bc7a6da3a4be49a212a01 drbd: remove usage of list iterator variable after loop
736877d346551bc99d65279f9ad01c2908cb79da ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ab9bc73edda09cd457a8852575e30de6722e38f1 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
3aa676041add6bde31cb86da7f567b1eb8829ef9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ba4511d99cf0ed8d2f93fe0f47110118029fbe14 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
83983214a359d03745d198ff829d8b9520353177 ALSA: wavefront: Proper check of get_user() error
0f37936c6106d74dc8e3a89a86ab48a2054a0eba perf: Fix sys_perf_event_open() race against self
52eca82594553a50686509b9eb4485b5d987d0b3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3017512424746c71f374f91038e6c2bc86b67d46 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9452681a0d49f0497d07e4711f5dc1d6e7e834e2 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
2982645e5746c959db998cabd118688ec97b4ce3 net/qla3xxx: Fix a test in ql_reset_work()
d6555410b33c2093aa7c030fe9e841e4167a489f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
af59ba6db9ac7ff34b6c4048ceaf17791402ff40 net: af_key: add check for pfkey_broadcast in function pfkey_process
e352583e77716a7c11352257cb9cc6247cb9e6f7 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
2bdc0d483039f6cad05cec430ef7fc5e7f20aa0a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f0273ddbf05cb5a81b7e51694d782407266b49ab igb: skip phy status check where unavailable
3fcdf0bf895414f8705fd706f7db98a2d9f06c04 perf bench numa: Address compiler error on s390
8a2340a867abf546927cf2857075ce21a3648458 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
5ef7534644ae887b99a45fc94df120205b756b3c mac80211: fix rx reordering with non explicit / psmp ack policy
961dc671c3ad56a320f640c804039042a751a72a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
70882277096a349c9c50c0b3075fe83b29ef6f3c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
be4ec3e3faa1cfbe1ee62a6f6dc29c1b341a90f0 Linux 4.9.316-rc1

--===============8419703495601004986==--
