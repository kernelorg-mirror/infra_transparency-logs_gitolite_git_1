Content-Type: multipart/mixed; boundary="===============0235209193901732877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:35 -0000
Message-Id: <174904809578.3959516.12480194935004342493@gitolite.kernel.org>

--===============0235209193901732877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ba9210b8c96355a16b78e1b890dce78f284d6f31
    new: 04b0f8ffd20ff9e3713123b0caeb7f8d33edf618
    log: |
         f2f416474c9c794dc1b8b05f297b5fa578780b78 tracing: Fix compilation warning on arm32
         4905aa2fb52a1e5b2565e073b59209ea5433b8ab f2fs: fix to avoid accessing uninitialized curseg
         9b15adcd0065a5b1687bc36b9cc2c8909d38053a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         6183cffdbb3df25ea5fec717bde1164e08829af3 pinctrl: armada-37xx: set GPIO output value before setting direction
         9a992bb4733817e3dca83ead056721676667114f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         2da3e42fe8d0496b654a9847b805be78b688fc9f Documentation: ACPI: Use all-string data node references
         04b0f8ffd20ff9e3713123b0caeb7f8d33edf618 Linux 6.12.33-rc1
         

--===============0235209193901732877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048094-3f05008c70616ff32740ff7116ca766241fd52bc

ba9210b8c96355a16b78e1b890dce78f284d6f31 04b0f8ffd20ff9e3713123b0caeb7f8d33edf618 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DyYQAMxHqq8/zqc+7Kl4H9PT
2XuQ2XudbOb8EIBknuKW4/WDnjxaN/F+ne0IOj0F00SQEUxlvxJTCLtYoQgNgUCQ
S2GmcrL3vkfCbc7+P2K58LAEGzrdPggQNqoFwFsCPlADSvD04A2EIbRGyQshPv/4
uxDMNSgKNeRJrRhWv8CHPCjWvE0jK9nK4Budf/wbgTt9rWmjjTqCGBaoGKRqNsJp
8O5N6nPIb1m8xk6XYfgqQoY0so1oozB9R1B87hW0xZb5PGSwphcLb/oKBhU7SF1d
uZjXpRZh9kmx0vGOy0TbifFZUu3g+uiyZbIU92ps+GGj3N5036C0Hzt8ZWlbUN70
99oP1j9bYA6WLUigBTw+awPrIO0cM1wKRtOqVvZX+PwTcTlrBRVl4Hxoz6SejOeC
n92eNR/NGFlLDAsXRWLZ5AcF0/jGGAtvRR9WlgcAR6yubfrSg/YLDwgbUHxqRBhS
VRsCOa1l/dtsaSKnWAY8uyp+taDLJRoWrZZ91X2M5x+0Lr8HfxJdbV+ZhLhp55yy
S3Ux4HiHZY1kBbtYr/e1BpmCWK4OUoUuq2A4K4meiVjhn1SpDh3aIuhdIU6Blu1P
VKvRzd/EAxljFO1VR8XNWnUhLjkVT6fW04iNhle7/rJE+eYCTw4VXnOtIP2zIeLl
9Ae9tpsyNN4GCuGIem5cin8s
=iB9M
-----END PGP SIGNATURE-----

--===============0235209193901732877==--
