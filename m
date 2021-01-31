Content-Type: multipart/mixed; boundary="===============4789166989324798818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 15:52:41 -0000
Message-Id: <161210836197.4418.6748620340577017256@gitolite.kernel.org>

--===============4789166989324798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 811218eceeaa7618652e1b8d11caeff67ab42072
    new: d196802416b13d53b22a6b888ed937d11ce54897
    log: revlist-811218eceeaa-d196802416b1.txt

--===============4789166989324798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612108360 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612108357-803d0653d92757197eaa4e979e7a596265e01fc3

811218eceeaa7618652e1b8d11caeff67ab42072 d196802416b13d53b22a6b888ed937d11ce54897 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW0kgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZoP/2c+wvVT407eb7f8uxBX
+pzFP9ueMEKYrfCwuncPC/Gh3EWy6IJffeBeacSU1QWMnmYStS4Pqwu8iEDjExDk
d50Fl9gyZsxcQSXW35HEQX5UNzylJBUOJiHII+dnLos5NvTTh4VuIB0FMM+CgLKp
iyRthKGd6Eo66TzHx0PgKtR2dNxhpv/Txz4S4F6ePMMj3kpsv6b402cV69kXwu96
f4P1+b/PkGlOuUmKkJy+5vFcH1SgHGNLNCJkMn14qP7b6MjX3G8B8gFkOLMY78AL
/n8yqTfQury0BBcGU1exsn/aSu4j1uVHUJHtHAgdHRqVey49cxuF9Kt2w5WFonup
ZD0Gic6Ml+L3uYp2/UovWIA4YqBICjuyrou1p8siRgaIz5RAQhae3TjHdK9Heg1A
rwHVx9cpDs3CHFzBuk8NsizQGq2pdMqaU1pQZF0e/o4xYWGTekFDOjnzGn2lB+mr
hXMGAQhV4S8T6OGWrpY5xr/iGgctoTavWUlED2BEydlbsP4Eg4VD5HqikdEYoow0
sfrt9JlDU5c1r6Z9A7HV6TPoIUTccA8hjb1X1r8TbGcWWt/3sJw+xevCkHP5/h9I
3T/gb0kJ/HeGLJSsJvy7lhVy2MN2Xn06irO9wSOXi6CUYEv3kJB7611kSU/cg+RK
HqAyWf81orDraNv3efr7iB+n
=ed6/
-----END PGP SIGNATURE-----

--===============4789166989324798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811218eceeaa-d196802416b1.txt

9d54ea2302af2c18968119ba43f958cad5e0c760 nbd: freeze the queue while we're adding connections
b055639b2aaa28f2420307e695406aa15c623745 ACPI: sysfs: Prefer "compatible" modalias
1fd74e5936b2d2c1730ddc086d93b7c766f88fe6 kernel: kexec: remove the lock operation of system_transition_mutex
1779540a1d90de475c9cdecd0d9d6aa16ede762c xen/privcmd: allow fetching resource sizes
53d4d491da81ae81a559a5ebe2bbb7e669ae6405 ALSA: hda/via: Apply the workaround generically for Clevo machines
531878bd5a862700fca9bcadd8f820d5d7325606 media: rc: ensure that uevent can be read directly after rc device register
98051d0f3b1f78bb7d88db1235b7774bd6694c1e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
283fd321e7415c0a9c908bf458f313e839fb58fc wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9517a187cf505c87cb92025b295ad0a3427e263f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1fa2fc3f1fbd00dd9df495840f94015c9bb4dfb6 PM: hibernate: flush swap writer after marking
d196802416b13d53b22a6b888ed937d11ce54897 Linux 4.19.173-rc1

--===============4789166989324798818==--
