Content-Type: multipart/mixed; boundary="===============1319993072889095222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 09 Dec 2022 16:05:24 -0000
Message-Id: <167060192457.794.13351331724869690530@gitolite.kernel.org>

--===============1319993072889095222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: c5b3aadf9a6caa80fa9e54f5dd4b72a6a11dc625
    new: cdf4ddd78fa05b70f5d558d8e7844af6db8ea486
    log: |
         156dfda09be12bb1dd015d160b78d445242600f9 driver core: make struct device_type.uevent() take a const *
         07235b27e53ad51fc5815484a46c96ca5fd4fdae driver core: make struct device_type.devnode() take a const *
         aa5f8a8c79afacf013f0466496698da3857ff7fa driver core: device_get_devnode() should take a const *
         38d62b4b4eed0e8fe5e0bb9b84c7cc1953de5e95 vio: move to_vio_dev() to use container_of_const()
         d6e085f7684999827b5cca5bb92964d378d37e4e platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
         581edbd69002e2b3f172b23ed57bfaace01a130d drivers: hv: move device_to_hv_device to use container_of_const()
         da9b25db4607978360e7d01148ffe71b17176f70 virtio: move dev_to_virtio() to use container_of_const()
         cdf4ddd78fa05b70f5d558d8e7844af6db8ea486 drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
         

--===============1319993072889095222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670601919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670601918-e8e3c527106fdc07788b73f16b6164b247a56d31

c5b3aadf9a6caa80fa9e54f5dd4b72a6a11dc625 cdf4ddd78fa05b70f5d558d8e7844af6db8ea486 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOTXL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LG8QAMQjQb6Bz2Iq/entJpjE
cYPYaSVBodraGEQPlWO0QhbqlxUz7FqDj9hyMEvrUOklrEAnuz31nZpE5B1kjkVQ
Lkgn94NYQuTOzOkcSUAt8xBvTz8SzEj0GZaFMiYA5RifaOyU71DRXgUPNbbG/Sly
J547auIpBo4PwTK7EBnpNIWqjXSepn5b0DoFSOyszQkQqAfLJ3YS+gVd7qDsAYpe
HKyPRcIUNMFP1QAmjR5QFKApj9mLwk3yGD160V5mc7j2koiKN0W/rKLkkkXNLMfo
37BUf/bMU9l3816QTJmSrUehVpr9VvqapGKHXxx2VLfb/tpaTAUFPTOcOgwxvr81
kYCuEfW1vjmbk5SSdMh4gWIKnE74Yxe3ozDKlyMoTyCuTfbC7qPdnrSg8VBwPHjF
k9TkDn8oQmWqtp+foKW6O32jkRICCqna17FAckOa1m12JGp/zNnHlNn/VSfbxuY1
BAWPPNLCWtfSbQ7TEET1AmwMv7g2mkk8hMqPa6aWkxSym72IMlDkc+dosBPpWi4E
wExr1LZFPVmBQ1DTFkbqxOVMM7Pi57SpDZalR4HSP3jeRONKJkrOGBUY/trKEKtE
4/oekka1eNdFVKOukXRu6GiiVMDSbzM2TxvVkPPQr5p56DyCYcm+cVV4LDvMaq42
DnfknyuclILQ54pIgEPNF2f9
=2vU0
-----END PGP SIGNATURE-----

--===============1319993072889095222==--
