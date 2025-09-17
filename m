Content-Type: multipart/mixed; boundary="===============6882935558487072387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Sep 2025 10:50:30 -0000
Message-Id: <175810623016.1987972.2844031976713851769@gitolite.kernel.org>

--===============6882935558487072387==
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
    old: 5db5025d32e5b0b4c13198b5570f33d92ae941d3
    new: 41f71deda1c12e063a0793252021f37e790d1ef1
    log: |
         bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
         201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
         75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
         47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
         42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
         08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
         41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
         

--===============6882935558487072387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758106281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758106227-203ee86ac6f841391217cfe8ed97ba98302871e9

5db5025d32e5b0b4c13198b5570f33d92ae941d3 41f71deda1c12e063a0793252021f37e790d1ef1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKkqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iEYP/3gXJ8QoBpazLXrdQCmD
nDoFMJsjqKq8F52dTmYpVjtzaC2+ONBl5ToLDH4XiwQqCDfpwhW0QRZLhCq5ty76
VGr+fGCpJGec8lDICUw/NGWviSVQKwX/+sxSXgxtHrFjZMPUlBeexsvuCjcX/GDN
wbVs8d+trDKcQ3L5SMfO/vPCEHb7Zr+HzlU1+dJWFF0a2x20RibtdaT2JJpTMnDi
5vfQYAMNrso2CYknlnLrmQ52Gj7JXLWkDC5n6Xf0RsNclRGMoi3Q1EF2Pg8tlbIC
02QlW6QREmkMiauRlKvMLAB46/Mmzv81DY7jVdRkdCzG1XAce2cvsvt46KnKZJZO
+ynbl9CrG7vrS/iedxH5EPnyk22zAT7F/qnWnUsCAbf7VlB7OBhQ1wLKcjIPu8wb
NYgoecGMqD5kzuIbswvW3xQjTigf2Sl1ZFRTljb3G1nDqOY5X9h6I+gPB4tfD89M
xpL0wAQ9clLU+2IYLaByaxuE34SF7MT+B41jzl42ugqI1CZ/YgXBPt3hItUCa8AI
rK0WQ6yiC3c4WnZT1IBhZTK5CNu+56C8VNXemDsqnH9GWfEl8UYuDM1kFUDLHB8+
dvEZoA+6g2ZPRdYPq6O54NB/Hm0I2c01beLPcXeHaifhqKxa1wmq2AxtHjD1r3wD
fOAzQhtCU89bf5cNGb6S8Mae
=FPq2
-----END PGP SIGNATURE-----

--===============6882935558487072387==--
