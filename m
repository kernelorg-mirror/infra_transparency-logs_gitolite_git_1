Content-Type: multipart/mixed; boundary="===============4835993986229847637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Dec 2024 07:54:37 -0000
Message-Id: <173528607746.3206194.14445599452060101991@gitolite.kernel.org>

--===============4835993986229847637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 30691a59c85c48575b04e849f675660fd8060cad
    new: 2c1fd53af21b8cb13878b054894d33d3383eb1f3
    log: |
         e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
         c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
         9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
         9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
         b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
         2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
         

--===============4835993986229847637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735286105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1735286076-bac91990c8f24d74fe0ff6cd4ff586135ec82c7e

30691a59c85c48575b04e849f675660fd8060cad 2c1fd53af21b8cb13878b054894d33d3383eb1f3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmduXVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uGcQANFwA7WW9eepMkbKNoQ3
PA3YIUIYf8eFVL0H5MtRUWijwzXwPKqq9Z36/4ip8PhfLEqG43nZN1cPQH4xaxha
1//+yX7MiQyP3E0jJXdB13cvVeOSdCp4ZNttwhyMeeSXS05LbiByEm9V8lb7sDlP
6rfrBk3SzG/ok5cxqFDmuzjbmhwHQKUtYFEjU+o5MXXKNlMn4H+0eAbl3UjLSj5t
nigcxPsSGqJ8SfvPWz4XuxVfJlseTDYutkTTqX+YSjOGazO6U3sYdjcpmwHY4zSC
fSoRdyMVXKyvElQk/xyrmCrgTkaGngUHJgYu6xecSh5IDATgz7qHNAfV/JKC0+HF
aLhNgR9TzVe9qIDO7WlEMuZb8R4uYNTsOe6glBc/X4Jq5cniwBwu1o+lzu0FU1zm
1/DoFBWjbdFdoEoIpRk1yZi3fSZBTK/rVwk1dtYRbTseLc+sdTPLCdJuxlhfnnHn
ekmeT6I7/a5Pxge0h/NrhJwGMkE48QCptu9CaB/pE4aMdL77HG+0F/KAtF/4j+k5
9F+aJ0DyUHGcTJcTJNgWsWSECt1V5IvAu/l0wORETwn55c3ZfWD/WyVExWg3M5kg
nh6Ny9s0zun+hpI6VTR2oTuo2wKOT9CqsJmbJOXGiGfvbpmpTz/1c9iEzf4UT1Ij
INQIX1j0yEO2QJgsIiQ3AmP8
=J82/
-----END PGP SIGNATURE-----

--===============4835993986229847637==--
