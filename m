Content-Type: multipart/mixed; boundary="===============3924103854419248113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 May 2026 14:55:58 -0000
Message-Id: <177790655841.3880098.16648415590665276794@gitolite.kernel.org>

--===============3924103854419248113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4e2475038cba7681fb1a92ba5cafdf4e93764e4c
    new: e7a88f7e7aa1065c97d85bb151397d4b89671ee6
    log: revlist-4e2475038cba-e7a88f7e7aa1.txt

--===============3924103854419248113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777906555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1777906554-249e4e2ea149263c4781942a8175f9fc893bd38a

4e2475038cba7681fb1a92ba5cafdf4e93764e4c e7a88f7e7aa1065c97d85bb151397d4b89671ee6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4s3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U/EP/0LzIzDe/fiDYZvcCOAG
Dlk4mwCShy6YEL+9dg01H3AbJO1U3yz17cMkqj+mRv914QrtTHKhrGRBXdhyk8i9
oDvf+kJfR5hxqkjCOteYmfeiYJ8rG5iXAZv+yGzYnqIZCXcEntbOLOcypEtI40u8
OVyX85SsmW82n+/nDcGHVvSZylfNIdjX+kgZcPg/edpsh8946NlUFzGWu4OoKC5T
Acn0HBTCCRX5VzlAfWXiJU1IXUf4MtBVEIu4lmbwL1WCpFSbLa+K6s5Kzt8ka7pI
mkt6SwMurb3EGCE4wztUmeJAMV/wgEjr0YT04lnILRuvOXdXrvabGRBAnSh6QoWB
8plfyE0E8hPle3krQIz27yL4/VChdyhJ8dg97821XJGm/peZMgMCGwg3xe2wwiua
ZERCZuANmpLY/kp5zc6L6UaUotaxQOdJ3L5npb4uYXJxD2v52cJcPdyihXje3iuj
xXxYovBM0IyfwfT4RpA5EolO3KokY3WNNPj7T5cvu300JYBPmz+Ke3h05CJHvsbS
/2/3v9oyHq51KbjbsZ9rQTUfNYvOnubvAgWTvQrHXamgNE2bH7TSf+QPvF8CXIYZ
ZsovVa4GwO1/9OvwaTPYvcGuIFeiQcWH4HTp8Oa10uP4VB+kuWyhsOKWa8VYpg2n
VmKfaBb8ZeY/ViNySOEKh+7T
=X/4Y
-----END PGP SIGNATURE-----

--===============3924103854419248113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2475038cba-e7a88f7e7aa1.txt

