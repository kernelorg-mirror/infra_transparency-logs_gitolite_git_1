From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Oct 2024 14:10:22 -0000
Message-Id: <172822382253.142347.18081375456828957939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1960713218dd2f9286cf7485872f08a523862f86
    new: ccc26bd7d7d73e1539f401b1fa0384752ca30627
    log: |
         c61d687cd5fc3a2da6dd2f18405e87ebb72f603d iio: light: veml6030: add set up delay after any power on sequence
         081c74203a12e8aadbaadc4fd8472d373bd0ecd7 iio: light: veml6030: use dev_err_probe()
         7a1af0de1f042af2a7463694866516109f54ffc2 dt-bindings: iio: light: veml6030: add vdd-supply property
         c8823425af28873bf61633ee37adaa40c1615752 iio: light: veml6030: add support for a regulator
         8ff21dd6dfc08274d478b0f4f540f23f7065b8c5 iio: light: veml6030: use read_avail() for available attributes
         ed59fc90f38a751f699a846bc68a89185fb8325d iio: light: veml6030: drop processed info for white channel
         e980726d89e25eb87dd80803ec75feefede21045 iio: light: veml6030: power off device in probe error paths
         f1bfc1c993e3c1c49f360f07762d7ec50d165cc5 dt-bindings: iio: light: veml6030: add veml6035
         ccc26bd7d7d73e1539f401b1fa0384752ca30627 iio: light: veml6030: add support for veml6035
         
