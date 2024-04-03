Content-Type: multipart/mixed; boundary="===============4391193528248019651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 03 Apr 2024 17:57:45 -0000
Message-Id: <171216706508.31201.3466690924031269860@gitolite.kernel.org>

--===============4391193528248019651==
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
    old: ccf97338e832e4f347ba64941cf50620c730ec87
    new: 0f2327bcd67bbf79215e47b157b001fa03e50467
    log: |
         89522edcf04451195e8367859f731400013cbd2e move current 6.8 queue to the side to work on workqueue stuff
         73942851fb01c26121722cffe45b0c0216d5e2ba workqueue fixups
         51be6b636a49b90a1dbad473c54a917f8a9e8d59 move 6.6 queue out of the way
         ba00a08a1c8b01c9e67c274f16366da5bc853630 6.6-stable patches
         bacd9af0fa5632ea8c5922ff011e482feaf474ab drop old 6.6 review dir
         1f04c4d9d35f0bb076f282b9bf2c2a90b55a8ea5 move 6.8 queue off to the side, makes the scripts happy
         ff3fb7efe16ff213f098407c860a46c495ddb467 6.8-stable patches
         f1a537710a7f3a851a8b432889cf639e3e54a7c9 move 6.8 review away
         0f2327bcd67bbf79215e47b157b001fa03e50467 move everything back now that 6.6 and 6.8 are out for review
         

--===============4391193528248019651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712167064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1712167061-8f6f9a0f1d9623e222b7eeb105adf1ccc822b58e

ccf97338e832e4f347ba64941cf50620c730ec87 0f2327bcd67bbf79215e47b157b001fa03e50467 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNmJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fNoQAJmr5SaqbTLKvxyYHDhx
RPYNurJPAUHGNDg/quMlIqJ6+5LbthqycnWG4juCCuM44iGUrsNsBRaSufYNFYb6
NY7kJ7LvtMEW7obksN+1udCzH38JGQkQSWR3iPSL7qUpEJDlVMoh0AYvn27Hnxsm
a8F9P0yiRkXBXtDUAe9vqQ5bV8kaBDpiUaU4ZXiHsAARkA6kywCcvLrsxUZY8lem
Oh7kRRxrzq3YQNIeyvBv70whSbHCL0P3nguJFMOTq49kLK5kn9LANHaM6uvq+uKn
XMl50dl6/wM+CjjKRWj1oQdguZkcLRFXn03VxU4t9imxaoZwguYw+WuHKyLUBUZT
LQjDXV5AXX5Omxx5V3OBeMk9rAjVyZZeZNu7ZisbIu8/9Uiz6kPtQdAf9STWYL4K
kSvx5BfhxB9TqYfi1cTnt4h5nLBNQmOy61dYya8YMo6ApabFSGRbHknFNOi47CKL
FL0+1+AxZBW2pA5Rd/DTBt1cjclLGwPpL6H22i47H53ip0UU+GFhHVfixKyIsjVE
zrp3hwGzomrI0EFzQK4a22yUpbx2wcrIXhyQEWY0cQ4c13KJxdb1WMyEAM8oULtC
y4fE+8StrX+cBRMSHA+W3R1D1az7YOtInu6+NGqWLNLGFwA/0TFykxazNb5fIWa5
gRtzvP/JpCkZQzmnP3w5ZJZI
=++NZ
-----END PGP SIGNATURE-----

--===============4391193528248019651==--
