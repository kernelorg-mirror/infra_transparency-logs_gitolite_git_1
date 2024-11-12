Content-Type: multipart/mixed; boundary="===============0570059788552372684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Nov 2024 10:00:55 -0000
Message-Id: <173140565514.2372124.1357814291866457997@gitolite.kernel.org>

--===============0570059788552372684==
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
    old: de9df030ccb5d3e31ee0c715d74cd77c619748f8
    new: ba454a5d961a5ad70b92117846246fece51c7d19
    log: revlist-de9df030ccb5-ba454a5d961a.txt

--===============0570059788552372684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731405654-5c1f0067f9830d6f161c9e5e7e1037dbc1a51dc1

de9df030ccb5d3e31ee0c715d74cd77c619748f8 ba454a5d961a5ad70b92117846246fece51c7d19 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJ3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++VIP/i/eKDNAPiVcdo23CzhU
avOAvUl5BeltHgtMBa3DY213kQo4OB+09AN3pTmn9ad9fqooPVBwdtSWLVgAmzNe
96nF+qtnib8N8OiaHjVFNlvSl3PRDTmgucWrtsyvDb31rqMOMoPj29dmaCaWPQGn
FAmyoViVjE4/7f+vGdcHnvqJAZxe1r8NdKvNr8OxyQZGsESgYqpwy6qSR2cyJLSI
2F8547hLegLdiOJKGaVzZxbcZX+59B0gEpAXfn6M5uV2ObJMqQ5UgTDP71EFsEHv
WKUGfuT4DXK0Up1QZLmr+3X+NHcRFvuUPrx52PeH0CmCcWsAMhmuGfIWyt5pUZfi
nHOY7wfQqmXLEqMeaCB9bNG9ikeIw0O/0mb1XciBDUMWAXYYzk4arSk3svRj6dyd
FRxxPqRDrhL00qoJPiHaezV8KNJ6goisxjKPRyntJNay5WVXtGYIwL+6WaoAAbCD
z9QSa9PghTDDqD8wj9rCpftcN54yt/Z+EyrK88eMa0HjwiQit1oaT87wPi06pvy/
z/DmEJN9rwy4nm+1UuWMhTgOpwFPflPWJE9GVG8D5m38BMbQQ1mQQwOj94M2y/P6
PhhTHONca3yHNrHovaHE9SetAD22hIoK3BoweIcee/ijqA3iLad1DfwUpFrKDRBd
vnGGrSt6rNu4U1voQgrxotZl
=dSWT
-----END PGP SIGNATURE-----

--===============0570059788552372684==
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

--===============0570059788552372684==--
