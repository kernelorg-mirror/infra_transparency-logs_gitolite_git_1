Content-Type: multipart/mixed; boundary="===============5040852937996791577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 06 Apr 2024 01:57:12 -0000
Message-Id: <171236863212.16767.17949304184560524703@gitolite.kernel.org>

--===============5040852937996791577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-staging
    old: 0ff10cb7f81818120b15ddd5d24e09c4af31e04d
    new: 45485d9423267937a5d9ec080abad7b5b7c32ae3
    log: revlist-0ff10cb7f818-45485d942326.txt

--===============5040852937996791577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712368618 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712368618-557ba6ec2ba92009e58bf270377a201273da8426

0ff10cb7f81818120b15ddd5d24e09c4af31e04d 45485d9423267937a5d9ec080abad7b5b7c32ae3 refs/heads/6.10/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYQq+oACgkQ7ulgGnXF
3j0nIxAAm3Cbpbh9OMu2nApbU9dzuH4Qtu1yJdzG8PrJ+uR+hJQScd/eNWE7DLsl
OMzOvMhmEw+2fP5TcIkTm1x0ExiPktYJRmQa6YTDEnSWQvJ3YF4uVkdlkqpTOc1W
GRzf1TVnXQS4ICcrcONIeBQS80NFJ0cHnSVlCydH5N7Q/5nB/ts95KjJiCmKRuMW
eRf4JoKjybP/HysJcTJsVerjlzyCcWf/sFqSBY3bCpOq+2oUOpzI+Ay6lCkCy5bS
Eq6smAlFX17GnNPd4E+DxGAAyCUXDXg6xLRn71MXSXt+FTF9tOoOHPiAutU8WmXo
M1InxBVB3JNzyimu+/RvYf0FW+2yrgoQDXM82MIPvyY1xZ6lc4SvbwBDSe7VBzMn
beBf4OAITcOtZdhERvsBqky85Wuz8idewbrP+w6eRtGIrTkRTX5nZ5uKHxHRyp+F
RRz2ZRNvbfX2TlbXde2rey4vkIDSz8IEqvkj9HZvo8QzUEI9hpCytuA1H8jAI9hV
DGJbDp3u3NjjUJLy4LbntyUXr1d1GtF9CbLppqaUzs6lDDlEr20EW12HoNvdDUzp
BtP/zs7Ua7sBc68pA99a6bFf4vC7SNDBi8mX6YPUt9E/owkaBVDbKQMrQerr5DrD
jinT+WdUR26vfsMYsuqsz4yKO1LvwcTegaacXv8tOyK0W6/4UlM=
=xyNK
-----END PGP SIGNATURE-----

--===============5040852937996791577==
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

--===============5040852937996791577==--
