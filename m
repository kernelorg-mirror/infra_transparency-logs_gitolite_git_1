Content-Type: multipart/mixed; boundary="===============0752202188755083729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:24:48 -0000
Message-Id: <168537028822.5760.13958057187737157444@gitolite.kernel.org>

--===============0752202188755083729==
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
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: 016da9c65fec9f0e78c4909ed9a0f2d567af6775
    log: |
         dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
         efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
         016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
         

--===============0752202188755083729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685370287 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685370286-541b67a319f4a83155f3f8da9c06cb1dec518f02

7877cb91f1081754a1487c144d85dc0d2e2e7fc4 016da9c65fec9f0e78c4909ed9a0f2d567af6775 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0ta8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VCMP/RlUOdrFbC0YlB83fzBg
2BSxgLU7wkirY1mQan4xGax3oS1Vi2VoSRDCb4BS338oURW1x1QTfS5clyG7jGGk
/Wav/zmeABpEtyteNexkmFRQU8KHdsled9KACOpyPLXPra4zSVXNFZalnE94rWmW
hrUmVxLvzxHtnPD00Q5FvuHgnQf0zSIVRGt7DzWmWbTz1nHValYD5WqMSmOehONA
f2v1uV+KBWk/XoBszmeU20Qi0uLyR6m5JFscVKfy47lnHig6kDXW0yTeqGHKqn18
BO9tSoBvzHOYvWHwVQVS7hydvEO56wH0iyAhp4+tgOTclhk7uJY0fC6fP8GtD1Ft
PSHLieoR7SjqxSzWwTPFGf0i6I2b/vhheL8b0wHTf9wzT+iz3d7+IWLcbig5BM8r
24l1iG9sder+kemKu0m0tnoWu7wwb+jdh+vlC9f8TKxJxCK1lclzo9r0QDRfqGH7
SPfysCIGZlR8dgp50Btamygdf7+K0QABX8vZZHgRr+gsRGGCzMwGHu2rYQ3Uqu5P
D/V1GYz9h1r6Rk8AlfyTkAapVku2maDGNOPGREClDvuakpDgXvtJGb0JtCh9Kglc
XkZEC/qNSAUtexHL6kvm55wvRQj2QTJTzUPOQlMfcQHZFZw9n0OlSp+3gHimHr+z
2Gnba73lYAh5lgwBvM+dA+GB
=h1/L
-----END PGP SIGNATURE-----

--===============0752202188755083729==--
