From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 12 May 2025 16:46:17 -0000
Message-Id: <174706837760.3855249.1746342634663962419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0c0c84e4869895091c3029bc2625caa0feec99b9
    new: 8fcefe7812f246fff86d6f7ad8e166a564916202
    log: |
         024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
         00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
         6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
         0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
         e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
         1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
         dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
         c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
         8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
         
