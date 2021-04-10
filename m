Content-Type: multipart/mixed; boundary="===============5159512465879025578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 10 Apr 2021 11:22:20 -0000
Message-Id: <161805374088.6082.10033157021182965006@gitolite.kernel.org>

--===============5159512465879025578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b4454811f122c6a0a330ced6b854e6ef32c37857
    new: 830a059cbba6832c11fefc0894c7ec7a27f75734
    log: revlist-b4454811f122-830a059cbba6.txt

--===============5159512465879025578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618053739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618053738-cfcb1515728fb65ef596274980fee624a4ce0b60

b4454811f122c6a0a330ced6b854e6ef32c37857 830a059cbba6832c11fefc0894c7ec7a27f75734 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBximsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+heEP/RYaO1aAr1ZQAOa2kbTu
G78rJ1h1VoLgyEEpANySik/33jnGjJnwOOTfgY4oOdO7wTTTp56SK5y48yBqw1t1
Js2hjMemOMRkXaroKkkVZUUT5SwA838mNPIScXRo2AtE6yLkiPYoF7t/liae/WSU
Fs18fd/0SVd978gK1Rrp/BZO7cN1JHpO1sHQawtwmBOWxdDgpWVHwHFwslMBdy0f
fXbnbgK44YQx7nm9Iq9KjHh6+UcIvwNAg7pEMOGCIG7JM/7jmiyC2gNChb2J/7FQ
mjwaL3ybm4KBz1/kFSQ7EevYhuQ4MecONeIO56Xkf256RH4Efl42XXmjY6MgEbNT
OS7DNkC+8XbUO81hWTMRY7xxZ2Nc6EjEvyEvX7uP8u8XWrDMmmUrp0mFaXnWQnZP
7zQMFl8MCEoZD+S8Ktf7XyceveYFIZCjjd6AVeKMS7NEz1B2WfVarCaqQmqouXEg
/baDSmZXs62fTHXpICPqD3HPyys50MqZoYHs8zRbHObtLFoRpMf1pSk00AMBqu2d
XEhdrPZrCt+HEvjh7cmMGDHNr9tLn/nyQ/nfATb0xsLhjANohWGLyYQIkE8EokGv
IqODXzZsfUbWwm/TmH6wMNxdGqgGWy+g40UWny64YnCgMNDjZia2zWqvDqhZ455x
ZFuNWQYfxGbh0Ou3Svk2ZMuP
=ealu
-----END PGP SIGNATURE-----

--===============5159512465879025578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4454811f122-830a059cbba6.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186

--===============5159512465879025578==--
