From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 03 Mar 2025 21:59:35 -0000
Message-Id: <174103917508.1922362.10591556706930445209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 72ce39bc61fab14ef8eda1614763d6422ce38736
    new: 90e0bcc9392d27396e0b004116aafbd585bb082a
    log: |
         04572d18921d47939465d2cba32c19d05f27cda9 rtc: stm32: Use resource managed API to simplify code
         6b296dee3eb703cd09f7944e35554713887cce7e rtc: nxp-bbnsm: Use resource managed API to simplify code
         5ad218f101e4f6c2698977d267e137ddb6655051 rtc: ds1343: Use devm_pm_set_wake_irq
         e8a0b6e62429f5675d37a02be5169de8453a08be rtc: pm8xxx: Use devm_pm_set_wake_irq
         ca36c93011173b9e241a2e31bc449fdd801b3ede rtc: ab8500: Use resource managed API to simplify code
         d8690ce183bb351881a16291971dcc7f40fb8846 rtc: mpfs: Use devm_pm_set_wake_irq
         90e0bcc9392d27396e0b004116aafbd585bb082a rtc: pl031: Use resource managed API to simplify code
         
