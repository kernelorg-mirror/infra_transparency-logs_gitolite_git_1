From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 06 Sep 2023 22:07:45 -0000
Message-Id: <169403806559.5037.3838728452939776821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 7130856f56054a031c492d37896cbcbfd04a61b5
    new: ce413486c9a0d735d86cc7d88660abeac99c2501
    log: |
         348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
         94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
         8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
         d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
         ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
         
