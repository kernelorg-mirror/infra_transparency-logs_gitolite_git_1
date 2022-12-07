Content-Type: multipart/mixed; boundary="===============0206594124474743367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 18:18:38 -0000
Message-Id: <167043711897.8676.4779552499392665999@gitolite.kernel.org>

--===============0206594124474743367==
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
    old: 4610317616a8e6f8854470c1e1591e5abae22fa1
    new: 739dbed2ccd17a50e3b86dfcbb1b45095d47211d
    log: |
         ea0c444cae99f685e92b7081469d244a36e02725 i3c: move dev_to_i3cdev() to use container_of_const()
         4585938a0a6e52a7a87c7552ebee4284726f0e30 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
         bcd42c784abb59197bdb1ad1cad2b3d23ad26ad1 firewire: move fw_device() and fw_unit() to use container_of_const()
         739dbed2ccd17a50e3b86dfcbb1b45095d47211d driver core: make struct device_type.uevent() take a const *
         

--===============0206594124474743367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670437117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670437116-de5388c4c30a5ee0750ae101163376e149d96497

4610317616a8e6f8854470c1e1591e5abae22fa1 739dbed2ccd17a50e3b86dfcbb1b45095d47211d refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQ2P0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtsP/2kGgTwQb5Z0SF7j+Ni6
WDV+OCHjv3a954kkuMw9dg6WeVvjTQ6i8vidR28MI7QBfNP2Dp38Eb9atyMnjth7
nTZ6IbZAKVGILTUDDXNWGd1vR1F14AaaLbtQj+nrxqAZKZDlfCFYG0eSDV8Uz0U7
ZWHRGJxAUZuR21X601xIGmmX/k8S9egyh7T1JU5UWq1u+PHjugYuIOrxy74SJOjZ
MVf6aGDayep0dOjgbiueL6PJHy+BLAV0rHLs/bvxewbvwHQSSHi9GC69v6WL2e4D
8wUvwnm4yL8W+/K30JDjPUXQ+yJcV72dKoHwdf9IWGFDMGymOJgP/8raBctVdY+W
YG+7G3syiY6Wxz6Hevf7t4KN9A8Vtm8MHE7jIu9QUAlBHuFS6TfqpaiQyRcMZuXj
Pk+pQ9PQ6CWMau5ypLJT1Zxvhd1GbmlDeQ2dzucfLGWsj9FxDDACj/I4MdRT3VQr
rBrnmSeyYZ6FPvKHejyl8bHJvgYfKx1tY8K4MLxOjyp/4swFAEvyJhlNo3A02B5G
vHifP1YKiDyXV1tM414dkcZpRkQ+e2Sl6TmgV6+gVbd+VNWfeLYtwcz4t5fbC4hL
+Zh2NrW1M+9tRFXrj/mM+BSlaJqD7jUZD1YDvRFViiBCNKHCAQ0t91KoI/5PvXQh
bslfYCSKcBi50CQofpYAc/6f
=7kFn
-----END PGP SIGNATURE-----

--===============0206594124474743367==--
