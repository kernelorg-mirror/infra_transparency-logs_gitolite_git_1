Content-Type: multipart/mixed; boundary="===============0057933223525871789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:35:52 -0000
Message-Id: <175522895208.3195830.15559664040734134422@gitolite.kernel.org>

--===============0057933223525871789==
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
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: da810279506c6b5748b9533a5547f8abc1044c16
    log: revlist-8f5ae30d69d7-da810279506c.txt

--===============0057933223525871789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228996 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228949-0e9a2097280c111cd05ba1d282820d1f6e1398a0

8f5ae30d69d7543eee0d70083daf4de8fe15d585 da810279506c6b5748b9533a5547f8abc1044c16 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmieq0QACgkQ7ulgGnXF
3j28XxAAs5tjhytK2uh7SU9qFwCQyClgfJ9pDxx+UIdLG/YBkN9kgmr4lekewmDL
mbPwGaiY1nhreQVuXoEPBjrvZGAnz1y+tPzURcyVm9PjKGQ//vb0Qj4QNpyzdRA1
6333zX94SeeRhDcj8ytTv8pl0gzhmd/qyso4hiZAq6ZdktkzQ3T5b82lijuUija/
0ZMrutxOiKKb35utr5hDbr3ALjeb0PxIHk4kPlfzGXordDltO9+aJpq6iq0n9sAG
+N3aoC7vbV9NZ4qURxsshHueQFazPTvYAypyxr3WgjPjptdpAcwoaXhWtZsaZTrl
hP3PxP06MZAmQ0ohaTMxYGUipcNhMmXMgPL1EgNoyJurkbhN8HPMaNTRVQp48F1O
WfcV6/Ai1ljhwHYs3cZFX2/gBeqDvRYfgPGj4cqYwD+NCticef+pGB+nh1/JQnNv
sDeGxZ2lIXGR9RRVwPMI6axB2hWQ0ZrR1COz76bQJOZnfLRG4M+BQSwDSFUEM4JX
e7r6E8q8V1CI3d59xTzcLeO2n2A/R04ZxFc+eBXzCrM1LkcSidC6ilGyjUfJiLrN
VHU3eG1+e/brgh7l8NwFtbkUME3EFpw3lzNC9Q8us46bfQddQrTlodqbFjzCeAvr
bVnDnCVSFfLcH98euNtq+Dw0lwo7CpABtF60HHI578jSFsuiwgg=
=G0Ji
-----END PGP SIGNATURE-----

--===============0057933223525871789==
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

--===============0057933223525871789==--
