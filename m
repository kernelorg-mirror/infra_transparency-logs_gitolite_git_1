Content-Type: multipart/mixed; boundary="===============6375639898614833914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 16:57:46 -0000
Message-Id: <165297946619.31801.17023943511348148238@gitolite.kernel.org>

--===============6375639898614833914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 80ad54a63af3a3e2eb701fbf30242a922c4fac47
    new: e6d3c99adf54fc1dcd07729990dc32acd3be874b
    log: revlist-80ad54a63af3-e6d3c99adf54.txt

--===============6375639898614833914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652979463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652979462-bf1fb9cb033bfe8616874f9cdae2aa6b90068457

80ad54a63af3a3e2eb701fbf30242a922c4fac47 e6d3c99adf54fc1dcd07729990dc32acd3be874b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGdwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3O4P/0u0G0wsUx2eNQL72UnM
Aac19GN1yMR1oUkuUfi9o7xd4eaPP31BCzwtn/8dFRLduGCw3NcypmZ114YvE/2N
NT1RaJcXudF/tb2nox8YLCAh9Uebf3EYG7TMhZtI01NWSbkJS7j9RW5bjlYk0fIX
0rKi5TH+QXbXkScwFVf9GzflsDyqF1Mky58PP4zA5IJmTawNXbuq1WJIn+UB4wIC
+ZCpLKbm96QQfG4xXALcNMzA2tieUS8bwRbidnZQxM9V4q/40P/h3Ns3xlTBXH9r
04K0CEUMwwAOuu0GhnUxns5knATACvqjwcBc2hUYBssB7rPC8YgHTY8QE2HMtS2w
uB4b9gn+UiL8T1RsMpQbuxZIrMPofIWJzJLDxScO3Z3DqCA2Q9ozswIsZ0kFUEPV
MIkd2v//J5k5tF867rWvxxHTDC9Mu9WLrjNpCFc8IXt/Vtvp9Q8BFuSIJ+h+YVOw
8+/pxBVod/2kv6MEeNHVY6FKyphy0PcPGbwlXYLdmDhOdvokT8GkXY3A7LYFlQiF
sNs/txKkOL8JR1yDQ9bGV8awm05u404ksAuBXsClr0CPKRq038DcHOht8DeMHt8o
B+HFltZk4RKIOsRrt1GKYbePIJmsv/RQxsTAwRzwo9PqXqVo1qHwLRiW3gv3gCzH
hw+9Urzi+YpqOcJpPHchhrWI
=FVnJ
-----END PGP SIGNATURE-----

--===============6375639898614833914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ad54a63af3-e6d3c99adf54.txt

225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event

--===============6375639898614833914==--
