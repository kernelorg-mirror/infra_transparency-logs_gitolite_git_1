From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 28 Mar 2024 18:16:17 -0000
Message-Id: <171164977771.15097.1743301363317842969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: 63dc588e7af1392576071a1841298198c9cddee3
    log: |
         63dc588e7af1392576071a1841298198c9cddee3 soundwire: amd: fix for wake interrupt handling for clockstop mode
         
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 2a9c6ff5ca5ac074a9f10216e009c042dbba0526
    log: |
         b1b11bb07898b7e0313438734c310100219e676f soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         3ee43f7cc9841cdf3f2bec2de4b1e729fd17e303 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         fc7e56017b51482f1b9da2e778eedb4bd1deb6b3 soundwire: sysfs: have the driver core handle the creation of the device groups
         f88c1afe338edbcbfd23743742c45581075fb86c soundwire: sysfs: remove sdw_slave_sysfs_init()
         91c4dd2e5c9066577960c7eef7dd8e699220c85e soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         e05af1a42bb804e0465f76baa79a1ae8e4b619fc soundwire: amd: use inline function for register update
         b3a6809e623c03371ba51845129cdec3ebb7896e soundwire: bus: don't clear SDCA_CASCADE bit
         fe12bec586332f3f84feea6dddad15d40889034a soundwire: qcom: Convert to platform remove callback returning void
         2a9c6ff5ca5ac074a9f10216e009c042dbba0526 soundwire: intel: add intel_free_stream() back
         
