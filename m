Content-Type: multipart/mixed; boundary="===============5200353612682565053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 15:52:42 -0000
Message-Id: <161210836249.4483.11537443009048021963@gitolite.kernel.org>

--===============5200353612682565053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0fbca6ce4174724f28be5268c5d210f51ed96e31
    new: 7f30ba85414e25ee2a140f9c3f979b03e321785b
    log: revlist-0fbca6ce4174-7f30ba85414e.txt

--===============5200353612682565053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612108361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612108357-803d0653d92757197eaa4e979e7a596265e01fc3

0fbca6ce4174724f28be5268c5d210f51ed96e31 7f30ba85414e25ee2a140f9c3f979b03e321785b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW0kkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upcP/RlGN2z/9ZsCeAqq6wYx
3Cn8rYBkWZWaTiBges3y7Rd4STpSMbjNELdWphjDly/aS7sRMmNFYyn57mbeFVE+
ArCf8THlcCwD8fgI6JED7ZG1hjB6/AA1QgtfkvN+TaKk2IE06JW91SubcH4Althb
ASGuhomLbTWHf5PbWrymtyWwDEAZymVkQ+p7BuuE9eBO6rmLiosvOa5tkdyfjdEs
czpqpQdFQSgAXgW3AFFx8j9MGI1xoZlIWW3mxjOPT5z/xSg8CHKJMidI6PWC1ni1
k/3trL5PD7ZZ1NRRdE2s3DHqcOGGsT/u9juMQgzL6ZSuNGCvuvYsXNH/5KWfnx1a
rthVnF3osUEhZ9n3++7lL+dlAMwpmQkvR398id/HA3ASNMVhPeS5xPgIdk4Jagme
c5ucaEitnDQPKqLHyFsJihb3YUm5ZTuEwQwKAtbjBAaeccyryY8lFLGEqUjIikIP
ACxEKFeEX23G26vAX4je1OZms43SaMd/Jdl7clyVkLjpBDEiyjpyUIPzHwxBbnxX
9sAKqziptb2Tfd8wXVw1qP3BXaKtETE4iO/zGKKr6Z6oKHs27ttQx/4ASyVwqGRU
narRhWBPKLheNSPKwJTHpv8jzG3Bw88G4MQJMpDPXPUHvqgLyQq3i7RIx0xqwBCJ
WJSaE03HkZCpYBynlPVIqEtf
=UIRJ
-----END PGP SIGNATURE-----

--===============5200353612682565053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbca6ce4174-7f30ba85414e.txt

a1d671c30294977ee3fa652ef586d224462d1142 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
46f70493e085ad5195db29ed856bdaaa6233a223 IPv6: reply ICMP error if the first fragment don't include all headers
c36208148531d55ad6ce575c4a027a72451e4b85 nbd: freeze the queue while we're adding connections
800a555d606513f0197f430bbb616542cbb3bb93 ACPI: sysfs: Prefer "compatible" modalias
e4dfbe2e2078eead9d41a483c8d3cc7e4818e028 kernel: kexec: remove the lock operation of system_transition_mutex
05e965bb22480ea83cbb9acd3c8813b300981186 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
63f5afe2537e4a25c8e683b5f9993f98bb7122fb ALSA: hda/via: Apply the workaround generically for Clevo machines
f17624af7bf35bd73d74a24e14bb4a77b634b02a media: rc: ensure that uevent can be read directly after rc device register
38be8f263cbe056b836a15c6c3f5995afcfc65fa ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
520fbda3a5b4ea4a3d9d2030340f4eced6b1a748 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b032acb67a0dd13abe801f2f72c32cbf56c3790f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0652788d83606fa01f0b52531fc8e634abc2a815 s390/vfio-ap: No need to disable IRQ after queue reset
6a339c057c23fde698680e32d4a47a46d43bc205 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
71e34f24fd41d4f0bc33edaa4b5d7253c81b94dc PM: hibernate: flush swap writer after marking
7f30ba85414e25ee2a140f9c3f979b03e321785b Linux 5.4.95-rc1

--===============5200353612682565053==--
