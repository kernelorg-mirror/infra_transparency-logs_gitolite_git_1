Content-Type: multipart/mixed; boundary="===============6524190005250085138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 Jul 2022 08:40:34 -0000
Message-Id: <165830643489.1125.7796994189185706083@gitolite.kernel.org>

--===============6524190005250085138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 5352ebf735064373dc2dd96b39c0fbf347db0095
    new: 5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9
    log: revlist-5352ebf73506-5fcd0d8ae23a.txt

--===============6524190005250085138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5352ebf73506-5fcd0d8ae23a.txt

034921cdea1c4c491735c8eb344634c7b899d930 s390/vfio-ap: use new AP bus interface to search for queue devices
260f3ea141382386e97611e7c2029bc013088ab1 s390/vfio-ap: move probe and remove callbacks to vfio_ap_ops.c
11cb2419fafe67f5ab965e2958475bce43c1529a s390/vfio-ap: manage link between queue struct and matrix mdev
49b0109fb399b78a424d76485194202f290bdece s390/vfio-ap: introduce shadow APCB
48cae940c31d2407d860d87c41d5f9871c0521db s390/vfio-ap: refresh guest's APCB by filtering AP resources assigned to mdev
e2126a73746ec6d5f519edf5bf33d76347a51ee9 s390/vfio-ap: allow assignment of unavailable AP queues to mdev device
d0786556caa1a9b63a7bee321546c6cac1e84e96 s390/vfio-ap: rename matrix_dev->lock mutex to matrix_dev->mdevs_lock
21195eb038bcb4c21daef761e8b18f3cc9f22020 s390/vfio-ap: introduce new mutex to control access to the KVM pointer
b84eb8e05057f6f329e28f2563668340ea14184b s390/vfio-ap: use proper locking order when setting/clearing KVM pointer
8ee13ad99337b0b6920e732d87c692d577335f15 s390/vfio-ap: prepare for dynamic update of guest's APCB on assign/unassign
2c1ee8983aa377fef4f725162f4f3aa5f9575d4a s390/vfio-ap: prepare for dynamic update of guest's APCB on queue probe/remove
51dc562af09dfb1a0d3cc806f64f0d72704647b5 s390/vfio-ap: allow hot plug/unplug of AP devices when assigned/unassigned
09d31ff78793ff007ec3b0a26000fcf29ad4928b s390/vfio-ap: hot plug/unplug of AP devices when probed/removed
70aeefe574cbf86528528832c615cae2701f2cf3 s390/vfio-ap: reset queues after adapter/domain unassignment
3f85d1df26a9d9b0d1a5237c580e085c41d6bf50 s390/vfio-ap: implement in-use callback for vfio_ap driver
f7f795c54d7117d06d002e06f9fca5baec3f293d s390/vfio-ap: sysfs attribute to display the guest's matrix
eeb386aeb5b7c8d2dae6a3ba49255d8a97803182 s390/vfio-ap: handle config changed and scan complete notification
cb269e0aba7c3faef65a3b5d3a5be8b053f191a0 s390/vfio-ap: update docs to include dynamic config support
e32d3827f3d5b2844d041066b89843599c3e82b9 s390/Docs: new doc describing lock usage by the vfio_ap device driver
693714b900cea5417d7b3a48891b961d40fb5c55 MAINTAINERS: pick up all vfio_ap docs for VFIO AP maintainers
0a5f9b382c6131381f9f2ed64ae6fdd994328d0d s390/cpufeature: rework to allow more than only hwcap bits
e2f39c9f547c88efd208f67a9ecacc1d78bf30a4 s390/cpufeature: allow for facility bits
5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9 s390/uvdevice: autoload module based on CPU facility

--===============6524190005250085138==--
