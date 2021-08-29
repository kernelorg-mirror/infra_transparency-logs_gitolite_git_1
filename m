From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Aug 2021 14:46:28 -0000
Message-Id: <163024838823.3654.15470934468315954535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 39a759b53675f624ef2ed646221658f5be286dc9
    new: 73464fb0b04b362a9b7639037e1fc62b84c95b90
    log: |
         a3f098e89e3ec8cf531b704f7af7b36cec7ffa77 iio: st_sensors: disable regulators after device unregistration
         dc48270b257bdfdb74f81874a9794e9c84943ad8 iio: st_sensors: remove st_sensors_deallocate_trigger() function
         de18a1318262d20d5060152464b09151d9d41dc2 iio: st_sensors: remove st_sensors_power_disable() function
         f10717f9038d2b769a336c418d3d37885aa4e04f iio: st_sensors: remove all driver remove functions
         73464fb0b04b362a9b7639037e1fc62b84c95b90 iio: st_sensors: remove reference to parent device object on st_sensor_data
         
