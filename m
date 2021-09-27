From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 27 Sep 2021 20:51:18 -0000
Message-Id: <163277587858.4206.1858303666490187891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.16
    old: be4c096e6ba7728f4a1ead1de820d75436aedbd9
    new: 6b7cb2d23791c541dff2f152d9c5c2f9da065289
    log: |
         135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
         6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
         db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
         d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
         b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
         6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
         
  - ref: refs/heads/drivers-for-5.16
    old: 1a561c521ba901ac86acaf698e79ad6ecedbec2b
    new: e603577231d4d041eceeaf23c25935df5d008798
    log: |
         a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
         99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
         ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
         e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
         
