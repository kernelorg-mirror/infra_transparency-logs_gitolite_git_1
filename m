Content-Type: multipart/mixed; boundary="===============9036670535789484814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:26:37 -0000
Message-Id: <170792079718.6645.3349835473755091049@gitolite.kernel.org>

--===============9036670535789484814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 129c456fb502433ebbad4b858063e7671b883019
    new: 35d42e267729f25aa7e55c2a6d9c78ae562c4711
    log: revlist-129c456fb502-35d42e267729.txt

--===============9036670535789484814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707920794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707920792-c237c3ec50b1ddad20e6ce447a4d484906a9edae

129c456fb502433ebbad4b858063e7671b883019 35d42e267729f25aa7e55c2a6d9c78ae562c4711 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXMzZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VNIP/3hFBbNRA0sYucax7mL2
U6d9UNplYg3NZe4Gnf1V1ow0RHlJXZEohdHwJ/A0ag02FGDthSp5F4njFjwbiH7B
HnuJByukPykfY/5roSTh7ASEq6/Tj9yT6rHIebjYkiQ9uVdo4o9pqFQdia7HWcKy
ZrCtFO/ZEvz1JWmBPbzRSy/ZA+b9aQcedgSRCjCJ4cjGEHO2wiUBUfMgWn3jmInu
EBGsvoClNtAd1qvfHecqgaZpQdaZT6KM6LpPEgDapnfcIYHvPWIvKD5zDjuXrZqs
34u2CGu28XTVKn48Xr7hjsZf4Fup2si8fIQED6HzP8kYfs7U6s7KlMHTqZioJLF7
mOoFsX4019nXjUz/6uCGtVRQob3HiJDi2L2Plxga0qF3UYjJ5etymB9JlzoYFZWy
YaafwcO0+2hNUVCbzYXxjjbkW5L59u+mJoEILclJtBHzp3oFscM1CKliGrlo5zct
OtOqDpK6GKkntF7vBWYg3/onbV5qCA7gwNlPFCwYwAyxTpk8by7RqgFiSxLL2tlB
FL+Zw6EeIEhji1oM6p6q7ye9OqLisH0QkUdzVzrsT338vwdRNpP4jIbSThMKbfEs
puTAi/1ANPixgHfF0yDwM+fwOcD9UQbfcGHzolkKEwGvqPTzZtzEv5akfmLmloYN
YN8G1ICAwN4CBsR1JVnzvVy+
=vxig
-----END PGP SIGNATURE-----

--===============9036670535789484814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129c456fb502-35d42e267729.txt

