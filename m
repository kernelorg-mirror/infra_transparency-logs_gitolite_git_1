Content-Type: multipart/mixed; boundary="===============7787868735433379527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 21 Sep 2021 16:31:41 -0000
Message-Id: <163224190136.18149.1132556895412043085@gitolite.kernel.org>

--===============7787868735433379527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7065f92255bb2468dbb9aa0537ff186ef64d5a02
    new: eb74c39abd76262e890512db65439df62818041e
    log: revlist-7065f92255bb-eb74c39abd76.txt

--===============7787868735433379527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632241898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632241898-54c04f5c85eda1a82cc207cc1e059db41c957814

7065f92255bb2468dbb9aa0537ff186ef64d5a02 eb74c39abd76262e890512db65439df62818041e refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFKCOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+anMQAMR1UkF0FyaBAGUXpmAu
cSFp3t0ae2BuimGKs01gc+JCiUBb4O+4oAjqZY3wpDRTCsSG71lYqTH74DzOYG9I
aFnph1RmN6YvkYgRoPIrax8NqDlSTNQlHKii3Spl4Dv+1ItBLZ4XZ7/X2AdkLLpO
6lzwciJNzO8M2OW0CqSSb3kcvyl+9+ZNazS1UNz0w0GXfvU5mMvU1mORijarktBL
9ImaIgAkghIB84mPYStv/+ghzxrPSYsPhOQwUV5IxjFU8e5J/LF2cClBkyj1Xqol
70RY7b1f5E2lbix1cxsqk+fEtVWXAqooWrPcnTJtRJHAPz+fwnHZYgGIzRfEoxHw
BiaT8TzkcjbnSaJa/7U21dw3MR2TE4jc0bHm3vPN/JZTVlAJ3f+Q6U4Tx1dXccI2
Jx4mGFrJaeRGd7MmtsYcRtlEdyiKBfvrPNiIzx4Z6RfD7O5XgkHMbmyGWtYWSHeB
s7kSxfXZJiiHx+ts1NgEMdDh3lzZphl1xQWUCrVGRDI0Nu3x51atSOS15FcRDSG6
PNhsSZ/ujJLtVEKHDdHTKtVa3l3C3T5mfzPbTSbqRTsLjrqF+8sOx4H6udBRQ1b+
hio0XAFXmFJMZ1busE1828eKY02RiwHE5ghJ2h+CRVpFeYdltTW90WZ/S/5bQent
mgUmbaa6VmK+Pz22w4a4rfoC
=Di5y
-----END PGP SIGNATURE-----

--===============7787868735433379527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7065f92255bb-eb74c39abd76.txt

3628f573423711579053deae68657e4512cf7659 ABI: sysfs-bus-usb: better document variable argument
05d2024ad1e24aa0e57d1e24bfc0bc46158566e3 ABI: sysfs-tty: better document module name parameter
a19ea9e3c809e95b89a11fd8c7de43307b8f9a9a ABI: sysfs-kernel-slab: use a wildcard for the cache name
18e49b304633fab4253718173ea36e6605fd1036 ABI: security: fix location for evm and ima_policy
ea84409f88f82477b89f5468fc1a5faffa15bd7b ABI: sysfs-class-tpm: use wildcards for pcr-* nodes
08981d29c33aa9eddeaf1fa7b414db51b4764be4 ABI: sysfs-bus-rapidio: use wildcards on What definitions
1e0349f6d8848ea0cc5d20f75548810e9b1b403d ABI: sysfs-class-cxl: place "not in a guest" at description
6f0e4651832785f50992e922c49aeeee2b120cb7 ABI: sysfs-class-devfreq-event: use the right wildcards on What
743e4636b7892b6d664a04e98a0b65934ccc5baa ABI: sysfs-class-mic: use the right wildcards on What definitions
9fc3678e478412c897fc33200a3a656c8ee14431 ABI: pstore: Fix What field
4e25928cf8549cda2d8c030dc35cfe0d6e521987 ABI: sysfs-class-typec: fix a typo on a What field
2e6a0323944095df2f3a8bd2bba5151b88e95d4b ABI: sysfs-ata: use a proper wildcard for ata_*
92d35cdc9a30dc2cabc8b0adff44744f7c7e7ac2 ABI: sysfs-class-infiniband: use wildcards on What definitions
24d732a908637c80c678962ad78850bd07227232 ABI: sysfs-bus-pci: use wildcards on What definitions
5475cd780cc91f8de75d6e69cdb806d1a7f93667 ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
c5c0c4ea0ed57a3ddfe67e88ac1d6d1850613240 ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
c84aaa4da1459295e17ee29d7dd2b5c8d1158f5c ABI: sysfs-class-gnss: use wildcards on What definitions
0d502366d621fd9e087934c55112446c1f32bc6c ABI: sysfs-class-mei: use wildcards on What definitions
03f5721ac2e6c75bf34f5a9e496c29ecee30fad7 ABI: sysfs-class-mux: use wildcards on What definitions
24e83d415edd7a03554808e19c1a6fefcdb26050 ABI: sysfs-class-pwm: use wildcards on What definitions
fa1d8fdd238b889a36ec80c631990838a29b3c2e ABI: sysfs-class-rc: use wildcards on What definitions
a5d01b5fcebfa077bee0faaa9bd2512e2f6b74d1 ABI: sysfs-class-rc-nuvoton: use wildcards on What definitions
c8d4b62def4dfbe06ff448ba279fd6314b3ddf73 ABI: sysfs-class-uwb_rc: use wildcards on What definitions
6b85d2f71574115ae155fe1c283668e190a7c4ee ABI: sysfs-class-uwb_rc-wusbhc: use wildcards on What definitions
5097586d21f07291648068c8ed64d919966155d5 ABI: sysfs-devices-platform-dock: use wildcards on What definitions
26d6ba2f89c315a1987fb66a8f21a685201fdba4 ABI: sysfs-devices-system-cpu: use wildcards on What definitions
3d253b99125875d581519f503b8dc551c45a10c9 ABI: sysfs-firmware-efi-esrt: use wildcards on What definitions
3f6b07adb506f06897534fa455f920415087b504 ABI: sysfs-platform-sst-atom: use wildcards on What definitions
64b609fd684a22a656fa1f37f1fc36d9f6606fa9 ABI: sysfs-ptp: use wildcards on What definitions
eb74c39abd76262e890512db65439df62818041e ABI: sysfs-class-rapidio: use wildcards on What definitions

--===============7787868735433379527==--
