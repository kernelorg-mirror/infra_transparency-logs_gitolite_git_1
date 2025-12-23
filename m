Content-Type: multipart/mixed; boundary="===============1549286459645633571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Dec 2025 14:49:37 -0000
Message-Id: <176650137769.406535.6185767473533821298@gitolite.kernel.org>

--===============1549286459645633571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3b4961313d31e200c9e974bb1536cdea217f78b5
    new: 8ff242c04157244020888fa234a6b145415d5a65
    log: |
         0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
         5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
         782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
         b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
         b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
         ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
         8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
         

--===============1549286459645633571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766501374 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1766501373-c029f18660a9870624c6dc784391c23faf5bf36a

3b4961313d31e200c9e974bb1536cdea217f78b5 8ff242c04157244020888fa234a6b145415d5a65 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKq/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NaYP/RuOzqcAro+mjtk+Z88M
tdr/Wv1YuVp9ISZdQa4OX0YOhFtnECTHWhKzENLU4Ol40PZemWMzHqBxy5nzc5kY
P1LUi0KzQ1IJFuNXvFWmwMoobI85l0ZwcxHXCzEqFUIdSHCCFHUiC7vzPuzhVkwI
ZPTAmmjxOFgKniVtfrh1Tk2q2eOo+RC6QWbrW0apM6weS7w2qjcnFylJTo7LSBpu
4b8JaZUTnC9705hggD4l0NtnwAGU9GXJ7K4f871o85OtuRwG2r8bQyI1dFuea3XI
rG00D6vBVvKosT7flnqQvLNZAdshFoGd1Or2j0sFECgIR9qkYoDC1CrUqNw9LsO7
+lyEIEy2i9RfElRcAAYrxvnOhwF3oe6GvcafchId7GeI0U2bhr2DOVEBMOGY2Zn3
AtjNTr2HawcJGuYEuDb4Edu0sXVI5M9UQ+Zs3mve/cn5wqfcwsjvEi5P9D4x/MFH
cudn+5x8k2eE8WJbPeDqWDZAGgjxXHdUZ1k0I0FrO5ns7SZv6PZ+WIM6FQ/m54YR
RM+bH4SW4xOHtY9cxp3SUSowlu3PBBSUc5r4wkrRSFhpBggTTx0qDY/gHreyS+iQ
GcvRxApUrJDob/3Cfdm763nOrerON6VyUaTv9SaFwv4qfSsswCwEOGLxgzsM4jfF
EPiDHL4VtBEnOT9lOhKgRGSG
=xNqf
-----END PGP SIGNATURE-----

--===============1549286459645633571==--
