Content-Type: multipart/mixed; boundary="===============7084931993183198080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 30 Dec 2020 17:56:04 -0000
Message-Id: <160935096446.15790.3233910004325849789@gitolite.kernel.org>

--===============7084931993183198080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 0acfbe9ce46925ac92f6e27d0e273297e57c633c
    log: revlist-5c8fe583cce5-0acfbe9ce469.txt

--===============7084931993183198080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609351044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1609350955-81102cd4bad612a64e36f3eaab1e99f27b37a7e1

5c8fe583cce542aa0b84adc939ce85293de36e5e 0acfbe9ce46925ac92f6e27d0e273297e57c633c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/sv4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+da4QAI0vhG1brvi+k+I6ryQr
ICbjWpLp+bVMGjbvoUI4XYPB9ICZURvAZOOJQgR3wOhY9rUWgVQ22DAtYXaELWsb
jVvgy6ub2lYGFrXEtpKzw50smeOp2NCPBfwM5AIv3mbyU8J68ynRh2XkarTyAtZP
ikl5lSjmzeMEcrKffpLy0aK8V7GwpXd5gNoVlOYPzbvbIlskl7VTIb971lKFpsQf
P+46J8CHPMQmM9PxP8mdpdMDX68n7B2ajo/bQW5ovhV0BfOaoTpQGw6JzWIiNtzn
LICy6QM0An9W5bZOZoJk9823SNJs7F0yPyP2piky0l4Qe7fUBGOEFlRlBKefoV2a
xMGUgvplz4ewhVGZSAbwU+s6VVkxX8cQBaR42Z4IHt6DKcFIw+v43Hw1WC8pdbH3
UBfg6lp4R3VttUEJ2zJwife5nLtbixBvgRTtO4LgNW+k2766d+NYty1FLQeqbbqR
+7N3qYWJoXTblNHFRkkg5WH4ldk9Tx1GLSvMaxX2Eo2DOGMxs94Di1VKcFr50Y7T
uj4uv768J8cHUUn6PPTQHPLLoplsDXOye3SCZQGqDe/+QjEuy1khs66QIrK/i1OX
vciLR2Iy/XbeyFtc6446CDQ7SGGK/uQi2Knzl2OdOQRQU94vO4lVhED7QmtL08Yv
kc7bGWQw5PCujh42D8LTUdWJ
=p51y
-----END PGP SIGNATURE-----

--===============7084931993183198080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8fe583cce5-0acfbe9ce469.txt

105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus

--===============7084931993183198080==--
