Content-Type: multipart/mixed; boundary="===============0944153579432392447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Feb 2021 13:16:23 -0000
Message-Id: <161261738324.15872.7327097123670682913@gitolite.kernel.org>

--===============0944153579432392447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 920fd8a70619074eac7687352c8f1c6f3c2a64a5
    new: 37f1cda4381f0e47ffb8365bc032ccc03bfc8b89
    log: revlist-920fd8a70619-37f1cda4381f.txt

--===============0944153579432392447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612617374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612617374-ffe62a3d35343854bfac21b67469e520b62a1f19

920fd8a70619074eac7687352c8f1c6f3c2a64a5 37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAelp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k88QALRPGGB0YeJNKSMBLoWP
+FKnZTcLrl+9dqbfC71PNw9720ybL+PWAtt51qVh7CwqfQFQo6bUTcDAAu2Y1bFx
EVzLFRPqsiUApAWa2JAZKNRJdAzAw94AjQ/283dN/OmIpQtGmu9o4FU+UR208aJl
KrJcL+KyAM0BbL1Xlb/39ObEKXpqpFeHmImLUk3Scg4jvuAzh31DDfD6ncaTQVzO
C4PJaVZMCyF09xrceIlbTz78I5A1IJTlUmwIHdPPZHbyf006vJkfEXkLH8wzr4jU
uByUb1/Y8jYrve+0M2XeZjL115//CNpB6UymtONBMeeYlYfQvdeuPZrWKncVquYp
i/R5H7bktJrXgvBUnIStjJLBLGZ4Np7ztnyS2Fs4sKJEXFCOBZKQrYiHFVBI0NNo
ExVLiZ/ZsS1PrlH5vNAHk2i0VG1LQg24nynfDYqQhejPDdwkdJ6rDGMn6vEqZi3R
Ht1zYQ7sXvk6KnyM1n5u1iMvnhcKprQ+ME/qQWPX/JL/VH+Nd8rPOKDTpQ1iUJHa
LEzG+L919gFdSvGKmWONkSOtqCty5ZcZW0cLqz24HTJoE8nPQry0sLplDSYN0NdN
enGGSKt+aLBSfLiUizi7CDP80eHQ81uXE0LnfCQuL5DGIKoEkt5WDev1Bmm2yVan
Cn/uR8c4qaQUQmQSO/Ev+2yk
=fDY6
-----END PGP SIGNATURE-----

--===============0944153579432392447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920fd8a70619-37f1cda4381f.txt

b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
62feb14ee8a374814f0e905b24ddf6cdcbbe4159 interconnect: qcom: Consolidate interconnect RPM support
dfbd988f1ce6c139bca5b79fbcc946748f5f880b interconnect: qcom: qcs404: use shared code
4187f9c16b7daf375dc2ad1e51c0782f8a9e4f7c dt-bindings: interconnect: single yaml file for RPM interconnect drivers
4ec908d2104026c67e4eb0fee722ed6893622763 dt-bindings: interconnect: Add Qualcomm MSM8939 DT bindings
6c6fe5d3dc5e2be4118ee67e0a70fe7882a89397 interconnect: qcom: Add MSM8939 interconnect provider driver
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
acda36189cb8df27ef073d391ebd67c64ac36cf9 dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
cbb382c5fb371c079b4e984da03cdb5d8940518b interconnect: qcom: Add SDX55 interconnect provider driver
87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============0944153579432392447==--
