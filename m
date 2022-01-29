Content-Type: multipart/mixed; boundary="===============0983937441377143819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:20:07 -0000
Message-Id: <164344800732.18802.11949684343188011615@gitolite.kernel.org>

--===============0983937441377143819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c8855e990a676dc5054395b63239e347ee56c85a
    new: f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c
    log: |
         b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
         ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
         6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
         0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
         f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
         

--===============0983937441377143819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643448006 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643448005-7a2bdab678d21340232435d30e65457db0560e58

c8855e990a676dc5054395b63239e347ee56c85a f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1BsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/BUQAImscFQHH02wRXq5B41h
V6sV9FcZRtEFOqYVszCbpWRZUxa2qxlYazxurRQQ3K8z9/J5F+M8Uwmtoeb7zLZz
ny12iZQKYrBmTnYOXr5OQn6aepWo+eQ9fTBdyYw25irLd1MjNUVeJe/R7VLxFYyJ
HEHCTSSO/uqhzCTjD6k+LwXPXKmH16h30UnzyINRWQCIgCruO4lJYl+sEjfiiTlx
3jqDEyEE5m8yxZaTHKL/19PMg/6eOJzAHIvN/EQl8nZ6cblGl6VIZLrPX0+Byv2S
aiUNwcZwQPOqLrxEgGU5cub3Jf3QPsvw3N7+9Ilb54JSvqgHqI5aN3kGkQcBJS88
4gE+V432JdNVaN2xFFcPXAkizrq9JCZ0PqMxzdjh5ugCutWNiXuy3dZTWfK13c11
fE6iCdWqTGTAbqNBmZNL/JmQd307PXldpdx5rObdFGbbjdXugQcadfczId7D+RZ+
QVITYkJbYnW+8zNwYVbGZQCHoKRTrMJIiBXGLrk2VWm8VGFMjEU81f6bVVpKyw/C
dZSAkGnb+RqDmEnGwjiNwMlWDtpN/hFLr05OCn9M97xcfTD9D8hX7flyGtfwsAfD
A1bjh8t5yNn1d0iJIwzi8q7XphVBzFykdzkw5qPrWj5yhTEdL9V6HWFs1L3cFf0f
KjOoYylDyljd1xFF4EEaolLM
=74Vs
-----END PGP SIGNATURE-----

--===============0983937441377143819==--
