Content-Type: multipart/mixed; boundary="===============5205370957525560952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Feb 2026 16:18:50 -0000
Message-Id: <177030833040.2564848.9034029378287965949@gitolite.kernel.org>

--===============5205370957525560952==
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
    old: 6dbc394fa51dfa43ed648fb95045ace57596b6f5
    new: e5b250214aa402e079de566e10f6e01223fd26bd
    log: |
         54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
         87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
         a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
         8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
         aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
         a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
         8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
         e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
         

--===============5205370957525560952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770308322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1770308322-a44c6b2d63c63fc8d7baed6c76e09c65fabc80dc

6dbc394fa51dfa43ed648fb95045ace57596b6f5 e5b250214aa402e079de566e10f6e01223fd26bd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEwuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h6cP/jQSCBsk1VTJyRWqwBsb
EmfLPeLc8BeKOFnGslUpMyH2NaSnU+z4xmo9Kv/3FD9GlgL1CS7MamGgVU56xY9q
Py7kuCufZqICElNoYQZSUSLspviSaCvQHVQiQy+ht1Te691HFuj/eAq6kSqADG9l
scnSXZv5o4NM+SXSgnVLuDBhYFyNwW3ESI7DQEKUot9hjoalrUJ4mJdc66f6DK57
igW5rvZBIexkKWhEuKPbxe1Chv3t2qDwXFX+TBY90Ob+EsT5tgCxT4X3o8m7sTJb
UatllG72zXDVRQ8EmdBpHm65y9Cb5roostqzVPOO2qUbV1KL9lPlthUNZRhLvC8Z
zMFfLLIpsIiqf69e3mjSw66VxxUXPFPrwneFhC6/UUBgo4idrYYEzoEnO+XRp1o4
qEPh/B1aSLRDR9HleVlUwa6HeP82YTM6pRyF/0iO4Q51lYLPlrKtalzMjlBzze7h
3XQtJnS/vV6HCgZbjasK5Ml3Za0qaMaDMCLlVMME4G3/81jLnztKvO1N6+PnN38w
0z/1TEuTZWxRCMt74bqh6bvblWbRyk1JMS8qeiLruQtLyARx7vhoa9cGAe/C0SP9
fALfhLIVMLNj6qptyBZF1qBRy2qTOxfziYYfZOi58nfffYX+COY78+2CE8VjEI+A
yqAheAHHjIl/7mVeTJ0kcl02
=YSCm
-----END PGP SIGNATURE-----

--===============5205370957525560952==--
