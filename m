Content-Type: multipart/mixed; boundary="===============0183001804660761477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:34 -0000
Message-Id: <174929061447.3385314.1003354029123671935@gitolite.kernel.org>

--===============0183001804660761477==
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
    old: 2b398f53618679365b0f1690b6c39c0bd6a2cb67
    new: 4cc786249f2ceedb46ef6b147bef5e4d6920b834
    log: |
         f43de2ebf6d1fb93b3f5469a6d47d8e2a2d63329 tracing: Fix compilation warning on arm32
         0e1b44323f08b6f78a49cc007113cc91bd606df9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         6d96398eca130e651aef0e3ffa2bb6116277f3b6 pinctrl: armada-37xx: set GPIO output value before setting direction
         f8ac939948b310013c1a7f76226f759a6a9eb91b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         d4f95bac93100852725994e70bbb0e0b33f6bc2b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         231ed21efc23b057c5448cd994e69def4a64d198 usb: usbtmc: Fix timeout value in get_stb
         a45691818ef44a282d19757821ffa11e5d49bab0 thunderbolt: Do not double dequeue a configuration request
         f9d6859e0be5c7333d2b5430448803f0773edfb5 netfilter: nft_socket: fix sk refcount leaks
         4cc786249f2ceedb46ef6b147bef5e4d6920b834 Linux 5.4.295-rc1
         

--===============0183001804660761477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290612-ed98d50b73d12a3b916215b735b14e60656d6402

2b398f53618679365b0f1690b6c39c0bd6a2cb67 4cc786249f2ceedb46ef6b147bef5e4d6920b834 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jMQP/AhAFNwpl94+eJUuj+Eg
8Pm3s6+OUL9z7OQh8fDWQkifGiGPRxLk2XpoeM/W6iDC9i6a7VRbFJYR7DdkzFuP
NxEVgSKsNrfZJG2FCJUjfNgYhQGoTyGOjmXe9PePhMsx77P5CIPRpltaMJyyUKTf
UOPyATBv++EO+NLTwCEKk8jnSTMPZygPoFoSvpdcW57SxyqYCUzddZefInnYL2Zm
84zte3TdBxQ1zucb5zorM3KzFEw8QpTuM7gN/re22INeiEzewmqyxOfWFcGPMvIe
uCVV3X3k6SF1OWsZPTJbZEKqD9HJVAafk3TfMKzoIiXiHvVfIO+/QRLIXOlok4Gb
valQxba2VHbOI34hFh1YseMnwB+fgbDCcRt8EGJ+ahFGXcuY25o0g1UJwTbORjNK
95djOydrrjCOQpH0mIOAIk93zUccBzDytm+tCgfw4EE2K7ZsUWoC8NC7bO4jOKBn
FMpkBBFweUzVnOJ9oh+/xQXf5B5gC17cj8yF729xd1M3dz4I3hy6++7pwc9rp1Kn
88X0e+Nc6149V/Dp8L7dKnoCSZ7xNTDkaZCRg61rTdMLSUwFECJnDbv3NDevrpVo
cAk5X0ptsZuwFDbMyXo0eEnWFrWocfgQF1fE9iNs+TavmoXvY7lg5xnsTcddLjnT
KvFWtN/bPgGyZwZSgh6zAOpz
=jWtZ
-----END PGP SIGNATURE-----

--===============0183001804660761477==--
