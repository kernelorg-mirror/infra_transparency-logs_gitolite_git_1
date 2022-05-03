From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 03 May 2022 17:19:11 -0000
Message-Id: <165159835144.11049.15512976838225531674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9050ba3a61a4b5bd84c2cde092a100404f814f31
    new: ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b
    log: |
         d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
         4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
         7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
         4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
         4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
         75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
         08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
         ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
         
