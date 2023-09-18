Content-Type: multipart/mixed; boundary="===============8558384538681912751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 18 Sep 2023 05:47:23 -0000
Message-Id: <169501604318.12126.1775050033921280438@gitolite.kernel.org>

--===============8558384538681912751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3
    new: a7705e54e1c895713a09e17bdcfaf507f80de3a0
    log: revlist-4c5ba1d7a93e-a7705e54e1c8.txt

--===============8558384538681912751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695016042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1695016042-d7fd8187e2a405c3462a77fe92481d7876be09e4

4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 a7705e54e1c895713a09e17bdcfaf507f80de3a0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUH5GobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XisP/3mI6DmOAhl9RsjSA08h
vBLOt5ejDX1JIK3NkNq7mJOQb8hYNIGOPC/Owtr/Oi1PJYBUudpZAs8Z6AfOGN3W
A/IfvYGF2WvXUT1JdAE8N0Gi5j1Xo85LbpfyMjyqw4NeqL482VEjwBSsY8E+bjQO
nh/+3tS1fF4oHdhdd85c0Ud0nSsm2BzMK3crMmLNDMlTAV6oYK34nQHH7TN3UUZJ
CXMtQdEPDx4qtgrrTZWvsHMY8+1vXIuqJhVHdhAMAkTCqyvkFhxzyA0rvId/l1Dq
7EdPNuBnbFxqm29mNwiQ23rRINt6rIReYX2tOD8fR62qPbSvcydP8MjdJCU2wOML
EP/A7g4O3LClBipkimHYXB7ZHoIz/6IFpJmcrUsqwNiLrHkGfxZbD84rrrJuse7J
4HtS801rnhfoXMBYGlz/6vkjEmGAqnovIfV5Gvlr0voNZYwNu5sosPsX/Gswbz4Q
47QvMHOu6p0MTm1DcMl8bz+jT4bTxBp7oTn0nMgqr8Srb7vFsUpVQHsK7wDfSjux
7LY3bE7T8zNiPOso6s8LpuMH642IyY2gtNB+GysxoADFIBAWpPML003SmggFJWXC
sq7AmqpfqMjxTwOM58ByodatY96IxWfvCkROdYYicSBtB/Mble3b8jj2jWY3G+n2
NRgPBusMxNrn0H4w8Kfya0xt
=wlka
-----END PGP SIGNATURE-----

--===============8558384538681912751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5ba1d7a93e-a7705e54e1c8.txt

