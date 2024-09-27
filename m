Content-Type: multipart/mixed; boundary="===============5052054802981935318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:06 -0000
Message-Id: <172743942695.1743641.18042304157543664826@gitolite.kernel.org>

--===============5052054802981935318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 415601b65db5ff5078d095576556b172e3d65c97
    new: cecd751a2d94beedbaab82f5eb42ed19b0bbff41
    log: revlist-415601b65db5-cecd751a2d94.txt

--===============5052054802981935318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439425-8218f091974ef25bc9a220d26bc5ff234f0bdece

415601b65db5ff5078d095576556b172e3d65c97 cecd751a2d94beedbaab82f5eb42ed19b0bbff41 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2okwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DkkP/Av/L4WR+f/EvkzSeMup
wWaKMPScvIj7O2V6R4395jySXQ8ItpzZXpqXphRdKtuSNuKNGGbMh6drjbBe3Bzc
xBEL2o1EcV3BjzoyaFzyWzlaUJTIHN+TdB070+Xz405U5AoeUNT3/XKaYzB0jm82
alvzz1wOlq1FhwT5Iq7kZfvOtwGMpVg2dZ6CkFUjj6oy7Yg/+zwuuN1AnmBMz+xh
ZCPIR4kilUVlyGJrBJ7VL903VBMoWLfrh00XkECKjueeISz6rxjOC/qaoa/DOBP5
aiFSqO6a0T0shFCfua2OIXQeRRY0xg+MOS0veSefH9gYNZ8FVZ5T9pQhKUn5VZAY
BktIZYkKB7XE56hgwCoj+ECVxZ9ACIDBYpVOfM4TRWkZ2mx7+pdWdSd0O+B6ZsDf
p/fF9wBoHT81JutvmtJJEwFQ7exvrTwebtIqQN8hHg6ozce5Smt1PiSA+J/EutJi
4Y81q1Ej82rumWy4aANbMaRdh0THf3R8hvTONnQvkJ5Z6TFv3WrBNhmrf2QOLMFK
/koWbh+NBTxqfcXpclCucBWaJs4A6+ILHmEYrILS5XD90OHG6u29pPGDl9aHxHaA
8VGVOk4sI4Q/iTdcEk83nlUqI1aIKpl0ajangbMtm4bKYrI5jtrn+G393hETP4Mn
ipqdPDaClA1gaYfz5HZdv8/t
=z+Iy
-----END PGP SIGNATURE-----

--===============5052054802981935318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415601b65db5-cecd751a2d94.txt

e4a747f5cc00f08e08f8f89bca67c99429532a01 drm: Use XArray instead of IDR for minors
d4f5563787743e93e6f1742a5e573d84ba93a418 accel: Use XArray instead of IDR for minors
753d4d08d49115cceb7e83ed47146b6d74c4dd39 drm: Expand max DRM device number to full MINORBITS
c36700afc0415052a112af7adc6f6f584bcda874 powercap/intel_rapl: Add support for AMD family 1Ah
05209e993985966bc1218a2a0c496c95b393042f powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
624ba017a05b4bced7eb1329b2dc05406b494007 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
8c0ec66b9af0776f6b37377df29a430d2fd9def5 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
2fd48cf25c0a2e7f2be3017fafe7a6b217b6de77 Bluetooth: btintel_pcie: Allocate memory for driver private data
cd258f313ca08024de3f701b72d2b880cf9898c4 ASoC: amd: acp: add ZSC control register programming sequence
c8a7226645caef1430499948b7acfc089e7abe36 nvme-pci: qdepth 1 quirk
667128ebea91d0a009f2ba89b693254f3127b9d9 USB: serial: pl2303: add device id for Macrosilicon MS3020
bc86059a46a74944b404780e9c61d7f823a5854c USB: usbtmc: prevent kernel-usb-infoleak
cecd751a2d94beedbaab82f5eb42ed19b0bbff41 Linux 6.11.1-rc1

--===============5052054802981935318==--
