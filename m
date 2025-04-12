Content-Type: multipart/mixed; boundary="===============3858534879414963552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 12 Apr 2025 02:19:21 -0000
Message-Id: <174442436125.2410750.7039325505940222339@gitolite.kernel.org>

--===============3858534879414963552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 14cea3d31c705d5f0503128ef175864340cb5782
    new: 1181cfd0ad143011c3d3edfd65fb7cd802ab2a33
    log: revlist-14cea3d31c70-1181cfd0ad14.txt

--===============3858534879414963552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1744424371 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1744424341-1340800a7694aa78bc583bcb1baa9083e0e17f36

14cea3d31c705d5f0503128ef175864340cb5782 1181cfd0ad143011c3d3edfd65fb7cd802ab2a33 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmf5zbMACgkQ7ulgGnXF
3j3RKA/+LPkicCbWAeaTGQZ05iIIZ/Dxn87hlfdK2+QYu2ByDvIcqrN++3CTjsT1
8Nyq5GBGZIskYksG3eKbyiFV42Q5sNqBDV/K8q0nvCy+DJjYh9fuS24m/lwIU6Vm
y3nVuDvT11wZdoqvlYqnWF7bcZdtwJHImhb1UrzEGNdVmRMDEej/PnrwBHZ/FG38
CPqcB4Fps7fTFL6p/W/ldeJJdrculsdf7doYXABnoMYMH4c0s/Bw4RGfQG2uoILu
cDyVZH+vnIX0mFnWmwoLvILxA3OMuatb/PLDXh+ru6n4T2aFkMm6zmdicjdp+d83
SZjSZrhQMIk+JVq8NhTKs2rwWf7rOZfH0l4zg/ij5BgMkxWnKN58oUSA/oyO0TeG
PqYAdQ0Hyc1kYp3M0hclndeIafLpQQLfCGKrCMivqdWt0dgY5dHZYFTA5EaSV9yM
siSjrV7/CvYDQrB7soCkifl4utp/Ko9ZDL67ezQiVujk0wY+BFHvkPaquV53iBIf
zftHNr0vL0LWl4Y2VJFf5qoLmktZpRc23VdAXIwvM8vft1RMUgaPgPHiOrHuwzFI
2rmiHv9FPV9Orqd16aSBwAZP2PuKY8P9J2yWo8w1CJerWBsMePYaxyGa2wg6PDlW
c6qiQUx88Hds2eBea9mPHWThrNsR++u9LEDXvszFxnUeEIi2XXY=
=1TGT
-----END PGP SIGNATURE-----

--===============3858534879414963552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cea3d31c70-1181cfd0ad14.txt

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

--===============3858534879414963552==--
