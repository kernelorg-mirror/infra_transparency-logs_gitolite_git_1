Content-Type: multipart/mixed; boundary="===============3403479300660769262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 10 Apr 2021 11:20:59 -0000
Message-Id: <161805365932.5198.9845276399705389551@gitolite.kernel.org>

--===============3403479300660769262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0cc244011f40280b78fc344d5c2aac5a0c659f77
    new: 958e517f4e16952e9a2e2d58fd32d28ae4e23dda
    log: revlist-0cc244011f40-958e517f4e16.txt

--===============3403479300660769262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618053658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618053656-05aa86f5fe3ba93a36e13cdfacf179dc798dd26c

0cc244011f40280b78fc344d5c2aac5a0c659f77 958e517f4e16952e9a2e2d58fd32d28ae4e23dda refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxihobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+84IP/2QtnDZPd8hTVc1vyLnP
1b/MgHx+xOUXGW4tJGGhdzshbWvDr3yzBn98spsXKPllr819ijsYe+gLALGZkNEb
2WLF/7kwsS56I78kdc/CJIIUxExjGxlMw8fowaortU1vBABHs62pni6jwdP0riio
C+DUhGSj+7dTySpmP77KE6Op9HM3yH8iL0GViaLgRGJZKGje0dNF4094YeWo8aZh
QVZTosxlFql/m3DGF3k9PcQcKCYQa50XlylrBL5yqpLv1VDQiymoHpT0kupuUA7Y
azLfEk73ydqo811180jlpWgjvUPi7VX308i9MPaOv+FnJ09hxqkyZTMJ/SmjLmp8
BmASTYfp3A02OW3QOwRERWgty1CP/2bZg6hYSkyJb1QugbR3o6f8B8bTA8jzDmhj
GO3jVLy1IJRNtF88gVceD0XJBeyXCAdZGD+A0UZjXF99w42shRspsv43fZvPKd4u
zvsozWxu9SGi6j+qBnu6noWp5gBxMwl8MpWVdjKZk3nqXuX/KeUU0NEoOoteholR
czuUDfsln62W67q5YZlZ0ZYygJEfuXLkvqHd+XGAWpLblY03mNKWreVhYd1cL0Ap
fiGjPe+PAlbcCkkijehdZjee8I8u1ghMVGySmXZJzcbMvKrTrfbYhtIn1IZV0wXW
EH8uWuUfoNfr9uc0MthUjl4G
=yZfa
-----END PGP SIGNATURE-----

--===============3403479300660769262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc244011f40-958e517f4e16.txt

7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230

--===============3403479300660769262==--
