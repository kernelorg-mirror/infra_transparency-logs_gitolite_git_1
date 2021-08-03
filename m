Content-Type: multipart/mixed; boundary="===============8038483270944629864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 03 Aug 2021 12:12:04 -0000
Message-Id: <162799272432.20417.12501607509939368640@gitolite.kernel.org>

--===============8038483270944629864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 4c4c1257b844ffe5d0933684e612f92c4b78e120
    new: 6bfc5272904af6873aa6bc7cd5732552f9c6e955
    log: |
         456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
         73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
         ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
         ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
         f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
         85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
         232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
         6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
         

--===============8038483270944629864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627992721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1627992721-d616fd1584f821f819b9fb9a22b203e1d7c0b2b5

4c4c1257b844ffe5d0933684e612f92c4b78e120 6bfc5272904af6873aa6bc7cd5732552f9c6e955 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEJMpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TKcP/RRL+y913+uSzxi4oiFj
aoOSW4YYVobXjWCIPnJJAbMsmCmT5fIcuP7RIeVxWSuPElMAHeXYQUgvww5jVfkY
tcXfVZJwvgu+k7W8CQebGVX9JdCtJZZJgPvkby/9JLlUyvB/V8BwpJKfaFn3T7QW
Ni507LTNqvCrhwu4no1CJVeFIipYKUVhTwgziZsQMGzSG5y9lWubiKIVleIK23oN
So+5ehbeYl6snogoRv3RPQrCuqCavijfEqpUN4ZDeDhfnjq8inxd+i3xF37OO6Dg
qb4KEP96b4buvKswZhcg8MeJ9kFWdnFKr2YrEOT0PCjFMNQ67OeJOBWQoZdbUCD2
B6ojmnNbnpW9XVykj1lH1Oifwv4pJt/Mb/elbrJKfrfIU669mo37hfw5AhvGI857
kUxpEcS+ajt7YSgGFYZ4HrePE92/dtEdDIU1y/C5CR7h4NwW5Nos2bcbYPVlNPj5
jpAoGThK8WYy+QEp4XkIUDgsCfWPXaENEK4mEgIWjJzm+kcvqn32D4sTLfbww7ZK
LbRAZCBcIaLwGprTuAY/VGz5ACgnFaxBx8Ewwmk2/KQFqsLqHYyiDOh/8n+7qZCP
YQ/knKzbftKsF8WgJcCQIJbQmHcqeKyVjwHXDm2PwvKA5rIkLzM3MBGwB6bFXQuK
dA2Xc92yBwcWB9la+S/CTMCr
=QA/0
-----END PGP SIGNATURE-----

--===============8038483270944629864==--
