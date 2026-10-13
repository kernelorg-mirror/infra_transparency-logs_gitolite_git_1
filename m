Content-Type: multipart/mixed; boundary="===============6814314683150369338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 13:52:24 -0000
Message-Id: <179189954479.1749111.2723416434230115858@gitolite.kernel.org>

--===============6814314683150369338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 79e5797d243a466138f641932f81dc69f796060c
    new: 4278202648dca9ccf812e4ae592c4868897984f1
    log: revlist-79e5797d243a-4278202648dc.txt

--===============6814314683150369338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791899549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791899541-edcd290009c9bed3c388e307b9724df6c3947e1f

79e5797d243a466138f641932f81dc69f796060c 4278202648dca9ccf812e4ae592c4868897984f1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrON50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nTYQAM1HBNk8NdZ8xZa2YHao
G6hg+LTHR84gaTpFRL6CZqwOLcDrM2UJQZsuvOw2/9F62iBeF8uMj3/TKhGytMUk
hiwsUpRh+5Iax5rsKb5AD46w7vMjDzylDzfyf6mLREoUZmZb0f/E1CUBpfqbGjVf
7T+sbud3f4kk7qLiUskIA5NNBdYiXPbgyW5nWi9aXyWzDyg6pb3Mq+K9yFQIIbHz
C6+zgqSeEr9JxnF1SUjw3py2P2T2c3htwhuV1avINO1Ah60Y77FisSXmHtHWQDFc
/mM2YAnqVKxtZcNny2sEplmNX0RGx1hs4Q+U3GAO8Kxg1wjpUiGGYuQFkMBUDeur
y56DajZrXLIet7nafRiktrwAqnFxxTOx+neKCAOrwe39+51Hm58NEebLQJiHUAhh
Q0mxYkFiNu5KdSU9euwWcvVhE05kEM1W+hs8MmgCrLFDRTUWEZxyl3bZ+Fb9cFT6
bmK6aD4pCu73W0/bf+zpTBtKym+NbwtdQPmFtyRyYYWqSoy6MzdUUmJoQV7xCu7h
KML6KAqutu9nQXV9+7KwMmGVoFf7JZnn0t+x7GAg+XgpQXIfjyET6cD+42XicXen
mKNSo8krlYDOHfH7wOOjZnuOTv+pAioHixovUi9gdpzMov88rNCkxk5oXXUZE9sb
EIbc02rT/4eA9W2w9Vv5eRhi
=twXP
-----END PGP SIGNATURE-----

--===============6814314683150369338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e5797d243a-4278202648dc.txt

83c29a55b89e0de6e15bcc6c21b16b4b75ec3e89 bus: mhi: host: pci_generic: Add IP_CTRL channel for Sierra EM919x/EM929x
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============6814314683150369338==--
