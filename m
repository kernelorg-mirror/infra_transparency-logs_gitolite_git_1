Content-Type: multipart/mixed; boundary="===============3099319759103490852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:21 -0000
Message-Id: <165272978142.27584.3536428269336852914@gitolite.kernel.org>

--===============3099319759103490852==
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
    old: 6bf1ecd24040945d1b7c924b5608c3ed95826632
    new: 371779ee7c349696d0848d670711e87d44903fe1
    log: revlist-6bf1ecd24040-371779ee7c34.txt

--===============3099319759103490852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729779-a3c3e843b9d8a8a17c98f0d35ee7760c6e9456d4

6bf1ecd24040945d1b7c924b5608c3ed95826632 371779ee7c349696d0848d670711e87d44903fe1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vAsP/R7LKFPtf59cnoV5Yao9
CMJKbe9Q5mFbfHhGI3n1MrcISROWLMFwsS5DY+m7IuSpvwew8eYYzppgb0Ky+UtZ
Ai/N4md+t4Y9ZqNv3pZEAU6kgUXyg6ajp80rjH1gKcYFbGt0inslEmSr2RxHfjFH
vt6c6iiRbiYkN/ftYNvNX9w+nX7xWXeCitfGzO0RwcWJ7+/MmIdHizWoZA26XXeI
Z18dtwZKa4KIFTeY7j5uhoeuBRXRaU7tcOHCuHbmnnH8DCXG8GI3hnJzYcphzLTe
QXRgpzeopwWqIlFC25nysvLFiWTQVleTTB78Fam3qqcK6Kq/gpLunnvuhXmlFs74
QvECxRLzh1kYqKx2X0ye1/Lp753MgFoOCKwCwgJHlqIcyptTa+3ZzI2AZdhvjIr4
KbFAe/vi7Ik8IxvgqPKFKI/Py7xjX/Kq/7JNN/sAwm6bIAJN6NGPkaYiq+k9IoO7
qWZQh3k9y10cZGoIjX2CUTnI9iAFsss4e1tY1FL5jkb0a66b/SEcYAy+LwBBuJLG
zsdO1zc2qX+WNkVxFyzoFUSTyw6MRwpfpxULZ29AVP5YyWgFwBwxnWcNdU4hyGKP
ySXkR/GF1yyqUDpsrSBBNIohSKCUq5GTY9O+P4uVAe4WuoR+dpFYKeNZVEsQ7VUW
2CN71qP9VB0J01POW7g9wPoq
=oUZE
-----END PGP SIGNATURE-----

--===============3099319759103490852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf1ecd24040-371779ee7c34.txt

3645a81b8b23860aa32e2cf98b74bcffbc67ee12 batman-adv: Don't skb_split skbuffs with frag_list
a4f71c85e3420f79b3c7880f1e27a4f006f1a686 net: Fix features skip in for_each_netdev_feature()
300a58fbe7b031fe2bc16e1979a780089c148dde ipv4: drop dst in multicast routing path
b2c8e58b2ad5a36d82b97375ad60e9a07e5747a2 netlink: do not reset transport header in netlink_recvmsg()
dcb96c8c6b52ccd1b28abfa7adc4873795670546 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
6e3fd9cd5285f0ed2c9640fa74eec288c17095ff hwmon: (ltq-cputemp) restrict it to SOC_XWAY
d7c04a29a3491f4bc6678aedb94c4f3837a67394 s390/ctcm: fix variable dereferenced before check
987dbc1efe77e4476b8717cf0f8ea30e130015e1 s390/ctcm: fix potential memory leak
2d5395e7939ae96a91e21b7cf5a4dc17472319a1 s390/lcs: fix variable dereferenced before check
8e7ae0c87f34b3a1b875f7e433e2a147ae49881e net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
538a8640fd2975fd6fb82c52c94a3a42de0f0fe1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
840299d83a85620db7f0da8ee24fc5dde387c280 hwmon: (f71882fg) Fix negative temperature
83ab12685d7a84f9ff276d4033c69d2eb50aa651 ASoC: max98090: Reject invalid values in custom control put()
34328393234c0bd85dde991ee1a844421aebf180 ASoC: max98090: Generate notifications on changes for custom control
f0ec5bb7031e027ab845032561a2422d44d0b890 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
7c8af122eb02c9ef05e7a721b934070eb66ab919 tcp: resalt the secret every 10 seconds
90363188b7e25c5c67638f63f9da581e70b0c00c usb: cdc-wdm: fix reading stuck on device close
65c7d74e9cadc11ad4dc2920b6f9f39b2394f3bc USB: serial: pl2303: add device id for HP LM930 Display
153465ca01823ed604ca05543efd2a729f6187f5 USB: serial: qcserial: add support for Sierra Wireless EM7590
751985f8ba4058fb8d4d58d8274d5f7da757beb1 USB: serial: option: add Fibocom L610 modem
d76b42750b85f6a778ef99b9fd37e7552b62188d USB: serial: option: add Fibocom MA510 modem
5dd4b679abc71a6919c2b5c9066b90abb0e03086 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
0da8e1dbf9a93b11ccaeaf1b32defc7cb25dfc96 drm/vmwgfx: Initialize drm_mode_fb_cmd2
96eebbd25d156ab8b742af14e27e75d79ea0cf5d ping: fix address binding wrt vrf
4b54946d07c787c3997a7a0106ac58eba6b17141 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
371779ee7c349696d0848d670711e87d44903fe1 Linux 4.14.280-rc1

--===============3099319759103490852==--
