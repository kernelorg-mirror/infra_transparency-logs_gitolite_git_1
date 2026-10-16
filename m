Content-Type: multipart/mixed; boundary="===============6443847995425266233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 16 Oct 2026 16:04:59 -0000
Message-Id: <179216669937.1436085.14218836720363156990@gitolite.kernel.org>

--===============6443847995425266233==
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
    old: 04ac7b445880b0878c83e6e89d961455cbea0427
    new: 893584e7e390c44bf547235749c72f931108a2d7
    log: revlist-04ac7b445880-893584e7e390.txt

--===============6443847995425266233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792166702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1792166696-a0ae21f1497fb764b7efaab56aa6d231d9743c06

04ac7b445880b0878c83e6e89d961455cbea0427 893584e7e390c44bf547235749c72f931108a2d7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrSSy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+duIQALfyoU6NquNqzSfjYdAd
pv6XddkPyQZpOclBPm7nhTmH/MZtCQq72Kpfq2fV15jo2uhUNxybjd6/WFzmvsyJ
kj4WyK4h3dToodwvnQfvTDHDceKN6Am6s17mNvRquosyR9F6oqcO0qdT607h0HZy
oPRvQ5dkl+RYH9VdY/W20lunnVxZVl8e+5sJ5/rUStCDXZh+MctNcoamV2EEpRdj
IZknexelx4Kt6RLsRBe/uRKbkDpWlOjDXancTz6nCDNHxjd9KFru8cPqKfGzQv0I
0AwGwHvpbmL4lPAL58Gl2G07Lcuh6FjNsmSPdiw2XtlDjS5qMH528kLVKwGQicKe
s6mXfxGquDepQUXeOuzjrI/wjwE0ce5n3MhwL16QMQ5NNHWjLptLFPRZeKYM96Qr
PTyoy/T2XnrVJZGEGqlXYclbPHsZk53+1R0O3fSAYEs8zV/DZO0/RUEJI3RWFT8T
Asx3usdoUGwvUdkx8UFUQXm0LOzN94kr/u6CxdS9JU60OoD6Z7iyCXJtUdL+Y2UA
5VASUBOxPZwNO7K7DI1YxnSlHnkafG3EhzvCHGo2dxErsDQWtqkoxF8oJtiCMxxq
VTShhdEst50f+QKpIdx509yydjC3Ap2LshFjt9rWbn35zTcUTKzqthGpWFOhqVqW
SwzDRfLENkvHK45pJSzyNoKV
=S9hp
-----END PGP SIGNATURE-----

--===============6443847995425266233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ac7b445880-893584e7e390.txt

5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============6443847995425266233==--
