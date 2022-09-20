Content-Type: multipart/mixed; boundary="===============3229193732277738518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 10:27:06 -0000
Message-Id: <166366962651.9044.10491257341316682444@gitolite.kernel.org>

--===============3229193732277738518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a3547518183ffad51cfe216b9f8b50b1182a1667
    new: 970451bc1c8159107c9df161c1331cc9aea4c4d2
    log: revlist-a3547518183f-970451bc1c81.txt

--===============3229193732277738518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663669657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663669623-b2b402ec46be4eaff8192132b016e39053d96bfd

a3547518183ffad51cfe216b9f8b50b1182a1667 970451bc1c8159107c9df161c1331cc9aea4c4d2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMplZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05cP/0auEog5SNdeySqoZnWr
9oAWCRhQHZW3ISsPj13nFSyxvOlmnUiouz8uUUTGORyZd7uH7/8nRs0wXTioO4Ox
jA4PcT5S9IBKQJdw+Catz2fh7dt79tvnoTJeUp8kqmNq0oX5bOur4Uq97fYm1v9m
cXDYww1CI/jviYSYalxwBg4qwEl2jBX8rUmH4u2GRb4354eZt4CdjVF8iDZtSyFi
gvRP5SDd0RkGCadR0osLQEUiWihh2DuaraYOEBJ4iJgibAY8qZ/WHDaYYe+pQGin
++TFaWRkvepacb/VY16961UwcmvaJ+jtyACTZKJ7laMNVsI4Ambj4+xmD8MRB59v
hUAnYZAGpTpsnXrG06NFxKLiOkwZNYq6PoVS+cBG3xX08vqCTzOg45gOgbjSt7Hf
7hOClmr42S295quEYpNugVqcx3MkpyO41GUOIqjCsCkwUGieWoEoe+4KiDjcfkyV
ACLTp0K8BbO+Yp8KfDM3TRo6tEjNQpRcAOYbR4Y/mehYW844nwGq1PetdF03HDHf
phO3+RVtPbaI/5ffl0Kqaji8VwcD9WyBd3CumEX91J5NiTXYZ/+mLxLJ8QiztMt2
rd2XNwTcThW4tUABG0wMy7FdIqsLl0hq/T+H7kcp+91RX1cIZ4eWrxePxGwUVllP
XnlTK5jj+c6h0s3DlJZOPtQd
=Jd1w
-----END PGP SIGNATURE-----

--===============3229193732277738518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3547518183f-970451bc1c81.txt

a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259

--===============3229193732277738518==--
