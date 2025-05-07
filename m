Content-Type: multipart/mixed; boundary="===============3813569596993765937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:28 -0000
Message-Id: <174662876820.1408279.4311716817929032221@gitolite.kernel.org>

--===============3813569596993765937==
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
    old: 582eeb5c0214fd95589c881c9bf1a4acfedc53b1
    new: 60464200d128277af2dac6225632b98636bcabb1
    log: revlist-582eeb5c0214-60464200d128.txt

--===============3813569596993765937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628760-716b3447b2e368111523e81b869ad1d22b34e549

582eeb5c0214fd95589c881c9bf1a4acfedc53b1 60464200d128277af2dac6225632b98636bcabb1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VvkQAJdDCZiUPRbxXdGEcoE8
3zytY7dp0S4jfDfCCi6RY7atv+NN3xRgl30hnY3JoAQLFIlTJ7woDRJj6KDMyWAh
D+TSqlzpIhVpzuQSvPcVW6liUx2RvePUfrJJuzEUAcMMeXms6ApwYtXZQTZcngu0
iSlriY3UYf74iHZDiT5Xuw56R2dBQz4azxg3/o6dNm9KHsTwmIH98J2fv/hqxSXi
RvoMsfsRWiIDLm0abf+VWW6dyevUofoZGRmfsbXyZumrUcCJHScpVryHA2vBg+Ml
kmAk2fhQOibBCcYFLc+Ntph0IH3Cx5VaFa2pmMBX11kEbaXh7TqK8CLiedeJpldj
92JPWJApWrOFU4ANe8oQAE1GnVROdpdZK4pDWIYToZgPvNx0n/RlXYKGo3ouvW0U
3TwILUFFvyBSA9NHx4JAdRKfGaTvvvC8iDLhNko2LB4e9dL4lU/YdJyMZYcqnRRx
ZMaIfSryQnYbJ5s83v4x9zy860y7I78OYknlcg6+1oapL6TDs24WabpKGa96/d1W
zDvVlLE/xF5CLaGez4tMUfYgiBz/0dQKAjg1+E9sV3ojRgegSsSXjddbRPMuGvej
vGlqcgJXfJ5icfXg7PKvQBF7bBPiljF34j7DUTJSiDks0NZKmd87xDLPGIIBiv3w
+AR9hntBlWzyqNXwLQvpo74T
=S/wR
-----END PGP SIGNATURE-----

--===============3813569596993765937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582eeb5c0214-60464200d128.txt

de7ce8af6d68808405fa49384c7828f5541c5f5c EDAC/altera: Test the correct error reg offset
2187a5a6ca28a228160b586cd0f9794f2de564a0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9b562715c9ee67f01663e31e2a5fa5dbb9cb0bfd i2c: imx-lpi2c: Fix clock count when probe defers
cf3deaab734a2db3206099f9b3febd61ea0699f7 parisc: Fix double SIGFPE crash
7424d86290bb7779560e319b8d06551c952460cb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
82257d6eb55d6e18294ccffd2d62054b43156815 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dd1541631ad4e1724ad17d44efb7f91159c71d77 dm-integrity: fix a warning on invalid table line
dc6f68e553d357c7834bd49abb230d01ea7bfda5 dm: always update the array size in realloc_argv on success
43b63e4c53195fc0481d280b017029859d3f7e59 tracing: Fix oob write in trace_seq_to_buffer()
f99b5b3c7c44b57ff90a3fb7187af7eb4d65a5a7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
646ecf5086d82a473c5b012e4d3aee2919ac93eb net_sched: drr: Fix double list add in class with netem as child qdisc
c73f7a44de94d9a8352a6d06bc7e0a4242738631 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
726c8f468cab87e4a9a8b5d484992a4538a51e65 net_sched: qfq: Fix double list add in class with netem as child qdisc
1a561d58b522ddd7c124c68939ebe096ea0fcac4 net: dlink: Correct endianness handling of led_mode
9aa8aa35b3beb22f5c182a28b5f30555bd969692 nvme-tcp: fix premature queue removal and I/O failover
1bea8c3247c319873e4581cbc431c21250b4ca78 lan743x: remove redundant initialization of variable current_head_index
7ae81f60429eeecb390fd47fb04fb683fd43d948 lan743x: fix endianness when accessing descriptors
bab2c080bb998b69565516b64606311adc4d35e0 net: lan743x: Fix memleak issue when GSO enabled
ae469e8261327fdaf5515634036fc560256e7f26 net: fec: ERR007885 Workaround for conventional TX
1e3fc2de4337ca3528c905ecf34fbb170a8edbff PCI: imx6: Skip controller_id generation logic for i.MX7D
e5b5506ec1a78795226304b809a8d72b1e38b2ae of: module: add buffer overflow check in of_modalias()
343a848535b0fa105ed53482625c6800f86ddb81 sch_htb: make htb_qlen_notify() idempotent
60464200d128277af2dac6225632b98636bcabb1 Linux 5.4.294-rc1

--===============3813569596993765937==--
