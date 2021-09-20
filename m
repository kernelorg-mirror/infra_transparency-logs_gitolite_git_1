From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 20 Sep 2021 17:14:52 -0000
Message-Id: <163215809260.20503.10226731050868700737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-5.15
    old: 4420a0dec79428eabe631269ba0408f79658e0d3
    new: 0a91cacee897eb83cf9539bd739f98899e31af85
    log: |
         0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
         
  - ref: refs/heads/drivers-fixes-for-5.15
    old: 9c5a4ec69bbf5951f84ada9e0db9c6c50de61808
    new: 4382c73a12b4cab537176011a36a3c019cb2a04e
    log: |
         833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
         4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
         
  - ref: refs/heads/dts-fixes-for-5.15
    old: f1db21c315f4b4f8c3fbea56aac500673132d317
    new: ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d
    log: |
         ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
         
