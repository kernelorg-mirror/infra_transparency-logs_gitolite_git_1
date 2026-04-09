From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 09 Apr 2026 19:56:47 -0000
Message-Id: <177576460723.1919781.9882735554176600028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a73fcbf207d34db68ef272f4b7d1762918dfb856
    new: 516099a9d40515e8cead446634bc25270152f5b0
    log: |
         418306daec600cdb20afec5763a2a1f2f29f1616 device: Fix btd_device_connect_services not discovering
         c8527a27723baa4acbeaba59e60fd6e28a63425e client: Prompt user to start scanning on connect command
         44e54e39ae1ac0f95c61e7c0b923bd8a0c163f4c client: Stop discovery when connected with filter.auto_connect
         950853f328610ccc20332f1175413935f8de1aef shared/gatt-server: Add bt_gatt_server_set_permissions
         516099a9d40515e8cead446634bc25270152f5b0 main.conf: Add GATT.Security option
         
