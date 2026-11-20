Content-Type: multipart/mixed; boundary="===============3959600730399366976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 08:17:35 -0000
Message-Id: <179516265586.723895.4199708915484147231@gitolite.kernel.org>

--===============3959600730399366976==
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
    old: 5f835027d9613ca7ebb381543e488b24d75785ec
    new: 3d40024a58d56f9f821c8d3964a1231f8c2008e2
    log: |
         058d364d3a26431b567d09cc5badcdd7b1717846 USB: usbfs: replace __get_free_page() with kmalloc()
         d61bcfe90402ae2117fd0c880ce96d40c25c02d7 usb: typec: tcpm: qcom: Release the connector fwnode reference
         a8e7318d3d75950cf7bb0196d1006bc26b6c55b3 dt-bindings: connector: Add time property for tSenderResponse
         09b24e4f94cbbc5a213124f71480265da2b652c2 usb: typec: tcpm: Allow configuring tSenderResponse via fwnode
         3d40024a58d56f9f821c8d3964a1231f8c2008e2 usb: typec: ucsi: Fix printing of a fwnode with %pOFn
         

--===============3959600730399366976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795162650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795162649-4335d782f5195e98aa10697a46513b1477deb0ca

5f835027d9613ca7ebb381543e488b24d75785ec 3d40024a58d56f9f821c8d3964a1231f8c2008e2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAAhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DZ8QAKsts4RsjeOhpi9DWxNM
+8J7eHTeh2okrptmWdB4etPNBHlM2uMUC4XW3CvTx/2w90eXIPR+fo6NRc548n16
qsmooMQoo44ua6D/if2tAn7/ALpThf6xBI0BgizLCB8qq/OFwMKlRqOqiFicmmsW
lNrFYnRnTXphOXbJl46BIityVwbxYMlF7+SljdrK/fWmO+1PDelGwfnKXrCPBbtb
S3UCTpyTFMqBeLm8ehOwT3mUB/DayBbR7/URlYelzZiWL0/7IZwzcOtVAQSaUHrd
HLH5UAO78NBk9lGtf1PNpysNQdMM8ph/6KIgCii/OAL6UvsU1DnatDcd18BJ0lv0
GKe448TgxwmpeT5PxXSJklbZB9V58t/3vgrjVnpLwmYodFJryiMW3n8ZhYU4QW6v
4BQlDcPKTgVfB6ZoE9YVKkxxZS1zBtUR636wZVO4um9bhxGOEqCIXNt0OiP6Oe42
j/0xez9xzd45E1MZDKFdZNWNroMwhz8fw+AwMvbdFJ9TvUAOS6bYaDtlDuvp1c9d
ifQZu1f3TIauo0Iv+OuRB9V89AEiGFK2uYExHhKkfx7BThGePJFuoBhUk3cFaq7n
13Np6fgKxaBsyL0oPQVgZbS1lBs3WF7itl7WWBSEUBEvRI1g7kS3Y8ZonUW+529G
0EaPPqt0TMfGVEGVm+0xFfKo
=Ds+O
-----END PGP SIGNATURE-----

--===============3959600730399366976==--
