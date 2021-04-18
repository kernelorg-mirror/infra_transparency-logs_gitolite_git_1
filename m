Content-Type: multipart/mixed; boundary="===============0025750589695222220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:13 -0000
Message-Id: <161874769325.5299.2016903955121351455@gitolite.kernel.org>

--===============0025750589695222220==
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
    old: 2965db2e004cf9c92b87c1f559e9812c0ae878c1
    new: 1a5bf329d8cfd20c4e3fb26844a2fa32f61b8469
    log: revlist-2965db2e004c-1a5bf329d8cf.txt

--===============0025750589695222220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747691-4b2e25c783d55faa23f868e7e3254c81b59d1727

2965db2e004cf9c92b87c1f559e9812c0ae878c1 1a5bf329d8cfd20c4e3fb26844a2fa32f61b8469 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ISsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0xgQAMVk0c4wS474E065aiRi
pdmcATe0dXAZlEaTaafa2Lg1ZShe45IYOu+5963QRRq6HuwUE0rl/+KMdWK/rBrX
cthqZY1PTDY7EmT5OWivsILDKLIlpyY6gw9HexnNPhcKY+LV6XLmbtAy3/fwB2If
Lq4iUaFFc+YqrtyQUxgcGENyOl1+VDQ32F9jrK5gSqh3sTSfqXpARNMrdntNVz4K
8NYdb80s74rTQzMc8G99rEWN4yF2nHJ7CiaqCaB4YgBirrIHyqeQ/PGEUTtZmtBQ
nQDEVZJgwxxTDV2YXnX+vciYkuBVTb5xRB+SPy5GFybyLfbdgIt413uFum7KOHnn
ORpHJcGjDH4GpC7dL348BjhxXAvuFuFFf9sBiS9qNea8geeShyjhDjr16VyC84kB
5dWbuwBhnRrqkcROwPPISp2oC5QNp7NDMUm+bo/0Gpbo2cvR+0G/iLuXXb1+JZ/n
2pqImevc0xJkD8JoJTnESA1IvjX6q4t41xTT70AB+fgc/1gijbPnWUDvqVpPeluX
enh9GRrJ+TIlifaUg5AU9qjg4zTVPZLrBYLx7gw0oClgq/JG9MTq3OK1HcKwGrxy
n8p6JxX27JcWwbkbRbDnuMFHGYddHvdhu32TcQMCperkPL+XikwtR6lqgdXnbpMe
aEwiM1cHxZ//UBBe13s7sIgv
=bcH8
-----END PGP SIGNATURE-----

--===============0025750589695222220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2965db2e004c-1a5bf329d8cf.txt

59ceadd01baa62af0057c22b1e635dc8e40ef0af net/sctp: fix race condition in sctp_destroy_sock
2cf893f079ab79b51712b74df6c8caeb5fc9a808 Input: nspire-keypad - enable interrupts only when opened
92b8ebd5eb3221ddd6d170a8a5bb3c2f7e185a63 gpio: sysfs: Obey valid_mask
c54cb1da228ccafb2ff294c42d1e4fb1dd1db35f dmaengine: dw: Make it dependent to HAS_IOMEM
afe00863f0b5b3a891853283899b5d0c89f637cd ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b8166967d44093c695a5c9f030e294b12ac330ff ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
98074d18db6d683b9f5230ac156a58072facd559 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
39c37a46408444ed9f8d1f1ef96fc2a0515784a3 arc: kernel: Return -EFAULT if copy_to_user() fails
8332890414f061d8b0e665c6879fad4b8fea5595 neighbour: Disregard DEAD dst in neigh_update
c40c9a9df202785e218cb4f9e6ed15ef0c90e7ac ARM: keystone: fix integer overflow warning
accc37d1e9cd55777c059e41a426f773ed051da3 drm/msm: Fix a5xx/a6xx timestamps
489e4a77bee37fac574093e38f510b10b8e5663e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0115b5a7d6910548fd7be3d2b325b977a0fdbc8b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ae72e33cba424cd031a58e99141b2d0e59157be2 net: ieee802154: stop dump llsec keys for monitors
19db9c6a2e3030fd927fe85aa74216c9f7576ed3 net: ieee802154: stop dump llsec devs for monitors
fe6c114795bea43737192de90f4a6bfdea6bd997 net: ieee802154: forbid monitor for add llsec dev
1ed7949e2de8e84f50b1e41418f77f2f2c557e7f net: ieee802154: stop dump llsec devkeys for monitors
7e184e2c22f988a6820953a0e219f606f07dbafe net: ieee802154: forbid monitor for add llsec devkey
2b469c10a4eff8b6651caf2151df0bba0edcb53b net: ieee802154: stop dump llsec seclevels for monitors
61da1931a156851f9cb929ff926afea73b12546b net: ieee802154: forbid monitor for add llsec seclevel
a3d147fb16e09e44478bb0c1c716df3f867818d7 pcnet32: Use pci_resource_len to validate PCI resource
13c18747dcb4dd983a547bb17c40f9a604764376 net/rds: Avoid potential use after free in rds_send_remove_from_sock
cb4a5822451186bfec647e246dfdb3b8f15ba4b9 net: tipc: Fix spelling errors in net/tipc module
722de7de52a9078e0e7c05b791481b286c559073 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
afc70b0f6e2801ff81c255fe1142cf1d2d421b49 Input: s6sy761 - fix coordinate read bit shift
fda52568882f95b718f6c1f97c150ac13f21ae3f Input: i8042 - fix Pegatron C15B ID entry
484095d2b53457427f554cf60f8b9cd36edeb998 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
61c968a4b561e5fd2db929af737a4cfd23cdad03 dm verity fec: fix misaligned RS roots IO
48d3dc8d78228db1830acbf936523d67a11a3b68 readdir: make sure to verify directory entry for legacy interfaces too
0586494510bc5abfedfd9f6e4dc4b68849b6b6dd arm64: fix inline asm in load_unaligned_zeropad()
f560bc9e18c53c2510b10849c10174c049b2ccec arm64: alternatives: Move length validation in alternative_{insn, endif}
1a5bf329d8cfd20c4e3fb26844a2fa32f61b8469 Linux 4.19.189-rc1

--===============0025750589695222220==--
