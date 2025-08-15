Content-Type: multipart/mixed; boundary="===============3502706720775741114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:35:47 -0000
Message-Id: <175522894715.3195534.10798172104470104778@gitolite.kernel.org>

--===============3502706720775741114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: da810279506c6b5748b9533a5547f8abc1044c16
    log: revlist-8f5ae30d69d7-da810279506c.txt

--===============3502706720775741114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228973 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228926-5ff9ac859beccad11954e7d9455ab9ac852c8e10

8f5ae30d69d7543eee0d70083daf4de8fe15d585 da810279506c6b5748b9533a5547f8abc1044c16 refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmieqy0ACgkQ7ulgGnXF
3j0b2A/+KzBm3C+b1bOQHp0igNgYu4Mjeb+FYYHpzqy0sQEpNR1tzcG+++0I2Ndf
LLZckbnLZfieWGjgAhwCuzsBUVYHs2Mnvu7T/G35j6Li+Y6vCPXJGwYEldrJdmsw
KLOAN7FXoV9iRJFRy6BMUcI1C4SDykTA6DOfpFl8gWACJkB8Zxai2O/StvMRl23O
rZglfvkcWxKLtd86q1Ystlv0jDrF/3OKoewHNz+VLRBeTpMOCN1G9JN8YgcJB6lR
IgABELuCi/WwLWoWyGXsSvLIN+qalM/7RXbQvxa2hSJnjKkBviulH6xcBakJGDnW
Q2cdGx3kpdoJI4Jxw0sRQkrBY4BkBUQDOrVMajGw/JB+XvDBL3+4R+wt/+hOr9Hf
WP7v5O5Q7dy6g04mDtmaF5DLQZUMaRwiC5g+zhGEFXGbQtws1YRRcny6t3gTNctQ
P7EHcbgXGQKpTH4cK6UNjjX7141Pq+yXEC9flH1u7PKc10tNqiOPkfxS5vOpUQBe
Nf5u73pKqU+i20rX+f5nFXNdBW7GF3Q36b/oq8KoW21tq4AKVx8tFYHghclTwsxd
4eVIbwWtuzrQ0AzRkX97ozFXmwzXhxzPHMkFgF+gMXy4ikeOnhmB648MlfCZ0HgO
o8+OdTBdHzr7kCuWuq8XJu3I4KLARecmLD95AaH1AQDHT2/6yRo=
=ad2P
-----END PGP SIGNATURE-----

--===============3502706720775741114==
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

--===============3502706720775741114==--
