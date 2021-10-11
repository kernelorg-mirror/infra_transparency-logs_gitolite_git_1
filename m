Content-Type: multipart/mixed; boundary="===============2200568265175060403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 Oct 2021 05:50:00 -0000
Message-Id: <163393140008.25624.12753669920166403489@gitolite.kernel.org>

--===============2200568265175060403==
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
    old: d02b006b29de14968ba4afa998bede0d55469e29
    new: 2cb3315107b5b3312b0f434efdb3ad354274e2a5
    log: |
         3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
         4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
         aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
         b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
         ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
         0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
         0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
         7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
         2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
         

--===============2200568265175060403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633931399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633931397-4b959907ed5d046ec90e3bd42c5bf22e87943800

d02b006b29de14968ba4afa998bede0d55469e29 2cb3315107b5b3312b0f434efdb3ad354274e2a5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFj0IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWcQALnms0uMGhLrEKjMeezK
SSv5ypvRI4BpP0glh5dXehUmipyif5OXLfPJYkZjfmoaCknk5cCxHyvkNqrDyyGc
lNeWTBouqSoc/dZGW0fkLa2pe7UQnSXFVVgbc2lqIYJ4LFi57ra7ivuIprBIzCmA
YBSODO5Oa7rJLSMve/5yhUfIRbwj3oOLO2r1sXL6xrYzYiURy7/1RborwMl1jVyx
138SwABTQgobVkgX+pYaPUs/UvHSJhKzmJGip5ML1C4PBKVkYXXK/3C+vpERYp4V
Pz3zLaUwuq8/uSBRljapmEstaYWBch4QhRgrF8UgXNdlDxtP/JmTb+nnIRRojZ1K
hkmW2vFWyP/nkbINclZYaCR8EUBEHY/6hf3kJfFHfR0RunQudf91TD4OunPWdKtK
X/awVg85w7K4hV/aIUe11zAb7Coakyf2zI0uZQ3H073l7ahxP6VtQCiHUDz09qon
8Iu+8JR/Mzhcc9Q79wDmd88XGrjB/XqXKh9SP14ULvM1vtu4M+3cA2EfHe5CSrKc
ieSxxZjXldYegCNRWKYUfQnzBzvNzMRhAw6BCV5m5ToWxgDAQ1hMt+l7+sRYLK6N
YIHtx/vZElyd9xQUtbCxWirn3SAWMAwtETuONvHtNZRohwN11MF1Om8h9vlWk8iW
yDkiTty9KMkblUj0qCBvJFOY
=moz9
-----END PGP SIGNATURE-----

--===============2200568265175060403==--
