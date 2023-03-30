From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 30 Mar 2023 07:22:37 -0000
Message-Id: <168016095705.21036.13740272920036940559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a15bfbeefe0c9b0058a97b3b1b2de3276b2d9c5c
    new: 3b3aca92b5573e213cf12257388e8dccfbe5c62f
    log: |
         9222ae9689b9260841a4fd972a778811b69505b9 accel/habanalabs: print raw binning masks in debug level
         334e2409a3a67fabef0e33b29f43575fa45e31b8 accel/habanalabs: remove completion from abnormal interrupt work name
         23171a5c303d11d6d1ba2a15620437ffc475cbc7 accel/habanalabs: fix events mask of decoder abnormal interrupts
         d51de6cb1fa163008d9783c1fb140458dbe5bd98 accel/habanalabs: fix wrong reset and event flags
         dfbbbe70f6e169a4c32bd6499e6a87c85547dbc1 accel/habanalabs: sync f/w events interrupt in hard reset
         8e7cb28512d5695b2c6c158509fb14146e0f033e accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
         3b3aca92b5573e213cf12257388e8dccfbe5c62f accel/habanalabs: fixes for unexpected error interrupt
         
