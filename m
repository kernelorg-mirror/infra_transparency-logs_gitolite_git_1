Content-Type: multipart/mixed; boundary="===============6814785688499517389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 May 2021 04:39:19 -0000
Message-Id: <162165835945.16583.3407829224053834870@gitolite.kernel.org>

--===============6814785688499517389==
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
    old: 05f7f1b9ee8273eab805da3d5e2d064872aa75b1
    new: ea2f0f77538c50739b9fb4de4700cee5535e1f77
    log: revlist-05f7f1b9ee82-ea2f0f77538c.txt

--===============6814785688499517389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621658357 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621658357-29233550f86a11e62ebfd25d0defbdce0ca18b8a

05f7f1b9ee8273eab805da3d5e2d064872aa75b1 ea2f0f77538c50739b9fb4de4700cee5535e1f77 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCoivUACgkQ7ulgGnXF
3j14dRAAhV3sWKz1dj1HXb1P84FjiXWC8SSbxK+9P8rsTec9oC2Y/6nEhGHXR8sq
nwDVn82eIZD9tANdlmdumDf6/olyXw5fF4w+O2QL+wXv65jTN8rn21V6T3+zYyRc
fmYeerT6iRJQ26fh+mT8Wp/+yGmdHEbBfT8q9PYV3C0MMUWu0L91Isq2PNA4D8hS
7rMnMEvvgRq2yeUK0npewyfEQ6Sv8iTiJdZJlDknQDuX+v/QxuzbIGvVe/kCryfb
j53sBLmn8VAICS1xN7jy2AqJcNM3SOpZoP6iOpEoTfG5UZcXOG7Tk4wN3wjxY9BD
gDQ0L+HqwEU0RyC952PAMwDZW6AJGIS2ZFLMbovukcZd08zBbIxL8EAl0BV/gOFQ
vYLcEamSlEY1S4IDORpO6lXTGTYAB3DeSHE+FRqlzGkg0s/CAn/bSyG+RysOs99Q
AzwBY25KcAo7bMWdJpSeDoXg9HLHBJpr2MMMC2GaC2rCuz2COFl/CBZ4Ree2zImw
hFDrY+5pSYtQJzhNhzYzJNsDKexU0leTt6P4otDuo7kSAN2DC9JYodyHwhRHH/mL
bp3vX0OSNiPWuSzltENsgmVB9SQI9D4Nw5h2pBYmoXt6T1+9E9yGlFp5/SJxpoVm
pWzYj2Y5darYP0J28fGcEy5qFx4D8007J7gxWmHeY6bKk0QDnK0=
=dGDV
-----END PGP SIGNATURE-----

--===============6814785688499517389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f7f1b9ee82-ea2f0f77538c.txt

b592d66235f5f7c2191cc0348468b343c17c3977 scsi: ufs: ufs-exynos: Move definitions from .h to .c
2a38d2a8b4a6777d37b7b8b8416b60fe0af73cd2 scsi: qedf: Use vzalloc() instead of vmalloc()/memset(0)
d9a231226f28261a787535e08d0c78669e1ad010 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8e060b310f8fe208eb9154e9ab3585b948f0db36 scsi: arcmsr: Update driver version to v1.50.00.05-20210429
faa6c1d92cb0d2a377cc4ca68a3f273e3355e4b3 scsi: scsi_transport_fc: Remove double FC_FPORT_DELETED in mask creation
2d535031eb2e789c546e979b4109bf1e60e1cd31 scsi: pmcraid: Fix typos
1ecc820db0b952f055b1a03c1afe4c2679e2276d scsi: bfa: Fix typo
8f942f9d4b0630e6136803060c481776479e83bf scsi: bfa: Fix inconsistent indenting
ab17122e758ef68fb21033e25c041144067975f5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e2ac7ab281c06cd367f6bffc4ba445a311a5f52a scsi: ufs: Use designated initializers in ufs_pm_lvl_states[]
824731258b65f58764786f8d776c2007b084e12c scsi: target: tcmu: Fix boolreturn.cocci warnings
98f92dff1412d99289f04a8b9a2c107c082313b3 scsi: core: Remove leading spaces in Kconfig
40d6b939e4df950c33554f1439b49df1752b0047 scsi: Fix spelling mistakes in header files
ecd7beb37871827c449842ec2c9db106ee5e82f6 scsi: ufs: core: Clean up whitespace
86cfe4ad248ddf4ce7e4801374ef7f27f23711cf scsi: fas216: Use fallthrough pseudo-keyword
5ac3c649f11cb457dd40f6dde58cb029181c2700 scsi: ufs: ufs-exynos: Make a const array static, makes object smaller
cb9eb11fd57215020c6649bbe884232fb0f80bdd scsi: qla2xxx: Remove redundant assignment to rval
ee8868c5c78f16fb726775741aeab8a233373332 scsi: scsi_dh_alua: Retry RTPG on a different path after failure
01131e7aae5d30e23e3cdd1eebe51bbc5489ae8f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
fa21189db9ab022080e056cc6da219975da48fd6 scsi: lpfc: Fix non-optimized ERSP handling
e30d55137edef47434c40d7570276a0846fe922c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1037e4b4f81dc4ddf928e0ca2f1b182efdfdcc9d scsi: lpfc: Add ndlp kref accounting for resume RPI path
4012baeab6ca22b7f7beb121b6d0da0a62942fdd scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fe83e3b9b422ac8ece2359c7b7290efe7f0335a2 scsi: lpfc: Fix node handling for Fabric Controller and Domain Controller
04c1d9c50ae32d6efd0b71024b3829051821c7a2 scsi: lpfc: Ignore GID-FT response that may be received after a link flip
5aa615d195f1e142c662cb2253f057c9baec7531 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3e49af9393c6e59d579de13333514fc9660a0e92 scsi: lpfc: Add a option to enable interlocked ABTS before job completion
8eced807077d198fc264629bd2592795d270c9f1 scsi: lpfc: Reregister FPIN types if ELS_RDF is received from fabric controller
e5e0280db792953ee7acbdbf01179d53187a6083 scsi: lpfc: Update lpfc version to 12.8.0.10
ea2f0f77538c50739b9fb4de4700cee5535e1f77 scsi: core: Cap scsi_host cmd_per_lun at can_queue

--===============6814785688499517389==--
