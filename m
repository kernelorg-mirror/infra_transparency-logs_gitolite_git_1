Content-Type: multipart/mixed; boundary="===============8248353180205976359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 16 Mar 2023 07:46:15 -0000
Message-Id: <167895277553.16101.2962454029027071266@gitolite.kernel.org>

--===============8248353180205976359==
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
    old: cbdae837e32349d5be441e91c1826b374a0362fc
    new: 187eb1afd021001558c604752f31ef8f3e812fad
    log: |
         899e4261ec492477de1a4613ecf4d5621d6e700d drop pci-avoid-flr-for-solidrun-snet-dpu-rev-1.patch from everywhere
         feba0a730629ac07cf0a1b953d0cadae77e8777b drop a load of 4.19 dts patches as they didn't apply anymore
         92ef0972a0481ae240aedeab2cdeaef045097115 drop a load of 5.4 arm dts patches as they too did not apply anymore
         76b5ce3b5abec864f491f069c8c38d969b66731c drop all the sched patches as they break the build in the 5.10 and 5.15 queues
         187eb1afd021001558c604752f31ef8f3e812fad drop queue-4.19/cgroup-cpuset-change-cpuset_rwsem-and-hotplug-lock-order.patch
         

--===============8248353180205976359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678952770 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678952770-a2d3a0d946f368d8ae17ed33889e15c688e2c69a

cbdae837e32349d5be441e91c1826b374a0362fc 187eb1afd021001558c604752f31ef8f3e812fad refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQSyUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j7QP/3jgmDan+pJ4ihF/nV3z
wUWrF0rbpBKz2jzK/RUS7D5vDI33uTyAuijW0xj3WFO97zaXwmcK+Ro/EQM16PGc
V1A3QcweTfT1ERNSPffUZJe0eagDBA2iUB1MR/OdY0bWyTl7PeUM9ygzuEkq9jS5
exFAUsWqhy1PBPHGva+C6YEn88ZecmaWvKtdiQP2Gi59PxyQi5y7n0lMNh+u66cU
0e85uhHGI7CGIyI4MHkreHm06uGiTUD0lKmqzecfT9GURJ6PZ1X+qv9qI7ODibnU
8+KBjRdZxR5h+JjTSv9f9CZoR3MUjEI5k/ucy2KD1EDXYlqlhCuvrDJSNU1CNxx9
5HOKrnBoYtsNJpANp8Ul9yIEGDD/DhX6Y+Gj2AxmMwGs5JfAg2DUH6PIuQ3+eSWM
xWjpu32UoUR28/ucQnuIQyR/XzWOb7Ofc13mW6DYWEZSCA0hY4b5Vat2d6+t9Voc
p9ZyjJlUKnc5BGJwGpJP0Wwt958Kgpl9TyrsYpBoOGmFKwcpSGLO2yxetYKQa6mM
/irhM/eJ4WB59ikUJNWUKZyjJQs+ez35q8J1O0YZ69z/iw8Chmy/P5TCfinUOnuT
G6h+83k/YBb9hFkPK0cRcBZWRLIKX5ryaEAEHKmqXJ3wEKklUElbE1xjB2UpgTOi
4fFaunQ1YYoHKNDin6k0jcNH
=KyEe
-----END PGP SIGNATURE-----

--===============8248353180205976359==--
