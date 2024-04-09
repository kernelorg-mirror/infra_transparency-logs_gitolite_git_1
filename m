Content-Type: multipart/mixed; boundary="===============8143486758310485060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Apr 2024 03:01:39 -0000
Message-Id: <171263169991.11469.5707059621052869642@gitolite.kernel.org>

--===============8143486758310485060==
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
    old: 0ff10cb7f81818120b15ddd5d24e09c4af31e04d
    new: 28fc2bd2c7298d647fcbab7b11532a1f5fda7470
    log: revlist-0ff10cb7f818-28fc2bd2c729.txt

--===============8143486758310485060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712631698 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712631698-0947a3ecfb6fa91a8ab81ba90a24c72696220e70

0ff10cb7f81818120b15ddd5d24e09c4af31e04d 28fc2bd2c7298d647fcbab7b11532a1f5fda7470 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYUr5IACgkQ7ulgGnXF
3j3UAQ//Tt6ypQhOs2Gnk0HeMKmnbzQiRJK1jZ+UzouUxO+gN6XkMDnUVcrrx/DS
iMI8kbedVKcQ90KxzyMYV9OQ13L88SQKYerOsqV0U0eWrBEt9saUhqgO62Evll6M
qO8HVgnEQvSpvreo//GXkdHDaJfBMCm4PBBafhgFPD0yTZW/IhV04G+NTQtzzWBy
Ynf+SJmDFFlFKvT+V/wppGv8nb8KXaWvJpH3NxOcAcn60EwASe3RaB0rZeCFIJc9
cWFnFP41YHip6Leqh3j9Es4hqP9suPJPzl9M+VeKVa0wtiRdGL9fozdQ8GLJC8D6
E/VAozp7NVRg7XB83A8JTgUvqLwesT8ECLHrGMF8Yw/fiIo4uMewyNzB3N5yi6oh
Y9P1PATJ8NHhBKKXuiBnSw/BNnCpojCkCmUICkoQtYVTq0dvwT7SX6txpd9FaCEu
W6Uh95J56Xpq0bcQtMEtahJwV80+OHvjhI9fo8qMzFcEWsSMQMa6qmCcuL+RAIc4
n1d//NfV7ZD5/fyj7P07PETf6tmUDxaheYBjZM4mfmvl1UauFVvSx+vZpZm01rNJ
aFvp/FKzPxsyQUmdzPpUp7Xk5rMDFcSLscn9RGAxrcmwHwEcII+5H4HfdKbQ7HS5
VXD+fYu755lyZOWiViynMMQ/m5CxYoSbD7xowiQOq8rQe1gZ3fE=
=t+zK
-----END PGP SIGNATURE-----

--===============8143486758310485060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff10cb7f818-28fc2bd2c729.txt

ca0e1b9afbc93e1c189e420030d8bd489972a2a4 scsi: csiostor: Drop driver owner assignment
4e64bbba5352382feb2b6041b26eeb69e96949a9 scsi: qla2xxx: Drop driver owner assignment
65a09ba2693681da53099a0f41b7fb6d5ebbead5 scsi: core: Store owner from modules with scsi_register_driver()
aef9e48726841b33066b585df0e2957bbc0f5862 scsi: sd: Drop driver owner initialization
8d326b243c111a782d4cf4737844fdfe96e30545 scsi: ses: Drop driver owner initialization
dc916f7f0f5e3dac09b631f786f6488111d462ca scsi: sr: Drop driver owner initialization
2ee2d99fe4498d786e6773687bddba24c6684e6e scsi: st: Drop driver owner initialization
9282899e1e7e245c464f5996119fb06d48b97d4a scsi: ufs: core: Drop driver owner initialization
c4d28e06b0c94636f6e35d003fa9ebac0a94e1ae scsi: ufs: qcom: Perform read back after writing reset bit
a862fafa263aea0f427d51aca6ff7fd9eeaaa8bd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95d26dda90df29ceb0dd23a3158cb7f0bd1a5efb scsi: ufs: qcom: Remove unnecessary mb() after writing testbus config
823150ecf04f958213cf3bf162187cd1a91c885c scsi: ufs: qcom: Perform read back after writing unipro mode
d9488511b3ac7eb48a91bc5eded7027525525e03 scsi: ufs: qcom: Perform read back after writing CGC enable
b715c55daf598aac8fa339048e4ca8a0916b332e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
408e28086f1c7a6423efc79926a43d7001902fae scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e4a628877119bd40164a651d20321247b6f94a8b scsi: ufs: core: Perform read back after disabling interrupts
4bf3855497b60765ca03b983d064b25e99b97657 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3fb9a24a6023c744d498f5b4d575517726a42b4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
356a8ce7cd5037fa0863c2ac83a35c8ebf6e0e02 scsi: ufs: core: Remove unnecessary wmb() prior to writing run/stop regs
0e0a4da35284c85225e3b128912582ebc73256c8 Merge patch series "scsi: ufs: Remove overzealous memory barriers"
e81bb6f59b35adae545162928bc7a80cb01cda0f scsi: a3000: Mark driver struct with __refdata to prevent section mismatch
e70d4cce89238d04515cce4931e20017672ffd35 scsi: a4000t: Mark driver struct with __refdata to prevent section mismatch
bb8520996fe1482d6104b2212aba966de49ba2b2 scsi: atari_scsi: Mark driver struct with __refdata to prevent section mismatch
4a0166d55edd4a64c22acae2125300aa7f88ec78 scsi: mac_scsi: Mark driver struct with __refdata to prevent section mismatch
83ef2ab4bdd7c8b39d85aa17a8c362b41665981e Merge patch series "scsi: Prevent several section mismatch warnings"
33507b3964f136ea1592718cb81885c8f9354f65 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
28fc2bd2c7298d647fcbab7b11532a1f5fda7470 scsi: cxlflash: Fix function pointer cast warnings

--===============8143486758310485060==--
