Content-Type: multipart/mixed; boundary="===============3826374271295662713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 Jun 2024 09:33:36 -0000
Message-Id: <171835761602.5631.1929241824360228630@gitolite.kernel.org>

--===============3826374271295662713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: dd6e9894b451e7c85cceb8e9dc5432679a70e7dc
    new: c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea
    log: |
         477e36546e6fa79282427d5b82a9a9a67504de1a nvdimm: make nd_class constant
         ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
         841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
         0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
         33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
         f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
         c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
         

--===============3826374271295662713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718357615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718357614-21b9b59fc367b02c2184e6a3fbe78d08d0149f08

dd6e9894b451e7c85cceb8e9dc5432679a70e7dc c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZsDm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J0AP/1WQXiWPJaT9DoAB8XZH
7McQ+n1F3I4Jdt8Dvij00ccqiP5CpckzP0MpyHyTMOb8+du9JCpMb0xVE+st0KTO
fTzuvgqtN70pEkRPrFzZS8iSfW5dTBb/dvRebgCX/6BMXMSBpZDC/Io5izn/9duY
fumbm3QFO1mZt3AWKM7tYWcDuJYpcQHhPuWJSGWHX2m6OyMTQKUjgT6AJDJNo4My
4nrYbtqPMmuHDK9LTVY6P1J5LyhWcn8izbvO93feysjHzZJgn8uMIjKB4htSewbT
9ERTxn6Hc8HicnxouPCDazoWskIFax3mkJahebNhgTCzPTxC15iTc6EFwok7gEfa
rAv3TsueR9hefAGYY5lrPvM3DfUjdp2zvDgMz56wJbXkFadtzHVom7gmomGfgSAq
muOfQ9taJDqFQ6vJIQWMNXUhWQgUkbXvNbZaGZde61aSawvHcd+e1+poeXbjRiuV
apWwvXgTDn1OKee2lD774ulazWz1Ny7EyeMPdc5ORbjglULl/xmexfSKlILGjAr5
40+nK6rDGamt9WexycqgN/pvlgGX1uxjAYukh/IcfsaNcqddDTNMmqiGkT79BFoI
tj1wUXeYjPkjTpxwFSVEEbTKSNcOHzF2P7AmFuEVlGMF2tKaY++Reaulm7k9qJ5s
0sKLjefL4rV9iEJAtMxWTQBy
=TI4E
-----END PGP SIGNATURE-----

--===============3826374271295662713==--
