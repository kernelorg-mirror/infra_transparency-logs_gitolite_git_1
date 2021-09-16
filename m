Content-Type: multipart/mixed; boundary="===============5388935828107916174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 11:47:02 -0000
Message-Id: <163179282255.3653.10227800978092960890@gitolite.kernel.org>

--===============5388935828107916174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4ee8e281f1b22f9e5c9cf594c100c34b17187466
    new: f96eb53cbd76415edfba99c2cfa88567a885a428
  - ref: refs/heads/linux-4.19.y
    old: 6a191cb8b0f3407d53ffb6a4b48f5368d88da1ac
    new: b172b44fcb1771e083aad806fa96f3f60e2ddfac
  - ref: refs/heads/linux-4.4.y
    old: 5293a83fdc9fa92dc886c9c972490d058051c285
    new: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
  - ref: refs/heads/linux-4.9.y
    old: be8aa1696c11be77fb66ad34f3537e2ac2cd77a9
    new: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
  - ref: refs/heads/linux-5.10.y
    old: 84286fd568e73b4ac1ab556fabc54f312be9c40d
    new: 44a32dcb2fb5598dc8b61645852df0ea829aeace
    log: |
         d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
         f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
         
  - ref: refs/heads/linux-5.13.y
    old: 9af0951786fffae57af899121b161add0e44b3c2
    new: 472ba6eb6c4a1d10f80d168c63e58630a368ba22
    log: |
         25a6c6d58e220035ff1d3e5f2a4e099c304ef55c Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         2283d11429d6edbe6645d0f177f152a4c8625552 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         5d4d38f1aa18036a0bd9d87410ea305bee3fc0a9 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         472ba6eb6c4a1d10f80d168c63e58630a368ba22 Linux 5.13.18
         
  - ref: refs/heads/linux-5.14.y
    old: 73980079156484a4acc3b4fa06a1aaf7f7633433
    new: d92805b6228532148fe7e597b615fdae199e9de7
    log: |
         6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
         
  - ref: refs/heads/linux-5.4.y
    old: 62ad62b14f153f82ce7f1c7e99bb287413bd93e9
    new: 48a24510c328b3b3d7775377494b4ad4f58d189a
    log: |
         5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
         dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
         

--===============5388935828107916174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631792817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1631792816-72f8dde290d9dc7e68e0b1503553681165db794a

4ee8e281f1b22f9e5c9cf594c100c34b17187466 f96eb53cbd76415edfba99c2cfa88567a885a428 refs/heads/linux-4.14.y
6a191cb8b0f3407d53ffb6a4b48f5368d88da1ac b172b44fcb1771e083aad806fa96f3f60e2ddfac refs/heads/linux-4.19.y
5293a83fdc9fa92dc886c9c972490d058051c285 cbc3014d0d917ba60a8ca3938316ef022ef11f8a refs/heads/linux-4.4.y
be8aa1696c11be77fb66ad34f3537e2ac2cd77a9 9f6447b82e75839bc8a7f531daa43f74f292a0ba refs/heads/linux-4.9.y
84286fd568e73b4ac1ab556fabc54f312be9c40d 44a32dcb2fb5598dc8b61645852df0ea829aeace refs/heads/linux-5.10.y
9af0951786fffae57af899121b161add0e44b3c2 472ba6eb6c4a1d10f80d168c63e58630a368ba22 refs/heads/linux-5.13.y
73980079156484a4acc3b4fa06a1aaf7f7633433 d92805b6228532148fe7e597b615fdae199e9de7 refs/heads/linux-5.14.y
62ad62b14f153f82ce7f1c7e99bb287413bd93e9 48a24510c328b3b3d7775377494b4ad4f58d189a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDLrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZxoP/3eaVp29piUD3fjN68DW
B9rc6xmorEBBWFiSI7DqMVfQc9ZseGrqGPew/4sof/PnTTde0QNC3jWnML5RBh2V
3XR0mxyIr945li6edEONnaqF+zzSyKhGxLGDrtuRfsP3tocRR0uLRK86vkkaBH5j
TqKRInMRPHJHqy5VEw5jjzl1PQGw2DMhD02lTlcTmYyLltyeteszg8NUATpKygQg
ytMMcRcgxx68yT9RsS9GoUfpmEVsjXMBQkjW3/nnUoxD7JTP+4fyQ3IeRT3+SW4J
BKQ02/PaRFC2iKdlzizHeirJ3Bc3LbgtC3FeCzq36pE6nSiJD52OSZTq6LLJSV7n
BJQlHL6DbpsjBIC6FwdUmRoI+n7/++Cg1p2DOiUEa3jctU4eGGXoiiE+xQvyMV7K
mjtSqN/Ckok9Xe/EdQL2L/4B4zdKRo21pc5RelcRp/nkk55SmwR4ktDerXc4NxlI
9aVMWWVmWyNxH15oXVVW4THWzs6MLP9fgSvSaKj5YewT6rPchqLw80+ejF/p+k/S
DkxyxNdgsemXyoKPy0FFE3kjt0uMHXkjWBRfkgJRB16hvRHG698uCFZoA0iCRq70
T/HCJ9/LETWIA35B1WRTzk1xrs2dkCJT3ZEz/UYaJm3crCywsUaPOIWxopLQfxjc
5705S9eZ76S2Fl4IwTcuZLZ8
=e/Ay
-----END PGP SIGNATURE-----

--===============5388935828107916174==--
