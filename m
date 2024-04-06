Content-Type: multipart/mixed; boundary="===============1071465032323655876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 06 Apr 2024 01:57:20 -0000
Message-Id: <171236864082.17042.14212879053330803767@gitolite.kernel.org>

--===============1071465032323655876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 0ff10cb7f81818120b15ddd5d24e09c4af31e04d
    new: 45485d9423267937a5d9ec080abad7b5b7c32ae3
    log: revlist-0ff10cb7f818-45485d942326.txt

--===============1071465032323655876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712368639 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712368639-b987ddd9c7e5681242b0edec53d80e79f518c30b

0ff10cb7f81818120b15ddd5d24e09c4af31e04d 45485d9423267937a5d9ec080abad7b5b7c32ae3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYQq/8ACgkQ7ulgGnXF
3j2EVRAAszFXxK/JGbEkNqPt0oaHUmKtL81ofybDGCbcu6sMOziE84BVoWjk07vY
1vnSO+xxODurR8YSUg4R1tNrZeVW8jJBL66IOwophdTxex4GTVilPNZxktLMMGej
KFSyzKrtZxMprYrK78wwRZGbMIVy600QEr/lHggyIhIu12gGABQWLOpgSjNxpyBG
/LF+T6N3mgrSH5ZAhp9m3URqu1y4Kf/NtDrCXCIzi/4zvVgTUPDnp25g8xEaFLmP
ZlHJWrD85w/q19aewuoe5g/4Y0rFtZKoBhTO01xEvM307ZXgkmby5xmmBHO/9ksm
cph1djvJOs/7YMSCigPjhfGnBoRjDy63RdUqgSTblUSrMzxcVPCPDBKgj9Sd1k5P
NZl0GlmI2bviXf8zS/SwuDD+LuNvrDW2Kmu5HEZivWi3DEKtOB/bV5Q0ArKYBX0b
s4RgOs0Ck/uC7J16x8oSGcWyw53rY5BlbMqiXQZd0Rrw6xzOezcGZHkYNEnwTM1d
ViBfwvoBZidK7Z/PyrD00TrffR5RRA+NT7gLG9EorjTDzrj8ZNJDM6fNcV5FC+GU
ttbkO3/v+SRdKNOmoE5Y4mfdP4es3I10/JbnGZzZ16owz00EX9S4j8K3zzuj31Sq
1yuIB3EmCjKs37TDYv2KL8UVtVAY5WG9vZOgv1hu4N1VzOGc5T8=
=V95J
-----END PGP SIGNATURE-----

--===============1071465032323655876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff10cb7f818-45485d942326.txt

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
b42afa728565595a24e62f80f1a854d602aed2e0 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
810efb894e01940d70673c31f297d3406d7bcc42 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
c7b68aabef5a64165324e67c863e6f91ef57b784 Merge patch series "scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5"
45485d9423267937a5d9ec080abad7b5b7c32ae3 scsi: cxlflash: Fix function pointer cast warnings

--===============1071465032323655876==--
