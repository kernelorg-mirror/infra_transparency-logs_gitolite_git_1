Content-Type: multipart/mixed; boundary="===============3325288348553830309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:16:39 -0000
Message-Id: <169293339980.8468.696737760157874877@gitolite.kernel.org>

--===============3325288348553830309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9d478fec7c5397638dd879b2e66f8b1cb64609c4
    new: 428dc073ee568f51b8ee6f7fcd3d800cf2de4fd7
    log: revlist-9d478fec7c53-428dc073ee56.txt

--===============3325288348553830309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933389 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933388-b8ee36abe3a3b917a7097ab01d190989a117c818

9d478fec7c5397638dd879b2e66f8b1cb64609c4 428dc073ee568f51b8ee6f7fcd3d800cf2de4fd7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHQ0ACgkQ7ulgGnXF
3j3olBAAn93FyA2I1N7EyrO3iFYrYkP0+x/Xn8y0EJ5z10C3n3+JizuIDPjPVr4q
mXkbSvV+D2t/8yKt53AlWpEG5T+RBJuMb2n60MWpd6N74ue+xYbf2/ppQZFj7D06
iZizAVpJTW18tWS9ZKWXtI+A/k/X5zhJr72H37/kW7cuvZ5NLZK4VCS4JCFkpGQD
p59+NEGkxFIVk8qQAKnTFs8E9cDzJSIBxnQ+khiqzjifkA8e+Dt2j9p5a56gYTqk
1odrsHjCjdxcCprhhnGrz8WpAcQXGcEQDr+ZvFliPwjDasJvQHxoTx0Nz4PmXdzV
QBBlebODHQmQtZ8zR4cJFy5aYPPKa2QrxxZqvUZPKr/N9ChY2HgRRSty7Rk5gAsO
SophCrWdviFdEd4MJeFcM/6TkoGXRS7W22tUcwq86MxfBnk+eT3ckElS5wb3asJH
gi3e4r4wOQTHbZFDMNahCiHPTWmejEEuekt31mZJiLsYMQE4+oKp9DzGu4ZUlV6d
DAZFhG6zLHKuZXGvB2ltf9+4QmFynAg4HOr4+EimGsgT2l6DEG+LN2pGCSkVcesH
EwF3Sdu0ObezVRdcK7zFBQ6Mj+xGd0ehWMYxmNHojahGiYGAZfhZk+l3WSTjEhQn
DG5iuT7Z3k3o+31/wQ7bnfxO+QjpZ3VMjC6pM5STVoWl+H4NI6E=
=I2aC
-----END PGP SIGNATURE-----

--===============3325288348553830309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d478fec7c53-428dc073ee56.txt

73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"

--===============3325288348553830309==--
