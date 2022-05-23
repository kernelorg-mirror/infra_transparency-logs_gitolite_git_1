Content-Type: multipart/mixed; boundary="===============0553558817667336391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:30:44 -0000
Message-Id: <165331984467.13001.8197408985572557387@gitolite.kernel.org>

--===============0553558817667336391==
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
    old: fa4ad0193d1d6198d5f600705c0baf07810d7d26
    new: 1d9718ff151eb4910dac1bb7e4c02136ecc57bd6
    log: revlist-fa4ad0193d1d-1d9718ff151e.txt

--===============0553558817667336391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653319828 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653319827-7351955e424c0faf5a7c9a7d9ed1e17a9cd3631e

fa4ad0193d1d6198d5f600705c0baf07810d7d26 1d9718ff151eb4910dac1bb7e4c02136ecc57bd6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAUP/ictZEDlmK80YGC31MKy
9xR+jnK7U03QAbBDjfWdCGCxrf24XGU70dRHB03dOKDrijSjCzltuwZywiVXvIAN
VYPU5F7sCd4f/KqrzRUTrykKtgnjZ7Af8XSCPHCmsFjKEt8UDmXldUVp47kCw+n6
HjHpnJo+YyFnuCekOyMlug5twkSQB6zuTJA1oXNIPtYlcW6ZqJzxnRU5yZjJ51Cz
Z68N3+avtedp3Rzx7+5NbTrjxDZfY22/1jDJml/cwaGfxKxQVs5gj3XJ7vI9wZwn
xogAyViCQC/Plapl3YLYMOpyerjIlYpF2/voCwmB8LoBiIjCJU0L1aIcsDMamA/8
1A5PIP0X7gqJU6kBMUwzYhneBqVBJk6AZTwLpzRRQ80mkTyZAe4Ek1Iqk4jY2hcR
ZlE8L2pNh1F8rl6BYeccp7Dg49YJTFsVSwM5efYzbdQUY/V98qDNEAGNXSrRdjlI
oYZRaKHmF64+7JCS4Zb3v8zQmo+is7ovQneOF5gnI9cZ5BDW7N8xIIiwxqXtx+dr
SS8UM+nmSe2YcCEHr+f0zOOvuA5qy8lpOpFDrC+0CgOphJ2kFk6Kob7GHT1KWOIB
2OogWlrw/Ggx6+HAXMqFWI9ZIkgOzp5+woaNHAGHVVUfSsTYcl1iw85lLtwrk6N9
v2pc7subnV4iQgqAVCR7xmqF
=SRmg
-----END PGP SIGNATURE-----

--===============0553558817667336391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ad0193d1d-1d9718ff151e.txt

c1ff0adcf716ccec16a284b62236ae0ffadaf2b4 floppy: use a statically allocated error counter
3776ca0cc4da618a727b7ea82ac50893af71edb8 um: Cleanup syscall_handler_t definition/cast, fix warning
a15be7d68a9ede0c16c0294f8c8a6da2a806ceee Input: add bounds checking to input_set_capability()
9126f198eba00d8676a3df14462e7aef489de016 MIPS: lantiq: check the return value of kzalloc()
58311ce387eb544e90e8469d83aaced0ffcfd017 drbd: remove usage of list iterator variable after loop
7772c34cf2140241e972d3fcc244a80fc73d438a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8ca67746424d91e0209a8e052b29006a7549c976 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
23131669d1a02db7f136f15e3776da5e6c80628a mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
dd3b68048cd7109ba9cddeef6b773ad047236b34 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
b834af78c81e234c69e3edaf92159773ec4432ef ALSA: wavefront: Proper check of get_user() error
65a58bb2b055975d2427ad2ad9433370c92d06f2 perf: Fix sys_perf_event_open() race against self
d010bf2d777ec814b82821a13034160c3837f9e3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
469987aa9251c53bf0fa1c4662f1d0f3371eb75f net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
207ad3c44a5849a960d2c7b4a8ca5ed1a108e7ac net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
17a33db368931e3b5ad0e24590a471d3ec38cb42 net/qla3xxx: Fix a test in ql_reset_work()
8c6d9e6e0a4a5ea40e782d1596b833bc15e6ca18 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d45bf9c43874de0c6c94601df86a063eb4bc1d68 net: af_key: add check for pfkey_broadcast in function pfkey_process
aa08fdaf50bbc41edd99fd235fd5e6102facbae8 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
d2d20cd8209a4844bf4d8e5c25eda999c37cf473 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
384d1038250189bbbf1ee2689e2d7b50b6d2bfda igb: skip phy status check where unavailable
aefbaa37588c5f394539aa1c3ef6717077062efe perf bench numa: Address compiler error on s390
9f2c867787d13d5996a72adeedbcebc82616b825 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c8444776a0627fe077de35006c9e5738b839ee1c mac80211: fix rx reordering with non explicit / psmp ack policy
03e280df55e4901ca150f55a35dd7d65e1a7f75f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
de11a78132dc8378aaed886953fc7344fb4fe0c9 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1d9718ff151eb4910dac1bb7e4c02136ecc57bd6 Linux 4.9.316-rc1

--===============0553558817667336391==--
