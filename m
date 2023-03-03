Content-Type: multipart/mixed; boundary="===============3315633164264630102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 10:50:40 -0000
Message-Id: <167784064018.10573.8418374864539860657@gitolite.kernel.org>

--===============3315633164264630102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f
    new: bf7123dd26a00e222221696efb95b14c2875607c
    log: revlist-d383d0f28eca-bf7123dd26a0.txt

--===============3315633164264630102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677840638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677840636-9560f64c3cfd2482b089dfe570542602e4bdb150

d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f bf7123dd26a00e222221696efb95b14c2875607c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQB0P8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+sP/0VyvBQ29cZ0Olfj52vf
vGrWcysn5zAlAixPJsc1lepbTmbqy0zr0wwfBH1x/QCeB6Hhs1cJ83gKqmanB+sD
EelRVaD7V9iRo+8bv3QGC6Org0uBSTefFpEkLHsupXIEI8kCfP4ystirmFNTyX/D
VaoDC/9fclu6+Wu9PEVYv039HsgKL0EFYZ/81js0uU/CjMd/FvnoBPhjC6hhqEPQ
ODhKjVh00lPpMEvUy/d742gvByzqxaOJdC2+mConiban8DV/eJmDlbCF6gceVGSX
ZlSQgS/7zmDECavSgp+BxdthD8I9ZtQKOp6BnA1Gz4VPmaQGKs83Mo4FXlesSi2R
LYUbwuGFvGq7QgeRXf7Vm/t1S4W81MqRkAx5MzNTtBai97mBhhPCIOvuiO9hO9X/
IGo23Z7iF4qaQh1+auMEptYmkdkUzH1SLEUw/oTgWufad2EceFkwgjL52ON3w4yk
3hTMqH6u7DrF/jI1q6mfzvC7MSQvNbQ+g01tpfjU+3ebUEyqYxZZW5PFqpiScjJv
OT+DPnYRtwhvAjRdc9w6GgYa8hkppMx2dNJAKvowcy0VvpZXd/1AJJhCKAaLjqTq
I3w55gsSskVke3TshcYgZkH/cKz9Qxhmftex4Op64mz9ACub6tGqzJgk+85EJRl6
kukDIlrOkXsruNX/ftroDg/H
=d6Ob
-----END PGP SIGNATURE-----

--===============3315633164264630102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d383d0f28eca-bf7123dd26a0.txt

765b3a0e0a8119b04f76541b8b36291b929c1e80 ionic: refactor use of ionic_rx_fill()
503e3d93cf351254201812c24d18d937fa6900f7 Fix XFRM-I support for nested ESP tunnels
839a9c0047a1cc8595c59cdbbd0b5e892b709466 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6bd2f17543933aec3aff205fd5514fa08990e35d ARM: dts: rockchip: add power-domains property to dp node on rk3288
435e8fabd19ac1edc8cc61e5632ff51a1a5742ae HID: elecom: add support for TrackBall 056E:011C
d454a7212e17b8cad50030d1679ea2b44b9a6caa ACPI: NFIT: fix a potential deadlock during NFIT teardown
e430f058d90cdf12ce67140752155f6b04b9fd6d btrfs: send: limit number of clones and allocated memory size
4534ea429ed84bf62fea07725bd4a50ba6e8bcdc ASoC: rt715-sdca: fix clock stop prepare timeout issue
2590058fb0589f20820e3246eed0bcb0edff17c3 IB/hfi1: Assign npages earlier
f1ee470030752c806e1cc1bfee5158fd799401af neigh: make sure used and confirmed times are valid
e1b09162f2688208011eb76ec19fa522ba4fd009 HID: core: Fix deadloop in hid_apply_multiplier.
07f0c6f9c35731926a04f0f0753192dbc11cec57 x86/cpu: Add Lunar Lake M
6dd1de27d7717b9e508fe01523a3657fa82bb3ab staging: mt7621-dts: change palmbus address to lower case
16d319ec18b0c994c12dbdb991f35458788c4285 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e7f460696340fe5caba5f21ddb262a44a2388af2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
06740b433d9dc76f4cdaf711064961d4810b365a vc_screen: don't clobber return value in vcs_read
1aee4ab2c1075f858a338dfda175a3f84eac2987 scripts/tags.sh: Invoke 'realpath' via 'xargs'
cc09a7d5a6a134e2707001c2497637a635817332 scripts/tags.sh: fix incompatibility with PCRE2
02190d23b731b55e503ac2657c3eae12593f64e8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d72795ccde20cb17fdb70cc67dde73d8274d981 USB: serial: option: add support for VW/Skoda "Carstick LTE"
3b24c980dc07be4550a9d1450ed7057f882530e5 usb: gadget: u_serial: Add null pointer check in gserial_resume
77358093331e9769855140bf94a3f00ecdcf4bb1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
cf7f9cd50013eb187867cd0c599aa184e6f59d54 io_uring: add missing lock in io_get_file_fixed
bf7123dd26a00e222221696efb95b14c2875607c Linux 5.15.97

--===============3315633164264630102==--
