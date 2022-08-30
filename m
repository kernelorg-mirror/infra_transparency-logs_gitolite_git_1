Content-Type: multipart/mixed; boundary="===============2227252190337343322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Aug 2022 04:24:08 -0000
Message-Id: <166183344879.17714.1780617239214656550@gitolite.kernel.org>

--===============2227252190337343322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: ed3590561f5d3343a1717396307d0942eda472ed
    new: f233d2be38dbbb22299192292983037f01ab363c
    log: |
         f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
         
  - ref: refs/heads/hwmon-next
    old: 2b3fb63eeb9491ff4b83be4ef193e52276703cb6
    new: 6066dc8ed2faadc02604eac35e146174b204a3c7
    log: revlist-2b3fb63eeb94-6066dc8ed2fa.txt

--===============2227252190337343322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3fb63eeb94-6066dc8ed2fa.txt

f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
fd7518a5336f306a346dbc71a2dcd29b03ce4fb9 dt-bindings: hwmon: sparx5: use correct clock
1047fdb018cea2e17ed9c73e001f60d36afe2034 hwmon: (asus_wmi_ec_sensors) remove driver
7c50f55b8849102acb6e92b4e528bd674b18ba75 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
ae7808a47d617a44e35f6b13cd847625124249d5 hwmon: (corsair-psu) add reporting of rail mode via debugfs
860141b5a46b777af9cc212310f82ef0871cf6dd hwmon: move from strlcpy with unused retval to strscpy
f13605574c9aa95dcf1196191d4774a6b910de00 MAINTAINERS: Update Juerg Haefliger's email address
01a3503481708f1a0e248c787f9213b1b5c36479 hwmon: (iio_hwmon) Make use of device properties
814d7acfe4cc4eb91a7d256dacbb33a0c59a87c2 hwmon: (dell-smm) Improve warning messages
121c9dbe448b4f500aeaca2258dc7523b6b78bcc hwmon: (sparx5) Use devm_clk_get_enabled() helper
4f9c0f343b8feef2689cd5e2a017e610172dc56f hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
e99e6165d821b488a935d58c6fb09ae1f17e47e7 pwm: core: Get rid of unused devm_of_pwm_get()
68d15e6114c31f6b5f3ed55a8351b2a8c9bba816 pwm: core: Make of_pwm_get() static
6066dc8ed2faadc02604eac35e146174b204a3c7 hwmon: (max31790) add fanN_enable

--===============2227252190337343322==--
