Content-Type: multipart/mixed; boundary="===============3616913412689033171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 17 Oct 2023 08:19:21 -0000
Message-Id: <169753076127.24554.16888213435314739097@gitolite.kernel.org>

--===============3616913412689033171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 6271f1e8c4cb9a46273ae01ff9cb86a022063f75
    new: 1e3c8526918403a4cebbd67bcd18443bf68df939
    log: |
         2a1d728f20edeee7f26dc307ed9df4e0d23947ab tty: serial: meson: fix hard LOCKUP on crtscts mode
         e9e3300b6e77165c74d9b2edba5596f2463af2e4 vgacon: rework Kconfig dependencies
         8a736ddfc861b2a217c935c2f461a8004add8247 vgacon: rework screen_info #ifdef checks
         4293b09251490fe493c3fc5e0d3de7168fe70039 dummycon: limit Arm console size hack to footbridge
         fd90410e9d74f3ff2361c7bd44c67f712fc5f588 vgacon, arch/*: remove unused screen_info definitions
         acfc788233263fee9413434d39d4201a8de592ba vgacon: remove screen_info dependency
         555624c0d10bf09c62c45a86a47e752013f86fb5 vgacon: clean up global screen_info instances
         b858a97bf0533eb94c6fd8a307df74a3e59a6bd2 vga16fb: drop powerpc support
         a07b50d80ab621f4f18d429068a43cffec26691f hyperv: avoid dependency on screen_info
         545a4f89cad5bd349522d17558b3a4208648e20e printk: Check valid console index for preferred console
         1e3c8526918403a4cebbd67bcd18443bf68df939 printk: Constify name for add_preferred_console()
         

--===============3616913412689033171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697530752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697530748-8e5f9c0df22aa5a8e6b400b06c1728263cc1f758

6271f1e8c4cb9a46273ae01ff9cb86a022063f75 1e3c8526918403a4cebbd67bcd18443bf68df939 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUuQ4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MLMP/i8jQ2Tn5P7CQHIHb7Y/
W7icCrCdlC1MWDp6ANzcWWiOH9dG13wdf571BrwKYJxU/HXl40Tc07XhXatqg4c3
CyFt/i8oM3B/lhqvW9Xe2uYb385NWA0OQcmKohXKOxOliM+bMLWblVf87EXn0Lk4
Wcfnj3zoWKjouSKaHqeFEBJ6+u3DcSuD46pOBRCBlVceaQp841oF9VWuN73om4fp
598H08I9kHc9xov6atrnT5n5I2gyLNhFUVLA7SFuaMmjBC33617VjK51yPprrUEU
c9eTANcgk8UKK5fObKedLD7jhf44zgDV+y54fA/+iEgsWwuL3OxTHuPpRWuqfyaG
ROmp5fV1/ZnDeok2x+f+W0LQBSoy7InU6vh1RHxX6jDKVmZ2sKWc6yBL0tkIvxnE
GYfSAooh47vag7C29dL4PgW7/pQcMqtre4e5GmHVhoZfSjT+WbfnUJgDxgj6LhOH
FsiWMJt/5KL0jzD7SSAlxiqVxU442sweNBfc0Sl+1Qpztnszb0y8thiFVBZ6rAVS
XwBilFDH6C3QwGKfneCxmU2zE9+HMgh+4ac6uMpNjsgHUDnqHmrNSqPJcxWMhkq2
oKENFP3fLgNBwx+Wl4DFvBG+K5GVWzvqokTN8TPbWa23MNI/y4YdEjY2lioVSND0
WRNCG3Tg4PHKlmEuCImOEkmg
=NDC+
-----END PGP SIGNATURE-----

--===============3616913412689033171==--
