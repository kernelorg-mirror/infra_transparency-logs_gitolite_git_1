Content-Type: multipart/mixed; boundary="===============8173739826773937275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:04:34 -0000
Message-Id: <170641107424.4497.3519438791331604210@gitolite.kernel.org>

--===============8173739826773937275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9e957a155005b16af057e86c6bcc1197cd70a6af
    new: 5d207f62cec8d6e6f0fb6f35495723bf3960daf7
    log: |
         5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
         ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
         7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
         7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
         5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
         

--===============8173739826773937275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706411072 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706411072-c775248215dae713adf4b719ce49f04fa148b934

9e957a155005b16af057e86c6bcc1197cd70a6af 5d207f62cec8d6e6f0fb6f35495723bf3960daf7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1xEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ErEQANE41nO1ta3tDqQw5oRf
RgUXbcT4NAIxPBU0MJhfShbNuZbQ09rPGwVywKMO8D/Er9A8qtuKEN4nRTXak4q9
HWE+A/Hm2NQoPFSQ3erutYBdOWx2yQLoJcCBA2yRW0jP91Zqau7P3noJ6bhocIXd
9wlZEB9dt5UuzxTr6LXXhAqCOCcckOjVfx2aMLsVI4sBtWwz08J/okROGcsUHnEu
+1D90pCS832j3QYJNmKrRSkaXP1eQLdp3mRWjai8Lx102dr9VeGu/vR2tSaQSC5r
xJHgwdxtWCr9thYwm5gbRliUl26SU7b4cXcTU7v2HFGOm9NQ7/tN7oxzJGgbXkTr
ghWaREVex/tHOc2ZBksrQnVC20bw+A/GzIl3CM8hYfK3DQM904/jHWJzNwhfIpi8
r3PzZXUKvIu2KbUkWSf9WPvserhq0B/A9QrUZ9O7ZNVP56H0D8YEDDZcZJICFE2x
jHBDJTsiuqOkZilLiznqNxSEgGwE0Fuh/Ks0ljqEdKYgnZZVIAl7vmVISIuGp8rY
xufTTKX4oRLCVirujGhdQ0vde7JKVfoPjdrx+jPNjrKyViQu6ANhV1d/uPlb46Kp
kuMUfhwHBOXlmIo7nhlfsnU+GVac7Wj+c8lsVTeUwDK6uNbDjJ6jrecl97ML2jrX
UDgigtogchkhCfTZNFrjRW6B
=Y/Ew
-----END PGP SIGNATURE-----

--===============8173739826773937275==--
