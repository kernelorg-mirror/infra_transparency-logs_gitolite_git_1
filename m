Content-Type: multipart/mixed; boundary="===============5066284875558056753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 11 Jan 2025 16:03:25 -0000
Message-Id: <173661140597.823072.5109594642135292546@gitolite.kernel.org>

--===============5066284875558056753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 36a889968e69fd718edb3f82ff74f332157bcc5a
    new: 594c82329eef335ad90f5276ae0d2dff4d6d2668
    log: |
         653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
         8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
         a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
         e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
         a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
         e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
         7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
         594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
         

--===============5066284875558056753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736611433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736611402-a44a90d6fe98a4d720056fc8182cfa022e3541f4

36a889968e69fd718edb3f82ff74f332157bcc5a 594c82329eef335ad90f5276ae0d2dff4d6d2668 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeClmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V48P/Row6NSW4nl2O93jRVhN
kgdLU6X7WzV5Er6NZGmqBhZNHAGdN/5qe2ucwRZvqSL5qEA00bjOV7F/sUPVsCl3
DEEwu6bzcDARmBjw6H2qJpgKFCr0RIDN5dh+hzYiOsUNvSx7+Od1UR5ENd0c+ej8
CgY0phUh8pCIWMfZVq3THiDo2TDgJmd+aq0fvPgPDqrUrw5PQCBKG0tFmKffGrZ/
mlAD2EAeRRu9xCSkCY9CevaoOr4xpB9ucXz+ErqQ7qFVFMn4ajiwLc5M+GGEqbqp
w7jPLLYmdgexjs3v0RYdiP3EjCsGXyT6t3KWhfXg5DscbfhUB8KP4lNq98tBjU88
1bXpr9v9BO3vSSj1sYg+XIS9lXDqUOUkaF7k2LNIFgARs7TQFYBj5vjKtVONWDQV
zbtvq6lfdukSJKKhKUi87sClWnc3roaWD9cMfWKYJT+f7W/Q4uCtGM6AvFLiH01V
nojpVFt3L4ZtZqgNLxSXElYMmei5DqKwUCMBHeKt6COHPzwxISAHjt3ELk0XKGKC
tF7V9sI2sbljgoeSC1gIEu0f3VMz36iwVMSCHpgHG5B9dxoIDecBXt3xvSKlC8Gp
2YFUAPdKlDHCMQyR3dXmN4ZQM8OP9DGmApwwtWQJ9tqHvu64UrZBldvAr5jENNsV
pjJTOnFczUoPtlPT/vxspkig
=FQ9k
-----END PGP SIGNATURE-----

--===============5066284875558056753==--
