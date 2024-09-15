Content-Type: multipart/mixed; boundary="===============6212353192258555473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Sep 2024 13:11:53 -0000
Message-Id: <172640591303.299159.17502716097438450452@gitolite.kernel.org>

--===============6212353192258555473==
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
    old: b7718454f937f50f44f98c1222f5135eaef29132
    new: d42f7708e27cc68d080ac9d3803d27e86821d775
    log: revlist-b7718454f937-d42f7708e27c.txt

--===============6212353192258555473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726405913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726405910-10f0b2ec7d8444b704c5f06dbc9c56c7faedcc6c

b7718454f937f50f44f98c1222f5135eaef29132 d42f7708e27cc68d080ac9d3803d27e86821d775 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbm3RkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4AQAJt0VtKO1loi2BHAuFHr
Qg+mUKqTJVTm27LWiqls+T+cyjdu3nQtskKWEJu6+w8pa+dxKQfGtGlR5e53A6pq
Gpi+Ye97vSJ4JEzWiw7xLFSi5Fs+UC4OTMZNXpIw00+vLuF1KazoErJUPDszbm8I
ipy9CfqinTsZwXdOKuLyCq+fO50dm6cjkYTpseCFf0LXv5TOhQ9PJhYTeHYywaZ7
2UMxnnk72lIyRv/IlTXT6bqfbpmBEGnlaw9r5cfi4dVoGOU+XwOHLtVSTXXds2Y4
M8LenGdXFkw8FwKbNMWQ2IE/uqdeBlppsoa00vuaF6+qeGEF1djYXRDrlQI0nA5r
Vyg/78OUXyd0YyPG0i9zKWwbi8BwCJezCaU7xZaqqoGIb6Ik64Vs43ArLGkyNlIE
u13sVP+R7o708pbAVPGwyMezIvzv+uqtgqRZ1D9vyzwfqxquEvpdQxZjBeHdS7cL
iQRaBc68pCzBoPVT0mC4Pi2uKqRGt2QQZegvXBs9QuYtdjqeNtmZgKERGDNSNd4h
0UTXfsmbQNj9sB+UoIY1H+QtPtfZKXaMd0P/kGQzmcYdw2eksYqZh+c5oqo1UhEw
j1mqgkYDfE+GdmpM+l4RUQVXK5GUikwZPMPPVkFFhEG9lAK1yqBeaU9TKtP9s0nk
af+q91Yve5KDcse3/uLdBcT4
=Xic2
-----END PGP SIGNATURE-----

--===============6212353192258555473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7718454f937-d42f7708e27c.txt

a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6212353192258555473==--