9a3f9b3c47d8f071b0eb9e63906ac0448058278d staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
13d883fa23289979f9fe28f28c6505bea5e0393c staging: rtl8723bs: reduce nesting in rtw_security.c
2381baa4a9a0fe96007933084bc05fa4e40258f4 staging: sm750fb: return -ETIMEDOUT on timeout in de_wait functions
785ad91332236e968ce63444baa460be2ea99ef9 staging: sm750fb: propagate error codes from de_wait()
070e099a403bc848461088764de87cccbfe33787 staging: sm750fb: fix typo in comment
26813881181deb3a32fbb59eadb2599cbe8423f6 staging: nvec: fix use-after-free in nvec_rx_completed()
fb2ae75b1ae5cffa11309b9ebf27aa4a2ceff9bd staging: nvec: fix unconditional pm_power_off teardown
b6c1f5d3ff6bbfc32cfff2e8792e98f0b57ac9e1 staging: most: video: remove filename from the top-of-file comment
593df953f6f50e82f8d653619b69288450fb6898 staging: sm750fb: remove double space in fb_ops entries
24b42bcd064b02a88f73e6163c2db2c8e4ef7100 staging: greybus: fix typo in sysfs-bus-greybus
4776aefb5aa5c2c5250597b95ab8d490e6b783cf staging: most: dim2: remove filename from comment blocks
4f44225a9b7aa99325fc0f4ea399b3f2f9595737 staging: octeon: convert cvmx_spi_mode_t from typedef to plain enum
1397bb27f46ede6b03942b506d3e777b89634841 staging: octeon: convert cvmx_helper_interface_mode_t from typedef to plain enum
3711d19ae08b455d9f5e3613685bb41554d79a27 staging: octeon: convert cvmx_pow_wait_t from typedef to plain enum
8b804dad84c2df382f1fa45484487dfd75100a4a staging: octeon: convert cvmx_pko_lock_t from typedef to plain enum
95147c0f62dcdec92ca8955f783d477a73b1f2be staging: octeon: convert cvmx_pko_status_t from typedef to plain enum
32c681e669fd5002ea2b5f5aed2509d6f9ed4739 staging: octeon: convert cvmx_pko_port_status_t from typedef to plain struct
90a7073e8af3f779d43d85e34e6ff383c9a6cbd8 staging: octeon: convert cvmx_pip_port_status_t from typedef to plain struct
7b07c48f8e944c1fdc1630a88f07e285018e562f staging: rtl8723bs: replace NULL comparison with NOT operator
fa093d85bd7f66c31edd97af0c98f37356f57cad staging: rtl8723bs: fix typo in rtw_pwrctrl.c
0752f1f4dbee06a3b13f25bdb068840ad110d02f staging: rtl8723bs: remove blank line in rtw_btcoex.h
e045a83f980a9c07461590041a65a28e784014c0 staging: rtl8723bs: add function definition arg names to rtw_btcoex.h
b55686cb84a1733200c7647711f79edfe8f9486f staging: rtl8723bs: rename rtw_btcoex_MediaStatusNotify()
5b7921d3859d0234240887f498be30709b1e1be6 staging: rtl8723bs: rename rtw_btcoex_media_status_notify definition arg
c8e50e93c019904c950135da55d494a169fbf088 staging: rtl8723bs: rtw_btcoex_HaltNotify() -> rtw_btcoex_halt_notify()
3018c9102689c957c686f0b3b7ba988dfe8a6693 staging: rtl8723bs: rename rtw_btcoex_RejectApAggregatedPacket()
45b3b8bffa5a4f3d0331aa8c35671aeb7d323b2c staging: rtl8723bs: rtw_btcoex_LPS_Enter() -> rtw_btcoex_lps_enter()
d845a187463e579eb0631cc927c73f72e41fe62b staging: rtl8723bs: rename rtw_btcoex_LPS_Leave to rtw_btcoex_lps_leave
617a446d0e80ffe41189cc90ae462b4e9e956b8b staging: fbtft: remove unused function fbtft_write_gpio16_wr_latched
1dd3d7febbba0c7c9162859fc5af63f982ec1fe2 staging: rtl8723bs: simplify NULL pointer comparisons in rtw_recv.h
e5855f8a4728038bd3732092e2758653252213e3 staging: rtl8723bs: remove wrapper rtw_hal_disable_interrupt()
52a6ca2c869304bd898e5147b3e68c858b31282f staging: rtl8723bs: rename DisableInterrupt8723BSdio() to snake_case
1376b1880465a4b2dcc30d446dc3ec0ed47b5212 staging: rtl8723bs: remove unnecessary blank lines in rtw_ioctl_set.c
c5a1b68c804ae1719c36b0a3b9cb91561d45c93d staging: rtl8723bs: drop blank line before close brace in rtw_ieee80211.c
2e078c0a5c6a6d9892bef62a36387cbb683ba032 staging: rtl8723bs: fix block comment alignment in hal_pwr_seq.c
1d14738fa178c023bd9877b119c4a8ec6dfb6c5f staging: rtl8723bs: core: simplify boolean comparisons
577ae917d4afc1c934d2f7c29a886dc8cb19aceb staging: rtl8723bs: hal: simplify boolean comparisons
fa74eafdceb722c7987fde7f9d2e74105987c73a staging: rtl8723bs: os_dep: simplify boolean comparisons
367966fd02fc8e231b5a097ad2fb0ff49c4be6a2 staging: rtl8723bs: add spaces around bitwise OR operators
866fb5a3ac41fbcc8e250981c0a28a293c850d2b staging: rtl8723bs: remove redundant braces for single-statement block
d893a67a64250e4b6c8451ce69b129db3a2747b6 staging: rtl8723bs: move logical operators to previous line
95f63d435590e1abeddedaf1c5a9b0768a0a1d99 staging: rtl8723bs: fix alignment of continued conditions
b684a14b7198e79fcc8e432d5847b10f64952e74 staging: rtl8723bs: wrap lines exceeding 100 characters
062d449caebb026bb608890e9febac1d83d0f230 staging: rtl8723bs: add braces to if/else arms in HalBtc8723b1Ant.c
fd8b39b77613dcf2c5cd953be87ba397dc58e6f6 staging: rtl8723bs: fix unbalanced braces in if/else statements
d4be72aad7dcd0a9ba96799e92171ca035d89d79 staging: rtl8723bs: rename ChipType of struct hal_version to snake_case
6d168099f1b10d8046681040ccf2ad6fa9b8685d staging: rtl8723bs: replace type and rename the chip_type field
4874c05c4732abb9ea70a371eac7dced1f0022f7 staging: rtl8723bs: remove unused macros from include/HalVerDef.h
acca1dcd9f567562c143316012e3f018b5b9ed9b staging: rtl8723bs: remove unused ICType from struct hal_version
6d9e3c5ac7279d82814a6b6ac0c6aeab489a74fa staging: rtl8723bs: remove unused VendorType from struct hal_version
12a431a95d65c9d2ff3b38f3e1fcc1821a597446 staging: rtl8723bs: remove unused CUTVersion from struct hal_version
faf9f114a82001fe3a4b38e4650f3bc203622ae0 staging: rtl8723bs: remove unused ROMVer from struct hal_version
3778b29eaa1b5587b540b86daeb84d42c72d1697 staging: rtl8723bs: move normal_chip field to struct hal_com_data
2e0ebca1c0103d2f8f54771e3caaa3caf9487dbd staging: rtl8723bs: remove struct hal_version from include/HalVerDef.h
4917266aa30aba1eb28d7edc77449cacbf813487 staging: rtl8723bs: remove include/HalVerDef.h file
e7a88f7e7aa1065c97d85bb151397d4b89671ee6 staging: rtl8723bs: Fix spelling mistakes in comments

--===============3924103854419248113==--
