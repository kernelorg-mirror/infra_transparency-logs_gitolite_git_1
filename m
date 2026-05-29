From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 29 May 2026 17:21:31 -0000
Message-Id: <178007529165.3626787.11164061013357481294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_ec-hwmon-fan-curve
    old: 94271951d858de5df4ac129780573b00bd867409
    new: 6b93dcd0f2f4e4a3fd86ae79e1d8c066865908e7
    log: |
         903082f27e8403a669e7c2b76b88f42b1e83f951 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
         3f1a4aae93a04f1347ff8aad6bc2c9ac7689dabe hwmon: (cros_ec) Prepare the addition of custom groups
         57ad57b2f8657b366375bbf56786c4978398af1e hwmon: (cros_ec) Split out cros_ec_hwmon_get_thermal_config()
         7e15d302b7559eb3d9a89b3db52b1174b5e05c21 hwmon: (cros_ec) Add support for displaying fan curves
         6b93dcd0f2f4e4a3fd86ae79e1d8c066865908e7 hwmon: (cros_ec) Allow modification of fan curves
         
