Content-Type: multipart/mixed; boundary="===============6216409117465494367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 07:57:45 -0000
Message-Id: <161976946506.19246.10892111728678816665@gitolite.kernel.org>

--===============6216409117465494367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 61e58c8c5051a96c100d21ed7c6368c869f40ea3
    new: 50f5b95cfbdaad9385ffc8bce7017206c2103c7f
    log: revlist-61e58c8c5051-50f5b95cfbda.txt

--===============6216409117465494367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769454-47caaed8795ce3d774d97a1d08fd8f561a8f9a68

61e58c8c5051a96c100d21ed7c6368c869f40ea3 50f5b95cfbdaad9385ffc8bce7017206c2103c7f refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLuHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kdUQAI58BRQCn/9zGMXeK0Q1
4z/Xi41thYOE0tvsmSFNdznV4NXTM5MQ3+190qVDH9s14gdK6fX40LAuC7vReVOq
wiIqbX5BCFpQ2K5mqlSnsXU+I0xXVteebSx3CBk8Z2KExRGqCcQHoCe/nljPpI7M
IRLu6sDNWs6ppda7pmHzoM54u5rJjv8hU6b+h87iPrWZ3eq+G9KqdvFn7DvR9kEw
LekjViH4cfazphZP7ico7wVWCeXFQWaHD2+1HJAQjwsvueWsnIM7h5eW7lEF2xl0
D8k07hVMiaGP8YVjTG8bBUKA63ZTvS/M2DvWvEaDILKM4y5klBEIJRg7/yYEs19c
cJTl30aF1I74rbBFshJK9seLmJP6y24F6O39ETDYWPigZbC/UQR/YVv9OFB/4veO
kuGSLWE00nzdbajT1v2yWjEkEOnW0o8LM41AdD9sT3Ld/qex+W8q0Orq8dmVkYWv
xo8dMNS9fhBwej73FxrgJPkJMVho6l/Z7kl8BAgafoda5SexDoccDzT8wen1Ay4x
HmOy5CeR2aPWtGvUlVU9RAobIAt/M853oFTsAt2G1U7KSWzJccrL8FaJ7mkHcgtq
voTdWtrDbECOy0e11We+6lD2Fk75LS05aIwZ0JZ3GmiN6mRg6QIhM6YWUCGz04Rf
AjuB5nXMu1jsyfAGVLCnh7Qk
=pP7u
-----END PGP SIGNATURE-----

--===============6216409117465494367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e58c8c5051-50f5b95cfbda.txt

264ad8bd008658c18dbac089487e25a50fc65f65 Revert "qlcnic: Avoid potential NULL pointer dereference"
08cc58c47d57da6b41fedead837b4fa0ead09903 Revert "char: hpet: fix a missing check of ioremap"
65f987cd27a00826b227b94f6a6d36fefaf61518 Revert "net: liquidio: fix a NULL pointer dereference"
03d2e56304132c5deb80b098bedcdd7d6228537e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
286ecb41d749de5b5e25d096637fcb70a850b097 Revert "libertas: add checks for the return value of sysfs_create_group"
9f2dec45007bed4f64ac32133f6eccba9ad7fa44 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4a411df3d8164dcb8dd2762eed9c3be001cea82d Revert "net/smc: fix a NULL pointer dereference"
04a904dfc83de38dc9b66064e99aff7f42f37de4 Revert "net: stmicro: fix a missing check of clk_prepare"
863140e54c1fee8c0074d95643e3ef469e8ddbee !!!! Canary - fixes
0c4e42a1e4dd3033d400e1af86fe98e11935aeaa Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
50e161e606cc095e328cd6f30877b2b2c62399c1 Revert "rtlwifi: fix a potential NULL pointer dereference"
8f356b102f831e958db91cae683906be9f47fa2e net: rtlwifi: properly check for alloc_workqueue() failure
cc23a5500c0b06996468dcab83eef8a72462eb03 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a606f4f5bbdcfe05b7fae9b6572ba1899388badc net: fujitsu: fix potential null-ptr-deref
2e7637002e582735e8c98c106a7b8fef2531f72d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
50f5b95cfbdaad9385ffc8bce7017206c2103c7f leds: lp5523: check return value of lp5xx_read and jump to cleanup code

--===============6216409117465494367==--
