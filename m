Content-Type: multipart/mixed; boundary="===============0867658591263144186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:27 -0000
Message-Id: <163958882715.22864.17210820128162929964@gitolite.kernel.org>

--===============0867658591263144186==
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
    old: e478503b16a3dde0861a0a1a298c6618a90f8fc1
    new: 76eaee78184efdd97914cf0965b43dc28284f5a1
    log: |
         ef49803ece69781d88113cc27a770e080a517026 nfc: fix segfault in nfc_genl_dump_devices_done
         adc01b6a8cfb9dfb40b81c25606521e252a6cdcb parisc/agp: Annotate parisc agp init functions with __init
         9826b9057ead8f4d6a12723bd4d54e159489df98 i2c: rk3x: Handle a spurious start completion interrupt flag
         8b7ed2107230465bf092c382d0b1c7d6c090211f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         f245404289875cbae9fac04b7dc2c128ab0e7549 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         76eaee78184efdd97914cf0965b43dc28284f5a1 Linux 4.4.296-rc1
         

--===============0867658591263144186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588825-6e72e565da846d4d8cc20ef9a023162b67b2cf46

e478503b16a3dde0861a0a1a298c6618a90f8fc1 76eaee78184efdd97914cf0965b43dc28284f5a1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PpoP/3zV9C8H4Xy9c53APw5d
79I9fJavkAPU5nto/hwBh4E0Y7NGzje+ktiobLnbH9alwUjGD7NRSzJ4P5Zx3F5G
+dGtZfzUPdqgE8TmRAEMnk8e33hLGtYWPJhP8XMhi5uvzLBwAimBDQwB9kZjFyiS
sRsjdnAP5q1vJsRzK8JOe4LV5T72SrkjA3McAkL3TiQFQqxaSYED80Qi3S0/H7Hy
FatzeMVYywPfZoQ1B2SbUS6JCWDyfkfXQzLORq/YopW1uS4eBDHh5FfciaWZ9Pk4
wu4GifBjptSleCwJWAJq7RU9eIQljJSYttrxPp6WvnuP7YoZdllElXXS3ME2gP2B
rHY7bt5IPmlaAfYNkZYPdo0a5b5XxrgIZiYauT53x8VL8hed6UANpu6YjNoRkDU9
3NeFAAf2A8kKRXaxxQ9mw/jhV6NMD0yEfUDDo9SMMRMRyNXbnCH7py5Sk5m78du+
PIfdty1jrEWD2HIDpPfROgr0oi7RJRKrK34ZggrbO6Pi0RjS964dVASfgSxSusP8
zMQWDWvV/kZcyZAz2l81h91YGdJ+Sahd5+ABuFGACPsh3CiAMJnrrs6XOU1mijzO
z1Qp30Rm4XQ3b1uNjWpuOStxQJPYHIuCfej7K7rMKwO4w72TLsJ3l3Wz91ketKbh
dxTBTauDejRG3tZiIGh88DZg
=N3un
-----END PGP SIGNATURE-----

--===============0867658591263144186==--
