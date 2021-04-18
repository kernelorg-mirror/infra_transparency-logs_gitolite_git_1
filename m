Content-Type: multipart/mixed; boundary="===============6977824976738837408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:12 -0000
Message-Id: <161874769249.5224.14085302763632261227@gitolite.kernel.org>

--===============6977824976738837408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cf256fbcbe347b7d0ff58fe2dfa382a156bd3694
    new: 8de1de75e25f595c13acda583ff433e2a3144936
    log: revlist-cf256fbcbe34-8de1de75e25f.txt

--===============6977824976738837408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747690-505e4df10761dbfd743e05e98870709df95d0eca

cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 8de1de75e25f595c13acda583ff433e2a3144936 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ISsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o0cQAJXVXRZORHHqubkqev4B
AIAOHBIJn5ioU/mwqtt/B9YmrBdz8yfXCUVcObStZxpApfgv1mis5rhhYL+r7h7h
uTfBNltf/UJES8IKhMqpb8bbUQaWMQd6uLHsnuIgLTinZDr5zD2g3QFsbNYxui69
tMN1ATyFEnojFasuRt0C4wkZW+1L3uR3KIDfjjcHw9noBHEUAwng9p/bTGfVs426
e8fd6W2l8w1Y9RGlJ+kmREIryFYk2RqEl7k9jc2u+ADxolhKuuQ6B6uhJkSyNdAx
yZv3kg33h/5HEjrOcA/POiVHKoJS7jPpROr/AJGS7LWaj90754iFlgMp5cltjXnp
Qst4dvYA5+fMltJhPISu9v5USuO8n7eA3ZbkS18GSNbFQy8GvrXC/9jEUWZLslrL
P6Ho9zDDN/Z5gU6XFdZDdOFCJwg8O5ReM82ZHGXkHcKNjDWYenDvVjH3f/uO8ItF
pO0Cfl47mxJsW3stgEcxInPAY4BHP9OTf+JfaUCDVajSArpSCg1apx/MrlF4Z8QP
z+xcoWbQsDWbaoTEx73P2MfVkTHZuUEmxrO0sa/KpVQwMRYfXduZsi66YtcDAzBA
iqQByDhihZ6YHRMjBva8j4UxGwRloRoFbIiffkgCqwi6pfRDyLkMFQT3ZrMeUVKO
AgskR2Zh9gz8Hl+cd7dmoHU3
=6FPX
-----END PGP SIGNATURE-----

--===============6977824976738837408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf256fbcbe34-8de1de75e25f.txt

47dc3c5df52566b641b276b0c0018a3b078f195a net/sctp: fix race condition in sctp_destroy_sock
ffe4bafb94ac734c344554ee054bb9b9ac2474f8 Input: nspire-keypad - enable interrupts only when opened
73f85bc2f3c699f0ae65d65442f885313330b9e3 dmaengine: dw: Make it dependent to HAS_IOMEM
a42316b99cd1c088499fca182dc5cc21678c1272 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c4b00100a1f1737984fe7ce0474c387bc51b4280 arc: kernel: Return -EFAULT if copy_to_user() fails
ad0edaae41e61a2c871b09f5807453041d9fb9f4 neighbour: Disregard DEAD dst in neigh_update
029ec3f4ab86bc70a3ec28ab58980ae892a62cc5 ARM: keystone: fix integer overflow warning
ca434c5ba79de4fa01169a2974f124a5e91b9591 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bc5bba854be545cd9bd74ea7fbe901987c458076 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
2a1f707a03571c2dda297463ab13b88ce415928e net: ieee802154: stop dump llsec keys for monitors
7ab36a9402b35710061a237a20ce2ce964a8fc96 net: ieee802154: stop dump llsec devs for monitors
c7a381c07f62c30016e73995ac04a4aa9d760769 net: ieee802154: forbid monitor for add llsec dev
2f7a7f593b4c8ca644b30028fbdd38735773b4ee net: ieee802154: stop dump llsec devkeys for monitors
d313c29a0e5b3b8718d3fd92dca2ebd64fed9625 net: ieee802154: forbid monitor for add llsec devkey
53b1f8c3a2ad3ca3f2a8ccad76f9783b4c69a6c7 net: ieee802154: stop dump llsec seclevels for monitors
661e26bdc35e0f3b8713c0c4923aa4d1b9775f26 net: ieee802154: forbid monitor for add llsec seclevel
8e65fad5ed68381ea12f3ee0f2b43b5c6625facd pcnet32: Use pci_resource_len to validate PCI resource
9f5ec30bfd5961a0d8edc92902f10511628bb143 net/rds: Avoid potential use after free in rds_send_remove_from_sock
b405d74c65cb7593d84de4a6e135928bac7e73cf net: tipc: Fix spelling errors in net/tipc module
926675976c92b8aee62743f89b6778ae1e6b1f4f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
620bb9e82d816dfb82a2a8363492cafeb6248928 Input: i8042 - fix Pegatron C15B ID entry
89a4a1ca1ed2eeca942b2b8dc1334c86899d1f07 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
71b3382d4bc2489190676ffa046b4b9612389764 readdir: make sure to verify directory entry for legacy interfaces too
dc61acf77e69e0ea3ba210f833944460d7ba2fde arm64: fix inline asm in load_unaligned_zeropad()
de6da301cdec021064f4744a684359a35189733e arm64: alternatives: Move length validation in alternative_{insn, endif}
8de1de75e25f595c13acda583ff433e2a3144936 Linux 4.14.232-rc1

--===============6977824976738837408==--
