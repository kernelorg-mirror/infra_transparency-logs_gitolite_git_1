Content-Type: multipart/mixed; boundary="===============8365354759008338986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 13 May 2022 14:17:22 -0000
Message-Id: <165245144265.25036.13993776700280652670@gitolite.kernel.org>

--===============8365354759008338986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 35a7609639c49f76f13f206402cbf692c4ae3e4e
    new: 33a1c6618677fe33f8e84cb7bedc45abbce89a50
    log: revlist-35a7609639c4-33a1c6618677.txt

--===============8365354759008338986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652451441-b4404e21fc949c9aac2daf4d5ce73b1c39e5e3c1

35a7609639c49f76f13f206402cbf692c4ae3e4e 33a1c6618677fe33f8e84cb7bedc45abbce89a50 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m9gP/2DM6qZz4ykBe4atZ38Q
SWd0Bl3F8R5v3lJQf8hha37c4V+JUKB0HMwCkq6n4OjxXXw4ZK58f3qZK3KXEiP6
MWViwl4wtFCNlw9ND/L6cJHC8EGQxrxCUAVZD6jZrdGXm1iWK5WS3pMl/UNbhqQ4
F54knZn2S9ky8hf+fiT/yvYyeFTb8AFhCVzbnLnIEFo9C4W037NtF+gesF7d4bb1
3JQ4xPdElcgW/+UOjwwKbICsvemvPoXcYzF83RLfP56Zpzyy3oNMZ51cW4uDSEfs
pdNxoXSC1OtdIeQ1chwCDPd58gK3ruKbbi/wTD4JUSDSn0QugE2nNEKNqURmmDOG
bPRmrUhz1uwIZEwL2clIq0Z3btvalaCbwu8Sdacdh7xIObXAJCNIY0ARuWdxy/oL
iGOzF2K2vGt+eA025H14wp0eLw7o9rCNpktSAxYclc0D7rBwqpVBadZDyM9EIZt9
Zqkoq3fAYcYZD4HVjWNPrwsEVGeUrpbqZSgQHNRkPDWfF7N9NGfGcwpLe7hXF3hi
bjcPv4zTJAm7/C6HjqlBtwj34/+OKrkkz3ruUlzaCAVuTVhYv11+MJS8V2y/TrZw
lFEivkgtWLjBALlb1mKPQxRXFUiUhvo84JjFtBR88+3EW9+OyqOApa0L1Vu/VJ22
/s4FzIGq1jfOpLVYXzwczfjm
=pzfP
-----END PGP SIGNATURE-----

--===============8365354759008338986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a7609639c4-33a1c6618677.txt

b1c5f3085149e9643b125eb10aae0e74644d7dcc misc: rtsx: add rts5261 efuse function
9145554d3613299c8f9b0d17c62762cb6b0c4e41 altera-stapl: Use swap() instead of open coding it
f861d36e021e1ac4a0a2a1f6411d623809975d63 misc: rtsx: set NULL intfdata when probe fails
77acbdc0f314b7040afcc02be267fe71161f4ac7 lkdtm: cfi: Fix type width for masking PAC bits
249369e93121306ccf0e1365fc5b2ecc6c8618ab bus: mhi: replace snprintf with sysfs_emit
228662b074149e16949ab73205ac93b5ca2c3552 slimbus: qcom-ngd-ctrl: Use platform_get_irq() to get the interrupt
83b716d1fe9e0e5b0ba6ad08519e832b881e8e5c uio: dfl: add HSSI subsystem feature id
9474be34a72726c5a20467e36d9b08102ff9d304 binder: add failed transaction logging info
bd32889e841c12533d09a1bd02bba932baa9ed8f binder: add BINDER_GET_EXTENDED_ERROR ioctl
d23386ed7019d50164fa2066aae8656097a02425 binderfs: add extended_error feature entry
06a3494ef61a9c67a5be068a74bc5d3ab9d72a4c binder: convert logging macros into functions
a15dac8b228677daf8ad7f9855d38734ffa0e7d9 binder: additional transaction error logs
dbc2f62061c6bfba0aee93161ee3194dcee84bd0 nvmem: core: support passing DT node in cell info
207775f7e17b8fd0426a2ac4a5b81e4e1d71849e nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
8c240bd68ba089c189194b0f78968f3bbf09db97 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
7177042bdd1605b6c8d6b5c65a72f3e389690eaf dt-bindings: nvmem: Add apple,efuses
b6b7ef932ae838209254f016ecf8862d716a5ced nvmem: Add Apple eFuse driver
517f6e2641a2802dce5a5aa0d18c7d37a35678d2 nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c75945ac2e503375a5fcd44684a5243df07a6158 dt-bindings: nvmem: sfp: Fix typo
8cb0cd68bef75af5ac8ef93f3314d4f8dc8767a3 dt-bindings: nvmem: sfp: Add clock properties
54eb278a06128a83973390fc8b06acf4d6c0675b dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
60ed1f7cecbdaf0e3f2d62ca53d118138f4065e0 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
943eadbdb11314b41eacbcc484dfb7f93e271ff4 nvmem: sfp: Use regmap
33a1c6618677fe33f8e84cb7bedc45abbce89a50 nvmem: sfp: Add support for TA 2.1 devices

--===============8365354759008338986==--
