Content-Type: multipart/mixed; boundary="===============6759303740286863725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:36:32 -0000
Message-Id: <175557099272.2897193.2842674354511336282@gitolite.kernel.org>

--===============6759303740286863725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: da810279506c6b5748b9533a5547f8abc1044c16
    log: revlist-8f5ae30d69d7-da810279506c.txt

--===============6759303740286863725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571038 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570991-9aa2d23c4d18b3af242ab105cdd6a31ea2632ee9

8f5ae30d69d7543eee0d70083daf4de8fe15d585 da810279506c6b5748b9533a5547f8abc1044c16 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij414ACgkQ7ulgGnXF
3j37xg//a1zgxtxjT1f3BPoiFOc2U1d6fdmhBJeEk4dZmDGTCQG1CXn42TNfCnDE
CKoI3M8pXyV1yvD+xQNj9lkx4H8v7nhCe5tC457tF2ekcpM8T8KTow5jZfZf2IV7
CmsjYnFqoeoq8wIWGD1UmDKVU17mt/BCnptkp7fxZ2yiaSSSmzod11m0tuAiIREi
xFsmtA30/Y2fpxIjc+Cxd2R28ZSk0+mEle1C9KQnTusca+pGLR1P7Zy+YF9AbSPi
ddY92E17B8uJVWboXbxFNUUP5WiVbbwD/iC58iGJn5VtSbNSRXleWYlAqzTbNYU6
xIStCnSLmCtgP/Yu/MIbrk/v01brYF63pFYEY2HJJzVdcfyv1WN8gweiQtJ59YdD
u8K+YLA6tAcX07Oo6uoJcBqa3AN9UuUUwx/q//Fl8AWC+/XJvEhi+Rmk1raNrg+Y
Y2FBxyAwqvBW9Xr74i4bFKHy7JSOhPzsQr6VvaM5GHR1NEuqrCGuqmWcvwtWEyxV
F2c38sAzAZ/OTDgOsmqh95LdkBqt8Pju5+89uun2o07An9D3wZlxIVD6ocaiFMgr
GFvrdJgFrtb9ntmsEM3R/xxjPfjSLDU+y38fwVL3TvHzHCVKNiixu6x1T7x5o1V4
n1mVGmlSS8bR34XfNq+WerEixneTsBE9NJf8DgJUdp7bfXa0cOw=
=Mso+
-----END PGP SIGNATURE-----

--===============6759303740286863725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-da810279506c.txt

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

--===============6759303740286863725==--
