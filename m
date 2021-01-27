Content-Type: multipart/mixed; boundary="===============7975098852745749590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Jan 2021 14:14:45 -0000
Message-Id: <161175688536.29544.7700032669476441062@gitolite.kernel.org>

--===============7975098852745749590==
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
    old: 8d6da6575ffec171161d36a06c015142b0049637
    new: 296c6264d4b19554dc8367e3f409bd248f504c2d
    log: |
         c35901b39ddc20077f4ae7b9f7bf344487f62212 virt: vbox: Do not use wait_event_interruptible when called from kernel context
         d0259c42abff51b586496a0594933e394efefbc5 spdxcheck.py: Use Python 3
         afe9017901761d04a106916e02619caf0d2afbf5 ver_linux: Eliminate duplicate code in ldconfig processing logic
         2c104a469a4ce276117acda94ccf922c3b82d735 platform/goldfish: Convert pipe tasklet to threaded irq
         2f6055c26f1913763eabc66c7c27d0693561e966 w1: w1_therm: Fix conversion result for negative temperatures
         8544717cdacc2f33f0f53a3b34c5125b37e13ce9 bus: fsl-mc: move fsl_mc_command struct in a uapi header
         46707989269a251e5e4ca295975525605bc8afef bus: fsl-mc: export mc_cmd_hdr_read_cmdid() to the fsl-mc bus
         2cf1e703f066cfa82eb5a358ae84c29fe15a3b3a bus: fsl-mc: add fsl-mc userspace support
         3f6099438181d269d56f9d4040d93ffae65f9e4c bus: fsl-mc: add bus rescan attribute
         296c6264d4b19554dc8367e3f409bd248f504c2d bus: fsl-mc: add autorescan sysfs
         

--===============7975098852745749590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611756873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611756872-fc5bdf56c7589b3dd9511ff8a212740cc7f5c441

8d6da6575ffec171161d36a06c015142b0049637 296c6264d4b19554dc8367e3f409bd248f504c2d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARdUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e8IP/1RV3YSSm1kFh5xA+aYc
L/V5Zyg9Q0cMpgejM6Zw2tJdJU2TiYXTj9KIHzbizPsGQyYU+GblibAmdQukR0Ir
4TZNfOrGz2Y32cndnlK5sYxLCN1zs8wrxdg9wiO6gq1HNfvJcnRssQpedLdNqZPi
9sBwJIsdCrdDvMRzOHuGFHt7ch1PzhU+mH0BxFHdC6jwwRBB1Ty0b5X4zXBzXzsR
a0Vofo6ZPvcJp5hdWKh0Dp+4T/38/RruWVg6+EZbqTC5HvyEWxpe2k0kWfljN7F8
wGmtHv2bts3GWivIy86fmLHRkJRp4MWFvV+KeJ0n/Rg2cx4J4Cxhydo2ceV8ohmK
WQFtBa9t1ticmsRdl3PWzbhHoundrFlQza+COHlXHtL/dsS+vsLSDpaslBzS4GNG
kd6lob+oPAiJZU7Mn8o2SDJvqYoLaCdkV534piO3npZRevpLjw1oFQ9jWOj/n5kL
cHDlh6Zyc2oZZfF2lmgIqGOtphQMRjYIv1HkqM2f7Qc73BYPxQAjyk8VmXdB1Gp8
o5Fi1/Pd1LWFe0Mnz6JT5BuxZekJD7fPdE4N6+zEkxAuviv3DALSdMh70apemgs6
aeJWKGexLQT+2ioNK+EDsHgYsRGiA1zXAGdP6CW4Nv4XCB8BEg4EdWjiy3WcUmaZ
llztJLRj1SxFkXBdwOURSLyO
=d2sZ
-----END PGP SIGNATURE-----

--===============7975098852745749590==--
