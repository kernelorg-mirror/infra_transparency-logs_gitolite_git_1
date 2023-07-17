Content-Type: multipart/mixed; boundary="===============4339371413290833187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Jul 2023 05:43:32 -0000
Message-Id: <168957261214.12592.4838282207445370267@gitolite.kernel.org>

--===============4339371413290833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 20edcec23f92db47ca1ab33b4c6025bb8b3db7d7
    new: fdf0eaf11452d72945af31804e2a1048ee1b574c
    log: revlist-20edcec23f92-fdf0eaf11452.txt

--===============4339371413290833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689572611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689572610-7b9e0a4f1f9287364848d9c32b830e0902687eb0

20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 fdf0eaf11452d72945af31804e2a1048ee1b574c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS01QMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0PQP/i2hGZKOJ6sDELQ0flTa
6WmDQEhPTppLYeNiubIRyvbUHuy677JpTzeWoYhJ4Ykh72T7dSry99fiqC1Ff4BF
nnIHSx49xOYHIAze2eq8JcTv3dGupLgrceXdpiMNz10V3ByBBeQ09XsvOedytI7Q
Rk9ZUuSTyskkLGXOjdTLgYJVgwI1iKSL4SZtqYAvkW6Q+TYIFgdmp1/sNGeCofcP
+MfLBq+sMZbRd9eWJu9zN1At8HFndqMYf4TVlBLzyzzR70nT3YCOJp4dRQ0yN4dp
srfUq8Ot9qr5vC0M+IHSdXSqf7NmHi0D7HH3kiW40ZMhDeXcTRgQssFc+2QC44ne
XrQLmge67iG+NWu7/R9UpgLc5VqX+0wJNagsJSNKmTHKmcrcczQW629XTPQnClSI
oKo9vGaRngi4OhTK+E0/PjseVt3nIFmj9pX2rt52/yA/hoaLNGdjnK+OyQ+nXthl
IUTge7aOwZAt3l/G5tj8wn2FREF1cp29uHzu5gW/wB4t+Duc6XgAfx3utNV2QHI8
BM6W3QJb8aJLHhmEm+pK1AYE+fMIl5W7DYfT3/+ih3/JvTQ1NUAG1W28P+t8aMIt
OAF1rrVNCPnB0CvNYTygMnulC7cPfxL7EmOqUiYBm0ir4HK9UwS28AziMRGjeaf1
kadktk6xyBUHgfRmm8KD6a33
=91M8
-----END PGP SIGNATURE-----

--===============4339371413290833187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20edcec23f92-fdf0eaf11452.txt

27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2

--===============4339371413290833187==--
