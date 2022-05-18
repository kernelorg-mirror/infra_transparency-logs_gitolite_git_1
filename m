Content-Type: multipart/mixed; boundary="===============9016996343583479635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 May 2022 07:19:09 -0000
Message-Id: <165285834965.3936.18240714380445457473@gitolite.kernel.org>

--===============9016996343583479635==
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
    old: 690285a9380d183e6d286d90e458fa7c3f97eca2
    new: dffb5c6ff09c51ed585e3e7665143df103867fc8
    log: revlist-690285a9380d-dffb5c6ff09c.txt

--===============9016996343583479635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652858348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652858346-534753aad292458fb0cf2a8329a74db36900db5a

690285a9380d183e6d286d90e458fa7c3f97eca2 dffb5c6ff09c51ed585e3e7665143df103867fc8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKEnewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wUP/1WfYQ6JwH2KixM7EBuJ
ODCOj27CyxYeGu6znOE2HOEFJaNYnVohy0gNBi8mXe2EpvslzuSwsTPl9sdp+MFc
ntke6l/GKfonLZ5WKJ5xLFgC8frrGpt0MhaXZh21KAjocgDmhbeZ2J0+DrLKeH0E
XdhZ/hd+LzEAmSPhCgJ+3KQrONG+TkR/qYtfPsohQe3BDKKoKL6diz1Rs2jx1u0c
J+udq8HN2cOWuLKqnLUJ5B7Y6dgt+yVB64w0NtR0Y2+Dd8WxWwmzhb3PxX28O4B3
GLJnGLNqsZny4sSrDGEitGvw6Ra9D1bJzu5Y1q0eh7m+JemFtOOXef2w2ouTYSlq
br77J1VPPeRJNXHyy7/CQZ6OYYBBjBpYv+dMgHdpbQnv6t5SnxPuleMFiiw267Lc
owPU9zF+IADDHqxpHS3ulw1i0DpSaU0oEPO8LEm3iOeG8EVR//Im9NWsfR40ow0A
UESIJFQtvtkZUjUqHFqQpXe5XuHSW67VHzoOJw7pvQt89xS6/RbpurMqNgondtMl
VUTkci7ZeTjmwmNsCPb2pO/J5Yy9ajwlNEUZjg6jxoFkcUYIErNFzI+u0mG18U6H
ypZhyqiX3p1mY9o0Ix+lyO+v9yKiwEUAGpOTgKkMxuY9Wja3lCIWxIIbOTLrozMu
Tsyjs+qMnyYW8WGgGmKr5TLV
=/jlG
-----END PGP SIGNATURE-----

--===============9016996343583479635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690285a9380d-dffb5c6ff09c.txt

5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280

--===============9016996343583479635==--
