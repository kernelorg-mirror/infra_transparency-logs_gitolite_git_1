Content-Type: multipart/mixed; boundary="===============5903878704847881566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Oct 2022 02:48:21 -0000
Message-Id: <166683890106.22141.17852609866508442465@gitolite.kernel.org>

--===============5903878704847881566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-staging
    old: 7029e2151a7c6a5c60b35996d026528e7d51aae3
    new: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    log: revlist-7029e2151a7c-e6629dcb00ad.txt

--===============5903878704847881566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666838890 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666838890-e1e822a0f293c47b33dd1d7e4606365ffbc85145

7029e2151a7c6a5c60b35996d026528e7d51aae3 e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba refs/heads/6.2/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNZ8WoACgkQ7ulgGnXF
3j1Nbg//bS2bRWWtBZFFoyW0YW+IW260NRZmL7up3BOiyzkd87aL06ocv1rDqqRL
AkhRj1+8lv1CIs10U6U7ESzHCV/IlUU/y6dfXuyDSRUHnQvbHhFgAYGrC19AYsDq
Zo7cosSHL16pWSH9baU57k2BS1uu4M/unllFNO3tuwMyVAwTZkl+fo4WeE3Mc1cC
DSsEa+8YXZNH5S01nYB8uoq7kNeHQ5MhT+DTfg33oPbZv1yDb4l16lxAwstnIUqz
B/VkRMTrzqnaxEOysCHzhmLu3drK69nLyrVULphdRisZq9AbUZ1uMnt4K5lK6bsO
zhZHjLgKiqd/fhqGOZuCTsbuJCMvBJnoFkIgfqRQDEVa/DdInmDvL1q7HB1Y1Goa
AcSu8W9HI/bmtjKineanhtOrTJUzMhM92um9mn45xSlOla6EgJpp/vf8IHZuw6oH
U/S0J3hIDrOOyaVdQ4yki14xQHVx8GJiBKIAmt8p1mLsGCPMkUnjwMe3ddk8uYfO
BB+52tH4N5JFn5JXJtY7tKKLE27ZdgdMb0Q2gI3hmqS0GPgVj2fnUIp8D5aogaBn
2LIWZhKJSLqPfCmmljx585A26Wl7Fm5OZ9l0Al+Bc8f8NExizE72bEflu50FozeU
c15WMv9xmpsA+PVeXesHSDO1KK1pIgA55E52ccNpSrx4LOle5qs=
=zy1R
-----END PGP SIGNATURE-----

--===============5903878704847881566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7029e2151a7c-e6629dcb00ad.txt

b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer

--===============5903878704847881566==--
