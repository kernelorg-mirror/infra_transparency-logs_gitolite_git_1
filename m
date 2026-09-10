Content-Type: multipart/mixed; boundary="===============1482334356224342326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:48:04 -0000
Message-Id: <178900848489.23040.12680419544440796680@gitolite.kernel.org>

--===============1482334356224342326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e83b47309f73313e75c3888d7839666aba5b2b2a
    new: f07317a8d57f382ec505597816271dd72ffa20c7
    log: revlist-e83b47309f73-f07317a8d57f.txt

--===============1482334356224342326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008483 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008483-2372fe338e790cea1e94638ef4b868a6fba97a73

e83b47309f73313e75c3888d7839666aba5b2b2a f07317a8d57f382ec505597816271dd72ffa20c7 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGmMACgkQ7ulgGnXF
3j3nQg//XEVH6aHwzpZXVZBt2lu2NnnigkDQJbZFfo5KREFyah2Sj8cwAgQfM8b1
aMGQPcmUZno5fkIVwjbdgLZZcMsysnBFmJ3VtMlatsmTCkPvwKQinN2tinOPrp0I
6nmazIeY1waR6Dv5uKtO1wx6hFqZaIFlLlmSMQyVG0mHfiMlwYfbbSfH2URmyS8P
sYk3bSq9rQ0OliLsbDadc54T+w47PTfq7Tw7c9Kzn0YR5e0jGXTybybtM64AsTDM
eSgPsVo+rOzw8CxIjkzwOoXTSj/ZEMCJaf63kNEo+9LVLL4QAVx+1LAHoZOXoCiW
ZcCgG0/NslVUn8Vgpoe5j1sGkqdQvAxK3oefp7smQU14GVybywkayv0A8iwTZe9h
7ga04Rc6CF1NyeYjUt8ucHd/gW++uPQ1w1G4ol6YZxBrjQd5rYSRkxAAKbFIYhj2
ulxZYV4U5oWqokJX/FiKt4KuV3F5nJDu9JtqXMaMN6VsktrH+SB1gdMAcRiy3iKx
HMOmko09fBa1eT3wPktiNjyuzKlMI5nM4+M2Oum/X72xMMeS0QI9TxVbZ6o5NUtB
YZFm0o9U++lqgX2ejE0xz/ribK5aWu9xWS/xZwSfUmE9u/BpYn3wC6lGHXrQLBx5
xZe7soWqu81osQ6lTvei3aq9YgbSgOCnVf0h0bxiDPherDTyOw0=
=Li54
-----END PGP SIGNATURE-----

--===============1482334356224342326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83b47309f73-f07317a8d57f.txt

6b0f8a689ef3e84a9b2fc1a5753466dfbd566306 scsi: zorro7xx: Use individual zorro_driver_data structures
a8a34238e5e65609a434fc13aa1d64fcf2df1d23 scsi: ufs: rpmb: Retry power-on UNIT ATTENTION on the RPMB WLUN
657eff806d38abd73e0002cda070c4cf14eb9882 scsi: ufs: rpmb: Use a fixed-length RPMB dev_id
06cc447b65beacb6912b675675de49abe24dc02f Merge patch series "ufs: rpmb: make RPMB usable with OP-TEE key derivation"
2cf34575b6498e909193222c3c2c940a2e3fbd8f scsi: scsi_debug: Default to a higher throughput config
896abdd4d81f40575b05d593f7fe004935a6cf97 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9fac4cbd66d852958e8a8d0952eb57f8554ce83b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
37e7d274272bc5e545e2d5f9261afa7f33f1cf49 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f0ec04bdf6156ed2ae7d86a8819dafdd9383b705 scsi: mpi3mr: Fix target device reference leak in BSG task management
9ff1af19c488efad66f2b803eefa0abd5fdac8f4 scsi: mpi3mr: Fix buffer overflow when caching log data
bcf0a5bed59acd5ae19d80e1f617c1a5b355af0b scsi: mpi3mr: Fix out-of-bounds reply frame access
7fea128f6b829ad834f21834d2605d28a45b903d scsi: mpi3mr: Fix out-of-bounds sense buffer access
5dade59551d344d0308256edfef6bc3fb4202eb3 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
a04b0f3a17e32aa449fd896163a7b40efc29c4f5 scsi: mpi3mr: Fix target device reference leak in device removal handshake
9e220ce4bd0468e47cc9eea07e40799ebae6eda8 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
77554f01187d91c20f04d2a8e28270943ed64cca scsi: mpi3mr: Fix out-of-bounds read of event data
f67caaa2521a3c8f931d1e679d831ba5ca654794 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
203b3072e7aa10d98b3f2b766693ea925cfc571d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
7d572b4dc4ed0494e67097d4b7368666655f5c99 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
052aea807cfbcefaf5b6ed8202f65da1fc65f4a0 scsi: mpi3mr: zero out diagnostic buffer status memory
c94c746e6c80439a4a9a0e1e20f2dae62a4d57ef scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
2ba1d12b2629827fdb1116eb3c9f8566911f2034 scsi: mpi3mr: Fix NULL pointer dereference on PCI error recovery
9bf8a2050693fc052642052c3991079d44e65643 Merge patch series "scsi: mpi3mr: Fix out-of-bounds accesses and reference leaks"
a09d77bcbe22db1a0b89f18d0a70074bb2453bc4 scsi: scsi_debug: Add support to corrupt data and/or reftag
20ae446921e78e4e0182cea7559d34d839550e66 scsi: ufs: core: Record the frequency the controller starts at
55ad5deeea922ea854086b70e41415f50e2987ea scsi: ufs: core: Report the current clock frequency to devfreq
1b800ac9e21c2dbeda3dcb923060017e42612c4b Merge patch series "devfreq: check the get_cur_freq() return value and use it in ufshcd"
f07317a8d57f382ec505597816271dd72ffa20c7 scsi: ufs: ufs-qcom: Enable only lane clocks in lane clock APIs

--===============1482334356224342326==--
