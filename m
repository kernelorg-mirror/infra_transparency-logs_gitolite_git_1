Content-Type: multipart/mixed; boundary="===============4590120837827199665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Oct 2025 08:57:49 -0000
Message-Id: <176112346902.1169397.3125660703296039110@gitolite.kernel.org>

--===============4590120837827199665==
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
    old: d4be6b18d93517a448b18531ced078db5b1b3895
    new: 93741bd104ce07a790519ecee3a331ee7cf61ae3
    log: revlist-d4be6b18d935-93741bd104ce.txt

--===============4590120837827199665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761123527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761123462-3c36142438d3c3cd91a253c33e4e940507bae9bc

d4be6b18d93517a448b18531ced078db5b1b3895 93741bd104ce07a790519ecee3a331ee7cf61ae3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4nMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+igoP/2/IF301d0fYbAc0H6KY
u3vw+XN9IQ1e0Oln64q8nbca6hy3t+/XHjTBUwvFMsf4Ey2HBpd3YjztXgnHp/tT
2vpko25KI04dOaeaLVocANMf4vRXteCMOSk9wZR8rLuGlHEf35FYyCRHuERIufgV
KC+Ktk7G3d/e0LEbCylpKRJwoeATF11GgCQdTJYIXjN7eLWaFP/Qs5JH0t8VuRwz
BBQp1e2HSJjz9v1JDd/fUJjcXwdnew5zkjA/GGpSh5/Vb/yvpoUr0n7ZGceeQzyp
g2elzYKN1LEXQbA3ptvVGzECasjPwC99TlqidL75gMpNcGLDNW0tEvI6WcopWT18
THltPtTnmT6K8ZpEit+L8stlUSIXBqYUZhgERPM2Lq1e7QsbUmn7U+j1BeBwXbCv
Zr/HyhwN12P2+lmTAqVhTTr4lPYLQBAIIlLVWuI1teMzyBRyie2Zdu9Ln28G9IBP
hmBhP7zAVT+CSqOVXhWgpWec0rvyt5q9Qv2KWmmGiZP7+hWCEL9wDZpcx1K6clSk
s/JyKglX8HYgCzQbB53jdBX2EX14w2RssRmdAtxiYyei4VYYqIkP6YhrlIowTxKv
Zs8YX+bHs9yOSuwbUTa0CsigMiUqYa1jbB9zE7hzSRlJ1yJS/ppNS63ZCOi7zh0R
5SlclFiTjkQ9idZuDJRKZ7wJ
=ESey
-----END PGP SIGNATURE-----

--===============4590120837827199665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4be6b18d935-93741bd104ce.txt

c05ebd0ec91e27408767c46dd16c291cbff2213d usb: core: Centralize device state update logic
071786e27d81d3e8ae11f078357c9373fc4ce2e8 usb: core: Add tracepoints for device allocation and state changes
8ad194699fc17bec5307b59d36676f43ea460b05 usbip: Use min to simplify stub_send_ret_submit
f82890c98f3e3fd61983e9021354c632ecd47427 tcpm: Parse and log AVS APDO
b4528e1dbe679bd9c0457bd263456a60859f8161 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
71e13cc1c3411c3f43305ac2fd2296d9ee6deab3 dt-bindings: usb: Add Apple dwc3
5ed9cc71432a8adf3c42223c935f714aac29901b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e10bc7964635c5ada5d69d53bf8173501fc03a26 usb: dwc3: glue: Add documentation
f854920e8f9af234570b4c5cdfdceb87527def39 usb: dwc3: glue: Allow more fine grained control over mode switches
0ec946d32ef7b1f58070cbef06bd7bdc8193c94a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ef7204a9aada8be607a1b7d7bed0c0280d0bce89 usb: typec: ucsi: psy: Add power supply status
e397f446afcffd225f9c95d3e6471595421f21c2 usb: typec: ucsi: Report power supply changes on power opmode changes
26c3af0cd8b44c591f27be373266765a8606ad69 usb: typec: ucsi: Report power supply change on sink path change
f83cb615cb7a615f9c15787f914a8eee1c6e93d4 usb: typec: ps883x: Cache register settings, not Type-C mode
6bebd9b77726a27e37834acd8f9c0f2cbbe2618b usb: typec: ps883x: Rework ps883x_set()
832c8d3fce77cf03cc225fc555c1bffa1c547ba1 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support
93741bd104ce07a790519ecee3a331ee7cf61ae3 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)

--===============4590120837827199665==--
