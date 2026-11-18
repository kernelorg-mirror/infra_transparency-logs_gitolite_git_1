Content-Type: multipart/mixed; boundary="===============1304349698942581679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Nov 2026 15:05:49 -0000
Message-Id: <179501434924.2853825.11223371935432908744@gitolite.kernel.org>

--===============1304349698942581679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 615d48fcd0701c08d78e1c4959a67e5d4370232a
    new: 453e25ff2b8f0c80c0f6070a4e53ba815b71a011
    log: revlist-615d48fcd070-453e25ff2b8f.txt

--===============1304349698942581679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615d48fcd070-453e25ff2b8f.txt

be3d16ca7433e13f9b90b200ab69b3e8cf4bcf6a scsi: mpt3sas: Don't leave requeued firmware events pending at teardown
aa58760f3c9fbadc6a580afd98868a3eaa136bc9 scsi: mpt3sas: Hold event references while cleaning up the event queue
2db71f4ed1849e489c2da273762447175e6ee220 scsi: mpt3sas: Requeue topology events only for busy devices
b68d8fda995da3c3890d31eb9f88a3ddbda3e88a scsi: mpt3sas: Fix pcie_device leak in _scsih_ublock_io_device_wait()
8a4e51f7a8f290f75702a9f2935953f4499878fa scsi: mpt3sas: Restore unblock retry in _scsih_ublock_io_device_wait()
51b0d57219e9087ac6cd90c50db7ecc0a4bfbe79 scsi: mpt3sas: Stop polling devices when the unresponding scan is cancelled
c2ea3ad7cdd584b98e08ecb3ceb7e7357ff42caa scsi: mpt3sas: Reset the TUR retry count for each device
9403fac09378396056897062b0903fed1fbbd693 scsi: mpt3sas: Cache the missing delays the IOC actually uses
5d9d5c98cd86a50d8b6b18315ec3209a01ae8f2a scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
3535bb3c8308fc4f9ec0c118f5fb8b55cbbfb59d scsi: mpt3sas: Don't use freed hostdata while polling devices
453e25ff2b8f0c80c0f6070a4e53ba815b71a011 scsi: mpt3sas: Time out delayed not-responding device blocks

--===============1304349698942581679==--
