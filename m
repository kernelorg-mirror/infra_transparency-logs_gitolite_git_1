Content-Type: multipart/mixed; boundary="===============8519253211280990048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Oct 2022 07:18:34 -0000
Message-Id: <166478151477.13569.5459697085815234119@gitolite.kernel.org>

--===============8519253211280990048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 75b46b72e13aa3b904572a0a9511f14709eac779
    new: ed9d0211c055e56f57141bc3a62b4ce7036083a2
    log: |
         57f0edb9a3d781a8a8817ae7005aa3c17076054c driver core: make struct bus_type.uevent() take a const *
         dce191069a387f95b8fa3f4aab96e94fcc53319d driver core: device_get_devnode() should take a const *
         eb3b639c562ab4772211b00f0ccf6e5045b61ed1 driver core: pass a const * into of_device_uevent()
         ed9d0211c055e56f57141bc3a62b4ce7036083a2 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============8519253211280990048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664781550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664781508-8cbad11d0f76aee5598829393af06fcdeb064bb1

75b46b72e13aa3b904572a0a9511f14709eac779 ed9d0211c055e56f57141bc3a62b4ce7036083a2 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6jO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+necP/3OJ4T54ZfGrAhvcMRp7
rdXUTc7W+W11chEv9NiYtApzhRWw0lxI77csbcBeP0w4CGNfn34cinZH5+yqh76K
c1QIomBwWA25AxrOydZz1RdAjLQ8RgNzqITHeX9txO2XhFW7RRUk2gYRJEnG6ox/
BD9rdzvIs1oCckEtICmGWe+dmNGVojcckqCMU4nV2ASc6sJQHLzLSO+KOZ5ojI7+
uxKaCrsjO1zQKqHQ3l2oyENOIuMnIimQwFK4pmWbO36fH2On1YtVmApB/Ye0xQF2
D5HNXsMlyX8H16QJTjWN01Q9951X8ETuAQpi/psnWbhvQcYzeUUr1OOH6REJVKP6
iO8JPEpGgu956/1W1xwWUGb7VX4+nav6Nzavabb5azrCPAbtt9+f+G2eZ4Uw5j2b
eEC4GnFgc0/ivQl39TyxYrW0AxNFEIJPVtOtaSKuK9Fg/MXcbJ1vnojJxXEg7F3G
heHEX0Kme2IjKmb4s7/RcymGpl82ifx97iXKDG6lovJROZ5X7iM6tj4fgkU8WWqe
sVlUxJhlbGwv/8MZ2UMQHHhR65Qxir4+41dEL5yei3rCAvQ7aH+sdhx5W+lnoMZM
TTBFiU7eaje6VKQEGEJ4ZVrDNxpDRtOSfTSiVA5kFkpVVICa+y/D5Ldjh+9nwAxl
iumEGn5x2htF6owTvc4OiD4P
=dHxT
-----END PGP SIGNATURE-----

--===============8519253211280990048==--
