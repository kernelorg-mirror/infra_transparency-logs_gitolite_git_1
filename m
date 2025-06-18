Content-Type: multipart/mixed; boundary="===============8574945944306348521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 18 Jun 2025 11:12:43 -0000
Message-Id: <175024516318.559023.960538454117489590@gitolite.kernel.org>

--===============8574945944306348521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 20ca8be9ad2e05015833b07f4325a398e614cf15
    log: revlist-e04c78d86a96-20ca8be9ad2e.txt

--===============8574945944306348521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750245199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1750245161-771d731061bc3ec8eb55852168428631dfeb1145

e04c78d86a9699d136910cfc0bdcf01087e3267e 20ca8be9ad2e05015833b07f4325a398e614cf15 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSn08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpAQAMptG4JWTj7lyY9Pg7JP
CGYrU8Ln8NMaU7dB6zKEJJFUOUCArxyyx3bdOMRlOvz5QxBOr/PWGV1tysnGbXlj
XQGdfGVb8xiIrqJ+n/IDYp44eKfh8rKZyFzR+y8BFuSucUIeGJ97xFueIInOQUKF
4LzpCLMn9RW+zmQNF/GYSbT506cNZZzuVwueDDq/4q7PaV/09DTkPFyK14xRm27F
/GeJW5EDYZNHrJaNhfnE+YlHkP3Lnm02Xb25B05eKfH+Xrx6Yztfz6sNDD5WF2Wy
RcoDiSdZQ+UKIyZdnJMEg9m9vRdjeBzQlwaQEKW8l0xxMrgH/JS6DXCwEC9nr+lY
zIoe3rVf5JNporKxesZ2cP8LddXx8KciPNHT1KAzklgNxAlMHQuUJDqRpn2AvXlz
WubTRyPACjKZ2sV+207dESLEIJeCZi86MHGmPpi6/GAENXXbKFhNssN8IvMxQ701
ZZte/BOALrg7fHE0NUWS8QlXph+ofWI1lEE/jFXtp4gVFt5RH9ECyjbGb+rkXXDf
1eXfvNxOHNzWMspG1T3WVxF/DcDRRuCk9IyanKtbbJrvUsl6iRmIYkiAsYcSR/zO
hPdOXf427NcGxQqHpVHsmd/ECUa7t7h38/ktIajXLaWUeLKz500iTaV6tLYcE6fs
TrKRkR2KWcPwJQml8gV3adie
=2M8f
-----END PGP SIGNATURE-----

--===============8574945944306348521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04c78d86a96-20ca8be9ad2e.txt

2b5eac0f8c6e79bc152c8804f9f88d16717013ab tty: introduce and use tty_port_tty_vhangup() helper
2c35a83b11123591fecd792744834082d037bd4f powerpc/legacy_serial: cache serial port and info in add_legacy_port()
33bc4874e97d219c0305ff54c8026b0859a0fe0e powerpc/legacy_serial: use %pa for phys_addr_t prints
158647d94c3de50415c611927724912efb17a277 m68k: remove unneeded tty includes
8d4207f4129395f8e1f13cd8671eec0900274640 powerpc/powermac: remove unneeded tty includes
866380bcf10c810c1c7097641170d53bbe5239ce tty: vt: use sane types for userspace API
f1180ca37abe3d117e4a19be12142fe722612a7c tty: vt: use _IO() to define ioctl numbers
fc9ceb501e38cc21066c1638993500b30eda8bdb serial: 8250: sanitize uart_port::serial_{in,out}() types
33d9ca5daa70b7f3d1f2f731ce56768bc07abf24 serial: 8250: remove CONFIG_SERIAL_8250_RSA inline macros from code
a1efa7f624e6f119aea83dd3b249041c13087d51 serial: 8250: invert conditions in RSA functions
8725679fc4f146ca4eae3f00afcb839ad17bde95 serial: 8250: put RSA functions to their namespace
5a128fb475fbc9cd4e4d0267eed363c100024e2c serial: 8250: move RSA functions to 8250_rsa.c
75f8abe8bee53a271dd4a93079bd8a9d90912253 serial: 8250: extract serial8250_startup_special()
cc852682f255664ff526630c438d929adc929543 serial: 8250: extract serial8250_set_TRG_levels()
a194597c0cd35a7e8fc6386a717b56a653e3e0a0 serial: 8250: extract serial8250_THRE_test()
795158691cc02488264a59398fc6d8ce930d60ac serial: 8250: extract serial8250_initialize()
aa05931abcfbce651eac6fe68d39c3c60a4da3a4 serial: 8250: extract serial8250_clear_interrupts()
0fa5aa0b59b3f1825e3e66de9c8e87f6214a93a8 serial: 8250: extract serial8250_set_mini()
cc7c9cbef4e6e7e366c30898384e5fb3e52f0722 serial: 8250: extract serial8250_set_trigger_for_slow_speed()
3b3d253b656c1e8173f497a3d0bc08a70d6a8813 serial: 8250: extract serial8250_set_afe()
555ce50f8f75e7861de293ce9a78106311ddaed3 serial: 8250: extract serial8250_set_errors_and_ignores
b3be870161d6b1b621770aebf7b412b6aab00d6f serial: 8250: extract serial8250_set_ier()
c5d43d65522fa15db7790c62a5a739470068e92f serial: 8250: extract serial8250_set_efr()
cdc4a3e0b23589f55b4caf7c42102c2a2b18545b serial: 8250: extract serial8250_set_fcr()
590559339ff8c39fda8bf6931db73b21ca44e309 serial: 8250: lcr compute cleanup
465fd2fc9494836f0e0df1f07d69ab0047b780cb serial: 8250: drop unused frac from serial8250_do_get_divisor()
99fc860fae83156f5687770149435c84ac1deeab serial: 8250: extract serial_get_or_create_irq_info()
8a48517be155e9d75877043f3669dd8d3c051a07 serial: 8250: remove debug prints from ISR
15c9dc7353efd86346c692d049e4ca3b228358b8 serial: 8250: drop DEBUG_AUTOCONF() macro
05b537a175442c530593013ea31b3f48d5624916 serial: 8250: invert serial8250_register_8250_port() CIR condition
6529c88f6bfedaa5bc2354eb448771d884798877 serial: 8250: invert condition to avoid a goto label
0a6fb2dc930ab396ece99ef5add46b4d75df4dbf serial: 8250: use hashtable
20ca8be9ad2e05015833b07f4325a398e614cf15 serial: 8250_omap: use uart_port pointer when available

--===============8574945944306348521==--
