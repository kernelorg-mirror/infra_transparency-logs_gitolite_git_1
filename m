Content-Type: multipart/mixed; boundary="===============0610384517384922098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 May 2024 08:46:39 -0000
Message-Id: <171533079900.22046.12153454131787269409@gitolite.kernel.org>

--===============0610384517384922098==
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
    old: 336d8cd99405507abfbf25237bcbb471e8d417c8
    new: 9799873717398e8fa1727482e578b9d777da645e
    log: revlist-336d8cd99405-979987371739.txt

--===============0610384517384922098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715330797 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1715330796-5ec4392c29d8bf9de2f38871aea6e2337d1c663c

336d8cd99405507abfbf25237bcbb471e8d417c8 9799873717398e8fa1727482e578b9d777da645e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY93u0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+osMP/jlTsxv4SgDK/prw9frn
4i2WYj85C34ypKPA6C3VlQ1JfEOoc8G/LfhGZSfNfQDWvtkiH2QaL+dkB1NDT8RW
sWub67WVzV+MdSCEiKkX7+hLbam4xUk9RvhXP9iNPYgW7x0dqE1BZ2Xiq1cPJY7b
0bIfgaNDJVejsqHtmoewu9/1fRh9NdePg0nmIr3BUkJ01WFmt84wsgVd9an1/of5
3AhdHgzqs4C3kOA+29vl74nDHIy5YAHTCn9mV+4FTO6BZ5XYuYR5dCZrTBkYD+60
sMyuwBZmeukhT9ewyN1vDG1PiC+y1bGKP+5E/e0RdQMJUIEIdX+effcNBhMgP7KS
trNB8zItn+Iqx47u91swLxdTW+O2taqWoPZdLkR6d16/pHuUe0bBK76cV2Zq5L0y
3LSb9DWF2vMv9tbJlTwsHLxC2e/XpKPqnIXdigmJwaOV/t6eFP9mRxu7iWP6JA7G
teIKbdVBxbJal47O6x360Dtw26h4YfRt2YoKtN7xdQ07mHgOYYIzI1N8QlbyQZnx
mEuqCWSWiYOmSlemrNEd4ozbrnF0ksOOZvlzd2FDyD3oFFs4FLUFO8OYW2sgAG79
SnyDtIF3qQyuEoJgDbON7yqGlcvWkBjrfIyg67yIpCHI5lW5oShcd9de0So3UBK4
SZ1E6J32Gbf5UhmbYTG6Dv0O
=NekR
-----END PGP SIGNATURE-----

--===============0610384517384922098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336d8cd99405-979987371739.txt

b928d357576a58b02d8e997212c0351a9ee41ab0 spmi: make spmi_bus_type const
c6c1b27f9a9a20ad2db663628fccaed72c6a0f1f dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
45b8221f0dcf1cda4dcab8f487eb60996c67a998 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
eda4923d78d634482227c0b189d9b7ca18824146 spmi: hisi-spmi-controller: Do not override device identifier
c86f90e30a347ef0a28d0df3975c46389d0cc7fc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e72efb5d4f0470fbbe310ecd75770e2fdc97682b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
345fbbca3f76b7904219c0bf953dd6dc906680dd dt-bindings: spmi: Deprecate qcom,bus-id
83bfd7a81fc4d287658ddcd9490d7545f7693aa5 spmi: pmic-arb: Fix some compile warnings about members not being described
8bc03763e15b6783fdf149677d89a84e935aea8c spmi: pmic-arb: Make the APID init a version operation
994ac434b7261ac2d89c65c7fa75fa697bfd7054 spmi: pmic-arb: Make core resources acquiring a version operation
02922ccbb330128a5cf70f28e9d06b2eb0594796 spmi: pmic-arb: Register controller for bus instead of arbiter
9799873717398e8fa1727482e578b9d777da645e spmi: pmic-arb: Add multi bus support

--===============0610384517384922098==--
