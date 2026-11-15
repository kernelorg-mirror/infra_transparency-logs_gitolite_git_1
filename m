From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 15 Nov 2026 13:39:28 -0000
Message-Id: <179474996881.3247569.10132042141107651996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6a84827c518aeb2256276aee671c8e323e3dcdd6
    new: 9cb64fddec6e31fc4e621d0015cd5c77ef99e732
    log: |
         03b677ba1d6f5e179e40add78735906e359ff0aa dt-bindings: hwmon: fan-common: reject zero pulses per revolution
         2f18de7af14ba9eef591ddd663903c0e683fddad dt-bindings: hwmon: add Microchip LAN969x fan controller
         90adcdaccbfa007e2d45de8b53efd6ac327be793 hwmon: Add Microchip LAN969x fan controller driver
         f1a2ed6df50bbde38f9ea8d3b80c85df53df776f hwmon: (dell-smm) Add Dell Pro Precision 7 16 PW716260 to fan control whitelist
         9cb64fddec6e31fc4e621d0015cd5c77ef99e732 hwmon: (pmbus/xdp710) Use dev_err_probe()
         
