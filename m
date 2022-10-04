Content-Type: multipart/mixed; boundary="===============0129760163112711768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 04 Oct 2022 14:10:23 -0000
Message-Id: <166489262346.22030.4887853377765274363@gitolite.kernel.org>

--===============0129760163112711768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 0d716adfa32b328681bc520ebb0aab0088215679
    new: f56b853aa24999f62e47987f82b611b10d183ffc
    log: |
         9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
         bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
         10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
         139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
         3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
         5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
         da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
         781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
         1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
         f56b853aa24999f62e47987f82b611b10d183ffc Merge v5.19.13
         

--===============0129760163112711768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664892622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664892620-7cc586509293d4f432d7d5c8b4c763e2917ae5fe

0d716adfa32b328681bc520ebb0aab0088215679 f56b853aa24999f62e47987f82b611b10d183ffc refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM8Ps4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzkQAJ5CA0zvTrj+kpTSk+BP
i7+kzAi9Vr4U1cAOsiby4WtL+OKE+V+1MJTAsAZzjuZ1cO79bt8tryJ7/U7nFhCU
NowGGK2bJWxt1vg2yC0WFWTMLga+Pb5AjJ638M63VFYqdzgQWMPQ23DS2VxC9/Cz
r889TdHRoBKXQNHcZzd9Ap6fFtpLAhk3deZDv0qJAHPCL7JiPPQNO0F0rnTw4QXf
D3zJNPOgBIgsg4yuxeiOY5qI4LdxOm2l9l2jEf3KlaB2Qw5CEqPxs0z8yWi56/N5
NylFOTYDO/8F4FVU3vTNL8BO0DlF8BWMwvE1KybRlxUQOa49MtVhDxPXQ0+9i3ZQ
Akzia21C0sQNPjBayFaIigydN0yWPCxk9bQhSjCJD/Yk6rARvbyP3Qr6dnWB403H
Dg4Vv9m3jpXUYdtCChO39Tb5von1pG6Di5EHFX1nHwYBRnykagyLf2ivKz+WbH86
Hvt+ypoQwL04py0oFy0qVg9jYoYR+9+F4QQ+QCXLeYZl9aCIwP7a+M4dd36xLPEy
2a803srN0IhaQJQ9Dyx2gSE6AYeVHiGsJGGjJct3nNymeI9uTO+9gUfZMkVh0J8p
asGc8nrnuwG0rWB9gaGQB0YbGJweDkZU3YE1V+OLVFA0N89ViPKvFY9BVbXLtfYU
5QLL1lmuj8ZnY4IQCAloyYMF
=jqGu
-----END PGP SIGNATURE-----

--===============0129760163112711768==--
