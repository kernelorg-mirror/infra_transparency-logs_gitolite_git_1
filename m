Content-Type: multipart/mixed; boundary="===============7829577496689254936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:06 -0000
Message-Id: <177099018660.4095736.16740332336513495063@gitolite.kernel.org>

--===============7829577496689254936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 74ca6be00a08752ca233bfd7696c0cfb18c4aeae
    new: 989e8b6db89b311d8449ca35f3696b931b0606c9
    log: |
         c5dff43f41c170828e4887458a73d28e7c4fcdb0 driver core: Add a guard() definition for the device_lock()
         4d19482930dd47718e2484e74e297d1391ef342c driver core: enforce device_lock for driver_match_device()
         6c0b8d6cdd82fce52f019807c9d1b7e1ed406543 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         7d1d0fc072ea8b292640c0b947eff1b58d6137c1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         733126e38f226146226b556a609105c9bccf02b4 crypto: virtio - Add spinlock protection with virtqueue notification
         58c8b70f5708e36a0f43a347a7e9f32539640c7f nilfs2: Fix potential block overflow that cause system hang
         972f0bf7771b2a207a3ba31f0b021e9becace19e scsi: qla2xxx: Validate sp before freeing associated memory
         5209b7204642f1995ab8d1eece96e13fef5be41f scsi: qla2xxx: Delay module unload while fabric scan in progress
         7ebd5f2abb236724a510140d69ad687cebaae394 scsi: qla2xxx: Query FW again before proceeding with login
         989e8b6db89b311d8449ca35f3696b931b0606c9 Linux 5.15.201-rc1
         

--===============7829577496689254936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990184-247794632aaba015e872db12522de42b23664ebd

74ca6be00a08752ca233bfd7696c0cfb18c4aeae 989e8b6db89b311d8449ca35f3696b931b0606c9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l7IP/3nDATDP4RXUKQSi/cKi
9ryl/B+7XGs+eR3nTd0XgdmGuQJJiHTPtuZJS6w0FB74klDaIA5Pfki33WpVZ1zX
/qokrc+n6BJk84wEzEpOHt0RqY5gFUxegKh6nTqq4nhaRHpLV+ELHmG/9HJtfBKd
UD3UddhnpvBhQp7E6bp6PIA4ypzKB5UzbTo0my/nJxaau7PZMUAa6+BEWtx/QWHw
UVQUuPryLNs90ByLfYUcIbEqvph0D9zcBkFce+SOAW6smcTOEYUjkyUf3QfTfP3v
3ZK25P3cdae7FhQGf03Uis414Y8PPWkq41HZ1wz9b5MjIKMEJBtUvV32sTbD3Uyd
HgcZSpXYdZYgx8TGzL+4RuuY9/jEb4v0JJP7oW9wWtNCxhcKqCA+VRnBUW5WH9VH
NEd16smuQNqExDjk/nBM+NftCpLLusfMPnWy4EgjDzRH6ypB5s7FQP1rdeKE2ApK
ArB3Eu2UMyO/nXm1W9bcqfV8dZ9y+clTLySHp+mRzEAeFjzMynyet6ZBCf7T9ImX
rgOwDd4Xn4gFAgQ8L5YCkkjmVrhG/kb85/kVqVCw5KoCy6+b7IFPATMG5qxAnPAz
JqD1zO+VbmYh/92r06qUEWT0s4Pc1fdihl5OG15SYtk9+hCDVNBjq28CGtmXKQwm
waNvTxsTzLeNaE5mDqVzmUjS
=XbSz
-----END PGP SIGNATURE-----

--===============7829577496689254936==--
