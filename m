From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 05 Sep 2022 17:00:19 -0000
Message-Id: <166239721987.22542.6797369315316810043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: bd0b450af62b626a2bc0f1329dd12150b7ae15c1
    new: 5dc272ce03311efed129730eda4fec9c0a2f3b68
    log: |
         51122465779aed6e9931c12fedd4823718492ebc Drop usb-dwc3-qcom-configure-wakeup-interrupts-during-sus.patch
         6194b59b310ab677ec957281ceb61218c55704c2 Drop usb-dwc3-qcom-fix-runtime-pm-wakeup.patch
         93027149ccac6cc708f15d5de937c5f7929c2d98 Drop usb-dwc3-qcom-fix-use-after-free-on-runtime-pm-wakeu.patch
         18cadfb0ffdafac40986655da7d8ea3024a576d3 Drop usb-dwc3-qcom-fix-peripheral-and-otg-suspend.patch
         2bc9bc65aa699d7aa61e8c8de40a93382aa08ec4 Fixes for 5.19
         3ad4de8581f13d417864cca38c4008d6d26e98c3 Fixes for 5.15
         ddc4656be1a632ded9b2b4e79bf54a815a71eed6 Fixes for 5.10
         e36bc64339e1002730292be6321748ba7ef93e0d Fixes for 5.4
         5dc272ce03311efed129730eda4fec9c0a2f3b68 Fixes for 4.19
         
