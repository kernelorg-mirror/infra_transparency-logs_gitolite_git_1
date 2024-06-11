Content-Type: multipart/mixed; boundary="===============3154317554909807707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 11 Jun 2024 11:55:24 -0000
Message-Id: <171810692491.5535.3784324307442049418@gitolite.kernel.org>

--===============3154317554909807707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: d1d6b1986b761c4b1be394afa284563f89d2f793
    new: be520b87ec28aa3b5c908a859501fb601bd8b322
    log: revlist-d1d6b1986b76-be520b87ec28.txt

--===============3154317554909807707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718106919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718106918-ab4b96ed77fadd801d9be3001534b4a60d5cab85

d1d6b1986b761c4b1be394afa284563f89d2f793 be520b87ec28aa3b5c908a859501fb601bd8b322 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZoOycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W38QAJyFhoJHqy+SDh4u2t+Q
OVc4IwCnj2lFE3k92h+HDbBxHy3iHeKWqqGaI5Tcyuzpj5PYUBMvBal9j3MtqG+o
MArBn/wiUSKMk667l1a/VemEOPV43N6G7Ebdioy74Au5Q6HNm3Snce35afL0tA0m
A2eTX7RMjQgy4SeJkPDZ9tBQKiRROHE9rC9nPCSDtPEPd+PbSxXLgYd3/cKNHVWT
L7jQZBAqHjfN2f7zEe2nqM5I+heb/GWsv9IFS7LPKcw8AVZ2GDqbT0VHOaZLk6G2
bQolaGTH5jXOyV+e6gIgJh/UWfU9c4q3rA2jrReg8i0G1EPltZJQzEBF5vZU1shy
j8dgzeHfSk8Z/q2A0MwnkDUc2dw9W2ZVVMBM+J9fFuGU8bQTT1XuovFuhHMwCfR5
zGX+hea3wK3oVUDDxmQWfqJmDMDJghM7DbrPu3OxaLV7Lwcvmmw2dzj/zETov5P/
IrujJU4ws042QaBMOOh+aErl0WfeieUZ1OoWt0RzQMSk5uKNkUDm8JA5L/R3rwx/
cYUaA1VlftogjEGYNBnp7oR8Z1HzooV7wBa1gi8Pxsf6xyOKPvQHOgMSo0lXO86Q
7y8ePh2cgISFok0kPNLXmn0ySGvuK0+18ewmp6NjxOZ84/B79n1NiqrcJH+2bmSq
T99QqI3E5EoPQXB+Tsc0660b
=7O1E
-----END PGP SIGNATURE-----

--===============3154317554909807707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d6b1986b76-be520b87ec28.txt

54744e182f7b2b0b5ad6e61ba1680616a357e24d auxbus: make to_auxiliary_drv accept and return a constant pointer
fd799cf7fd499bddb35524673a2656592d1b8d9f driver core: platform: fix ups for constant struct device_driver
742990b48244448069fd36b151ce0b1ab948d65a driver core: driver: mark driver_add/remove_groups constant
f32469863a67962b305094ead8885de672afb21e driver core: make device_release_driver_internal() take a const *
78baeddc5d81b14711cd7500b423f7ffa0134967 driver core: make driver_detach() take a const *
6b75a1bf73ef7821f2814a39c63db471439c9f08 driver core: mark async_driver as a const *
1ac23f1a57516332b73db1efab39ca777901c82c driver core: make *driver_attach take a const *
4fb998a810798241244b2436c340f13d0ec22f6b driver core: have match() callback in struct bus_type take a const *
5d9ac5f6cfb155c0359aa928e053f8c301abc7c5 USB: make single lock for all usb dynamic id lists
577f738ce12b43b4f676f285f17ec6d53518b46f USB: make to_usb_driver() use container_of_const()
2bd95f7028d873ea8458af0c4b2a2535e4959871 USB: make to_usb_device_driver() use container_of_const()
be520b87ec28aa3b5c908a859501fb601bd8b322 USB: move dynamic ids out of usb driver structures

--===============3154317554909807707==--
