Content-Type: multipart/mixed; boundary="===============8428493302453201665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Feb 2021 14:06:32 -0000
Message-Id: <161253399232.2305.9188925772079248666@gitolite.kernel.org>

--===============8428493302453201665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1609faa9e675c8168b640697c82c7b31befd2658
    new: 37f1cda4381f0e47ffb8365bc032ccc03bfc8b89
    log: revlist-1609faa9e675-37f1cda4381f.txt

--===============8428493302453201665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612533982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612533982-931f8f4ab488fc02fc0ccf6198d6690ad962cecc

1609faa9e675c8168b640697c82c7b31befd2658 37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MRYP/RBiHCLT2p7x+Pbx6cWj
zdyE2YFMqAHh5ZiGzBSyuFPQSgW1IYgjxKu9okRxOshwFRhmN/8g0aZklFte3CHq
aefRXQ5P0fP5LwQ8JxlK4YAdAWoq+kh0fPNP/BN/qvHb1t79hjWLmigVid3pv05R
PeT4cezHnrv2GsQZ7rJlv/t+R4Zq37f2npk7ddRZhfSK84rZ3HbrjKbwYFckc2bw
Skbb4OA0zW1wEJ7u5EogM9Lhvp2lJfW1Uki2DXsS5THXk2+IqOLarQmglvbCMSih
ILwmobmT3xMJGIQoj10HrRP4xibPN57gkGkSqrYaMIDJDKMpB6iWfo/3jfDIxHMY
bdHL1R2DoH5a34T0/F0PiLMvVKEkjP/+Hzv1ZLIyT2uKJ/9MIzjzmYXMAuEVLUeQ
iCMzp+8vM14LE4ClDfjk1f0L04ZDIblenhCY56imk8/aY3yMkX+db8msopQvz7/x
+I0m/OYzmmgz+8pwENsWmp/iMJrqL076jxcYbkhCm3zrBxt7kZUF85/f2C+vnTRW
+XB/ZgsrZFf2+8GNHzMYKYMYxoOX604anBdX8c1mhRk5ZO/aLNtGxdkeqN7sgGTJ
Apg/LZM0702SIx4Gql6VIfLsENWRY6PjK9j+qNZUHcJyz4pkAMzBbGDNnWuEYNXE
8hvb7RAMgjXK6ANfVjN720/d
=e6d0
-----END PGP SIGNATURE-----

--===============8428493302453201665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1609faa9e675-37f1cda4381f.txt

b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============8428493302453201665==--
