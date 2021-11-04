Content-Type: multipart/mixed; boundary="===============0337597428967588049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:12:04 -0000
Message-Id: <163603512462.6337.7075542709255273478@gitolite.kernel.org>

--===============0337597428967588049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: f63179c1e68ce99d511b683ad05d3829d0e4d9e9
    new: 05ed8d6b833a25cb7b38026ed8f584dbdce21ec2
    log: revlist-f63179c1e68c-05ed8d6b833a.txt

--===============0337597428967588049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636035122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636035121-d85dc446516a3bb855cf1eb41e6b8acd4a1ed50a

f63179c1e68ce99d511b683ad05d3829d0e4d9e9 05ed8d6b833a25cb7b38026ed8f584dbdce21ec2 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGD6jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8wQAJ52egtoMhtbw72UP4/G
5WLUQLGQZ8nDdb0l7Sjv1y6s0d61r7qgmKQyYL5k3anq776rvzxtyO/XbX4Q29Vp
YOomhTfBPLZ7LgFW3AswYqrHS81yJMzRZfeWYpxtTaRwGal4Y0ha4KtPLERBVygz
Qo8Fy/BYphHuI0yyw8aGQBGT64NtuypoIWdWRgu9S01BClsFIxyqudZTZUgNQnF8
I6lDIce280M7nUMLfgaiqHtI70/T25tjKS4OxaWIBcAeWg1rzJkCBW0HmWtk9nWX
WKTF2sevKN1zhkGtlkdysB9UCHuNtflDdokP46I/qmvFF8TPA4uX7169xxM4nKk5
PZQ+FfoGsj9Ug7LbAWnw9H2fdJu0L0Bm5fAgomKlTL26oE53z/AOrj9BEzXQjdjn
WJuuwSYH2Dvr0AkBpSnoBwh7uxQ+rfkkJI17m7+qoz8T0TYGcPaCo1iWTqn4t6MJ
59ntCikPer6lSxmtRVD6f76AjPvAlCpTvBeogMQIxxjmrOVTrxJbF/rtuLEs1qg9
8yinimxWIauVcar4EiSfc1Xv9xdMJCKvSLp8RegLtW9hdY2ivMNb/hFvldAUAZxk
y6oEiIXfjU+X+jogapNcQmJ4/rpvx2agFq6W5ApceCAPH16PXzVIpoVJVwuBUz1Z
4SGGmm2FxIsinP2hfaCrNgYy
=wqg2
-----END PGP SIGNATURE-----

--===============0337597428967588049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63179c1e68c-05ed8d6b833a.txt

0ce75caa8234dc74d045cd5fecfd1b000e990971 scsi: core: Put LLD module refcnt after SCSI device is released
a02396065c524ad9680d3054cca847314035503f sfc: Fix reading non-legacy supported link modes
dcaa15314dbaeb81100824eda9565b969d6930f2 vrf: Revert "Reset skb conntrack connection..."
179c256e62ae5004612651104ffa7410c0658141 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
947d78814338b978e362ba75ee0cd2488be5a0a1 Revert "xhci: Set HCD flag to defer primary roothub registration"
1be2d998185e3fbf4095b0dd70ebe6fcf7a040c3 Revert "usb: core: hcd: Add support for deferring roothub registration"
758b62e11390904b75a6947d3e85496691d7a802 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
3a54a1ca27c76cdf4b521e284fc87d9fa50aca64 drm/i915: Remove memory frequency calculation
6026ac8f0ce7b0ad8c0085ba5a552ba168cb12dc Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
fe7128167868f72eeb9d317370ed54ba93c26334 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9d54a0c0b93ee0fe773d91d9bed145937e943772 Revert "wcn36xx: Disable bmps when encryption is disabled"
d4eee014c19f1cbeaa6f7693596c0606478016ed drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
d05775b56b988aae1b73858b7c0f7bc6c93bfd85 drm/amd/display: Revert "Directly retrain link from debugfs"
8b2048b795ee2e1565cd81596ccaa1364d838835 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
276dfa06cbd694357e8d9af7c3b0c7e230bdf741 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
572b0d0a0b2c9fad6b48652e6074650fefe5d2c7 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
05ed8d6b833a25cb7b38026ed8f584dbdce21ec2 Linux 5.14.17-rc1

--===============0337597428967588049==--
