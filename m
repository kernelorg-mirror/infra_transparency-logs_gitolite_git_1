Content-Type: multipart/mixed; boundary="===============3421061201026955230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:04:13 -0000
Message-Id: <174528745373.2298521.5054714885485052280@gitolite.kernel.org>

--===============3421061201026955230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-queue
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 1f8eb295790001e0f498e62c186130055d3d496f
    log: revlist-0af2f6be1b42-1f8eb2957900.txt

--===============3421061201026955230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287482 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287452-f58b395b930ed34471ddb46e231da629bd3a3615

0af2f6be1b4281385b618cb86ad946eded089ac8 1f8eb295790001e0f498e62c186130055d3d496f refs/heads/6.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+ToACgkQ7ulgGnXF
3j211Q/7BApfwURQmVNkTtaNoPxvRLXf6K0SJziasbuewzPZSfFxeEE59tfb+6Cu
CgCk2KVK8PM82R/i7NtWzNrSYFRfv00O9rCLVfybYjpQ8lX+PV9nwzki55RGqjVH
Mq69J6Tjj1Ww7I/qUUebfDPiDY7wQwOL4yWxtPfAx+1Rfz22bHKV9SF/uufZ4ekc
OaB9jyR6y9HiJq0Y0GHZBgH+Kk4DS7a+LT/Cz/N3SqMO7KmlRgkL8XRktagHQZWa
DIMfUt8V9nia9VxSSeco33oj3Ns2w6angTkaJxCLRAtNV9FXasv0ZvFKOfl2w3Et
DWLGEGMYxi/bmlNjrUhpUNzXX4MhncCElVgfREiEKFcZyl2cZ99gMZOZ+p/3t1mF
WWM2zgVkRSWI4lVS4h8gqdDYnYzoP/l1nqcRWKNXjWO8TJId/IytMCZdI8PCL9G7
6N5CvJs4o+N/BHC/SMjI7LcfJBfNsi8TqduQuMbc1nXhH86AB7il5hF7czboc9H+
rV34CTxon/tdgxDztor+42DxcywBOOEIUzNu9p5y1by1HVBAL0NRMzB1/9gefKAY
GgqEgEnteYPMuvPnKaRgIeqbEO2V2E207PB3e8NTx/Cx9p3GCSb2YUj0e3BXRqko
Z2QXmkGPrsXA/fF1NEeOcM5WwdQj9O09Vv/6gR0/s059q7HB2Bw=
=p2DK
-----END PGP SIGNATURE-----

--===============3421061201026955230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-1f8eb2957900.txt

a040adb78005cc35de61318975768c3d82138232 scsi: scsi_debug: Fix two typos in command definitions
eaa326f5a8e8996711c0cb6d0aa70fa9b2ea38ea scsi: scsi_debug: Enable different command definitions for different device types
5b0cb8c984bf68dc98aa02ab534e7ddb47157693 scsi: scsi_debug: Move some tape-specific commands to separate definitions
34252036774b19f66eb9241e4b0b5a07f3461dbe scsi: scsi_debug: Use scsi_device->type instead os sdebug_ptype where possible
d19dc8d4dfca33f5957422d4a23963ee8fac12f5 scsi: scsi_debug: Add ERASE for tapes
c728f7a15a2e99065d143c6f6673d075cf4ce8d2 Merge patch series "scsi: scsi_debug: Changes to improve support for device types"
11d4c388a38ab6e95a7be82a44a55ecc32cd6a14 scsi: soc: qcom: ice: Make qcom_ice_program_key() take struct blk_crypto_key
7cc6e0c34b21b6e981afde695132f38e174c7aa5 scsi: soc: qcom: ice: Add HWKM support to the ICE driver
50dda49835073433840fdffe8c4d7624daf6d9ba scsi: ufs: qcom: Add support for wrapped keys
2b5c8b43fa2ec0b6f1d9df7acc26942d8fe03502 Merge patch series "Support for wrapped inline encryption keys on Qualcomm SoCs"
56f4beffc9a056f70e56f53d01451441106bd4ff scsi: ufs: core: Drop last_intr_status/ts stats
2d6c7bcc6cca63238fce0a95874b053500a1112e scsi: ufs: core: Track when MCQ ESI is enabled
3c7ac40d732232fec0ba31d0a5e3cc9c112fc2e7 scsi: ufs: core: Delegate the interrupt service routine to a threaded IRQ handler
20c74f892645c621df7c1d8e9a0b97793655d4db Merge patch series "ufs: core: cleanup and threaded irq handler"
cdcb08d5710bc9b543551a85ad551f44d6a4bfc0 scsi: elx: sli4: Replace deprecated strncpy() with strscpy()
ae82eaf4aeea060bb736c3e20c0568b67c701d7d scsi: lpfc: Use memcpy() for BIOS version
500d4b742e0cc712160054413e129a568467a7de scsi: ufs: core: Add WB buffer resize support
fc8a5ee50743516700d10a83c598b6adb3c2dbef scsi: pm80xx: Add __nonstring annotations for unterminated strings
1f8eb295790001e0f498e62c186130055d3d496f scsi: target: Remove size arguments when calling strscpy()

--===============3421061201026955230==--
