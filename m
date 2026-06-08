From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 08 Jun 2026 00:28:32 -0000
Message-Id: <178087851225.1508492.18075802850039656900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 18825a69b1bf72ac6e80c6f45f59cac52745927d
    new: 1163d3cea53bbc3daa8ea8d049d135d35e5cca13
    log: |
         2b1b25736a4df268be77dcfd2a251fceeee9f0ef hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
         92d19cc9e0731d8837c252c0caace46bcf42b545 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
         f6d65ffe5a31a7c491fe02b787b5e65d5e6b7853 hwmon: it87: Clamp negative values to zero in set_fan()
         7cc4a37cdfe9bee447b5b4c7b4f0fe7a29573bbd hwmon: cros_ec: Drop unused assignment of platform_device_id driver data
         1163d3cea53bbc3daa8ea8d049d135d35e5cca13 hwmon: Use named initializers for platform_device_id arrays
         
