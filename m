Content-Type: multipart/mixed; boundary="===============6112527061167269555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:48:52 -0000
Message-Id: <161090213234.15283.5537654079838000036@gitolite.kernel.org>

--===============6112527061167269555==
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
    old: 2762b48e9611529239da2e68cba908dbbec9805f
    new: 1af529061f01858e6e314ea54258fb1faf1a9fec
    log: |
         0f13ff6d440febb1cc7c10700486e136dc921ef5 ASoC: dapm: remove widget from dirty list on free
         b402e40e59400fd1a1d9d0f066c7d07a9187d0db MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
         3ed42f689218d7d9310c2c13b1614f22a1d65793 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
         0878cd5b06b63cb6c89b97915c8852140aa546d0 MIPS: relocatable: fix possible boot hangup with KASLR enabled
         71d129164197455ce96d9b0e3af2db79e515b2cb ACPI: scan: Harden acpi_device_add() against device ID overflows
         73891fa1a7201197826ca9f53687a835713f39ed mm/hugetlb: fix potential missing huge page size info
         1ab14f907dd66fef0bd3d1d9744f86c340af901e dm snapshot: flush merged data before committing metadata
         015f4e9835496c58cc9f35645530a55122c124ee r8152: Add Lenovo Powered USB-C Travel Hub
         52e01d4ae1247889be1c7b410325c4dca069e781 ext4: fix bug for rename with RENAME_WHITEOUT
         1af529061f01858e6e314ea54258fb1faf1a9fec Linux 4.14.217-rc1
         

--===============6112527061167269555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902131-ec8d7f75588d53f9793a6e1e514c7f43417ff604

2762b48e9611529239da2e68cba908dbbec9805f 1af529061f01858e6e314ea54258fb1faf1a9fec refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEanMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HlgP/Al7l+GQIC2EJuyYVeGB
b8jz1hl9+AlGtjPM3cdj62NNZddo6UX50ydbSHWR3HM8+eR1MNq6N/gRFW3269Bc
PIgjXdlB12seNK2qxVnPwCc+cazgyqm6VCpAsJX05tJuWwGPcSdob8XlrcxQE/01
+gwL8iXlTjcyFRchW1nnF5ACtlqheS6KVZ5kgAS0NOZtNAS70BQIvm5jkykOvkzN
A0YQ0OmPMZIoCKVd86Nte0h6yvKp4j9d5U5TJ+jLqMVxVHOlTFBluQdI/dNwKK9Z
+gNdh0erVfjY5VRD5+rkfQwsOonpoHJxeriveSEK7ahpBDvYa3B+v7bkBP/P9g8L
ZHTxCpiqfI659rOjI1/DYyQq+xRuq0l8vEsHjydpIVi41D6PUTwB5rumip4ed/Pk
1DNyWDUOAWyQfF3WuPkufTLaksg69AVE+ipAIMsBD+o0eNspv4lnZnOhNOyxIzCK
QaIjffhW2ZYoyVT7aVUYxGRuYNgKbmB6NV1RiopV4+WjOzZ90lPkYfkUkWzuWCt1
HCcg7KTpS9FBtoQCUSjsXV7oQx7OUEOjybmNsIOL8R+2XDnBVcc0N+Xdr2jrSKAh
PugJt/6ClYVxRxzMTiCtfMA2f4lZjBTSjjdAAJetzUsQL+p2Fkkip4APHSiNczgq
5zQ/h0iAGalLSfJvo5Xdxnd/
=MA6y
-----END PGP SIGNATURE-----

--===============6112527061167269555==--
