Content-Type: multipart/mixed; boundary="===============8988456455675624269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:23 -0000
Message-Id: <164128172333.11389.17323667211687974944@gitolite.kernel.org>

--===============8988456455675624269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a1c4d899b5013233346ba4f33d952c391f0fe7fb
    new: dd8992c2ed0e1ff165f9e3177c1e4dcba751bf15
    log: revlist-a1c4d899b501-dd8992c2ed0e.txt

--===============8988456455675624269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281719-af881ea9f38503c7ab8992f33461a9678de17cb3

a1c4d899b5013233346ba4f33d952c391f0fe7fb dd8992c2ed0e1ff165f9e3177c1e4dcba751bf15 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+LobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hI4P+QHZ2my0zSNTX+7ZontH
w9h81vFZPHZFsX6RmtauTAQcr4qKXtVNPVcxxnltd6z9CvsoRpQXvHVQ0i+usyr1
2UgffXKnbpaMM9mbiNpeye8HAcT7ouWYgfIL6++7SGao/mqSCUaup3PPLxm4yLD8
3xKuPjRo7UDycF+ok5sgW+sEKDMYjtIyWoC6zGCvbQkOcgZaVgqNgPyH/cjk24V4
TWyAUfjHvHDiOEBFmRBQyKLWQgFBwAOVNVVtbIkeNLyV9daXMdPUFUTLEajpF81H
c+pZu88SKy8Z0JPMvXGrJZNihx0HSgLZPel4gbS3pMCUBmzBEfZ8WKr84dj4VKfn
+rKNSwqpUwwjPF6V+b/kj+CU4xfo2I2nAoUulj0yJFAuMNS/eDSGm5pb0cG9Qw8Q
Z8NfTRTG1caZ2xFo3an9QKYeD1NYY2SRoACfGXzJAxrCCj0UB2MvzN22y0qyMIC+
vHkRuF5w07xHK9zAxZQInLlcQSJ0XZyzka66hV9h/lhr1kLPAPFgMC5fTAH5jkDZ
82K3dV+sFy3wX8XEgqSJdhmB2tOSub0Wrx4pfvsY3xKcvyYg65R5O/vmKHbWn3lG
UIu7+RnmCeQj82Mo/OuMjIF+jt42otIjKXH7vY2dgpE/IoSa15Oa9j/pDSMRgmQP
4jj1MzVrCGj9DbmEx/AInGtB
=U5xP
-----END PGP SIGNATURE-----

--===============8988456455675624269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c4d899b501-dd8992c2ed0e.txt

903c08b2eacb76999644d63c997f2f42876372bd platform/x86: apple-gmux: use resource_size() with res
443d6db37178797ba3fda86f1d1b985ff81a9a28 recordmcount.pl: fix typo in s390 mcount regex
6152a26edf68e814c98454901e3c93c3e853f758 selinux: initialize proto variable in selinux_ip_postroute_compat()
bf70fa0227da56898edcd43cc1be855e1596d6b4 nfc: uapi: use kernel size_t to fix user-space builds
32ec2da7844659379141dfefd349a672ade63ff3 uapi: fix linux/nfc.h userspace compilation errors
37599624ec94a906f34487b8f40ea269a6788936 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
7eae11e918b06c0aa1af65ac65ecb1576e9f8832 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
cc377057cacb136e4fee04c318a712447614695f scsi: vmw_pvscsi: Set residual data length conditionally
093bcca701e49358b5f34c61d26ceeba0cf8ba1a Input: appletouch - initialize work before device registration
e0ec4780190c2a46057b0a382199f147717c384f Input: spaceball - fix parsing of movement data packets
43419aad4d49904fa69e5915fc81e030c24f7f82 net: fix use-after-free in tw_timer_handler
dd8992c2ed0e1ff165f9e3177c1e4dcba751bf15 Linux 4.4.298-rc1

--===============8988456455675624269==--
