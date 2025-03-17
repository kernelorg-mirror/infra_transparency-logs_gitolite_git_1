From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 17 Mar 2025 11:05:21 -0000
Message-Id: <174220952188.2710764.4617266733281896480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 8a9b1751b26cf04dabd903e32d0cc9c765fb3116
    new: 28e5a73479fcf90ef22178f4538027c48fb1ff69
    log: |
         27b2fcbd6b98204b0dce62e9aa9540ca0a2b70f1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
         de404fc19628352e507290f0a192ca1f537b4150 rtc: mpfs: switch to devm_device_init_wakeup
         252f49cd71ba9d66089b447a18be792ea272a57e rtc: pm8xxx: fix possible race condition
         2eaa2998f8a2bbc1c120fe0e5d9da373b3084601 rtc: pm8xxx: switch to devm_device_init_wakeup
         b0f9cb4a0706b0356e84d67e48500b77b343debe rtc: rv3032: fix EERD location
         9a25a657227279a7a627c317314108123cbc679c rtc: rv3032: drop WADA
         931a88914ad6da6731c0510aa11c15d297567616 dt-bindings: rtc: qcom-pm8xxx: document qcom,no-alarm flag
         bba38b874886b227283d56ecb2f7ebbaa01a781d rtc: pm8xxx: add support for uefi offset
         e853658de5ef87a6476987a30f38ce661270cb67 rtc: pm8xxx: mitigate flash wear
         28e5a73479fcf90ef22178f4538027c48fb1ff69 rtc: pm8xxx: implement qcom,no-alarm flag for non-HLOS owned alarm
         
