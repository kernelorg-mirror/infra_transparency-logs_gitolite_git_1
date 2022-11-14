From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 14 Nov 2022 23:19:07 -0000
Message-Id: <166846794715.27867.7981484579693202232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 25c9da5a536efb9eac59aaa6c1466935841cf694
    new: c397361d7339fa3a2949758ffd5298231fb43173
    log: |
         6274ef3c7eb5e9792a708c23757e16b444e4267f rtc: remove davinci rtc driver
         775f42aaf61a4a2ee09a196d8c7d271ef3ba779b rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
         e00a89527a497cd49436369b05459be55cb922ba dt-bindings: rtc: convert hym8563 bindings to json-schema
         ba9c9a77035907295c542cf343d3cdd85cdc9a9e rtc: s35390a: Remove the unneeded result variable
         1087656c079ddd3bb240a3c1f108c37b9b8f1457 rtc: isl12022: add support for temperature sensor
         81d8865e8bea9de75be02231ddb42926509b44b0 rtc: Include <linux/kstrtox.h> when appropriate
         c397361d7339fa3a2949758ffd5298231fb43173 rtc: ds1347: fix value written to century register
         
