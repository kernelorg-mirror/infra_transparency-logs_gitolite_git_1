Content-Type: multipart/mixed; boundary="===============9095593810950097624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 26 Apr 2022 11:20:03 -0000
Message-Id: <165097200322.27672.13785240324418929380@gitolite.kernel.org>

--===============9095593810950097624==
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
    old: e88a6a8fece9b92be4f55735134a022061e6e68b
    new: c268c0a8a33047cd957fecc1349d09a68eb6ad9e
    log: revlist-e88a6a8fece9-c268c0a8a330.txt

--===============9095593810950097624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650971998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650971998-e1f11173e47d75f92578d558a1b9a0cba1280ac8

e88a6a8fece9b92be4f55735134a022061e6e68b c268c0a8a33047cd957fecc1349d09a68eb6ad9e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn1V4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YpEP/1l+FhTVPHQ6Dme1E5vu
fuweorSvZDuAi1KqgyF11WhJ1a1ugRjNa7qcdHS6TFK6MVUKB2+Sd5RIeqjZkkIu
ABgHY3Uhhwcqwrk3FSmPBsnZrWsbzXeeXwrhRwSfv3V98raHThhRITKth9S/qAZY
fzoZAo4ndllwAkJoot0VzyqLaHomR/TZs7DlPK/34WaUJn5bg4uLisEm/hSEc6ik
trOeerfvARAXeeCyYZgNkK7/h2/FuRh0Og2wtTzN/8fCthBrtPJbwvXv7IBgqsfz
g08lsQ164xS4vZbs0drPCMz/5qmoeWIXFQvA0dc68x1K55wnBxXDyjFAa9Nl/yCj
L3qlz3+KIZZDiCGOGcWlQVENXSNs/kxioNeH6tq60FIu230QNreg8qqzRX0JakkY
kXtRPMTrFPbrIb+gi0/HJ9FZmR8e6J9t/Z742EjkU+RC+/DejjzPcaqZP8eT7xmm
4ov0/9T7wsbPZp7+FxxkPT3qVR/YeMWFdZPLV2e5WUxAqD+mIxQH71kFIU7oKdfi
WVOk3XyM5/dktOz/iOSxQWyp+aMBU24PlFeySL2aE24iVNoMqtzZyejG8ajuAluI
Lip5JnnVt3qeQH8xifX5/Yunyx5HxtwzcHOUzBBOIykiJdPh6+7YL0eadcZUhmLP
iXqmRVwbqko5OnmCiotmLN1k
=1Gir
-----END PGP SIGNATURE-----

--===============9095593810950097624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88a6a8fece9-c268c0a8a330.txt

d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading

--===============9095593810950097624==--
