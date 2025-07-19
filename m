From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sat, 19 Jul 2025 03:40:45 -0000
Message-Id: <175289644556.2603973.12290577044847323359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 48b4c9388d6c68f9273a55b68711dea67651913d
    new: 5f09caafc652bcee7a5247e40dd34d1de1ad7d7f
    log: |
         a92a7997eb90eb3f8c6f9652214f3ccb2c2b93dd extcon: adc-jack: Fix wakeup source leaks on device unbind
         1c9569df62e3dabbd3153e6244ac706c84de61d3 extcon: axp288: Fix wakeup source leaks on device unbind
         0dc70bb24da153d9dc738a62105648b567edfd8f extcon: fsa9480: Fix wakeup source leaks on device unbind
         2c79eae8a6b6cfb425660a57b3cda16bca9fb9b2 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
         ec2f08de926414f28a0fae81df94a6bca56adbaa extcon: adc-jack: Cleanup wakeup source only if it was enabled
         6bf3a4f5ee362f66c83242d48fdc8ac5631c0f5c dt-bindings: extcon: Document Maxim MAX14526 MUIC
         3faf2272bc9c28517b80d8098390a7214e1b0367 extcon: Add basic support for Maxim MAX14526 MUIC
         365031d31bc16408ddb796424689b9db1e0c86ed extcon: max14526: avoid defined but not used warning
         db4fd754b97f5c6b2beca1e1d373454f94e120dd extcon: max14526: depends on I2C to prevent build warning/errors
         5f09caafc652bcee7a5247e40dd34d1de1ad7d7f extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
         
