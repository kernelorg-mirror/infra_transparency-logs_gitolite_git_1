Content-Type: multipart/mixed; boundary="===============3803212300968077406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Aug 2021 05:46:16 -0000
Message-Id: <162935197657.20703.3248765422395952464@gitolite.kernel.org>

--===============3803212300968077406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 0d45a1373e669880b8beaecc8765f44cb0241e47
    new: e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb
    log: |
         843714bb37d9a3780160d7b4a4a72b8077a77589 usb: dwc3: Decouple USB 2.0 L1 & L2 events
         b2582996a74799c84fd19473c7b914565249b050 usb: host: remove dead EHCI support for on-chip PMC MSP71xx USB controller
         3b445c99c756d771cb59840ca3ce46cb15c8b299 usb: host: remove line for obsolete config USB_HWA_HCD
         e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
         1bc220835526ae076eecfb7ed513f80f22cf840d usb: gadget: f_uac1: fixing inconsistent indenting
         2af0c5ffadaf9d13eca28409d4238b4e672942d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
         72dd1843232c9de48e21dc1c85d169fe5328e52e USB: EHCI: Add register array bounds to HCS ports
         e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb USB: EHCI: Add alias for Broadcom INSNREG
         

--===============3803212300968077406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629351975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629351975-bf126d4016dd30ea9dd2ae5e2f19c8a5d984340f

0d45a1373e669880b8beaecc8765f44cb0241e47 e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEd8CcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BPYQAMf+h3a8Rxk/T3AKrDQ8
o9bsn5cEelT0p+P3v2oDy0RoaOL4fRxsvtHx0aaKMKtO21Zk4LjJtifTN0sws7sm
LSzZRFzRCvC0klKXKyuLaVntW7bIeuRgASa1vFmJkBGUqYr5oyse/6kIPC45MiF+
833mMzxnSf3EoCdmNYd+qhYTcE6YxcByKSnIYMlHFP3PpVLwQvWl57GZ3LV4hELe
MTgWeUjjmcs/BbGJmB7IOKObZ/yf7D0kutlR+i7YO0t7fPS3uoi1yWKngvO8DOGT
myIJONdBqkprjhJABUSvQTdk/0kxms+orAVJuIBh9KhKsDtRsJE0dXTHjWxC4hk9
g3ZdWg4aBrh/3IVhW8upmgGDcVbCxjqC98N3BVdm0ev+WkKluBlaydKhKGLP8+C2
fF+D9vWNsskFMywBgL9VyoRLrhci73qwuiLFpCYEMePxKuyIJLsGtMxdDlCjRoZ2
yBShvGHXSQ2+wdnKmEG309Neqggjd+SfZAtivFQIy/YHqT7VBlKSH4FTM35b2G/o
z5/7xsd5WJs6jSkr8HqaEv44y/3KfRtzIC+0SIcexbhU09oXUwvrv9cDsldchmHt
IB53nPALNqUDvZtuB+IpjHghl5L5BuXfoOJ8SPLUfDXTcU43KmrR03yaeVRLHab5
pRqDzRxLmHvlIbAxcDf0na5j
=TnL0
-----END PGP SIGNATURE-----

--===============3803212300968077406==--
