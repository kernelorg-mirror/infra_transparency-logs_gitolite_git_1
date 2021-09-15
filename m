Content-Type: multipart/mixed; boundary="===============2289621216434482598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 15 Sep 2021 17:50:34 -0000
Message-Id: <163172823464.26637.17611979611012826108@gitolite.kernel.org>

--===============2289621216434482598==
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
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: d06246ebd7738bbfc581b887bc24a102450a323f
    log: revlist-6880fa6c5660-d06246ebd773.txt

--===============2289621216434482598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631728233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1631728233-efaa2b2c6c9ae7acae0cfdc28f87ac0389bc4c38

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f d06246ebd7738bbfc581b887bc24a102450a323f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCMmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CJMQAIETLwSjsjuuyNkpwbtu
iXJLMIxDZrwgnmcKQZ409Tx3BP7VvS2XrtFB2mZrJVwhhZopsAzFjcuMvJv3pab4
fDd2je1671CciFUvzrA26vBUWDcNTwFledr+o2POQzagSWv493WDKfdGxMCOyjCo
vcZfsleTpAIP2FwVNJtA6zvxPQWfBYUKsxunBBnrhvjMXlc65f/gtBzvsXNaLwD6
7o851MAsojba0aoRylnoe96+VNC17f9ob4TGvKy7LQ3RfUGaM0cll+iRGxvJBUZH
M7Hqi6cWTRRA9B1Bn7U3YgMOkt52WvfmjAG+vV6XIaaOJ11aRQ6PTCdW0MxGLPA0
xpM1hTaewmTGJfzipD3qu7/PtEB+1D2DE2PcefHZOBPCKRPRRXAHiHbg9Xz5h0U5
SyWbA90Fw307YYEBNBvYrnb7GSGXPmiv833AN4x2THYJUXnMbQ+XsBRVKetQvukL
JxCfOC6h7QqOpmzTqamra9XBTHP9MYUvk7kGaezLwoFsKnF4ce9vTcMgaj2JXwP7
uhHcB8n32wNMfqRI+1N1PSbQmcH4B3EgWKjOYa9DqVq1mwG9Zh/QlXx5sZX1Rb5Y
Qa5jK/Wz8lvNQ85WV7uG29xNYWKenjmWVgOG+vaCAXVQXNHlk9R88RGc2TpdYlm7
HraZ4adBEr2kR0q41/PzC9Cs
=NrI8
-----END PGP SIGNATURE-----

--===============2289621216434482598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880fa6c5660-d06246ebd773.txt

e5f71d60ff167d0caa491659d65551a55ea6b406 /dev/mem: nowait zero/null ops
83c510568ec52f8eb00abf45bf35fbae9b97390e misc: rtsx: Remove usage of the deprecated "pci-dma-compat.h" API
a34993a2791c507d6941582f37c9776257662523 misc: hisi_hikey_usb: change the DT schema
33a430419456991480cde9d8889e5a27f6049df4 pvpanic: Keep single style across modules
cc5b392d0f94f27743583140d819fa35a46899db pvpanic: Fix typos in the comments
84b0f12a953c4feff9994b1c4583ed18b441f482 pvpanic: Indentation fixes here and there
f7e55f05301e71af557c45224817438670225aa7 nitro_enclaves: Enable Arm64 support
cfa3c18cd528f48fd1b4b584f330df8f00b8a97f nitro_enclaves: Update documentation for Arm64 support
e16a30a419c89d71e68f4da348b48918944fd49c nitro_enclaves: Add fix for the kernel-doc report
e3cba4d2454c2e4034147ca53b75c6592ded7c5a nitro_enclaves: Update copyright statement to include 2021
02bba596de19c0b951b2843ebcd7a9da6e0938d4 nitro_enclaves: Add fixes for checkpatch match open parenthesis reports
059ebe4fe332c5d1c25124166527cdf9fe43a3ce nitro_enclaves: Add fixes for checkpatch spell check reports
da1c396a81b87541cf7a7c2c6e128b722461a1c8 nitro_enclaves: Add fixes for checkpatch blank line reports
b46f7d3309fdd1695df7576a5329077d6b94d2ad char: xillybus: Remove usage of the deprecated 'pci-dma-compat.h' API
0b1eff5152b3646c9e33b7e0e5dd6f0f2006b06c char: xillybus: Remove usage of 'pci_unmap_single()'
3e053c44eff5ec5364916a2c63b701d14f3099bf char: xillybus: Remove usage of remaining deprecated pci_ API
ff8d123f0b0ee774089f70d8e266ecd1371e84e2 char: xillybus: Simplify 'xillybus_init_endpoint()'
aee1bbf66ba0343828fd8e62e59480314914b75e tifm: Prefer struct_size over open coded arithmetic
d06246ebd7738bbfc581b887bc24a102450a323f scripts/tags.sh: Fix obsolete parameter for ctags

--===============2289621216434482598==--
