Content-Type: multipart/mixed; boundary="===============8506409327615432456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Feb 2023 21:48:29 -0000
Message-Id: <167572010979.26779.30043806888539113@gitolite.kernel.org>

--===============8506409327615432456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8
    new: 941811980df00161fe639c252dabe6488875887c
    log: revlist-7c62a2279b9e-941811980df0.txt

--===============8506409327615432456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675720108 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675720107-93fe097e7de0b4ee3060f7acd880f67a6bc0746c

7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 941811980df00161fe639c252dabe6488875887c refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPhdawACgkQJNaLcl1U
h9A6Dwf+OIULbG6e3N6TPPEj7MQaiAfhd2LNYHwJf+oKUqPwLc2K7oG2AYiQkVGs
LWSiSdlZRLcyDSUeOiRvM8KcgkapZ/oFmhBtbQ25Vffy9fOwRB3VWjlzq4SrX0Gd
0R/81M72bMQPf4+GXrEdIbu5Kc9YtQXnwx4hfq2fXjytvuoSbjGzxATh7PyQ3vP6
nLkc4lL3Pr7PxpeEDHJ+gWBrXNmr1RMHW8AE/dpjSMom7RDPqzZFYzrVl+yVNqoE
vZzPSbWr9sB6v425imhoG4Hj+kxMQOFCjBtiqz/+W7xKZBIO38NNVOmWWKy6GZa0
+rg+OA6hj1GiMzJMnwynUeiRNK4zzA==
=ySOR
-----END PGP SIGNATURE-----

--===============8506409327615432456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c62a2279b9e-941811980df0.txt

b24cded8c065d7cef8690b2c7b82b828cce57708 spi: mediatek: Enable irq before the spi registration
e8bb8f19e73a1e855e54788f8673b9b49e46b5cd spi: cadence: Fix busy cycles calculation
819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()

--===============8506409327615432456==--
