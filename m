Content-Type: multipart/mixed; boundary="===============3340184160389200133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 13:34:09 -0000
Message-Id: <170955924996.3810.16560672157009790383@gitolite.kernel.org>

--===============3340184160389200133==
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
    old: 23525dd3c2ba519a2e18c0c3452de1d797c1a69f
    new: 93fa6af4bf25bfc3e97fb90808e518c8cfdbbdb8
    log: revlist-23525dd3c2ba-93fa6af4bf25.txt

--===============3340184160389200133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709559248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709559247-2c207822e186193fd66cdbfe2bcffec3d7bc62d1

23525dd3c2ba519a2e18c0c3452de1d797c1a69f 93fa6af4bf25bfc3e97fb90808e518c8cfdbbdb8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlzdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ca8P/0BvIpb7mqOGmmL03C0/
J1izsTk1cspDWdRc9rguN/wPAoUn4I2PkuZmV7q3gUlmarVBs1atpVzLR4bzTkvn
jhznVcqHOtwKTFVVorRpuN9+54tcbI+EdY7vfigUWItyl+aPqug6BEHVz1Gn8Kd1
DWGxOoj1betynWiCjUA6kO+HSicmHKfjuB7Qas7gVL/WwkMdSYV3cj/kSeXivOA5
Vf4SBYXeyzZRXgIthfDDu90cFzpfv4rTwiGAHGAR+1WzWDC0466AS56cP392h48X
DasaEIWpVkNQH8xs9pJAklR3O5T7WzrcbVJ+jlLDgcPjnHZAA5mPMvJGJ6MXAO+M
KikkiOr7mS537hpoo/pWHyCmsagVMxvOK7gM3vZeJ8/YI8E4+pP5ScoiFYLu9rDc
NhLR2d5cqFULgjiPtkNFDqqXBGyJ4sZxo0Outw8yh1UHnA1oYXGNJRJe1tk/dRHl
wwezSIl637y7mTLWOxQmhFbvJxHoiXAGSPyjiAwCqUxUOJsJijDUKefsGR3aONqT
87p+98Vxtfw+2kbGQW7kHr7Ij8fm7hWHUOW+sWj41e07ia4NmhtTpiAcYPQ1qhCH
jo3H+g0YUtt5/JIvG9T5rGz7ZcGWfA+TRUD9DKQ5z+d0qCAoLvKAZpejpzeVK8P2
UP+L6vgOQN7kW9xy42JwNwCg
=Arg/
-----END PGP SIGNATURE-----

--===============3340184160389200133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23525dd3c2ba-93fa6af4bf25.txt

ee1dd9fa1c93ea43fe30ad6f693f904b8fdc273e netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a9b3bef013afaf78d971e825ef4bc266de617310 tun: Fix xdp_rxq_info's queue_index when detaching
ae69dfbeed39681fb84f0e8c6d608f0e7ebcc729 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
d061cb541816d44d2140e1f7eb1a70080b4d8e1d net: usb: dm9601: fix wrong return value in dm9601_mdio_read
63dcb244178054626add8e90f601ad881f00576c Bluetooth: Avoid potential use-after-free in hci_error_reset
23195104f6170f9f2d587e7e398173f4731ce392 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2b55974cd25450756ca918b80c64938c4eaa4e8b Bluetooth: Enforce validation on max value of connection interval
baa788432010ce43a82c0d85b961d8230a9c163d efi/capsule-loader: fix incorrect allocation size
89ca3a6aae6ebd245e912313171e1411379c39a0 power: supply: bq27xxx-i2c: Do not free non existing IRQ
ddf7c4f5e176639c985c3fba10095d040844e374 ALSA: Drop leftover snd-rtctimer stuff from Makefile
49f2408e6fddad03aa24d0210443f9679f4a732a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
7332673fa17c95675e0761acf0fd29bb482b858b wifi: nl80211: reject iftype change with mesh ID change
f4354ff58899747384581851635331129cd9a614 btrfs: dev-replace: properly validate device names
70d5c49a9c9982945e97a4afd22beac9c76e73d2 mmc: core: Fix eMMC initialization with 1-bit bus connection
df5805a3e398a0dc477e4fdbd738ff7dc276e403 fs/aio: Make io_cancel() generate completions again
fc23c397b13a2b18f978c495d8f1ccfd122f4d19 cachefiles: fix memory leak in cachefiles_add_cache()
4b8c6e83c737a9f713185784e36a2b0d84105649 gpio: 74x164: Enable output pins after registers are reset
93fa6af4bf25bfc3e97fb90808e518c8cfdbbdb8 Linux 4.19.309-rc1

--===============3340184160389200133==--
