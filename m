Content-Type: multipart/mixed; boundary="===============5872346761553435910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Feb 2024 21:36:17 -0000
Message-Id: <170924257779.8137.5109682468022993867@gitolite.kernel.org>

--===============5872346761553435910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 626e2b54645a4e9b58bcb479a565b4a06ff76a26
    log: revlist-6613476e225e-626e2b54645a.txt

--===============5872346761553435910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-626e2b54645a.txt

f4282a4303dc7eada2543ea9b87e2b9bdec9344b rtc: ds1511: drop useless checks
4e7a9e2ea2f1fc145a56dff998bc8215525b0a1e rtc: ds1511: drop useless computation
3f31f1729d56cb31c0d45f88e7ea0f6c749c0a92 rtc: ds1511: drop dead code
8f973799c3526545bdc9ecdfce675e6bb5b4c51a rtc: ds1511: drop useless enum
22e1b2c7a4e81b33a88e6739787d823a630506bf rtc: ds1511: fix function definition
6529ab38c8a57debc58dea483711b4bfec0c7b98 rtc: ds1511: remove incomplete UIE support
434c9d03ea0db6bb8b1aebb6950781a0496028dd rtc: ds1511: remove ds1511_rtc_update_alarm
f891570be594de6d5404354ab2c2ecbdc508cbd7 rtc: ds1511: let the core know when alarm are not supported
d949f040a0dc54ad76aa1f84391a62077dea096c rtc: ds1511: remove partial alarm support
418501fd53f178eaa3e737804fc1e88e5f04343c rtc: ds1511: implement ds1511_rtc_read_alarm properly
19922e879997858eec0cb5ce275b48834dcbc209 rtc: ds1511: rename pdata
29c411f242ea3873c65efa95cfd3780b4b16f278 rtc: ds1511: drop inline/noinline hints
e40512a4f5cbfbbe034efc2d556283a470f97bf5 rtc: ds1511: set range
50891bd19f1ec23fa8cefbabc1f0e55d94925933 rtc: ds1511: set alarm offset limit
787bcc982cd6f4fe81d86f31435de31db8502bd2 rtc: pcf8523: add suspend handlers for alarm IRQ
e8c0498505b0495f2b67df22c2c28970e69a54d1 dt-bindings: rtc: convert MT2717 RTC to the json-schema
aef3952ec13fd2f882225ea36fc7c369f681d682 dt-bindings: rtc: convert MT7622 RTC to the json-schema
16816e6a36939d2a3f70b80ac5a0ba0a8a155523 dt-bindings: at91rm9260-rtt: add sam9x7 compatible
3100fd1aa8e4b7fdb3f352614e3b55bd44c07efe rtc: m41t80: Use the unified property API get the wakeup-source property
626e2b54645a4e9b58bcb479a565b4a06ff76a26 dt-bindings: rtc: abx80x: convert to yaml

--===============5872346761553435910==--
