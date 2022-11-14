From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 14 Nov 2022 17:54:45 -0000
Message-Id: <166844848530.18980.6653984086301270760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0ef7422f0f40423143b6488e52a30444f33cdc89
    new: 56da3826fd9fcafc79b83d03922924fc2118a49c
    log: |
         44b4bf1c7d8ffc398c69bbbb86e058d57f515563 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
         56da3826fd9fcafc79b83d03922924fc2118a49c rtc: pm8xxx: drop unused pm8018 compatible
         
