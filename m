From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 22 Oct 2025 21:10:39 -0000
Message-Id: <176116743921.1813435.6261673708416315789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 48277906603528a1fd1946bf0f141b2fd4f84e46
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
         
