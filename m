Content-Type: multipart/mixed; boundary="===============6814018889176755563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 11 Jan 2026 12:57:44 -0000
Message-Id: <176813626452.1368811.17774796953997901301@gitolite.kernel.org>

--===============6814018889176755563==
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
    old: 42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c
    new: efcffd9a6ad8d190651498d5eda53bfc7cf683a7
    log: revlist-42d8dc5a9d85-efcffd9a6ad8.txt

--===============6814018889176755563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768136261 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1768136260-b54b484082eccb8eed99a7fa6a8574abff02a153

42d8dc5a9d85c28ca3b5d3b239f211c92aa2996c efcffd9a6ad8d190651498d5eda53bfc7cf683a7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljnkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rP8QAKM9BVHlVWKDuzdWWnjz
0MLRUwhUKc5ASjltIS4Fu3GxmxzX0B9TJY9QduXlNd9ADdjdFzYPfY2of3Q0yZCm
WRKogS1UJHQ3lsQJ8TBeUqLYoEzTbDBB4TA4vWdiNZ2zjGaQoylk+AOYtjaIr7xO
GpTpHDCJZwEsC0ToKKTD26Wx082o7gk9wVAP2Kh0Loy0LVTwDI6BD4id38jkBxSh
wPz/OY91EEX98iYSEFy+FBa6l/0qddGIAzMs06bDy/ahNYqXhVsKsFcQDSAsEQtV
M/WzwMvwqm2ZdNNFbUeiGABOjE4qEJWq8wbhw8pVmlrNbnktcgM03SH4iYhftAZc
tMtUiPdxi8SJbLiyJ12Pa98H/m2SkyKuWSPDCvrAuQMKtNz1P9aQ79xD0O1JLkFA
thP1ZNn7msXaS5v/VtMxQR9/YcmOmo1qyTIyN/iz94x6cKK0dqwJwHFjwGG7jE6z
ZHStwCBgUSvslp3YJSTifxh2vJq541gU1koN7RLi66vVph7iypc1TuXLojA5S0UD
nzQCNpU23BCxU7gM6H3f4eTid7EsAaoAwEmsFLsT9kAhQqT7vAQjWTzNX2RJLWIK
dNAYvp6cwiTDMv8cpddenS1crTcShnzdTr6CWQQ4VYV5LBY3RooxilEiZa4sEfIX
c+xvGgHhCvit9BB8C4BvqNUT
=DYUf
-----END PGP SIGNATURE-----

--===============6814018889176755563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d8dc5a9d85-efcffd9a6ad8.txt

db9b736bce3dd897fe4602c8279f9811112fd82a staging: nvec: apply udelay only after the first byte has been sent
d78870274b497cf0dd4836d8effce8dcf0a0e12d staging: sm750fb: fix typo 'resetted' -> 'reset'
87d653a894a43adaf74637f175e86df79b399be4 staging: axis-fifo: Remove read/write timeout module parameters
c83d8445f3b6272f712494e0ab2124c000903811 staging: axis-fifo: Add poll() support
eb12093d42bae0522c3358cdae44319f9ada1b56 staging: axis-fifo: Use devm_kasprintf for device name allocation
d1a3cfec3aba1d59090486a4fb2572040aa07d3e staging: axis-fifo: Drop unneeded release callback
eb757312ac1743e9b54b070f6cdc4b32bbe0c8ef staging: axis-fifo: Remove unnecessary casts from file->private_data
ab517a047b4ef6b62e4ddabfdd3549f19e4bc4c9 staging: axis-fifo: Remove unnecessary zero-length packet check
04efe3aa5fa0f81fe38a0ff8e03c0d5bdfcbad5f staging: axis-fifo: Remove noisy error messages for user errors
02b2a366a64f22cc367911d479297772d6269200 staging: axis-fifo: Remove redundant comments
80fd2297d72adaf89ce661c702d0965a364c537b staging: axis-fifo: Clean up register and mask definitions
c6ca88ba429de1a157c0985555618eec921425c6 staging: greybus: arche-platform: clarify TODO comment
230f72823f8ed7e6192b289ab4bc7496f11c8972 staging: greybus: arche-platform: fix spelling mistake in comment
36a795e7eed3a8ba7afcb8eed248efb5e0962697 staging: rtl8723bs: fix spacing around arithmetic operators
efcffd9a6ad8d190651498d5eda53bfc7cf683a7 staging: greybus: lights: avoid NULL deref

--===============6814018889176755563==--
