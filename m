From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 10 Jun 2026 13:27:54 -0000
Message-Id: <178109807405.381604.13809939950948336773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b47f4a72c62f2db5995ee4c7adfcd876faadf328
    new: 1fb4397509bd8701d323e81ac9a97c2e24ed49eb
    log: |
         479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
         03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
         a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
         046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
         1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
         
