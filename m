Content-Type: multipart/mixed; boundary="===============6521860507907482313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:49:25 -0000
Message-Id: <163819376599.32526.15293115292077193867@gitolite.kernel.org>

--===============6521860507907482313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 984784f08126534d4f87c92eea0ca288d1ed2817
    new: d0a6005afb1e1cb961e5bd396a120aa337ae8895
    log: revlist-984784f08126-d0a6005afb1e.txt

--===============6521860507907482313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638193764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638193762-27f7059036fe7378c905a4b1c6071e5bbc0597f2

984784f08126534d4f87c92eea0ca288d1ed2817 d0a6005afb1e1cb961e5bd396a120aa337ae8895 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGk2mQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++JQP/1jWOEd8GMXflRpROqYP
MUyVuDsipK5oD1Gl4dwB2xqYB4SFfx2gbbezfU6HgXF4SQwFjB4H5p+1MsTJ0M4n
R9pxMO3hqngbELRJaYBu+iAso/h6iQBcFbnhS/EwxVxHKcLRFoBfqZ5aB7fn6fcq
OJlZqkd6zClTTekevuwnR+3++EJvGmp6N7wke1zQRSM+XQjeRqQxolwF/MIMLxA+
DCEmkqxQvK/ASKEB/vco+aTSA8jUaljzbXvYGZsFmx7/oiQC0vA3RxoIpl8eAeKN
TQ+e7hw/5LVEGYx0W8wzfQ1qQz7CKL9uZNFAn2lyWophTTT5KxTg+wVjEG8s8l3Y
Qr1guqxhxBK6fcOnoTbQZGOZOggGqhWE6KcwVlME5MkpzZeEmpdjFbTG+Df2ru0s
tFtf+hPDwv375ng29Bs5V+Hl9uRhjs/lAWjbn5idGU7ZZJDBR2wBPOLRySy8NZNJ
Q8eiK9cGRsi6gwk21crtW8cQl4RLAkZnSa6qhwmUOUAX2IsRaagrjBTyjx78TlD0
Z7V9zod4fyJl22nhq80FDvG3WosYSSEXhCPNQZEWrNSVTMb3So2KlwF50PAc91w+
lM3fcMy+WmQ0SVqUiNwYmw1iHufEfkD1Ju5owZAVjp+aDTrFKm+2yun2gtYBYOUo
vOG7n/nLsv4Gw5qIkE9HvF5C
=Tiz0
-----END PGP SIGNATURE-----

--===============6521860507907482313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-984784f08126-d0a6005afb1e.txt

b0d7e534dd50b55a1cad1ca3b20379849c243603 staging: ion: Prevent incorrect reference counting behavour
06c9292cf72ec7b1a707bb92d0c62915f8952c9b USB: serial: option: add Telit LE910S1 0x9200 composition
1f5bc0c383b688dc8fd238d93380c3f4604acf3b USB: serial: option: add Fibocom FM101-GL variants
0e2806228aa0afd2b93a6f6e5df98bb4d61522ce usb: hub: Fix usb enumeration issue due to address0 race
bd175079d080cb60b51993b19d4f0f87fa059cb1 usb: hub: Fix locking issues with address0_mutex
882432037af7257d4e7203c0731474ff4677d5c5 binder: fix test regression due to sender_euid change
0c482686b977f3a0d7222aa1a4e57572f951b295 ALSA: ctxfi: Fix out-of-range access
6182180e28f7a4b0734f4db18ef25405456e9363 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9e9ca900d710fb3103258366494cf1d3ce55bd55 xen: don't continue xenstore initialization in case of errors
667c2b381ab49a7c03456331ed97c29a536fd7e4 xen: detect uninitialized xenbus in xenbus_init
8ce369bf55d9b9a694583aaacb7993f588af5601 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
47f56b14b9b7e7ffab175ac1d40cb3c8790430c8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
df12d55c1b3a2bdf2af796c14796d11acc50f5ae net: ieee802154: handle iftypes as u32
3a9567ccdd09a304e378fbf6db5072279b7c091d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
58f172548435365438b448a86af4cd153cd68478 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d9fc920d93759202e7f353235bfe8852fdf70890 scsi: mpt3sas: Fix kernel panic during drive powercycle test
176c1de2441326fde1eb23fa2a94da710f4cb398 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3b8564f386c340067538333d951e45cb77c2a222 tracing: Check pid filtering when creating events
833bf2c3b15f845f39ad2be2b304176c16ce8ccc hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fad43d3b7159524e695d9117b21d30d820661027 proc/vmcore: fix clearing user buffer by properly using clear_user()
adf7ac526537c68a0471b38bdd7c1d9beafcbeea NFC: add NCI_UNREG flag to eliminate the race
d0a6005afb1e1cb961e5bd396a120aa337ae8895 Linux 4.4.294-rc1

--===============6521860507907482313==--
