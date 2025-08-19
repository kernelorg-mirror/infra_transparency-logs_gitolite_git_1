Content-Type: multipart/mixed; boundary="===============0119931352768306515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:36:28 -0000
Message-Id: <175557098826.2896894.17678820938708273649@gitolite.kernel.org>

--===============0119931352768306515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: da810279506c6b5748b9533a5547f8abc1044c16
    log: revlist-8f5ae30d69d7-da810279506c.txt

--===============0119931352768306515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571033 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755570986-b7b173fedddf8f3bc9d823ddec982dad57b645dc

8f5ae30d69d7543eee0d70083daf4de8fe15d585 da810279506c6b5748b9533a5547f8abc1044c16 refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij41kACgkQ7ulgGnXF
3j1ImBAAm5b0Di4qSiGcXLMsdX6bK03dC9mhKFQKwh3YYE09m4gHkBRSG0nONcsw
keDlZqeGYGNd3DNWC9W0ezTKu8wdKVHy+adG2atjzKcQFt5xQcQWlfQoJoxIlB2f
frGp/QUcq1ApzrJPj08xNUNCix/wzTWjKHU1gneIHLRtW7ZY8kj+wguTxnYq+Cd1
Q3sIqaG6iRtwqUw0IaxHFXPcnPGpzpKGt5SEUmOUTimTJilk00+67nLKzZlTJEQN
n8+yRKdpc1v7vI1nCcVciW7YMEU4HxL6/vYASv/6OhELJOFNzGH6IFkqZKmvhxOZ
YlRoSS4SL25OmScGBrzio4r082BssU7ooeR+rOKWP5mttfgx9TyNsDTcv8WI+ejX
7p3bp3ctIWJufuodbzdpjWxktFHurMJZQTwrOn/GprPqxVI8LF8kvt/sMGykzn7Z
vnrkto+KGNZofFxMLirDT55fNwuqAe2dVhpDe1Oq0XKl9Eexwf/Vv5VIgGRH5QDv
GdBxax9SMlRDNsRxfeb5cmwmx75MjpgzEjF0cNB8aQZEbhfHy7+/XUbRVVWtffE6
dtntP3tx4lN43vh8l663ikZQom9y6Gy98mVhoVzLoEVn399h6B0o0N9BPURFd65v
MR5ABr48gWXON0frXeau8IcMpUexWt0/Q9kLu35SjlfqFPWZTyg=
=xMkf
-----END PGP SIGNATURE-----

--===============0119931352768306515==
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

--===============0119931352768306515==--