94b0df802785c3ddf82856f8563d07ec5bdb5e01 ext4: regenerate buddy after block freeing failed if under fc replay
5a33f04332d58082169af9f3d0f4ecabe378d32d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
24a19c556e1e05dfeac4b297e9762995e00b79f4 dmaengine: ti: k3-udma: Report short packet errors
bf19382b03e1d453f78aeb30624e9cc895414629 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1421188773bc6754642e45a8fb99656685891d3a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2444e563939553a17a8159c26b174d3a946def81 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
57b6563cb4eea7f916b513a8ce62728dea24741a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1bcfebf7e821a540cda7337b65d6ed2c05a8ec9b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ddb24d02f9edbb2c397afdca461bee5686151d62 cifs: failure to add channel on iface should bump up weight
e6f8267dbebde62c6ff7315a4c96636a1ae22661 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
9c31b7f445f28e57dbc0a48ce1bcaced4e086a4f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
902a99977301af903d353dc96c52153678c1faf4 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
54eb62824dbcfdb0c1532920726a64256f0db9bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
11bc148b381ae843367bad08c60e0b84ff8bc626 wifi: mac80211: fix waiting for beacons logic
a807e7d54fde3dbeb863237982221ee63997edf5 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
a70d5e5e076a396d636d0415baa95e27fb7217e6 net: atlantic: Fix DMA mapping for PTP hwts ring
323ea709f9b4a63cbe35c29ab0842770c8526d27 selftests: net: cut more slack for gro fwd tests.
408fa0a42dc36c3e92075b3985169c2d46b1e9b4 selftests: net: avoid just another constant wait
128da6bab99d9c1c3c68771a5673411afa3cc53c tunnels: fix out of bounds access when building IPv6 PMTU error
a27bec0d4bbb2e5656e58bfbb2f0a7dde479b058 atm: idt77252: fix a memleak in open_card_ubr0
25fdab3b1ec4c1ab904aab90485b7f7f2ee8d13b octeontx2-pf: Fix a memleak otx2_sq_init
c9cdb6bf428dd5d5ce28d3c4c3da3abf4d12a3e4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5165a2fb3973215baa5b88fc4831462b809cb6d7 hwmon: (coretemp) Fix out-of-bounds memory access
bf1dee7df3d676e85c60bfa79e5488c4094ad839 hwmon: (coretemp) Fix bogus core_id to attr name mapping
eebeb03bd2cfad39d708089d65647370eda12052 inet: read sk->sk_family once in inet_recv_error()
93eccf50f5b517284fa337fe442fe8a54e4a0103 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
d2747b10e0350a4194b67a25d38c609c7895cc34 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
25cfaf6441c4cdec631b1e340da35616d9c78861 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3efff1d1ad75be1cde0ef7a9572c7499c60655cc af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d38330e310a48d2c6c34c108848bfed932c714f1 ppp_async: limit MRU to 64K
71b79637b61c7ab41409a8f203995cabdbebd99f selftests: cmsg_ipv6: repeat the exact packet
29f88ac36ba0ac59659e8e110b0ee55761ff12fd netfilter: nft_compat: narrow down revision to unsigned 8-bits
c056676e715dd8ee79dc95c3214c9a3f3b127282 netfilter: nft_compat: reject unused compat flag
04d8d654d60b18587240803500d0bfe543877b37 netfilter: nft_compat: restrict match/target protocol to u16
e4194c0e93750986461f96781e0497790593d50e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d30fca47cc1a3b06ffff01e567a9c3bcdba1983b netfilter: nft_ct: reject direction for ct id
925768b502a9db8aab145067c7bd4e6f7a555d4d netfilter: nft_set_pipapo: store index in scratch maps
9c56d44bc9eb000fd952daa8aaaeff7475d366ea netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bbe0bf3a743dbe02c5533550594d5d330d8b8965 netfilter: nft_set_pipapo: remove scratch_aligned pointer
20c09ed67c96026a16b8df35cbd6695cb3954660 fs/ntfs3: Fix an NULL dereference bug
b6c1389da5ea38c286681d934c0282478f049c60 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
89ee143afb2716e9377ccea15e40b0e5f1fa5dca blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a22f7cd107ab4b6a6536e976b7cd49eadbc79a90 fs: dlm: don't put dlm_local_addrs on heap
b2ac554d7db4abf705e03c3db586a5ac4688163a mtd: parsers: ofpart: add workaround for #size-cells 0
a25bbdb6070e3ca3932e779691c7f6150525a21e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c59c12fd116ade09414fb2a8fba2ee86e11c66a8 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
15164a38a8584cb87f1e3cdba805a33d5026c4d8 ALSA: usb-audio: add quirk for RODE NT-USB+
98f8adea6d3eb247356e5586b16f3ff033540296 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a4761f60ef16b4d8c807c610783970d9587f1832 USB: serial: option: add Fibocom FM101-GL variant
7db047cdb4239d0006eb692eafe4e1149baf347c USB: serial: cp210x: add ID for IMST iM871A-USB
4011f959cc8380194739c86003bae84e9f1f2f31 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4e648eaca1c25711156bec83a8ea8e8d2337215d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b2bbe246ec307a73cee7b41a8ab299044dd15029 hrtimer: Report offline hrtimer enqueue
5a45077f5317180a49fd85aa04afb4349080282f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
00b800ea41b5c708b0c877fe06bfb50dcf5b16ff Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aa91da2d881ceb9a315d7b734c4ecc84d3bbe8dc io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
ea73194ae1932a8440bdbace9a06797fffb29d67 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
6bafb8f7b09c9ac4ab525ae461fcbdf5e2f649c3 vhost: use kzalloc() instead of kmalloc() followed by memset()
5d2868fbbe98f476f2e606c84e2b7febb9c894eb RDMA/irdma: Fix support for 64k pages
c3e1f8bfb9fbe152dbe724afb7d3eec11d262bcb f2fs: add helper to check compression level
6c0bb58f4776a95675ca2636b4474840e3a67edd block: treat poll queue enter similarly to timeouts
577260d1a4d7022fc73c9b94249a6aa1be44a6e4 clocksource: Skip watchdog check for large watchdog intervals
34c3ee9bd56c2d027aed9fe4759b39370be9aa14 net: stmmac: xgmac: use #define for string constants
1be5a343f3cac295f23fcadc0bbe59fe2f8460da ALSA: usb-audio: Sort quirk table entries
e3101c53833197bd5169fb9d8c9f18354cecd0ef net: stmmac: xgmac: fix a typo of register name in DPP safety handling
35d42e267729f25aa7e55c2a6d9c78ae562c4711 Linux 6.1.78-rc2

--===============9036670535789484814==--
