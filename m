Content-Type: multipart/mixed; boundary="===============4207414051273850288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 12 Nov 2020 15:03:18 -0000
Message-Id: <160519339896.6916.10788917428524161@gitolite.kernel.org>

--===============4207414051273850288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 18e8db7f6526928858dfa99b49d831497f0f8df8
    new: 4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b
    log: |
         fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
         4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
         
  - ref: refs/heads/hwmon-next
    old: 02a316e583d9c9c889379bdda2cb249a3c2feb4c
    new: d7e445a92e1bea606ba0e8a9fdb31ca7831efb81
    log: revlist-02a316e583d9-d7e445a92e1b.txt

--===============4207414051273850288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a316e583d9-d7e445a92e1b.txt

fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
d22b27bfea5664d518d9a3148fc39f7b30e5a7d9 hwmon: (acpi_power_meter) clean up freeing code
56903074e562751fe0cd4318d77a08d8bc947603 hwmon: (pmbus/max20730) delete some dead code
fe74a9cfba2b7b8ae63ab5c33328ea1f56a1bde0 hwmon: (adt7470) Create functions for updating readings and limits
cc36322cee8ac423737ef95b2d28bf0c19e4f04a hwmon: (pmbus) shrink code and remove pmbus_do_remove()
5a5ebac5f5f21eadc5f7ed291d3ad0fb1363da29 hwmon: add Corsair PSU HID controller driver
933222c9844526c333269d9452f5cd4c0644063b hwmon: (corsair-psu) fix unintentional sign extension issue
1dcebf84c87b2438d48f6e038ef16e2a684ba2a7 hwmon: (adm1266) Fix link in documentation
a6ed143d07177c9796ae617b40f92c38ac340dae hwmon: (adm1177) Fix kerneldoc attribute formatting
4f5218b397776cf04c054a825ae8e2b7d820ab5f hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
d7e445a92e1bea606ba0e8a9fdb31ca7831efb81 hwmon: (ibmpowernv) Silence strncpy() warning

--===============4207414051273850288==--
