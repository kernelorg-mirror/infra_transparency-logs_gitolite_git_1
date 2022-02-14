From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 14 Feb 2022 18:06:59 -0000
Message-Id: <164486201935.18796.14160282791633715888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b96a79253fff1cd2c928b379eadd8c7a6f8055e1
    new: 167044af388771909b0f5848ffb6c83890e89600
    log: |
         ed26edf7bfd9aa3ea23299c949312c5313c115b8 brcmfmac: Add BCM43454/6 support
         db7fa61ae44318f2c05753b2adb097c70ab4ca49 rtw89: make rfk helpers common across chips
         0701a42499d837bfa6596eb79c777e72dd6431d0 rtw89: refine naming of rfk helpers with prefix
         8e438ad4826ca0d75fd29eefbd1eb6e43dc8ea93 rtw89: extend subband for 6G band
         f76b327606c776b3b6471379c56d78e558fe74f0 rtw89: add 6G support to rate adaptive mechanism
         d221270af360687da99d4f9daf794dc0e3920f48 rtw89: declare if chip support 160M bandwidth
         167044af388771909b0f5848ffb6c83890e89600 rtw89: handle TX/RX 160M bandwidth
         
