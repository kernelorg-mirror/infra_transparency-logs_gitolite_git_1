Content-Type: multipart/mixed; boundary="===============5338358851538843868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 07 Jan 2022 10:20:58 -0000
Message-Id: <164155085854.11001.17953081686784364032@gitolite.kernel.org>

--===============5338358851538843868==
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
    old: 01ec4a2e8f01f027a0f06cad237c935da8d643bf
    new: 601a5bc1aeef772ab1f47582fd322957799f5ab5
    log: |
         b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
         34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
         92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
         f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
         601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
         

--===============5338358851538843868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641550858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641550857-182ded09098c5cc35f4a60a37cd9d9e44df9fa31

01ec4a2e8f01f027a0f06cad237c935da8d643bf 601a5bc1aeef772ab1f47582fd322957799f5ab5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHYFAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M7sQAMDzyrV+F7tNuLdY9k4G
/KcD3GP+YadnsMFnxg/D0TJ0f3u0lKNvXHJnt7fONG6mukMXd2T0snSqd/PDwKfl
AL4IxFQeAxf09oBhlYw0CEgkAvwjeIpluLvpHY8JWtwKkanC+0aP/epiMjwbEP67
qtwQYrRg+nh9IcYSPThG7hCdfGGB4ZfKUxIPn6x1JdmV/PBr3ft2bNxC6K4HwqqW
x23Hx7Rb/hmIvHt+JQDPuSpxdkVgHQiJpFC1ZbPhReVRcMpIyz7dTExj9oO1z2/4
K3et9I+/SUVExK/LIRApT42o8NwNzorjkfO73WLXvUCS9hPuzyCj35buE3/J3o5r
c2nmk3wshJHkwYrY2EDjFXzc4iUAiTPXUEKR5ATp02O24YBqvLMxHjdOP/PxGTWP
HLqf6djC+XC0UW/j/zYMbblKhwZ8KA2olHtZqtjDqsnDRWVhHbFub8aXpvZCcOzZ
yFbHqls5uK5398F2aFQYw7V4hFEYHW321uK0hW9wBHxPrsHfxwHcMkYwQPzRn3tK
y7tbIXShj81rnsVsp+pNIVwDqQbfCRam1Gysq8ONO4YRbGfqOnyR+3D+pn/uDImt
JNaqQZu+uLP9fgprOoywa+4yncsaoul0dj5P/ddFhIyoaqyccmBbUdIUL+Cf04rG
Bo/JhtcVG3NjucpaVbLxpuv7
=x9SD
-----END PGP SIGNATURE-----

--===============5338358851538843868==--
