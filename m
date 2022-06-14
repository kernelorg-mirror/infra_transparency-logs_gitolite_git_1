Content-Type: multipart/mixed; boundary="===============9138365858631704604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:27 -0000
Message-Id: <165523184710.7610.11847235571444191926@gitolite.kernel.org>

--===============9138365858631704604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a0f7014932490407e3503cd80967d7aaf18b9fe
    new: 2e65f63d5e2c817d883c4c8df2010aa23bd07ea4
    log: revlist-3a0f70149324-2e65f63d5e2c.txt

--===============9138365858631704604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231845-7d890fe113ff2bcd4f5d00fc6e5f041fcaf81330

3a0f7014932490407e3503cd80967d7aaf18b9fe 2e65f63d5e2c817d883c4c8df2010aa23bd07ea4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KUEQALQVCmPAfpGwbaheyFY9
UljB64f3CKLt0ioIVOW+QIrxMxItS2mJWcSP/HdDjO+ftwNCaIdEhHVgjcZtSjDr
LwHpRf5CSFtLKJcMv0w3o4jRBnUozEwIw3b+kH0BnCppQIKJFyrzEv93gEDUq2EV
c5M2dCwomdT1ASy+DvSxdzfF2VEnUL2qFfD2kNm3cpNYsctH78de3kDCZNWbhkBq
tIYEyVi7iHY+zXFzIgL/GNg+kJwYa+2D1SoANcFY5BhICxBW6kUX0C5EVzmGTzSd
0yvWcgd7k/Bz4ElBkT5JyGOvm8KSKhnPmRxe+dCfq3lSo5itS5b5pnBe/1j2lq1O
0JJcp1DcrhTqCHZt3R9faDEp/E27zAbRGRDzCeWZNmBosJ9BIlSX4496SXS0sEaw
gTEsKvK3qljsKpBi1h80+sQaUrXJUZAgQwFC69qbhet+VD70bljYDm81a6HSrNsp
jNQhxrGR57FP833ti9BuuCf7CK4nHYidhju+bcofmtbEao3A7WrPTOAWl9uU6lh1
E827soeuTHOIagzjMro9xeqTu4pM3oV3Fc/WDQd355QfVp1wn/XVGxHHnr9LW5It
+B5cEDW38mitOvK85YKXaxbwW4FonbxjO/wxeAvARX7DeQS7sg+TPbCEIDvZpvQ3
RKiJd7KgmAWw/ovtm/OobKaq
=bPdd
-----END PGP SIGNATURE-----

--===============9138365858631704604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0f70149324-2e65f63d5e2c.txt

841ac8ddc216693710a3847a648a611250319bea Documentation: Add documentation for Processor MMIO Stale Data
e26a067624acfadc46978b82e3d71ae0c293f782 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f8da54d5f01b8b690563e4e812f9b0e36633bb40 x86/speculation: Add a common function for MD_CLEAR mitigation update
5e620215d4185aafac40a0e841d0ba9467baf610 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
a33725100ae6b6ee3c0604323cddb52ba72ebc3a x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
8e28a78ec9ee5a7b7693402fa4bcc8374aaebb0c x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
f78f8cb7d444cc2cafae8e7fa9d1918a308bf7e9 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
450dc54ec823a8a14fe7f7549a2450346e6f04b4 x86/speculation/srbds: Update SRBDS mitigation selection
d445bf9431b7948a5f20efde785f3f61698c00d4 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
965aff2e10538a6c2f4462dd7bf5b2e46dd00715 KVM: x86/speculation: Disable Fill buffer clear within guests
d0de53ec68421a5bf8aa01678eb0d08ea8f2e22b x86/speculation/mmio: Print SMT warning
2e65f63d5e2c817d883c4c8df2010aa23bd07ea4 Linux 5.15.48-rc1

--===============9138365858631704604==--
