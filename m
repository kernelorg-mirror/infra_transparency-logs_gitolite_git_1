Content-Type: multipart/mixed; boundary="===============3568301729560693575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:17:48 -0000
Message-Id: <175760386834.2841170.9511379956592719495@gitolite.kernel.org>

--===============3568301729560693575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: de9476bb4f1bf28eba6d8ca55f934f94a39e31f8
    new: 43bb85222e53926decace01ce6584ca88e09a0a9
    log: |
         a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
         f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
         d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
         2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
         1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
         79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
         70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
         43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
         

--===============3568301729560693575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757603918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757603866-3cae3a5615993d277cb0acb58e9c4904eb508427

de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 43bb85222e53926decace01ce6584ca88e09a0a9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6E8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U94P/iEe5xrV5xnucT05q0ke
K1d+bZD96GLEtwMl+nsu+I9Z94AcJhSjCKE3DOkSXzvPj2UEwVYYPqownJLlfp7C
LdOhnJEb4qmKhOAFn4gpbBOPIVU2vQR4LSng8+iaKc1uc7QrYv5+UxFivJJj0KXV
kT7RcME1892TwzE3c0byKiwAsIyd6NSSO2dJf6RHlzQqJOU3RuxOq77WrmMo6wVK
6UMNf6KrL2fInsqlrVpOW3HS0uhHp4q8g2gbE6TpwbZHgvo3bYqdErA+IxZZkAsk
u6uXvtOIw/PoYQeKXVxcKZoQM/yYm0x7n8q9KRQfPa9DdcuHxfmniI2VVRkFcgU2
XcnW3+KOHIK2c8j6V7MBQHDBMI1A1OJgMTG/+bstQlEQ0ke5VuKsDKEqDjMrfS9j
wTrr3xs10IF6d2R6J+evy8K30ZHZEy5H2wcaCi4eJIfvhUVUEPQW/iqkDaTtcuzw
aR6vvAxUVkHRic7szCDXFC94l1WCwQ7YyW36Jbb8ja6zx+AHAPc1jWgOLgyUgJ+u
Webq3quSG5RTA1lxSXhsWotmYIkc1yZcM+BdzsvrDHSMEc+rvSoZVspqfGEncXEi
iuqLlaQgJKR+6yA6TlY4V0r3zSe2oO/cX0iVmaiDsTDl3KLN19Xv1HJJMsOrYT3a
v6ftyKZyxaWe7msaOWCj6AgB
=WHez
-----END PGP SIGNATURE-----

--===============3568301729560693575==--
