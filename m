Content-Type: multipart/mixed; boundary="===============7683383441484874910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:33 -0000
Message-Id: <162911847314.18361.12126943877602185354@gitolite.kernel.org>

--===============7683383441484874910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d2b43a1dc6b5abe828ba22f26219e22fb8525bfd
    new: 2f26fb19156841626bf61611e8dc4e75393b51a6
    log: revlist-d2b43a1dc6b5-2f26fb191568.txt

--===============7683383441484874910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118467-6d527c90fa110cff4517e3c1252c35d5dc220398

d2b43a1dc6b5abe828ba22f26219e22fb8525bfd 2f26fb19156841626bf61611e8dc4e75393b51a6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7/YP/01CUvHJLb40cQs4pJQO
AQFXLhw8QK4RMhuzS7EUAqG/C9KsNjwbhuwhSfbZf9LPCJ4FHnN5DS5QUOx8b56/
P0R+gAr1+RA6gx6uYayVnqM4KkRvjf4aPBtQkqqswqKwJEU5hZimCs+lEyRX9TIc
JE5zYOB3fUHoFz6+X9Z/TgKjzHiF3/VJ95EKIT4mP7/l1L9gE4MfufEIyPNIzIub
FStuXXxmcXIm81S2h4h9/TSGf0P6AManyViDpS2Idsp/RWPKQXtKouryNtk6x+UE
cnrBJEnFlmOwtkDGM5EzEaB7ufejR/hBlLiALljyFK2golmVfSJCOrO+mkdt3naj
unElrNjhCt679tqYPf+rtOWn1ZTcvU7Fex+j78fxnlRC9PxW9TKhAOjj2G0koRji
MNilonrQvRPBwnIDrHZBHjY5E5FBdLetf5dS/yUzk3A9uVfzHNFCup4EEKGuvh0D
C9qexjuxvUOITppnWa0/F5lCGFCmOWuM5sSBFgXGSiGKxosGMQ8G+kTEyf6LAxkW
vzDPet1HCSTnKT7+PDO3WsAnHD+vlDCuIE4p3H7TlcvQQKHOBwXYAvuIqRA8ZphF
vLJOmPFMKDe+lcPwRJarb/uJR1oTcV7Dj6hu1NdJUZcbAwdZaX7nWkPd49PErHrl
8PTVGo4T2pOL41RywRNu1avV
=KSqY
-----END PGP SIGNATURE-----

--===============7683383441484874910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b43a1dc6b5-2f26fb191568.txt

38814ee37daef65b4cd643108488a4dde753ae4a iio: adc: Fix incorrect exit of for-loop
e0795bd31fd58fca5cf263ac1ab12bbd0b2cd203 ASoC: intel: atom: Fix reference to PCM buffer address
2e072af2a43161f4edbf86faaab049b1ce83f435 i2c: dev: zero out array used for i2c reads from userspace
8167f6f1e920f9c85e0cb737a70234232ee7ce6c ACPI: NFIT: Fix support for virtual SPA ranges
d1dd367827c332f0a09a2fa8ed88dea546dd074a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5b40b7a34f5ca1f812004a085c1157f803bc4632 net: Fix memory leak in ieee802154_raw_deliver
59e7e858240038573906469e57d9711ef2e61fd4 net: bridge: fix memleak in br_add_if()
3c61c6fcc485f071fc8a448b288e3c1c1031bc0b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2dcfa47fab8d6a830d3b5adaa802b85d54f9f355 xen/events: Fix race in set_evtchn_to_irq
c476e52c6e61c94456d89c4d3e3f414a82ac116c x86/tools: Fix objdump version check again
9e0197aa44e7aa5908d57a1dce7a64128e3ac068 PCI/MSI: Enable and mask MSI-X early
88e658c47f9527c55cd4efe5555ef32dd22532ac PCI/MSI: Do not set invalid bits in MSI mask
1224ee1c362208a625f8aaa89cb36242ee2654ff PCI/MSI: Correct misleading comments
d49a2a1581df75c1b97642cae80aec45dbfd8787 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ba94adaedda472212292f9619a56c54913322893 PCI/MSI: Protect msi_desc::masked for multi-MSI
51f92546c9b52602e6f0e043437ba74ca336509d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2f26fb19156841626bf61611e8dc4e75393b51a6 Linux 4.9.281-rc1

--===============7683383441484874910==--
