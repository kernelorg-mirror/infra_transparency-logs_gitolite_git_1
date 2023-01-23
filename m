From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 23 Jan 2023 23:36:38 -0000
Message-Id: <167451699855.12837.14401191099306128130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4cd0ca1fe9a79d81a001ff14f14035531773fe43
    new: 473a8ce756fdbd6e9fc0ffbf3ceb88394058763e
    log: |
         90226f6b17a3edcb0bddaf2f16991861c99d6a15 rtc: brcmstb-waketimer: introduce WKTMR_ALARM_EVENT flag
         2cd98b22c1443d1f2921a371baee658da184868e rtc: brcmstb-waketimer: non-functional code changes
         516ae02c38ff3ae867f9b19fa050f78157e2bdae rtc: brcmstb-waketimer: compensate for lack of wktmr disable
         eae258edcb8705932c9e5c61a99f91d8235f688b rtc: brcmstb-waketimer: rename irq to wake_irq
         473a8ce756fdbd6e9fc0ffbf3ceb88394058763e dt-bindings: rtc: Add Loongson LS2X RTC support
         
