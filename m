Content-Type: multipart/mixed; boundary="===============7492544875483251643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 05 Jun 2023 10:56:01 -0000
Message-Id: <168596256141.7145.9764139628259699509@gitolite.kernel.org>

--===============7492544875483251643==
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
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: 592295e61b5c51ea89fd1959932fd0f121f08c46
    log: |
         70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
         b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
         3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
         9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
         592295e61b5c51ea89fd1959932fd0f121f08c46 Merge tag 'thunderbolt-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============7492544875483251643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685962559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685962558-a8f8ac4374ae887e81aac6b42d1dc7c038a220e5

9561de3a55bed6bdd44a12820ba81ec416e705a7 592295e61b5c51ea89fd1959932fd0f121f08c46 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR9vz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jUoP/Rs40HjR+FhIeqeaMN+k
C8Lp0mWYnX5dxb/Uz0c7w2EfLEdndCjkCN6JlrvXJyoQgDGPxEzK+zNlEGPLp6qQ
u1Weky7PKdZ1lkSVm0nB+DqjK4WLYoWRXRC7pGKSMGnBUQ961Qme6y/ry6nX7pPs
roNefcyqW35hfcut8xPpKL5KLa5mr5TifU1xB3otCS9s+UEaTYyQs3x2DUNoajgb
gHGcmRStvJTlqcXqoSOE8ZXgBqwZ9CVW4CxNThdegMuB73QXqSP7NgHHsSB6cTUc
w1onMQQ/h89WcQmzc/YASSt1/wh608l5sGlUu5ZGY7jFlQFCgG4hRiR8NJSJMkBw
/WkOWNTcwaLCo/aQzehUkMO5CG/RO9YZgRBt+v2SPBMasx5jTR51WayHln+CCiOd
RFAWc6zr+sjtaSVAA0BKa3YxOG0jb2D1DZBWLNvdL2lcHrtjudizYyFqpEHvRVmO
1j0HDCZpO3ji4BCHBMOSVKidjsK17oF8K89NOCctmF6FXHrXlciPkBQgWN4f3tpx
uq3lGqSMy5SwvULGgvpOcvIdQxms7r7Lz32Ztl6EgW+l6hbAwR0mXzLUrXvJp8Lo
wHmfmMwD1QPMZkYMGfkYvADDgtJePIqorsByqay7AonODicsPA95G2S65gwwKvhn
4d75SBZh4v6MLnRZp2zS5RL+
=RSRs
-----END PGP SIGNATURE-----

--===============7492544875483251643==--
