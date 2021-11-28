Content-Type: multipart/mixed; boundary="===============1546243798739722743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:42 -0000
Message-Id: <163810906257.11781.16680686325031155646@gitolite.kernel.org>

--===============1546243798739722743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: ae6f8ce9b7496a4ffd3ba545f824b44cdb217149
    new: 984784f08126534d4f87c92eea0ca288d1ed2817
    log: |
         8413f400200ae63c66c33719628abcac8be0ab55 staging: ion: Prevent incorrect reference counting behavour
         3b4352e0fc9da988f8e555a9e4cec252a2a276eb USB: serial: option: add Telit LE910S1 0x9200 composition
         644f344cca5ab29ed246152e6ebcd060738022fa USB: serial: option: add Fibocom FM101-GL variants
         96d135e132c3ee26307be3e6137b5b4961f97a50 usb: hub: Fix usb enumeration issue due to address0 race
         62675793171c79b70c9d1e8febfa6c682aac00b6 usb: hub: Fix locking issues with address0_mutex
         f60c0bd2562469282a135ab2c592b2908e5b6291 binder: fix test regression due to sender_euid change
         e7e48ad7a2184701b28eb566d932aa4bade61134 ALSA: ctxfi: Fix out-of-range access
         af4b8f47cb4e353683b6ffb23ff51169e026b342 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         3b1d4b475d2a3fd0a859c7b34aacb5874a5c36da xen: don't continue xenstore initialization in case of errors
         f7d4ebf3ab3bb7034698f1dda8f8a59f0fd3fc45 xen: detect uninitialized xenbus in xenbus_init
         984784f08126534d4f87c92eea0ca288d1ed2817 Linux 4.4.294-rc1
         

--===============1546243798739722743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109057-a9ee6cc0e6bd49fa2c6da08065e6ba7c0c9a8bcc

ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 984784f08126534d4f87c92eea0ca288d1ed2817 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gsEQAKnkrIxKTmf8RgBv1fGT
pvNSRYYFPaNoaNSpIzirpkr+imIIi+zE2cv9U47eCTqHL8SDFQbqbWZ81yX3ZMtG
0mHcXoL/E4y7sm2NSqJ86opkxJGh3zrNuKdeF8afsVbQQ187xGJ+v0v0nDzXIdU5
ChQ8a8oaWW4YPAJu1NuQuPkrAOK0+AsvpgQy/eMlbtImGb9E/Zg+vrkMlFEZKZJU
p2ww6W+x0wtGcpQmq6TmGkrYYSLf/Zu1woCcVh0BAd6zcG7By+/0/ykpF0ve3SPk
n/45GW/QaxqTuWKkBihvAFnvjC3kd4yhYGctXf5cgijqL1bWRwE9ppVPvRo+N0mv
EaWy+t1E4dZtSKqCRtajxvoEHcVZXt5+ibgH8FrWS6PzTlZASxZuxAs7kP8vuYXw
kHWkj/lXAQTZ8Nq6E0ROMVqNF8GtMqv2q57pubkGAMGVc5IDjW8LYjfTOvKhMBMO
PczgkvENGb/fKDvHZ7S9akT4p3ZzoHDq5BBhdHzhpxwA42Y6q+lUgtBEV/abLMSC
1jJv1NyS1y/dj7GVgQG7dxG/uqNCxfJ3HmAPP6QYH/NRIrf05yQAIvxzZ37PVIsx
A1TeUl22cSUu4KbPAUnNv6thyRCigLTpWOs0EKJT+Bz3OzkyxQsAe/0waKGkHlev
RxPhNWhCysSbYHHtZSaoqeFT
=H6hE
-----END PGP SIGNATURE-----

--===============1546243798739722743==--
