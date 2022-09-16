Content-Type: multipart/mixed; boundary="===============7644416502775725109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:14 -0000
Message-Id: <166332169462.27543.10996284666064498292@gitolite.kernel.org>

--===============7644416502775725109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 61215215bae794670c644bb23074928501466b45
    new: 1bfbba1b53d807368a5de591d43c7ba7c9b8b91b
    log: |
         7d426d6a33dfe2802f4a0b2cb3608a0bc605341e drm/msm/rd: Fix FIFO-full deadlock
         04c1eab4994c325fee44a08f563bf5f179307356 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         b29ab3af1f846d562cb6f677a6613c24f0fce2a8 tg3: Disable tg3 device on system reboot to avoid triggering AER
         0f2bfadf93962d466b83266fad133fa173c2d237 ieee802154: cc2520: add rc code in cc2520_tx()
         731f112908170cdedd5374380314611caad19f03 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         4c20c7f479a685c251c30203e10becb67ee98fb4 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         a3ea60ce615fa6f9fef7fa6c30e2a6c49f9bd4da tracefs: Only clobber mode/uid/gid on remount if asked
         1bfbba1b53d807368a5de591d43c7ba7c9b8b91b Linux 4.9.329-rc1
         

--===============7644416502775725109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321692-607519a518c0ea789a5ae18cde88300c3104b50c

61215215bae794670c644bb23074928501466b45 1bfbba1b53d807368a5de591d43c7ba7c9b8b91b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uxoP/2B7nd8nz8Fx2YWgrtmT
n83uMyk8i7haZ3xg1byV1WmEf3sd9lWgDB1FxAznuql6R3gzhNWTpkJCCwN0K8wV
qM/J3QDJiUlo6rd/z4gTk46KAXLUz+VU9D7qVCX6MLZHnAZCTCGJ7Y0faBkxV05T
phJmJ0W/m8fU9CiUIucvZ7AZroZXxMcWwP+UFqbXQn0mLqi4zsXRqJ7odYZ0A7Sy
qbz3LwcN6vp7YCeF/U/9I7x+h+q4Jzf5y4gXtEUfOYz/UDjkB1bKzN+w7z11Q8te
qd3JTnA4FesKcDioDItYN65wS/fHkVgSSjrVWA9ojFzpkWktUsiDiWBIt6qF9/Fa
1Xsm99lE8C+sAnmtI2cpwp0J0E+18IC2F7O6k7lCew26DkJDQmLshZ/IxP0T5Orl
e0Jtjw+TmBwLfMSp2jM//64iYk2IBMPiuI9ZCakOIULQtNBYpjrkS9bFMzYKdXkQ
MWZ9ft8fMSSClr7BJSinHQ7C33SWM085Vyuwuv1Ecxo0vOp0gPmg8y/QVJHxnhSx
UXTDW1M9DpgmMamXEvoQJAqURGVSys9Pg4eEy0ZCNNfPAc2S50lkMSZfMyq1apyR
kzxeB+YgdBSKLnBTj/REkn/c4NzWddkhGzDhsv0FOawq5c69YYAf9wpIsoUJofg0
5iPZg8CeyTEjl25NU6WetVb6
=yOOX
-----END PGP SIGNATURE-----

--===============7644416502775725109==--
