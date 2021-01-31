Content-Type: multipart/mixed; boundary="===============2053789435035563330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:18:11 -0000
Message-Id: <161210989148.21761.10792121511175322807@gitolite.kernel.org>

--===============2053789435035563330==
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
    old: d196802416b13d53b22a6b888ed937d11ce54897
    new: a6e2645963a64df62b7144274ec512547c50dd7f
    log: revlist-d196802416b1-a6e2645963a6.txt

--===============2053789435035563330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612109890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612109889-cf096d04920ddab262acdab0d6784803d82bb5c4

d196802416b13d53b22a6b888ed937d11ce54897 a6e2645963a64df62b7144274ec512547c50dd7f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW2EIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1jIQALOI00eWTeft4zDZbEyD
KGYWM1P2NCb5xmy9CSivK3JHpqUhJvDJrL8rlUIVDv8aX98nc9QnFqTTe49iuTFz
l/zx1M37o4UP1ntfkMXihTprEJ+ijv5/cPCzOYa7qktE8i7wC8CL6m2q2WE738Ug
rj8XvHQJ5uHEVrryIFzsOlUhdaQIAV6SdROQTjJrjDzgpwbWfYQR/0VYSE+A4GS7
ofxkulj/jf/KcQbXpGazj+0Y7X53KbVqlqihx8AjkXHBYNjM6rG05FRPvPVubBA5
carFvKwj8BWMNud1Y4U+ayTsqrvcqQE1309hZSTJqJtXDMkfD7qU/Yx5SJEgnXjH
mgRvJG5ejNYK6OQX72mcoBR8rIFO7VaQN4Q/kTJrvuHyjcSb4UVPropdMR+/QY/G
YjRN70ZHSyBFQCc1ylmJv7jbx0puqHPbUsqKgrF216nRb/1YUL1Jqh0bKFOV60ex
Uk3Qum+4HJu+gzdIFeKhrilM1T7pratqo7fP8C9iohn/bQrpqHjpLrmDG4TtAkC0
GYnCT201GGGa6peMmA3uZxZtY5Gzc4Am6lp5GLuDBaLkdadYogVpfJaI5cChvgcd
/e+I63GjqTFbeLI2pNhfPnJziICrivTkf/txtCcSG3wWKcrTaGI56MqMnXy/4NJd
pmzJ8sVE0JbeEv3yYmmyDTGh
=zS+K
-----END PGP SIGNATURE-----

--===============2053789435035563330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d196802416b1-a6e2645963a6.txt

d28ae88ec7387f695e1762869a295c37db7bda1e nbd: freeze the queue while we're adding connections
c1fb41be2c297ff268491ac5d919dd88ca3afaa2 ACPI: sysfs: Prefer "compatible" modalias
775f52ecf69b7d11b5a2aa436985497ada0ca43a kernel: kexec: remove the lock operation of system_transition_mutex
e261f1701df4f5d3343aedb6a383026b5ae33001 xen/privcmd: allow fetching resource sizes
cfbcf91df1a04bca1cd05ccba23cb9884fb0467b ALSA: hda/via: Apply the workaround generically for Clevo machines
e93b8fa6a306ed56a92d89c32d50c09cd975261c media: rc: ensure that uevent can be read directly after rc device register
bfe4e00cad882353ef6a51d661ca719891fc3318 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
73f33fc910c2897db7bef30085166d15b9fed94f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
47dbe203ec6cf723d0fd39b693c2355b6fc16b27 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
25047a4b723205404692023bf87cbd02de5ac27c PM: hibernate: flush swap writer after marking
a6e2645963a64df62b7144274ec512547c50dd7f Linux 4.19.173-rc1

--===============2053789435035563330==--
