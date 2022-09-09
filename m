Content-Type: multipart/mixed; boundary="===============7725680208238347869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 09 Sep 2022 07:52:25 -0000
Message-Id: <166270994555.30832.8013936339370170511@gitolite.kernel.org>

--===============7725680208238347869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: cbdeb787905d76d91c932cc69302c1be5d2306d9
    new: bbec514624f1e62d026253c566b67e4e79d9b681
    log: |
         d25cb8382a042ec21d725e3d819c259de20666d4 staging: r8188eu: simplify the LED_CTL_POWER_OFF case
         a5f01428bb1ab5af21b72d5811f25f2a6944af01 staging: r8188eu: don't restart WPS blinking unnecessarily
         5221e12b717f718caa7fa1f178a7b3a941d0747a staging: r8188eu: always cancel blink_work before WPS blinking
         de9c3e9ea926f8164b77383bfbc9fcac01b95af2 staging: r8188eu: always update status before WPS blinking
         9b34e23b1fff0d70a9939c5a29aa3c629716c305 staging: r8188eu: always cancel blink_work when WPS failed
         96b3043412e06babdc5d43ea832b204b4e5ebaa6 staging: r8188eu: reset blink state when WPS fails
         bbec514624f1e62d026253c566b67e4e79d9b681 staging: r8188eu: do not "scan blink" if we have a link
         

--===============7725680208238347869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662709944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1662709943-6e07b9031a848598fcdb4f79299a1d29a0779708

cbdeb787905d76d91c932cc69302c1be5d2306d9 bbec514624f1e62d026253c566b67e4e79d9b681 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMa8LgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zuIP/2vMu6JiFsdVN7tZ3rvm
u9HMR8yDiSffn0O2jcDD+iomsJppOL7zhfeKYZ6cxAXG6+IDMd92QwtYTdJYZpNM
A8I1d+x3U0lE7MXmUq2R8d1Hz/LZk79GEmkQcr7rZYdGFe7gD7WX+Rx8Y6NOsej/
4xzOksBVd+KU1X5n+Ge9FvQoVCAyoaHJFZtSZ56LmVrtOINezZjUF2wrywA8ljq8
ppaqICAFeR/Saf1ejQTfdrsHMxxm2ES7RtuLk9ZRXJDEid0QUTZMQrFPOj6F6N2Y
S4nUEjVySjbNBbeNxj50gniqjd5FGSQzm5WmcANdWaES1RVewVWFN4VLsyba1H+s
Ylh5ednr3hmZwGEMIAwpN0tg/3PuFZG5qXAib1FwMF4zH3pBHJAX+G2p5SYNGxFU
qO6H/laAz6K0aLTtQ6iYzRKZVmG//ltt33F4h7OXSb4umWDj34l7uOzh9MfLR3go
tzyeD6Gwhn07AXbFBAftkeaHK/PW/LUCpLpjTY0TTagSfipMF3XbbOJ5ZLBszN3a
DFJJgg3GfnOtOu/U/D/3IZ7XU3uagi28tNJ+VHrq5TnHUxj4XuuUhRz/ekQPXmKW
x5yA5I7WO4Nk0CR+WlzdKBwDeqMmsA3/LjK9Gf6uPiYAQSn93ZJxt4wg0V/ZhaVo
Rrw4TjTpqT/g4KbRM/hfUCzI
=IB4Y
-----END PGP SIGNATURE-----

--===============7725680208238347869==--
