Content-Type: multipart/mixed; boundary="===============7618342869735429504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 27 Nov 2025 09:15:27 -0000
Message-Id: <176423492726.1371582.10772213517339077593@gitolite.kernel.org>

--===============7618342869735429504==
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
    old: da218406dd50e0ac96bb383de4edd208286efe70
    new: 75a9f4c54770f062f4b3813a83667452b326dda3
    log: revlist-da218406dd50-75a9f4c54770.txt

--===============7618342869735429504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764234999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1764234926-81eb34b4ca0a5f8f85ecdac593e91217d6a150c0

da218406dd50e0ac96bb383de4edd208286efe70 75a9f4c54770f062f4b3813a83667452b326dda3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoFvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZYcQAMSO87H1hn9pRwVA//pQ
0on9VP2RxCgpu+CC/oml1N1haCoeJ6K1GfCGIpX6ebWF0qXCg8SPhMwaXBe6wEuh
E384i3c3mDrJRjoP+0TgfzK6o0JRwhB5ORE7f47V5/9zlwKqTUSmZAa8yU0KPMCF
alOtHMDLjHDbZT88sM8PV/qTJlV+qvc8tZb0r0NPmx9KmR7Zunq3yT4vc1dLv9Ch
h5sJQQdlPJtYeECdzxn498hVzXw+jiax52u54FczVQZVYe8N3nScr3OebhqSvDiC
fH+Why3cmgvstscLoXKXO95Ti/T/6YwaHD6sEshgghk9LivygAhQ3/hdtQxEQ67T
bv0dtaSWyGdLFuzOPa2u0rs4UM12+Dec/0M+UdmAyNOnZUvdzucOW5cp89s/THq8
W+FoiKcjU8sS98nwzMJs1U8bb2UprIEnlLWVtOuZypDXt1Lzc5gvPu9PxJnJzgqs
0GFSp7KIJgwNNX3UpSr1uLAqA2LaNaizLO1p8IgcQHIMSI0UmyYRPRw3t9UdrZWf
4iXmpFlqvRZxUT8a4FjpG3fA4FPp9+EqHS4N39hKLHtdf3dbvQAQExqypiMdhajh
mOoDB7TJ6+rsEBYW/oVbMX2yMVDrkEtyrKSgOgDEnh+SgZILjKk4VD04EZJNOLTn
BM+X6LSd9NKGAgpN+QQhksoT
=8VIy
-----END PGP SIGNATURE-----

--===============7618342869735429504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da218406dd50-75a9f4c54770.txt

1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error

--===============7618342869735429504==--
