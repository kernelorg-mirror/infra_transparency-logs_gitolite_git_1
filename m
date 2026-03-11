Content-Type: multipart/mixed; boundary="===============5296226072106657633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:05:34 -0000
Message-Id: <177319473436.2430248.4857998608069528869@gitolite.kernel.org>

--===============5296226072106657633==
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
    old: 1bf5c303eb9898930c5313769df14a76c51075c1
    new: 2bf2d65f76697820dbc4227d13866293576dd90a
    log: revlist-1bf5c303eb98-2bf2d65f7669.txt

--===============5296226072106657633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194732 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194732-5e7adaeff55734007ae7815feabd674a74d32a22

1bf5c303eb9898930c5313769df14a76c51075c1 2bf2d65f76697820dbc4227d13866293576dd90a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzewACgkQ7ulgGnXF
3j1YPxAArrEei2tXoO4KwwONiDQQAAmEKkwFZCCETw1/jz4m4hFg42ayDKqVOAVR
5fJxaiWZsuZoj6Y0KgnhRNUCrXjm1q94yYjWW3yLxLcuuuakoicKrfESXuhknQq6
ujnB37HAcRYpWjr5DWndRMXrYSH5IoMiFdrBSj7BW9xkguJpp/Pe6/OZiQLUo4fK
Wuy71fFhoZlVAZbH4ZDAWhE0bWu8lTPZQJVQOBdApSb3pdZqNnGfOqA8a1kS/Hkz
wEEnKJ+38zY3n7VWUm1GmgBBVtORLNAFZ0ahmDzp4PMMudWX9Lq7vhCLn4yjHXum
mlE2m2WIUg1yUSOjUVec2cgmuKtcg4YJ6o1DcEGLyQQaG3TLKrImKXF02VE4C0yk
Yck+G/fE23EsFzb9AwrlGB5FlsgWdXMYKUA78Jgrsj8VeDH33E3R0dUE+BTgqFTZ
9hnFP9P7yGl9Ki7dCqad/akEGcJDgAXbx/vgFVS1ZhugWy8s1nPHRqDbBTQaLuTt
PmYrxFA8nAtdMDhnsElgme14j12ysLbUO2QbXxmrHJXDOTIMsYVVzqD8PYsic7v0
AZ8BXCMrMSzj5TEMWITFZcb03oP3ilA+g+02LFCPGWKFIxz+nTfVMJ0Ta07cq2J5
qrKEoaitTXkJLTSxpvFZA7IyAD+fznfwXYg/P0E54sHNi3p+18s=
=8Dk0
-----END PGP SIGNATURE-----

--===============5296226072106657633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5c303eb98-2bf2d65f7669.txt

7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check

--===============5296226072106657633==--
