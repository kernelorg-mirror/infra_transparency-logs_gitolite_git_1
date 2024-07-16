Content-Type: multipart/mixed; boundary="===============3599078034108921095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 16 Jul 2024 12:08:15 -0000
Message-Id: <172113169593.13544.10280923046151627677@gitolite.kernel.org>

--===============3599078034108921095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 96a28221664f3fc138e88207866ab1d2c1ae14ec
    new: 27d250521bb209876b4e3af59ea51e5c5e498e54
    log: revlist-96a28221664f-27d250521bb2.txt

--===============3599078034108921095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a28221664f-27d250521bb2.txt

d502dac69ac0a81231bb41f0e4e2845d7414191b scsi: ufs: core: Declare functions once
93ef12d92f65facf8e02ad6578a898a190aa6cf4 scsi: ufs: core: Initialize struct uic_command once
92c0b10fefe2cdae4e57ad5ff023345ea4a7134d scsi: ufs: core: Remove two constants
b53eb9a050d76fc695258e04384e71b3fbb1e7d5 scsi: ufs: core: Rename the MASK_TRANSFER_REQUESTS_SLOTS constant
f4750af7081d0466c187f5b72272d07148d75e67 scsi: ufs: core: Initialize hba->reserved_slot earlier
0fca3318e550d48e9a6c844763bf9eab91c30f07 scsi: ufs: core: Inline is_mcq_enabled()
4a8c859b44da0040a02fb12aec3384f6279c17d7 scsi: ufs: mcq: Move the "hba->mcq_enabled = true" assignment
7e2c268dc3069b3d51a6dcd035d9b2ed3e6b1676 scsi: ufs: mcq: Move the ufshcd_mcq_enable() call
5e2053a41984f6086460a6b377a53af46ebe2b0f scsi: ufs: mcq: Inline ufshcd_mcq_vops_get_hba_mac()
af568c7e8292bd96f5a4f3d81dcc099bcfe7cb73 scsi: ufs: mcq: Make .get_hba_mac() optional
5e9a522b0779fa67928b7726374e60461e8aa5c5 Merge branch '6.10/scsi-fixes' into 6.11/scsi-staging
e30618a480cbbfc1f49ec65fea86766141b7a1df Merge patch series "UFS patches for kernel 6.11"
c2a90eee29f41630225c9a64d26c425e1d50b401 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec99818afb03b1ebeb0b6ed0d5fd42143be79586 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
e95881e0081a30e132b5ca087f1e07fc08608a7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
8ecea3da1567e0648b5d37a6faec73fc9c8571ba scsi: ufs: core: Add fill_crypto_prdt variant op
4c45dba50a3750a0834353c4187e7896b158bc0c scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
c96499fcb403b18b0ae0bf2e19a39f24e62dd3ac scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
af8e69efd78561496cdd736bb1b4f7edd89b2f6b Merge patch series "Basic inline encryption support for ufs-exynos"
c3d98b12eef8db436e32f1a8c5478be57dc15621 scsi: qla2xxx: Unable to act on RSCN for port online
eb1d4ce2609584eeb7694866f34d4b213caa3af9 scsi: qla2xxx: validate nvme_local_port correctly
c03d740152f78e86945a75b2ad541bf972fab92a scsi: qla2xxx: Fix for possible memory corruption
ce2065c4cc4f05635413f63f6dc038d7d4842e31 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
29e222085d8907ccff18ecd931bdd4c6b1f11b92 scsi: qla2xxx: Fix flash read failure
4475afa2646d3fec176fc4d011d3879b26cb26e3 scsi: qla2xxx: Complete command early within lock
76f480d7c717368f29a3870f7d64471ce0ff8fb2 scsi: qla2xxx: During vport delete send async logout explicitly
348744f27a35e087acc9378bf53537fbfb072775 scsi: qla2xxx: Fix optrom version displayed in FDMI
beafd692461443e0fb1d61aa56886bf85ef6f5e4 scsi: qla2xxx: Reduce fabric scan duplicate code
c449b4198701d828e40d60a2abd30970b74a1d75 scsi: qla2xxx: Use QP lock to search for bsg
a1392b19ca59256cda627b0ed04657e8e84702b4 scsi: qla2xxx: Update version to 10.02.09.300-k
22b8d89b9d8d84dcf161e583715e9501fd026ec1 Merge patch series "qla2xxx misc. bug fixes"
6ca9fede7c73b3c83f4cc8ecb3c29e1d501107c6 scsi: qla2xxx: Convert comma to semicolon
23cef42d17413d099f44ea42b622fbf23b04646f scsi: aha152x: Use DECLARE_COMPLETION_ONSTACK for non-constant completion
27d250521bb209876b4e3af59ea51e5c5e498e54 Merge branch 'misc' into for-next

--===============3599078034108921095==--