b50d2a8c86bd5b2b0d6cd3926114c80862bc4c85 staging: rtl8192e: Remove unsupported mode IW_MODE_ADHOC
19444ae97eedc786ce7ff60b205b1bbb2608541f staging: rtl8192e: Remove useless equation in debug output
95862d083b08eaed4fb88da11494d4ae4acc447b staging: rtl8192e: Use standard ieee80211 function in rtllib_rx_mgt()
dabd8585db95fa4c95d894ff2924e9bb4f1f308b staging: rtl8192e: Use standard function in rtllib_process_probe_response()
a00e00a20e5732811715fa78f3092fc7340301da staging: rtl8192e: Use standard function in rtllib_rx_check_duplicate()
f59edab87e33b4863c3f19437d93671c74cbf06b staging: rtl8192e: Use standard function in softmac_mgmt_xmit()
0b20155f60159f7c20ab9d1b005c1d98a15c81cf staging: rtl8192e: Replace rtl92e_disable_irq with rtl92e_irq_disable
6c8bc47b67b862edb58b649611efef437c7ddb0a staging: rtl8192e: Replace rtl92e_enable_irq with rtl92e_irq_enable
58806573a76b0e55fb0b5b8c323a948fb1540fd7 staging: rtl8192e: Remove rtllib_get_payload()
2af6ed8d4ff1abf3137cba531ebb294c71692596 staging: rtl8192e: Replace struct rtllib_hdr_1addr with ieee80211_hdr
5db7df8e5f5600830d9f394cfbb41b5c6046952e staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_rx.c
e96d150d0de0bef651f93f1bcc275aa483b53da4 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtl819x_BAProc.c
ab4265999a6cf05db42fa674e3dd32e1f07e7ff5 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_softmac.c
a8550ee79026925c627df5ca6228eaeade36af76 staging: rtl8192e: Replace struct rtllib_hdr_3addr in r8192E_dev.c
71ddc43ed7c712b386adeb3a16a616fa3a9e52c8 staging: rtl8192e: Replace struct rtllib_hdr_3addr in structs of rtllib.h
1ba92da4c1fe14e776c1363a0b7ecf4e1ab35cbc staging: rtl8192e: Remove unused struct rtllib_hdr and two enums
4db8b4dd7b6f5fd69a6f89d2d915ad42735c0310 staging: rtl8192e: Replace struct rtllib_hdr_4addr in rtllib_crypt*.c
7e2ee215d133acca6d10c0e8d1c2920163c1db79 staging: rtl8192e: Remove struct rtllib_hdr_4addr
cefacff12095c19938a07a0514d65e0c41767b08 staging: rtl8192e: Remove struct rtllib_hdr_3addrqos
56724b747af70fc179a9f72cdda777186e6f69c8 staging: rtl8192e: Remove struct rtllib_hdr_4addrqos
03622cc95b16860484a76cb28856c0f8d50896cd staging: rtl8192e: Remove struct rtllib_pspoll_hdr
c2f7ab521e981416d6c7aa63e0926f61563c8587 staging: rtl8192e: Replace management subframe types with IEEE80211_STYPE_*
87f8e11d5147992fe0b8c232e656be96f778408e staging: rtl8192e: Replace control subframe types with IEEE80211_STYPE_*
3f48cad5497a54830f9ce8666c1b7907041c25fc staging: rtl8192e: Replace usage of RTLLIB_FCTL_DSTODS with function
8e050848c7840f4553df3bbaf90510eeed8cb1dc staging: rtl8192e: Replace frame control constants with IEEE80211_FCTL_*
b25f7cb305b9bc6576edd3e4e256b16ce420be09 staging: vme_user: fix check alignment of open parenthesis in vme_fake.c
f6a90f103fb91c18720f8df33e92e6860db51afc staging: vme_user: fix check lines not ending with '(' in vme_fake.c
571fa9b51375eee059846c780dce05f04528b065 staging: vme_user: fix check unnecessary blank lines in vme_fake.c
3abba9a46c9d18b00e9aa52610ee5b07dfcd85e4 staging: vme_user: fix check unnecessary space after a cast in vme_fake.c
7bebd832177670e6cce1783cf144f989cd3cf4b5 staging: octeon: remove typedef in enum cvmx_spi_mode_t
a13f7e45823cd29af716ed6be1f53a344e0b9268 staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t
28fae776c69bdac005fa77a7e0daa64725d0f4f8 staging: octeon: remove typedef in enum cvmx_pow_wait_t
8d26aa90458f82b952dcaa64e7c4afed9c862d68 staging: octeon: remove typedef in struct cvmx_pko_lock_t
4fffe4733cfb08a4c08eca722a8eb819b842c043 staging: octeon: remove typedef in enum cvmx_pko_status_t
b33a296d831189d8a8eedee360e889509b9c81e6 staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t
dbe2fdafcc4649bf658bd157ddd416eb9e8567f7 staging: vme_user: Remove unused (commented) code causing unnecessary checkpatch warning
144100013266354b21220aa4e26d60de19bfc02b staging: vt6655: Type encoding info dropped from array name "byVT3253B0_"
c887e0830b3af7d3d64a3d2ae3eccc2c8fcd99a8 staging: vme_user: Remove spurious newlines between define statements
a7705e54e1c895713a09e17bdcfaf507f80de3a0 staging: vme_user: Fix various comment formatting issues including comment content

--===============8558384538681912751==--
