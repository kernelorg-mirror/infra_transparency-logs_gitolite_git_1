Content-Type: multipart/mixed; boundary="===============7933853019839916930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:20 -0000
Message-Id: <166332266021.8109.17143751636912864422@gitolite.kernel.org>

--===============7933853019839916930==
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
    old: 5d315b64ea8ae338104c2f88095c6fd3e4abde47
    new: d4263a0749d603ef83c9e887841af68149e87a5a
    log: revlist-5d315b64ea8a-d4263a0749d6.txt

--===============7933853019839916930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322656-104165c7a8b9f3b06e01e32694bdd7c232af0350

5d315b64ea8ae338104c2f88095c6fd3e4abde47 d4263a0749d603ef83c9e887841af68149e87a5a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++jsP/iYxlh0glRi7ms+eXTus
Sz1mfaxPZ8Ea/s2z9s7ewWTbMinIdxn7fpGeM5tHKHQSPZmcw88H9eSXMFbioUDG
xtwVI//8Fs/YWRLSU+Zs8ev4vTQO1Rz6dQNQRYITfve0PLBE7K1CITGkbq/R8yCy
VPitTcdnkYWqQOW24AcDCjJfCdrX3nvYTeOkwfVAeKQb9CD76WOaFOGM9ZgnK3l1
XTxRVAnuGoyoEr7tgKGddJemR/bB2rwg2PugyLlowhCJhhG/LO/mKx11JiAYR07Z
GXlUlqt53zBwR61ZxHtsZbblww3MX7aBZ5j8UUEe0GRNumbdJ6u359S9z8FmNQiD
bwZm4iRLT4JsCH0s3H22zVp1WOE/d8MePJyaPZiPqD+C/+B42O4BxlLXEnnb6I3m
JVpJnV66fKC3FTQzff/i9bGrlCSOi6Hklbb0Knj3JTzkgqfCCq6loRWeYZcM4R44
hrNTUgGW8cBjtqRU7Qau7Tm7FKjgdLXdxlVs2GToUAnDrlZ1/uqeWn4/55XeHJAx
ypvu+uoU+ttIdyd92iqIhnDXPVrIQtd5xwaWodnTIMwT2v4oe+j1F+M6SkTPl4tW
vMJrSjxB+Xvtai12KwwyTaYD3vvTemER54BZxwNS346Vj/Wi9MR5qAEPsee0VkO5
8Ho6QvprN15f9hDCG9l33G6f
=Wfdk
-----END PGP SIGNATURE-----

--===============7933853019839916930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d315b64ea8a-d4263a0749d6.txt

ba65f3f6aa74428e2aa78e904a9f8ff7d712fa5e drm/msm/rd: Fix FIFO-full deadlock
39825147a8f342ceaac2435c2ebcdf0f1950957a HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
9ead2102e3f45788e4546d1b7c03d5ca3119ea0f tg3: Disable tg3 device on system reboot to avoid triggering AER
d4093ea128651fe7c36ba69d633a2acdd53cc86d ieee802154: cc2520: add rc code in cc2520_tx()
839a9f69773a165df3ab6667f4073350fb8046a2 Input: iforce - add support for Boeder Force Feedback Wheel
045f6bf850a0257fb12dba3004c682a5a7cb2a8e perf/arm_pmu_platform: fix tests for platform_get_irq() failure
505e26d32fabd6f5aba0b38680329dd5975b06ec platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2aad205ccd4e636a152150eb09c912919080da8c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
fd48d1ad810f3d19805a8eb15e355f8384aa6e6e mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
4d3fcb77e453daec877bf347a3270d9a37277d9f net: dp83822: disable rx error interrupt
36201ade7624aefdd185721d8659908c76ff8d2e tracefs: Only clobber mode/uid/gid on remount if asked
d4263a0749d603ef83c9e887841af68149e87a5a Linux 4.19.259-rc1

--===============7933853019839916930==--
