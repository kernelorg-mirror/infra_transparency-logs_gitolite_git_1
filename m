Content-Type: multipart/mixed; boundary="===============1862955911551895852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:36:23 -0000
Message-Id: <175557098373.2896455.11202048729797727753@gitolite.kernel.org>

--===============1862955911551895852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: e835ccb4b6e0953f3f05fcd4f7f1cfc653e111ab
    new: cb9f100ba28d4fbbdcedac96342bb3f074e0021c
    log: revlist-e835ccb4b6e0-cb9f100ba28d.txt

--===============1862955911551895852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571011 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570964-6357f85d774ba3bd27ef46a47d8eb0278e285229

e835ccb4b6e0953f3f05fcd4f7f1cfc653e111ab cb9f100ba28d4fbbdcedac96342bb3f074e0021c refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij40MACgkQ7ulgGnXF
3j1x6RAAiYOZAHBw3FSUP9xHs4g3pNvMqKvalzteYgO4pwlLZkHTXhH2l4mDt2n8
tIUoqdtuqKocQGufnnqPMarXdonorJ/RnTRVsr6pxKnfvCysQJL4eDd4Y5bvRl89
XQImECggHzxFPTAnP89Bc8s8GrRu7hubSREimrbAzBL0xKlOogjJjUs/Fjki5brp
efbTzs28uKpY+4WuJkCUN9beIIGRGQWv70JNcM7iReV4or9774e0fAyDcbFzuSe5
Ngvsm1d8ouo8JsjAL+vdOGcR87rXHtnxW9bUwCfcmm3EvQOktNbtfEdNDr31u0UO
Eob1yAR11wKaWPwdBmA8nwJpRDdlHaRPMEoFs5ScDH/qOKZB3/bzq6bvC/egRnXY
Zz7M80fOilguvL8nCf8kvd+RNSPPYlTexsgg3EX254Ze+hTcHFBvjZGjEI4ju9FH
0HE2oleXwMwKAu1wtr5oU5GvcxbHpVUilpw0WVEt6RdiUOBz39P2dEi/uWAoMj/6
KTfUexvn6mJfzetNEP3yKSdL1G6oBF2cw8GJEYTs5ZyrIi+7l98c75pTSseqhTsu
Xy9gslAxiUhtV/6JxXoWc5M2OeZxbMTke7JDUe8C60ei3ak4TZyWoVhfbHgt8Vrt
UF4KNutGqXGYpC607qCOLGHdsovK0kYtipDgGuYKwiyBRKsXS3g=
=Bxqb
-----END PGP SIGNATURE-----

--===============1862955911551895852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e835ccb4b6e0-cb9f100ba28d.txt

7f224967aee7d5ad88b6db76ca161be622ae7b34 scsi: ufs: qcom: dt-bindings: Split common part to qcom,ufs-common.yaml
655c8f511926250e0da9e8b1a9b8f1cf2c173b41 scsi: ufs: qcom: dt-bindings: Split SC7180 and similar
149009f2dc6f781f490a13264eaa565281e4d490 scsi: ufs: qcom: dt-bindings: Split SM8650 and similar
6c00c493a344b65fb0a356cb3f328a647085687b scsi: ufs: host: mediatek: Simplify variable usage
aa86602a483ba48f51044fbaefa1ebbf6da194a4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f91c6c70d103a619c58aa02bddf3c27c6433556a scsi: ufs: host: mediatek: Add debug information for Auto-Hibern8
86a678a25108705657e2f3bb00c42f9e5e5d692b scsi: ufs: host: mediatek: Fine-tune clock scaling
7212d624f8638f8ea8ad1ecbb80622c7987bc7a1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
979feee0cf43b32d288931649d7c6d9a5524ea55 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f1617ecf18aaf222482f683f44ab4b155976539d scsi: ufs: host: mediatek: Optimize power mode change handling
bacb96ce06c05804fae4bfd38c4058b6d4c423b3 scsi: ufs: host: mediatek: Fix UniPro setting for MT6989
878ed88c50bfb14d972dd3b86a1c8188c58de4e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5863638598f5e4f64d2f85b03f376383ca1f2ab7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c393614e081f7c20921e76f73e87cba73dbca6a4 Merge patch series "dt-bindings: ufs: qcom: Split SC7180, SM8650 and similar into separate file"
da810279506c6b5748b9533a5547f8abc1044c16 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"

--===============1862955911551895852==--
