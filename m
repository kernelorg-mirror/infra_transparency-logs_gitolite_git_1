Content-Type: multipart/mixed; boundary="===============1077929148125824589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:20 -0000
Message-Id: <166332266070.8168.14317755595829963854@gitolite.kernel.org>

--===============1077929148125824589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 17b2871cf0aa3ba44df647ac0d7ab6283337ffe8
    new: ba0de553122f5be5dde3102746a1060fd2737e63
    log: revlist-17b2871cf0aa-ba0de553122f.txt

--===============1077929148125824589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322656-104165c7a8b9f3b06e01e32694bdd7c232af0350

17b2871cf0aa3ba44df647ac0d7ab6283337ffe8 ba0de553122f5be5dde3102746a1060fd2737e63 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7MkP/RBQ8XRoHGF6T2+lIlnN
qdP7fT17hVbDGMM6YjITiKeM0m/VM7SnORnfY3DoNtcskVXWOwsaa4D66MbogUKM
NtSYpILFn/8KcywWIx/SXwPDOW+qGGGFqVgGcqf3vQ0u4GQJRxYiD285Y7d7M9Bm
Q0JaPggRnxUzXWmBbzVzhQRgTc1ccDtuSGvmilBinZJw+QDDjZkDghrXzMqa6sx+
OEeeraMKWPDKDeSXxAy97HZ9gT4ek3SfS7U8tLMYOIjBe0nj+a8rdU+U+HKhahgB
6pULkpKx0EMV9CVJUSI7ktyxtjsWLgiKMtrolirZb5Uc7K/WdZvC9Uhno9sKwumz
L9doKNa5Ktfv4jwrWQCQwgMPEZ13hLnPeQv14VfvDRsDWzIQXRJP42zO3NRt2tGN
yt+o3S4hoCJpYD6qocFoUT77vTqD2rCwo6VG0UktyNRpkrjcLhzYiZSpR+X/OiWd
Ga7QM8sOgGM3mOGW1plLTsNmbBCD6Bx8bIDYfSZfdl/ji93Q0k90R9pTq23PoSrO
/ExmdRXmHRcTjDAaFwqyxQVwZRK7QJwuRaZsq3FB49Be+b2406KQQRyem1NgfVnN
NhWIOi3soehXFPtBLrN009DSiZCwVR22O3Qxlqktq8v1qvPiEY7ecKXnFkzIpvKA
KXZVOKEm0g2+5dMWId/H7r+B
=Muor
-----END PGP SIGNATURE-----

--===============1077929148125824589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b2871cf0aa-ba0de553122f.txt

d7c3d322d1967fabd2018a0e48fe68ee10be08f5 drm/msm/rd: Fix FIFO-full deadlock
f7b3aa320314459d9d84af5bc535cff1fbbcd104 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
74ecac3ae2df10240d3c66b7a3835adecc31c4cb hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
7e281de7f5b45eaad24d75b83c61d1f720c8f857 tg3: Disable tg3 device on system reboot to avoid triggering AER
612b00ec4a89c9ad82a01a4b7cde327cfab7ded5 ieee802154: cc2520: add rc code in cc2520_tx()
a30a6bf6863ce6d509f62a4640df9748e581adab Input: iforce - add support for Boeder Force Feedback Wheel
a1c3590987c6115bcd653d6401e7c53bdf3a8754 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
8a2c10fdaca3ac267cf09611ca4b54173654e604 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
b2a1c5bcf088024886f43fdc0df62c23f0088b92 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
81c647f87ce8222392bf5b5c6b0a67ac474b1185 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
d235fe811f254872ccd88d89769edf0497107839 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
a2fb6da483a644050b2078511fa046cfb965e318 net: dp83822: disable rx error interrupt
b21c4a6e0f1469f8ea1f3d60ee643027b627313e soc: fsl: select FSL_GUTS driver for DPIO
80580bca7fbfb3ac6340bbe310f542555e82d653 tracefs: Only clobber mode/uid/gid on remount if asked
ba0de553122f5be5dde3102746a1060fd2737e63 Linux 5.4.214-rc1

--===============1077929148125824589==--
