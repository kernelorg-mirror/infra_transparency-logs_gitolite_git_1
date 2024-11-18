Content-Type: multipart/mixed; boundary="===============6683132199682857841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 18 Nov 2024 00:51:40 -0000
Message-Id: <173189110070.1043800.4494416311480060098@gitolite.kernel.org>

--===============6683132199682857841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 97fe873bfdb46afd50cb9e683d5845b54213d4ef
    new: 3139b5ab113d2b9ccb54087e370f358ea2dc805f
    log: revlist-97fe873bfdb4-3139b5ab113d.txt
  - ref: refs/heads/master
    old: f66d6acccbc08b4146f4c2cf9445241f70f5517d
    new: adc218676eef25575469234709c2d87185ca223a
    log: |
         adc218676eef25575469234709c2d87185ca223a Linux 6.12
         

--===============6683132199682857841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fe873bfdb4-3139b5ab113d.txt

7cbf28998d737e04c4872cfeedd1a546d22cfb44 platform/chrome: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6074e905023d09f64f2c896f475820a5623deb2c firmware: sysfb: Add a sysfb_handles_screen_info() helper function
67f488dff17e535ac3a8a52b47ff1363d8134983 firmware: coreboot: Don't register a pdev if screen_info data is present
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
adc218676eef25575469234709c2d87185ca223a Linux 6.12
07dc27c74964dfddc7b4440e596e2ac768a39d60 Merge remote-tracking branch 'origin/master' into linus-next
e659d8078cf10b986cb4181af7d0ef35fa7d2158 Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next
3139b5ab113d2b9ccb54087e370f358ea2dc805f Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next

--===============6683132199682857841==--
