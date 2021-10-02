From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 02 Oct 2021 12:14:52 -0000
Message-Id: <163317689212.10993.17459343877608354739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: f067d5585cda2de1e47dde914a8a4f151659e0ad
    new: dd4d747ef05addab887dc8ff0d6ab9860bbcd783
    log: |
         2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
         943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
         0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
         dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
         
