Content-Type: multipart/mixed; boundary="===============0176151805976044177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:45:09 -0000
Message-Id: <160586910942.24913.742736387965916992@gitolite.kernel.org>

--===============0176151805976044177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 315443293a2d0d7c183ca6dd4624d9e4f8a7054a
    new: ea92920d046bee86876dc51ba95a34d2056cb9a0
    log: revlist-315443293a2d-ea92920d046b.txt

--===============0176151805976044177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869101-fe13601d1f539d3454173d8334a1edd870e3cf92

315443293a2d0d7c183ca6dd4624d9e4f8a7054a ea92920d046bee86876dc51ba95a34d2056cb9a0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WMUP/jOt4pLU0W98hbcy9ihP
ywQpTIVbDHOvZ/9pbaWSXqQPrhkj6ZxApePTBzlEhxWS2CvavPcVLb2dzsUYuo0Y
vhTvd0eVJ/8fjgOkKwYbCpKF9KWGYJVOvcmcs3WbdtvJqqu7E64fAuV0kW+31Y6L
Ocvu0ArXSEs80tSB3SN8o50YML8o6c7IhU7s36MERgv/jO+ZzNjTaZMuNKR84ibI
8eASky956DwHtsCcuvEVqictYmHfOIxLw/RHD0vXvCeObBHsp7voWtHADlIurJ+S
v9tL4eCq2CnXf7no3Fj2SKxwpPif6F2s/Ilha307savJKmYJJXmLg2m5Pjz9HB6l
cV+03a3RFHRz7IzEzaqwB1CmT0hm/VRJYUXccBmpNTNvPW7tnJ4T4R2emFCvctF2
DyeUpBfzPZTioCaJlf+qcZH3wvMU7p18qCmmcU0OGCZwXZk7wIUyY1JsB+OmYiwx
wSrSj/ok+LCdw2HAzU2aTrwQ36yZ/keflo1//TxIaId73WzdMfk683HtkP7ecVBm
YpRQCSGBpE1OsW2ss+yyvFry4aPOXwFY1+sUnDwvcLrem+Q+uEmX7/gS6ypiYWJ7
ifQTQLSyjh6cvZZWADEXcptkPjAglwJ6p04ir3BbNjMaKVJGX0FN4dJd24aB1A1s
DBuJv7RYZ+Y/x7KaIYRe/iIM
=twUC
-----END PGP SIGNATURE-----

--===============0176151805976044177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315443293a2d-ea92920d046b.txt

fcad1f2851bd875ea863c830dfbad93fdbb8c889 selftests/powerpc: rfi_flush: disable entry flush if present
0cf7e4b6932b2e1d30c45b36f8ca27c2ccc34224 powerpc/64s: flush L1D on kernel entry
37914e6ef12b43a7daed51b19562f4e304f11177 powerpc/64s: flush L1D after user accesses
cb090c87063cfb6740e3dbc9d746d9c843f9fc32 powerpc: Only include kup-radix.h for 64-bit Book3S
2098437c9a65b88c0a97a43712e5626f3f2de714 selftests/powerpc: entry flush test
353af582ea3204dda08af0e96bcb2579c015bfca MIPS: PCI: Fix MIPS build
50b4e5dd9366342b188830ee77227ec0dc275837 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
1ea3f334f705446ba6e24306f0b6c7790a4392f0 net/mlx5: poll cmd EQ in case of command timeout
38b8e8359d2c54eac60762f148e3e3f4f0562bcb net/mlx5: Fix a race when moving command interface to events mode
5fe795a9426f39092b96aa34269abfea0dc433fd net/mlx5: Add retry mechanism to the command entry index allocation
2e2f634dc42a6ba2cde01865476054624e8f7650 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
52e146d21f185f372a5fb0b457f1ba2a6fa44ad6 net: lantiq: Add locking for TX DMA channel
11833bafe16b37374b3063750e18373985d7c477 Input: sunkbd - avoid use-after-free in teardown paths
4c6798b75cce2f0b6252e6ef0144a1fa3fac94a4 mac80211: always wind down STA state
ef8be21fa4afd864892731f2df8008b8b5ebc29d can: proc: can_remove_proc(): silence remove_proc_entry warning
2a8ba0a575fda22a86270aa0ea1644c0efc2442f KVM: x86: clflushopt should be treated as a no-op by emulation
2087b5d047cf84496d2ed2fa9f83a359f667445d ACPI: GED: fix -Wformat
ea92920d046bee86876dc51ba95a34d2056cb9a0 Linux 5.4.79-rc1

--===============0176151805976044177==--
