From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 25 Jul 2022 20:59:00 -0000
Message-Id: <165878274042.1223.9884804689096767305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 9cfbcae69fa521e07d663513c90ca54aebf87417
    new: 17a217fcefe503df61a64dd505fd819723768118
    log: |
         290001198ae1f683d17cde4d433aaf90deac80d0 thermal/core: Remove duplicate information when an error occurs
         3e04a03fb35f1b50ad15745770d02875436aad70 thermal/of: Replace device node match with device node search
         dc68ceda7ffc5e0292a45bf47f35f04a423bbc34 thermal/of: Remove the device node pointer for thermal_trip
         17cc2da3c7ee5611e43fb5cb15c109f35eaa8c30 thermal/of: Move thermal_trip structure to thermal.h
         02c6ce6b780ec2798c746d11ff940e8c83b28bae thermal/core: Remove unneeded EXPORT_SYMBOLS
         1f083578cbe23257a74ceb13cfe446c49742a1af thermal/core: Move thermal_set_delay_jiffies to static
         786a2b0a4a595792377e81015eb4e8f740efa321 thermal/core: Rename 'trips' to 'num_trips'
         ba187be3e42de2436f12cf38c9f91f9049f4c482 thermal/core: Add thermal_trip in thermal_zone
         db7c5feddbc8ebc4bdd204aaa92354fb8d65976d thermal/of: Use thermal trips stored in the thermal zone
         17a217fcefe503df61a64dd505fd819723768118 thermal/of: Initialize trip points separately
         
