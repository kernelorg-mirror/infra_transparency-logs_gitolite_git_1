Content-Type: multipart/mixed; boundary="===============4384597931204051377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 08 Dec 2020 16:06:48 -0000
Message-Id: <160744360851.32435.442533948771439713@gitolite.kernel.org>

--===============4384597931204051377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: vigneshr
git_push_cert_status: E
changes:
  - ref: refs/heads/spi-nor/next
    old: ad624dfd7bb69a20ff06804ece25bc27200f2ea2
    new: 31ad3eff093cf21872f385021242c00c7a2abf6b
    log: |
         c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
         afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
         294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
         989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
         bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
         e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
         a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
         afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
         8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
         31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
         

--===============4384597931204051377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Vignesh Raghavendra <vigneshr@ti.com> 1607443606 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mtd/linux.git
nonce 1607443605-ff24784be755b71c30ea2d9e1c101217fcd0cd95

ad624dfd7bb69a20ff06804ece25bc27200f2ea2 31ad3eff093cf21872f385021242c00c7a2abf6b refs/heads/spi-nor/next
-----BEGIN PGP SIGNATURE-----

iQFEBAABCAAuFiEEyRC2zAhGcGjrhiNExEYeRXyRFuMFAl/PpJYQHHZpZ25lc2hy
QHRpLmNvbQAKCRDERh5FfJEW41pfB/9hcMjpmxfbr++kcXQJh2qtYRDbPRN1CUfL
N/kHBFFRNG/a9PmIZb/J41ZzCLeR2S02e28vu+x+rfpWgh7xDNIuvZ9VV0t8zZcd
tuiy6uSdgRnXqQCUa4sO1cCn03hbkYBBaCHiKhK2x24mYjoyJ5J1tbWhjuwG40dz
DoUoliprR1X2tbNlB8AT3E0qshuWi0NnpmmNCzUzhI8tTvDS1/MPoGH09KFmWw+X
zvgTDdiM7yHU8g8eJ5SJaj+buj/IFW0xuU25SytQ6VUxMsmsN/bPy2ESQbidezaW
NAPVQINaL70EK6iHsb/vBKZ9uQPLmCrxUq2OVsgBDxJmnVCpx7UU
=3Jpm
-----END PGP SIGNATURE-----

--===============4384597931204051377==--
