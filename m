Content-Type: multipart/mixed; boundary="===============0991692586095583558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:51 -0000
Message-Id: <163093289184.21662.766198005833476803@gitolite.kernel.org>

--===============0991692586095583558==
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
    old: b44af4ae02f19d03669f035f236d7209d003d058
    new: 0d7d9e511fd12145e32eacf083663acdabf07147
    log: revlist-b44af4ae02f1-0d7d9e511fd1.txt

--===============0991692586095583558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932888-90084ca240dd9ad292e60a722dd94352398454b8

b44af4ae02f19d03669f035f236d7209d003d058 0d7d9e511fd12145e32eacf083663acdabf07147 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u8sQAJhS+qoB5dSlyjOyjVi3
vleOkKtz/xbCO67cGEx8gtS8RzGxWasDQTGHLO1G6SncH6CU4kIgeax0/AvEwfTu
UCPZ5ZEVEwLbfKyCjRI3/MEv3KdVsZh2cL2qoFqLpu5xY4jXONpwfsaYHgOPkzxn
bN7PptO2jeZuyUKltvaK/3mDvv6PXZOxkyHhDnjekksE6muDKOreBnCWKW+iN74h
gbhecMJ4b/NePisHJqDXfitpBf+0Z3Ng4or7Q/NWa1UHRCRjQochxmoLPDxUjzuv
/mWbvVDv/cNUh7JaRKVBh+lREVI2YXlUKhOXQcZPd1yNsltIJeMF3N47wZAe5AxR
xwCclXcGHaqImcFZGcN3MgyUycMpP7Oso7fAXd1Xe63R+ylGlDS8v2jSZG47zWYd
d1pX+FMEEV9M2B5j02tAsqjvodfcsdt2Z5VxefxZcT5d2OMUnKDYmNoIcXjuuHic
VE1LfjAjwKqE/wUex8swyo6UNvvjWdRnCZGmzkw7ryMn9mfnIUSCe5dUq3AsTDSJ
WYZi8ZcDt09phgmUOpwXYILQwNiin536kZqTSt2gdX/eyUC/UVG89XrNZKIaZ4WF
2jl43ngnGzcCAOq7euNC7Pee8dYCulvTufXH7xAsPwfJLEQeNq+bQUsdZsYHMWHH
uhgMR26MxYtHG6UG8bLKtQAf
=QCuU
-----END PGP SIGNATURE-----

--===============0991692586095583558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44af4ae02f1-0d7d9e511fd1.txt

441dcd571c9911ead81c305393de04e80d4c70ea ext4: fix race writing to an inline_data file while its xattrs are changing
9946a9be8e1fbfc855ca01f8a49d3e4517a6d66a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
00899b464b0057bad8b1dc46f521fc4882303cf3 qed: Fix the VF msix vectors flow
6331546379e76cfc4a9598cecfdef5da27ed5861 net: macb: Add a NULL check on desc_ptp
1b1d14aff45953604a83f523472a5f97ddd574c8 qede: Fix memset corruption
3a362b4a1f822aadbc05e284d7a3ae714a4ae028 perf/x86/intel/pt: Fix mask of num_address_ranges
39a0e18bd29874129553b6fb627bb96262bff2a6 perf/x86/amd/ibs: Work around erratum #1197
29962846d710df5d9d526a7ce262e8d36c95548f cryptoloop: add a deprecation warning
4e84539f048330db3aa71962c67e5695ea41e6f1 ARM: 8918/2: only build return_address() if needed
75f5a5e84b4af5135cbcc3a2e70e064dc146e7b1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2fd06680429eb54897d9f729c44275d203160208 clk: fix build warning for orphan_list
9df98e92f6124d98e304311d6e4e405489859b78 media: stkwebcam: fix memory leak in stk_camera_probe
0d7d9e511fd12145e32eacf083663acdabf07147 Linux 4.14.247-rc1

--===============0991692586095583558==--
