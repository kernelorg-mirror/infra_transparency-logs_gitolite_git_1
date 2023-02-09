Content-Type: multipart/mixed; boundary="===============1819135418375222829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:46:31 -0000
Message-Id: <167591079132.12566.18003608447146299796@gitolite.kernel.org>

--===============1819135418375222829==
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
    old: 5adca38c0b97502e35e4df00d9edf4e85ba21dab
    new: 833f7d4819a88f027033e0033ea44f7ae3e45a9b
    log: revlist-5adca38c0b97-833f7d4819a8.txt

--===============1819135418375222829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910779 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910779-6d92e40eb0f060fed5a4a9fd0685e9a2d8c665dc

5adca38c0b97502e35e4df00d9edf4e85ba21dab 833f7d4819a88f027033e0033ea44f7ae3e45a9b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXnsACgkQ7ulgGnXF
3j31pA//ShrbuHKnTbCy0tYAFQ73yJL0ZcX4wjactHRgiOwNmrM08ern8m5Hv2cB
P8AN0pFOzpSo60+TqDZhBtXZfyk4xvMr5WWIjz45Biv4aBvLku4s/gwCwR6zVfef
f0itoCcPfDHKCZUrhJyfMO51OhQagWOLbs0M0q809VU3uS5mDzpmWEPFW3Q6xJW9
6Whg7sLkH6pJ3yO4RULP9LMm7n2s1a7mX4w0EdYiyEYC04yadL/epmkyjCYzYwwC
6wdV1GKVH7U9FLH4inVAU2kyWTw/TWmzigS6Ri64EMQE7NLv1rOJ23hjeW3HzSXs
Jd7idUUxof6bSkujz6FXHADRsLdRdFR+rrPQF+Me0YLCc3fWK3U5d+9riY8a6SOT
vDXprv643sF/LifjivjxxIvHdtbefZdHLFC5T7sxuQlUaLL2vug04Qc16KddKETS
tV26NH1lcBFIxhixBKHZdrjcbG4rxBPOI1Am7ZkktvIi/KUuSGrpPB+33lF5P35C
TAFqkUgerfE5JYzK42uo6pAOob2LFXXIE7bZif5oBfwNV6cbmgaqkyUtmmWtoQoc
/sBKbjpCZp2Ybj6k2umCamL/IgQewIry73czDkyg1pU9IxhfwQqk3MDEwupku6zS
2vOzS1SlCZUzjbn6htRxjGKF3q6uXlAsprgz4nHfP8J5J2Gw630=
=URpZ
-----END PGP SIGNATURE-----

--===============1819135418375222829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adca38c0b97-833f7d4819a8.txt

49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()

--===============1819135418375222829==--
