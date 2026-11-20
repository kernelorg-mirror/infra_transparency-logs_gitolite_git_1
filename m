Content-Type: multipart/mixed; boundary="===============7999307596907142365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 12:16:21 -0000
Message-Id: <179517698179.907044.1669191206012438843@gitolite.kernel.org>

--===============7999307596907142365==
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
    old: 39cbb13df4c3eebd3285407ea3c6df0ad7f22136
    new: b5ffda46ae0d8713963dffdb1caac82275edc3d8
    log: |
         5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
         03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
         54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
         b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
         

--===============7999307596907142365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795176974 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795176974-e0c199d9767a3f6176bca54f691e75a64906592d

39cbb13df4c3eebd3285407ea3c6df0ad7f22136 b5ffda46ae0d8713963dffdb1caac82275edc3d8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAOg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zywQAMX6tgsh/MDsrLK7NV/V
oBTcBeHCmiTm9z6sCsfLFTZ7mzcSpmvy6lkZmuiRY7YYYRuFl/zj7KzH1VZnJr2I
iz3Br3eLKjEbwIQebyW7cRc+0iwqQS9k8ITe4+wH4c7b3XESt/w3szID0Q20KVQY
f7TBiBrRboVMKFIvc1kxoBtLTqM487UetchP7QsHS++M2Czd+7PjueJyjMCNmxvk
NGSbHnxE9m7OEAwmKP3+AbNBwNReRkIu76gX6hjtW+vPN9Ui60IX/v+l9uTN0z+J
Ije816eyc5TWJ8DaVUPUMooTJWrMceHbIF3zigrgeo2XhViKQK9mJBq2fkPwfvj8
9Yj+BrxyCUrABYITo0BBJ6oqAQjyLONidK32+f/C4OqL4+ubfP5CB86o0CWfrf8E
i1l9JcaRwJhm92hZJmTzlKqcHAxQKQOcyGH7MHAv0vahoLv2RM6tCZC5Y49MF2Tm
JAM6ezrZmOeCtSJuEDIgQbC6HRom72Rzj3AUNQxMguWLwCnYccUguFEbXgTLOj3n
9AP2WMElqKa8oGwfWoqvBQYCpnHKxN4/vHAcjN/xO9oQVNv8G/3n2syas/twi8+T
0sb7L87tVcovt9FvtSQVT7axxJWwL9WmLAIS41sVP/nmimY5hpKFB2f9LJVBaUHh
VLrwQppKI6d/FzoaVwyfhw+5
=AZY3
-----END PGP SIGNATURE-----

--===============7999307596907142365==--
