Content-Type: multipart/mixed; boundary="===============7588227992352115129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Feb 2023 08:25:27 -0000
Message-Id: <167593112726.10102.16519559466656074964@gitolite.kernel.org>

--===============7588227992352115129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1dc7e37bb0ec1c997fac82031332a38c7610352f
    new: e42af72223fdd0a4eca49e1bb904856710fdd46c
    log: |
         209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
         784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
         39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
         e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
         

--===============7588227992352115129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675931126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675931126-c81f83395bd6841a841a76451df5856c175f4320

1dc7e37bb0ec1c997fac82031332a38c7610352f e42af72223fdd0a4eca49e1bb904856710fdd46c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkrfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nJwQAJ80a3KyKbBphwgh9W2S
8s1qnuRTyPDknPu/F6zAiB8WSUaDOnDRORUbASmWw7fPKk+lmifQC84IWCDo+1aE
tFy5MkB6ARj0OYDoR/JRAKQwJ1YPAPUUfqzH3JAbpN28DALf/1vHSBpdysyQaIvo
5cCFX1M1Uex41MhlGYc7j/O3DgWI2BzXTKP+VbBDZLCa0IzTEtSOQRsvOALGfAeb
6vGg7mQ7aD/NsXGDZue8gsRYh9+OVsa6mxz+p5/WaT51388iSEVAhEHlUgVL6kqX
2CLLwdtz5Q7txkHFidPcTwkIiz0hsWlJWG57EVIw0AIXcNqKXE9CYEqLaPQ2QDZl
To/vN8HuRMeqpgPJBJrsKfpaU/AplIjPaEa7Fd+Wl0jtTlmZ/jtDn2mxR2M9/Mzs
O1wvYYKch1QzEID23xEw8peW71aJ7l/BPeJdpEweZPe2hthProNjEcrPL3wgcuH7
RW3+cQOLg/TJCWVkKQzCV0HE+28Jl7a3iDElNc80ImulPCCs66UUU3ZImEbAmrr+
35/EiBANULIuMovYj0v0BUAqOEqynWF0EL5FLmLW8CcYE52FMeFbMxHEpob8XOaD
gutHAEjhPflyxGQl1go0AlwJcMfDgxRP//oz/c6KxIj2YknfSZY8j13YP48G7J3V
q/EjfvsfIc6fB9hSiDr/vjt0
=G2qj
-----END PGP SIGNATURE-----

--===============7588227992352115129==--
