Content-Type: multipart/mixed; boundary="===============3810438838246291405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Nov 2020 11:57:26 -0000
Message-Id: <160570064609.10124.9287032749336719510@gitolite.kernel.org>

--===============3810438838246291405==
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
    old: a57d253fc0582d223464705a5103cfb1930a06cd
    new: 7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a
    log: |
         2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
         f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
         e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
         cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
         7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
         

--===============3810438838246291405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605700688 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605700638-56e0aba37efb2b2bd6f36f86454390a8c0b0c46a

a57d253fc0582d223464705a5103cfb1930a06cd 7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+1DFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W+YQAIkY4Sb3PZUYXYO7eZQQ
bJyCGcOzJuk69fUdH3dXxI6iSvbLPCK7lgZVKhSLWEyk2/YLxMgjjlZWFNrqFcDm
MgNXW2MSQVwV5Mgl/SWe/nqsc3zPV0kvGGpQDUIMz18JihFR5RCRx95BP/bFy17+
i37CGuS3oDo8uJ3ZfLuEF/DcUoxZGvov5+xkCfXXXZawpeQTACIjR/V1W4LPen3u
r4RgwowrOpdw5aJ1ElBSvhyc0LDEFqe1SOVfc9v+xw2FcL1twVZatracMcUU1bxn
tuPTxv43qTy4XKh2b4R1IPZMgDh69lnNLo5L6ryanHYVhDLwf3WuG7A8DAqWftR3
3WJGBLEtvr5w4PMPn1alixQLBJW35FWGNZSOZQdITwoB8HT96NAMskeC1+Da277R
ZhW6fCCOu+dH+kHi/Q6uMx6b62+d4YwZ4ZcvKFaEkA8IMpzn8EXOArkzCFxPS6fv
IIBoBUZB5DRrOTIc9hhiqvw8awYFjSpzM/5qYfx7y9jbZrC4jB79qIGKp7jQTkr4
RvmL5DJFrfN3LXyB6u2XzMNV8Fr7aRg008i+OzLLhrCzxnCSFK2VAdXRPf+TlF92
IcDcDB+Zuo6rXqLoNxzS1F0wOez9VxASJz6wQChmVx7HnBkkUphZoj/FsZfUkkJo
JlR6rGI8P7dvcsxZxr/O78nI
=oMCz
-----END PGP SIGNATURE-----

--===============3810438838246291405==--
