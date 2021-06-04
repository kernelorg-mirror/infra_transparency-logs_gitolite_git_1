Content-Type: multipart/mixed; boundary="===============6095380001544111296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Jun 2021 06:07:53 -0000
Message-Id: <162278687327.3754.4318967366676388771@gitolite.kernel.org>

--===============6095380001544111296==
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
    old: 5ff90af9da8f243133e6f21368e5df15e29037bf
    new: ca5ce82529104e96ccc5e1888979258e233e1644
    log: |
         32ab701df62634cf3fa6bc0f89bded1c6ba4d641 usb: mtu3: remove mtu3_ep0_setup() declaration in mtu3.h
         2c09bdaa58c982b8339d6476c8957564acd416fb usb: mtu3: remove repeated setting of speed
         10e93e081416e2c4651f9e0e9e3e5c5a4e6eb2bc usb: mtu3: dump a status register of IPPC
         f3ec606efc2015060156729b8533216ae0bacf70 usb: mtu3: use dev_err_probe to print error log about extcon
         51c236d5e1d13de6a71fab1292bb015df4002515 usb: mtu3: skip getting extcon when use manual drd switch
         309f5d7944627bd61550c880833a3e9c543018bb dt-bindings: usb: cdns,usb3: Fix interrupts order
         a8534cb092d7c19ab5ce9f2cd3f7fc1385a73664 usb: phy: introduce usb_phy device type with its own uevent handler
         ca5ce82529104e96ccc5e1888979258e233e1644 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
         

--===============6095380001544111296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622786868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622786868-042793832ce49ad386510c89e42bc9ad9678af2d

5ff90af9da8f243133e6f21368e5df15e29037bf ca5ce82529104e96ccc5e1888979258e233e1644 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC5wzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+awMP/A+zgIsRSKiOxyCmzr9u
SbZqF5HkUkTOsOmeSygfpt6TuqA8KXEn2/G7y6dYAmvCr75KJWPQQqTAhbwR4cgR
k5D7DbBrio14qqgehxqSBP2+M/z4s9+U85Fj3naM+8DIqVQxzYm0B1LkblSKdLDe
43vOdCvexbOZeHpt6lmwaRVmNAvXqbeJY1IDIy79Mw2HKOe/lq0Xw4mGZsas32Af
Dge/Vs0LFoyiJp4v2N3BELe2Fd0lgbp/fjyKYG6/yUeho4xlDOZ73cnjX+Ny/aHh
OLBbu/D8qFjuL8z8K0BCfvWiSYAOj6fKa1FSqR+e+z+Vh8HI6cHXiVaBcANEcX1Z
lxcntJo/cmph62yEG52A7tmdzJsAvu4COzZ4dmCePufYfdDd+ZoivOZOzwp6SkTw
ixjN9nZaG/wUHJ8TW/A63sDqJeOiCEErmxCyXFzhdtB8GKFANADpz3T0NL+h/Q3T
bPVoatTwkOcA51PAny8vuwXavOFiBkuOAXu+pJ61r1VDBUhyuRcPg44/VZ7yc/Hv
iGgaQv2iaTV7qJx6V5BllLy9hcdCTaAFK02QFopxV7CxoPVhpi9WMp0mAc9OXcEo
yMLzQSoFNa/prC/Y3fanTWCsBL89+YDudwscz3sGdep57MVRCZ1ETSo6TE0k/DRd
Q8EGgjjhGmnDhJb6nQVtAw0l
=lOwK
-----END PGP SIGNATURE-----

--===============6095380001544111296==--
