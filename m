Content-Type: multipart/mixed; boundary="===============0203325299334983157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 09 Sep 2026 13:14:22 -0000
Message-Id: <178895966264.3591344.5252566454021725121@gitolite.kernel.org>

--===============0203325299334983157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e86bee9f4f0ed5ec071af4ba8e26e1416b3e6ff8
    new: cce07bc17cf9f385dfae51d005e456cf06b0b4fc
    log: |
         3b8ba4e763578e8c406c807ee3e3e9977599a85a drop 6.18 patch as the depends were too much, and the fixes for it didn't work out.
         cce07bc17cf9f385dfae51d005e456cf06b0b4fc 6.18-stable patches
         

--===============0203325299334983157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788959656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1788959660-d10fc412fa0f70ca5133c92fda92cc3a742d07ae

e86bee9f4f0ed5ec071af4ba8e26e1416b3e6ff8 cce07bc17cf9f385dfae51d005e456cf06b0b4fc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhW6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HQP/3X7rlpb8uY85tkJrDMc
fX05PZVkb7YMJdzPD4rJPu+8lSum5V5jlu3VIUeqHtrZRwxo0EFq2wALR7lNDCjL
JsZMOnzxK7M8C9V3qrfoeGKW6TrXunSe5FwsVgw4/xku0bNWZVK6UkyCKyzpn2PA
HGZgg7CLEyPhs6KK3wL5z1kTgSQ3ZkxTCh4zzoHThNOXLPu8VdpyDwV+yu5pt4Su
uLoMicZ4U/COutq+hA++PIBCl5jGg80l+0w+CO18i60k/3MRUPLhJK5wBDoRQP0c
EyvXU8Si45AWXXIEvn2Kc0VfO2mvLrWr8nxNPVnGtH/zZuUXfBz9uY9OBbmCzkLb
OIk+9MWNgFlqpZZDzZhaNqXnFfeQgJNz4d8heHgkdI0Rv57Ml9LQuQz17oNcbbGn
Xa1eocrcHBJG+g6WLWqMs57PEaY/1ua6tjWZmcOsFB6Eh7ZxbpsEkirJW2MOHrEi
aayt2FvjNwXmXBt+k3skZdsFjTBqzWaqlWg5wUfoPM0H41EPvo21S9O4XSJUuFFF
2PS28hKDq5VQTShN1FWuwKlZ7xC0uQ2uNbRQKEdKy7IyOGsNybkoWN/AxXDvqol0
dw5ISl2kWjuVYnZEaJZHMM3+2bDXAFdItnLXidQzmaZ+7OLy8OEkc21YqSGtQ4gH
x7sNO7mYKBLWBjliOKojEJz4
=RsEY
-----END PGP SIGNATURE-----

--===============0203325299334983157==--
