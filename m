Content-Type: multipart/mixed; boundary="===============1657205590205906372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Jul 2022 05:33:40 -0000
Message-Id: <165786322090.22777.5637467405184317213@gitolite.kernel.org>

--===============1657205590205906372==
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
    old: c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35
    new: 2306137b13f63f0450769ae331bb6c1b73467b0a
    log: |
         df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
         bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
         9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
         3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
         33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
         1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
         aa1262ca66957183ea1fb32a067e145b995f3744 soundwire: qcom: Check device status before reading devid
         3f4a70268d54c41117bc4e1bed0ba4be756735a8 soundwire: qcom: Enable software clock gating requirement flag
         2306137b13f63f0450769ae331bb6c1b73467b0a Merge tag 'soundwire-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         

--===============1657205590205906372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657863219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657863218-49cbb15a8ac24f11f363bc6d79d1de68537f0914

c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 2306137b13f63f0450769ae331bb6c1b73467b0a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQ/DMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MiIP/0pT2HCM82TQL6gAyIhe
+jPVXYzyYajv8YAIHOcnn2x94VeEcMH8yToAYm98LozcZvfumaLSEPpequ+TBg7d
xLKYBlqk6yHy2eJCyeunDwIyGFB/32bQ76yiQTSaqG0c2GfqNHGhmQQTKli+ECXi
9s7tXoQNJzUIoEJfW7ePbnJGlJ66dsdm2kbF46GFo7XM+daN5j1NoRfXgceO2Ey/
ulLaPid6OJfXUijBSIckg8t9cZe+1XCU7spLod6Tm0KehMCXoSw1INk/mh1u4WHf
+wn4Ezyf/hdXmHoSHnvCz/tQD2AA3G9QLLZnx+q6MgowFJQG33nNKGoVrwRqnf9m
HvlBbPNqsDtqqpGk09kbBXTzh0epT3DUfXoUJQb2EVTCRTqnwOsQVohXRGyPXPe2
J+nFlv28YrVDMK3PfMTPSQmCVhetR/9uuFp8npUNISua7qJ+rb5m5wVochOq23NT
hCSCVMCvfj7uQAuvFGFUNJkiOUCDG1ZPzzhsr6mue2U4Dv7k6LOYwnCdh00tG6c3
bnlOT7KI0yiP9qJ411AqDK9AhznIowMK3C6dg8kXJSflTe724ThLHBLzYr/QG8qc
Un4LxzCKq5IOJt2sbwy0jW24ngffem8GHFf3spgHjM9OubURCaR+erYfQTn9duRS
WzvdNkrkL4eid+7QHIQBUqrH
=IGvi
-----END PGP SIGNATURE-----

--===============1657205590205906372==--
