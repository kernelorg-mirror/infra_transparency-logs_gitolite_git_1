Content-Type: multipart/mixed; boundary="===============2499478071228102386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:25:48 -0000
Message-Id: <165332314849.19187.15659051962501082974@gitolite.kernel.org>

--===============2499478071228102386==
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
    old: b0efd5cc5c8f3856c18fac6669e87b3c80811e6e
    new: bc0cbb114b1a22e0b01d93c1927412cd47ee966f
    log: revlist-b0efd5cc5c8f-bc0cbb114b1a.txt

--===============2499478071228102386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323130 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323128-1c6508c1b01b62827a945b5b2a4e9f322272f64b

b0efd5cc5c8f3856c18fac6669e87b3c80811e6e bc0cbb114b1a22e0b01d93c1927412cd47ee966f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y3UP/3mp3tWrCTXIzEL0MTUy
Ido/0Z/+W/iEs4+5BIW+TJ9Hx5nkBdJL8UXpXGfhnW30mlvBhTdrcsguihQKjShu
/ICTG92/bXIu5GpWKyLqNY9rhoAkZEEs48/tYW4u2KZO1pFYg3glnLcLrdO7auWN
ZDpZ/3nWd0LxenlXgIY94tLPaQF98L2favl4l8zpi6zLEroDBnbNUVOcdIGUw5LZ
qbVukJ7fHdjdJxFRLIKN4G8j7FgzTzDcMiSHxg/D5szwGwkxg1nKvyB2Ny3eNDvQ
CoDRZ6f6/HzXMISuyzlUGnckLBexBxLfO4apB523J2y/tJZXuvGVVgKYfCeqPB41
9UGzXTDQKo2hh5/r0+0m3jXiNoF8zs4UdZdoXiI3bfgqUU/2T/1OHKplOgReK8Qx
l49UBqRsMr/wdKnE6VM3so+G44Fm88dQcz+aFaDpiq4AVFxAaKmFvGf1gUVIdsWh
6EmfTP2qG3iGxLmMcC6qYZButcBpzUkzPPTh6U4xsY+dZD/5K1OUUH5bYdA1/fyk
i/2y75KeVwJZYA2t7/gq7pmRNLM/c8Q0miac+uGoF3ukwbDheBUJEht0DwJdlm7X
OlhE+YeALBU/96FJJL4eqZ4ju77tTUcoPUt8aBMqP0TFbMrm2L7dVO6xrOiayGw1
yOiVSs6yLNOEG/w5rlTEbjJT
=1wQW
-----END PGP SIGNATURE-----

--===============2499478071228102386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0efd5cc5c8f-bc0cbb114b1a.txt

6b3b6d4293ca7df8f32e2b0ebeaaa134c4625b35 floppy: use a statically allocated error counter
0359fca391c87ba2d4379d60978883c55482cd39 um: Cleanup syscall_handler_t definition/cast, fix warning
37f6be35bb0e5963fb3ed3d12607cc8751d8e600 Input: add bounds checking to input_set_capability()
47a0a12bd0299c8711194bcc3819ee662506266d MIPS: lantiq: check the return value of kzalloc()
4d3351abe3f32d39234a09ec5c7f5b1cff27879a drbd: remove usage of list iterator variable after loop
601eba0c3fcd93d47b1029139044c60bb63962da ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
208f39011f6f4776a51c5b2940a9ce4627f1c468 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
bdeb26e7caf970cece0cfcc17a1cfd9b8966465b mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a9d19799941269daaf78958389ceeaac15dfa5cc mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c0aad98d1e9d09533bc553ef33448d63ccdc0de7 ALSA: wavefront: Proper check of get_user() error
e58c65948175bb76a09d64116e2e972b31be9a51 perf: Fix sys_perf_event_open() race against self
91ec52982da155e1e94c6a45b6fc8ecc8ee22a4f drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ba1a41780e594e9720da680481c0b1c8b52b5822 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
c54003d65c07acbdc2663ac234e9a03074c4df96 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
0d63a0db6fe3f2df4c3944cf64e81391d078da3f net/qla3xxx: Fix a test in ql_reset_work()
cca905dda8f366d2956278d2c8ac6cdabf5adfd6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a9f6289f473a980270c65ea9777d3b07210bee0c net: af_key: add check for pfkey_broadcast in function pfkey_process
e22e2da2ec4349b79c683f1cf5c17483789749e8 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
758d92fb693c205a74ae1623babbfafde6cd6a0a ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
cea7c1c2be36954ccad0c20cd6412d4d73b640a5 igb: skip phy status check where unavailable
b4d8aa38684c77773023fa811fd4789bb3243f87 perf bench numa: Address compiler error on s390
e2bca375e0aa60bde75c1291c2044858d7d229ab scsi: qla2xxx: Fix missed DMA unmap for aborted commands
cc2c8a2266391261a839a1850cd6d238e2c1a2d2 mac80211: fix rx reordering with non explicit / psmp ack policy
396f58ddac1d944c6f2a4c25aaaa231fe60ec68b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
f3bf4484b8e3820d2ef83621bb0207daef22e0b2 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
bc0cbb114b1a22e0b01d93c1927412cd47ee966f Linux 4.9.316-rc1

--===============2499478071228102386==--
