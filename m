Content-Type: multipart/mixed; boundary="===============3444484620168430448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jul 2024 07:05:42 -0000
Message-Id: <172197754225.4447.8625884623799730672@gitolite.kernel.org>

--===============3444484620168430448==
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
    old: 716364610ecc9ec1b8d9754def2f88f1b4453e0f
    new: 0a1a65dc05b27c18b8730072d2586708d6d90c12
    log: revlist-716364610ecc-0a1a65dc05b2.txt

--===============3444484620168430448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721977540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721977535-46a6ed76275fd4f385ffa9ce04722377ab6cdd89

716364610ecc9ec1b8d9754def2f88f1b4453e0f 0a1a65dc05b27c18b8730072d2586708d6d90c12 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmajSsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8IP/R9MdFne2OhSUHQkzBrC
CgtZQhBDF2+7FYJgdQG+A9rYC13awyQXfxK4MShsneCW8SAx8wGL8T/DE2kEunpT
1t9uI30y5DwD7o3s6aokR3BixlvtPlLz4SGoSoXqpjZwcwPPhneDTKjAKS1iGTKW
rDh1mfO4o4bUP87y/anezt7UgJGhH0GXSSr65t+SG64OVPHiD6uI5v5tzQkRENPD
YfwBuL7S7MCiqcUoPu+8HOeYQBAJIs7N7O8n25F+g00ksQzx82hga/ldk3RrbeSd
s8O6JhD28rxrRyflwg4Fevkp/ATf5isoZQ9TKXKek7vf8iat5s58Qag2e9v/1iJ1
t2VMxK0a4zfMbQSyCugKbmm1KuLQfcKM0G0cQK/7Fm6JRKwp1qeP/39ZarXWSjb6
ylaWdK5OUwP93RWNgt0ltC4EejpktYGvXyhicvsfjar+1rfyppNK5AfRLjZfLQyV
NyqaK16kKA4wbm6dAu7YwhYq9GO/szYOquDKuCdc2IAUze5/Eg2GKP7pYxoaPNNp
yuzHwH/G7JhhZVkp9YDd/6PA2VjigkvuiziErdGyJp2iu4sCgDrrQ5aXgS663U/w
MjLKhZGdnCkSxUWxSdmGwoMUUuPXz+SyykTXrpnIcL+kfhGR+xpvRsR+ONDmoHnU
H/fwgtx4Y0mZvjnkYEeubFTp
=hABS
-----END PGP SIGNATURE-----

--===============3444484620168430448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716364610ecc-0a1a65dc05b2.txt

6b4ee3d12a455a732a9d23c2ddde90dd4228b81f gcc-plugins: Rename last_stmt() for GCC 14+
323050174284c23f828838b4e03eaf3e6c84bd4d scsi: qedf: Set qed_slowpath_params to zero before use
a1673df252a5d0d702758a9d89bd61e2a6210a04 ACPI: EC: Abort address space access upon error
af0d5ee03fa8714404045377b09ceabdadfc313c ACPI: EC: Avoid returning AE_OK on errors in address space handler
97c16109c868f8ee38302b9fd4a20f27f98f24a3 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
249b4236a9f6695f39dcf904462e2243f3b10761 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
4ba22b5e8c50ab90d65f60b30fc8ffa80a326511 Input: silead - Always support 10 fingers
7527b0cd845e4dea040623932bd72743b4af4027 ila: block BH in ila_output()
60d0d78537548f93a421f8eba844fadc56e61343 kconfig: gconf: give a proper initial state to the Save button
f99b8f03631ef0dd96ad84480f66924db83ef0bc kconfig: remove wrong expr_trans_bool()
7126db80458258fa6a89d82d00258a74ddf7149e fs/file: fix the check in find_next_fd()
a51a7c46193289d01eb833e27a95a2ad829959db mei: demote client disconnect warning on suspend to debug
64869ed5fc117718335e1f59a3ce66a960d00002 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
ad7bfd9a197016d4a8645849d9121281ecad697a Input: elantech - fix touchpad state on resume for Lenovo N24
8e774bee8d2deee26625ebf10acba1247984b311 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
c84d8f07106d51edf46ee3c9e7fe647098dd6944 can: kvaser_usb: fix return value for hif_usb_send_regout
1edb7f26c274e05de7c90ab35ef1a72e22e6f830 s390/sclp: Fix sclp_init() cleanup on failure
798eaff3cc65b3a85c582cc6f3fa8647b0a9a0ea ALSA: dmaengine_pcm: terminate dmaengine before synchronize
cb37ee283a5b4bd88014bb521c131d74254c3c8e net: usb: qmi_wwan: add Telit FN912 compositions
f84a88cca4ffe6be833a64e36fa008d7b4373a3a net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fc5092f5c8e826aa574f71c38032004d473cf5f4 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
0ecdb95d07f18af6b250b203bbb12434f05c8a78 fs: better handle deep ancestor chains in is_subdir()
1d5b17a935d141509e70efa5f3ebadabce023af9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
ee27c1e75801ee5fc89d08f8bae6992f50cebfeb selftests/vDSO: fix clang build errors and warnings
999e66505e30ab9f0cebcf796057b8ce5af4b13a hfsplus: fix uninit-value in copy_name
486a8f715540cd1284d011203e1cbe505535589d filelock: Remove locks reliably when fcntl/close race is detected
5bd4115b09683a44aa636f8282a2957d506ed45c ARM: 9324/1: fix get_user() broken with veneer
d87b2d45489960011fdedd1a3f493a8bc3d0cdcd ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
d9c503f244206977e6e536d2905493f8cbad73c7 net: relax socket state check at accept time.
8f052635da42ba3863ed2e170fe76df70efc9fac ocfs2: add bounds checking to ocfs2_check_dir_entry()
d1538b178a45966df1122e5e4ed69ab4edca4331 jfs: don't walk off the end of ealist
9e7c0d7710c34f99c2b9da34d4db33759b855ecc filelock: Fix fcntl/close race recovery compat path
0a1a65dc05b27c18b8730072d2586708d6d90c12 Linux 4.19.319-rc2

--===============3444484620168430448==--
