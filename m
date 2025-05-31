From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 31 May 2025 17:28:42 -0000
Message-Id: <174871252231.3314843.3262649066808199291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg-for-6.16
    old: 339ffcdc881180b1e0ee2e27f7a6844a8ccc57f7
    new: 493a23fa9b00bb5d29ce03010a4d576ec2ee60e2
    log: |
         bf16e40577db7d63cb1070186c76664a53a6ce7e dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
         d5b58a57021c6c33f33c71cbeacd5dc0bfd73872 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
         7cbf268e78acbb8f2b019369cd84726383562b37 iio: common: st_sensors: Fix use of uninitialize device structs
         493a23fa9b00bb5d29ce03010a4d576ec2ee60e2 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
         
