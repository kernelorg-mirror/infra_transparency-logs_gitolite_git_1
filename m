Content-Type: multipart/mixed; boundary="===============5059694637206215427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Jul 2024 11:58:05 -0000
Message-Id: <172061268552.14922.2889257765167828576@gitolite.kernel.org>

--===============5059694637206215427==
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
    old: 179264157bbaf3d169b184160d0b5283f8a50e73
    new: 41ea26a06ae5e329fb6ae22526999c8a23d82737
    log: |
         3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
         2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
         5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
         d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
         41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         

--===============5059694637206215427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720612681 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1720612680-ede5ecac919316aaebeec0ade9f06ea120c34172

179264157bbaf3d169b184160d0b5283f8a50e73 41ea26a06ae5e329fb6ae22526999c8a23d82737 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOd0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++J0P/ibeQ9kRTCnwPVtrZzH6
rLreRpMYIWflJjFnlc9pMXIa0jW+ljgfk7e1C0v0ojMUMmgcTClDMAwCibWSQ7lN
HwatMJxF6e26GK5WvefMwJvxlv4rueORYkqMN+1neXj42+yRQ5oyL0bAsRhSViIU
ISWf0vHSRMQa+NLbGdG/lc3giOAn8d2LteSnmBE4q6BnLqgNoV8iwDaneGDPbfHQ
oSnIHXCuSRHCoaX4Ta8Aox2fO8plGIDdJrdQW/K1Zqbx22mQZtgIoFgDMP63tzPT
0mVqBzwYB/G8I/ZehhFoe46VpYtZt8U3oPU2FLPTMt0G2KTOFDAUj6ruG8YxUzzi
GAWQg5nWffHpJgj9r5xnarhKHmRzY7qOBtXNWmlUKnaJRCu8ryUDX1mNc9vVushk
+KMfDYATlcGjWratjY9b9rOr6gVKsAcWyGz/VcZwoKeA/agGdtbf0FIa8UpBpWFH
yh7te8Ch9BOl1qVqf8CEyk1A5YUS2DorkSWnO8evH8g2+bdWqshBUuHZzQ6kyG++
aopoIQHPVeV1z1yd2DXmkjHv7hmdP26tVwkjfn1bcxmja+vtH1WNcISwtl/gdM1A
vYxK8wEIx7CiVJRoNzxJcImTn+VyMX/3gowfIab37Pruwru6lBqc4CDZs2adyoNY
hImcjOy6H7jtI1D8JZ3MgtgK
=pns9
-----END PGP SIGNATURE-----

--===============5059694637206215427==--
