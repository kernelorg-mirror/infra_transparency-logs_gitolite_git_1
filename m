Content-Type: multipart/mixed; boundary="===============2727524794955363773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sat, 01 Aug 2026 15:12:32 -0000
Message-Id: <178559715288.305461.15572064415078337472@gitolite.kernel.org>

--===============2727524794955363773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: c518677013f6805484a88b7ce8e282b68769c164
    new: 1d3be85d1fef6d632ab01793abdd875287775124
    log: revlist-c518677013f6-1d3be85d1fef.txt
  - ref: refs/heads/next/dt64
    old: a87d503a0ab077b0d9892290ab7dbec29f922eb1
    new: 302937941c38b0e46c61ff5c77dd26d1ecaed524
    log: |
         bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
         873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
         b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
         5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
         56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
         483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
         8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
         302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
         
  - ref: refs/heads/next/soc
    old: 7b06ff772080919fdb194c95af6b1e3acb079b71
    new: f839968769b64bb81878a626d34097959ab79295
    log: |
         f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
         

--===============2727524794955363773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1785597150 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1785597149-8992e87a40c44978184a52334120fb96d0cc0bfd

c518677013f6805484a88b7ce8e282b68769c164 1d3be85d1fef6d632ab01793abdd875287775124 refs/heads/for-next
a87d503a0ab077b0d9892290ab7dbec29f922eb1 302937941c38b0e46c61ff5c77dd26d1ecaed524 refs/heads/next/dt64
7b06ff772080919fdb194c95af6b1e3acb079b71 f839968769b64bb81878a626d34097959ab79295 refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpuDN4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xNwD/9Fwg4JcSIg9JHJKm2Du9Jtx8cCP9cGy8oq
qHxsOvp6+l8d2jZjQSgWFVjz+xRjIuGpYF66rO7uR3KbFyxdoPNMShw6dv3GqRhi
Y2Kgj4u9NjaMapaiBsT1xlvMvcwIeGMyjuBMzYpWvcWOyPHk3soVfc7oek+3udmi
MnUlUd5dSSft73h1pVIp4OeSmq+8Zw9sq3Ma22aYog2TJeEJg0bny6tpyY9Vc69S
QQXRtG6NWnGH1a9sXa6tGddI2LkSX2xC7GmozEHFzQoe0tX2NwRnPIQ5y5R7nFNJ
w/fhcYryb9SywcFxetjk7VWxhO6I+2Hb/z72/roZlXGY2ey6iGIMTNS2MNxYnpgo
9P9Tq3UQ6nMb9yq8y3qpYt4kzXkBiTDKjliJBptVncCiVb2/7Q1mf3jdX771rCrL
XCZmiZiXoJMbXaO4BZ4wLD6n1TA+26tBkG5okEeNpd/5jwfP4LaM4zwz3z5fMKUe
rbOUEOcQv7ok7BnrYVlEFFKuiJFnmUluN1amnPxce1I8Lc+Sr53SFZ2FA/R5CzvK
mlMJ9QetEfd/fUdlv/L/uM0o+f889aQjOPXEoRRVFfu4VyZKkCfnCeyBCHcnPliL
bxGTV78O34nnl6kFz1zD6iM+h/uW2ShYOCJqtpqjgOegv06kHHEJfahNtwT0nlru
njbh/KfS9A==
=AARq
-----END PGP SIGNATURE-----

--===============2727524794955363773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c518677013f6-1d3be85d1fef.txt

f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
1d3be85d1fef6d632ab01793abdd875287775124 Merge branches 'next/soc' and 'next/dt64' into for-next

--===============2727524794955363773==--
