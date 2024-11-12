Content-Type: multipart/mixed; boundary="===============8792570596782471340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Nov 2024 10:00:38 -0000
Message-Id: <173140563810.2371725.918520871467075833@gitolite.kernel.org>

--===============8792570596782471340==
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
    old: de9df030ccb5d3e31ee0c715d74cd77c619748f8
    new: ba454a5d961a5ad70b92117846246fece51c7d19
    log: revlist-de9df030ccb5-ba454a5d961a.txt

--===============8792570596782471340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731405635-f951bc36f59ec48d69a573237606c63c91f9ba63

de9df030ccb5d3e31ee0c715d74cd77c619748f8 ba454a5d961a5ad70b92117846246fece51c7d19 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJ2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZTAP9i9P/g5ao2LXwXJR9ngv
CQRFldsauRBAzrYISHMd0G89p28mH+sRGGPOyvPAjH0Uxz+PWbkGfALeR/brs0j0
q9+3pFokETkgyqq75fqYAbiMK+7fL+fznp/LWa0gU9VU5SUeWNZXXw0bay+cPNL/
8YD1+3jjPZV6LPPWSi6aJ563Rbx0CgtjZiUEbilrRWdgCQsgOJMZr899jizDC9w6
jldB9LJZp37F8YI3jM65lB8bZDB7TJHqOiY49JWx4Z3b4kcSa1n8A6XYq1kkvkyJ
S0hQ4RhZK9CoBsplllHY3CbSQcuV3054DLdCeeyS+CwdC92zgWzbEX2nuN0RZl+0
ocf+VPSohrxVbL8gE+5Es3RsY7eJr9+NbYcbQkoHkdqvGXMvkr48ka3N1SC5+jQK
EhT2Wam6KXzRCXbF2bLPB94qoa85YTo9FAYprCk9ahSOosZWM8KaMNbRLW6RvIxy
UUAGI1DjXFXzSiBZTpo/JViDpPPKxPabLUKjRykTyWcQSTgsA2L7gMZ1zL+6Nguj
03wu0AKuoSIKV1cBP5Fm9yIrMyi12dDQeY7JJCe5Io7C9X313ECXdXEaacK4nTzB
1dOc/nXntHuVBeUUfjhQr8E1PLTVOrEB9eQtqqrheBBgMQ441uRN59BnlC0NlkbI
sm6MHLhWa1/1hlefesb53fA=
=1Q9k
-----END PGP SIGNATURE-----

--===============8792570596782471340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9df030ccb5-ba454a5d961a.txt

480ebc2eb5b28474d2e1b780a826d5e8e8997a7a thunderbolt: Don't hardcode margining capabilities size
c9077d59adf43c9e9303e4651248839162fd9be6 thunderbolt: debugfs: Add USB4 Gen 4 margining capabilities
c8c08fd9c23b5e6a11336675b2584315f87001cc thunderbolt: debugfs: Implement Gen 4 margining eye selection
e6c9905ff4d8f898c06bb30a37ac9ba21885dc26 thunderbolt: debugfs: Replace "both lanes" with "all lanes"
3bf090e9d6df8805ca4d5222ce4d8a1e99ab6724 thunderbolt: debugfs: Replace margining lane numbers with an enum
3499c0a992e432cb8a85616ff4a9019a8924c89a thunderbolt: debugfs: Refactor hardware margining result parsing
750365ef8c1718de9a7b25799d69ac0ee13be275 thunderbolt: debugfs: Don't hardcode margining results size
916f26f1c24cc0b538b222fc46f500950b942d99 thunderbolt: debugfs: Implement asymmetric lane margining
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============8792570596782471340==--
