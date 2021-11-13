Content-Type: multipart/mixed; boundary="===============1771979889488809520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:32 -0000
Message-Id: <163682775297.20065.3570134649877452920@gitolite.kernel.org>

--===============1771979889488809520==
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
    old: 18dc3b942ce31a243fb8ca212b42cccb2711f980
    new: 43195d0a7bf01be6e7ccb304f06ab7bf43737f85
    log: revlist-18dc3b942ce3-43195d0a7bf0.txt

--===============1771979889488809520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827751 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827750-6fb89f52febecc7448e7b514b0466d3051f27fee

18dc3b942ce31a243fb8ca212b42cccb2711f980 43195d0a7bf01be6e7ccb304f06ab7bf43737f85 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VvIP/izFMW3SYUhGenQqhhFe
EbCO5vdfuGeBoq4QOVWtjL+5CS5bCe4HhEc4e5tCFHM0zBNGdmznT7dyimAXPMaO
2ks4+dxPqire+tUjw5y2Q4uyICy3bey22jFMBdC7OasKYPJ+2GCfZoMsE1pUjBfD
vyuVoNrCHGg34E/BYqerlUlAypqtFMNh6SbRg1la0Nkk8PaNGDoewkm2tSU9logX
vTAA48DdcubFf7AoEn51VWMuq+ETZPAVhFTuVkjGjq10pPlpiSxcTrlahWOy95F0
X6kNl+/K51RG3K64vavos/GSijOpA+uuZPMMNhsLotm2h6JzwXcwrzKmAS8txHYu
Zjwt8yL6hicvLXb5xUvOvhRw8Vv4uKDvryhaRo2G+qSunLGt4oyPUtmQ16myCSPw
YjA9wryQiQ5gMR77u1CB//qK6mkC4YGeW5Px6pVyj9iQO5SSYP8pcGTPmkw1FHqM
ggL34JvBeovKyiOWS7rWApjzyz5XCyCMGZ7numko5r+WamIAsdksDu8m/3VP+ocE
52fXEgjC0L701mIrMjFpBOHuhtALqPo805Cg09M2ojZP4501Q1dMw7/PHSHSZDjH
HDUB5Y9hJuXniLdr4+++qVK2g0pIWbxpQVjXdqwSYS0WkYZaR4PBdFockYE7nBy1
3z5TI/NZtZWeXUfMEQjocXMq
=7qtq
-----END PGP SIGNATURE-----

--===============1771979889488809520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18dc3b942ce3-43195d0a7bf0.txt

00fb83e7157980204e307fa41be440d91501a57f binder: use euid from cred instead of using task
350e526ef77cd2dd00e848d3edc6056c9c12b725 binder: use cred instead of task for selinux checks
d8bf1507d1adf9dd032ac1e9af93e048c3eba927 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
406a3eb27bb45a599e8932b99639b91e88a7f8a9 Input: elantench - fix misreporting trackpoint coordinates
8fa1f57f29ccdd676d37a307602616c2570a247c Input: i8042 - Add quirk for Fujitsu Lifebook T725
8dcf41985f4d2e434533329ef859f88bfe89672d libata: fix read log timeout value
950ca851be63ea58a53899020ed55b5e88b99c41 ocfs2: fix data corruption on truncate
8185a0c6ca34457b3822cdd71d743168740f1289 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2deec81b820af66724af84b1a0edce54dd5cfd15 parisc: Fix ptrace check on syscall return
4b841cc0b68642d10680518af47ee7a59c2d14ba media: ite-cir: IR receiver stop working after receive overflow
4991b928fc08729185d649df05c561e530ab3103 ALSA: ua101: fix division by zero at probe
c827564108b2d76637cea85c58993fe47c56999e ALSA: 6fire: fix control and bulk message timeouts
a100c9d3d082c0c00283b6378a10a9e735b1fc07 ALSA: line6: fix control and interrupt message timeouts
b66f25edb1c62c25d9cc15e96f708f3c930b70c6 ALSA: synth: missing check for possible NULL after the call to kstrdup
125a47a67f0a339c7b3e9124e924ba5653861a57 ALSA: timer: Fix use-after-free problem
6ed40942c006851dd0ad6815d211d17dc3d7e970 ALSA: timer: Unconditionally unlink slave instances, too
dee8ce5d21b23874d346dee91662c193a784b64a x86/irq: Ensure PI wakeup handler is unregistered before module unload
428dbeec35dd1c36fc0e09b7400f70a9a20a9b91 hyperv/vmbus: include linux/bitops.h
a24d6d6aa5eb21cde6e2f95eda07f3810c599c6d mmc: winbond: don't build on M68K
d17ee28152c0e80ae8d84c0808c721609b1904b5 xen/netfront: stop tx queues during live migration
8743ed44baa7e2cae8d948da0ea1b3771236d5b1 spi: spl022: fix Microwire full duplex mode
7530432c451622dc37838a8f9231e63d0d28530d vmxnet3: do not stop tx queues after netif_device_detach()
f39249d4ddf4a5c340a5ca469599c90b49a61ac0 btrfs: fix lost error handling when replaying directory deletes
dab991a683d1a3dbd0144f44763fac6addfe7514 hwmon: (pmbus/lm25066) Add offset coefficients
10221cf77262f5ea6410d42198e4c74fa6fb8549 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
43ba1fa53c544f7f5019ded869b40e9891b6b00e mwifiex: fix division by zero in fw download path
658dcad0b114e993e2998d11aa153e0b4d4c7d11 ath6kl: fix division by zero in send path
c115cce93f54e8aa392e578623da15aa8bf1226e ath6kl: fix control-message timeout
544ea48c9efe4ef87cd705a994fdc9f1712270ee PCI: Mark Atheros QCA6174 to avoid bus reset
8dfc1c987ac3c177338bbeef37b2fbf3b83ad193 ifb: Depend on netfilter alternatively to tc
011dd07b65dd27fa15b8c892bfc5ad9d717dfe27 wcn36xx: Fix HT40 capability for 2Ghz band
07036c33ef025d6e2ec2bb52c260aeb44c478c7c mwifiex: Read a PCI register after writing the TX ring write pointer
338de9424c5b7a42ec8e0bb0bb8213725db8ecfb signal: Remove the bogus sigkill_pending in ptrace_stop
b65e6eaf6a8c27a56431ceaaef478d72cfd8884c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f793b3adabe03b3ed2cf8de4576428d5d3b62d93 power: supply: max17042_battery: use VFSOC for capacity when no rsns
43195d0a7bf01be6e7ccb304f06ab7bf43737f85 Linux 4.4.293-rc1

--===============1771979889488809520==--
