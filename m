Content-Type: multipart/mixed; boundary="===============1935134629516459358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Mar 2025 13:42:57 -0000
Message-Id: <174247817715.2578555.5645841624244112984@gitolite.kernel.org>

--===============1935134629516459358==
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
    old: 3a85c10115407588fad696d6c121d54cd5ba5d72
    new: 434da42d7173bf097e9fab78ff97d51e8b74170d
    log: |
         35ad0d62da83b2e027e2e3c8b3b265ce6a678c5a MAINTAINERS: Use my kernel.org address for USB4/Thunderbolt work
         72cef52b353cc693d71ad37d80237d975f9951d9 thunderbolt: Make tb_tunnel_alloc_usb3() error paths consistent with the rest
         75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
         ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
         434da42d7173bf097e9fab78ff97d51e8b74170d Merge tag 'thunderbolt-for-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============1935134629516459358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742478127 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1742478176-29ea3101af9492aa2705a25d683ce65547b8673e

3a85c10115407588fad696d6c121d54cd5ba5d72 434da42d7173bf097e9fab78ff97d51e8b74170d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcGy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MlwQAJ/TecQVy+IVkaL+GFI+
FksSYnH2MrhMKk13lKdNQZLMqdW/5KKLXS9vX8vV0RjOIUprVQl/JeoMqUPviLGO
bfkN8wMP5+p9NwA3sx2pwvzOHU8P/eCuMMx2TACH+t9Twyq0naWxmNp1CLRP6Kn5
G7nSzWc7IyGCR/8a3sCUwOS1MLg5XmwLUZrsP8BPij9eSOpepgy0mESa6LneuQpc
6quCYmkxrH7Y2kHrLAJCIuwLhjfQaOX9YiWjmnRHofdEDRyrE9BPaSTAdHiA+Dd5
iXcCLvwf+rJfrcSYrvtpEsKtMJ4+/MuSrdp+80lDV4ku1zHg6D6a96m9oz9gdiqm
+g25gtu0olVLwwG+hCnZg62r6pfOJVGXIeKw1+SXxnGd9entQ4P84PX/J6NsSy9F
4YiR1UUBbeuo3EoaaxXfMTES55AWslrTQ7p2fPfTWPHbKc02zhMN9YjD7FZyaXfW
y8Z0Ur+zYl+FFtyNV6tVqlT4y69g1TGfV4HMYEKr3wbLxNiJdWtVvsybMFFnP6RJ
ImQxN2trHsV6e1qET7dogoGumxvU54KOZFeNNtgLFOTBxW+zznorpojR0XXhaGqP
q6QhZ+XG3Wol5wFFVRuZvnXQF9pySKgB2Q2zRsYG39ep798LbeJr7Z7Z27LPIYdw
YkCZ17634+mAmFS1XqLcaIAl
=QR/Y
-----END PGP SIGNATURE-----

--===============1935134629516459358==--
