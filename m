From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 10 Jul 2026 15:57:30 -0000
Message-Id: <178369905062.264003.13009092412042122621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a810e1aa11bf6f4fb1bfc2b94bc7541615379209
    new: ca078d004cf58137bcf8cb24a8b271397431ba58
    log: |
         86c8c8ffdee60c07bb6f7f1b3691eada2ce51903 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
         9f1cc31c636acf25c30a7389add975a982611152 hwmon: Add Eswin EIC7700 PVT sensor driver
         d1f56fb71767fbb80a9c561e1f2e8010fddca7be hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
         27f312162b6560f55958a8833f579822ed2b0d65 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
         adb698f287ebcc9ea11501314c29ca1fcc4f4f8c hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
         a4bc2a511ac69842219bd4136ce173d9b751b2a2 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
         e27d4341eb65dd114f47d2f6f2ea741943781a2b hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
         ca078d004cf58137bcf8cb24a8b271397431ba58 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
         
  - ref: refs/heads/watchdog
    old: 7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661
    new: bcfcd7619f277842430d197556463b401b839ee9
    log: |
         bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
         
