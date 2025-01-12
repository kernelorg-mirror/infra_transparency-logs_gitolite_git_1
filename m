Content-Type: multipart/mixed; boundary="===============6600101418172403577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 12 Jan 2025 12:43:44 -0000
Message-Id: <173668582422.1851927.1412812865858605911@gitolite.kernel.org>

--===============6600101418172403577==
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
    old: e966eae72762ecfdbdb82627e2cda48845b9dd66
    new: 25e7eded884a5597d64b0f5c6d99706f1147019c
    log: revlist-e966eae72762-25e7eded884a.txt

--===============6600101418172403577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736685851 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736685821-096b19c03ff82f9a4897ae214a8ccad72f3dcd44

e966eae72762ecfdbdb82627e2cda48845b9dd66 25e7eded884a5597d64b0f5c6d99706f1147019c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDuRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UjQP/2EPgX+/6I84aZ91DUAh
wR9JXPnCELKI0l4rylYtVzDOR8xp4MwN2hSB5FWTHSmo/RtKcodR9X4Ncato/Wmq
dDxp7aMr3C6NenosHSAm3wTyDL89/+3FjBbuoxBhgvITlRQPqkTqquNTG6bXlpd1
t6heNONgfSPqNYr1RsjgGAm+9ee4FCUU/hc8rSV0sAx+PVyyoXAeXXF47l6Btt5S
nvyztZ66EU+fWfnPYXdT+1/Wq9merr0MzCpRxtzPZfKkNzkCRXjxuqK3QwVdeJdh
Q+CyuqRkii8Wrpbc1X4DG0+T6ok9kGheyElieuOQCgrDfJ/bdGyNNkq47wt3wXfn
FTB3hPYcqqyO3STn7VEVM7KcrLoQ10rXyxE/gc2HZOiXrQkjMIKgwNDAsADFodZL
mMRsLW5GTd2DnA1CiMl2zCFsef168r7BuF1+Z3LEvwcphV25b6GsPfetFVmcvcl/
GfZcEnnmMisMBWaxaG4oIN6R9DBIwoWFH2+J5j0QpCA8cauFviESD8/d0L/zdL6t
RXmwpSjVYrBvhpR2BeCmrp4QA21J6f+fhTyCgNEq+kmLV+M1j9pxB9hkNzFoCZe6
twXhvIIWaQ+cMwmIDIOH0yHrjlHbe7/CD73DybWD1glAS8jvRxUhz7M9rxpbk9PX
5V5pAnGwGEwh4SBATAowqnxE
=1/kZ
-----END PGP SIGNATURE-----

--===============6600101418172403577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e966eae72762-25e7eded884a.txt

c8ea5f41b4212fd6c76070bd9432f1bdec64f6b0 Coresight: Narrow down the matching range of tpdm
5aec7c065fba0c56d6c1ea5d629395210f174be8 coresight: Drop atomics in connection refcounts
d0a10da78cbfabcbc2eda87ac238bc03bb2b2c81 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
fd9b7e8e9fbc23d69fa4accc881dea2cf13a2e2e coresight: Add support to get static id for system trace sources
f7d7454607cf863cc860e201636117e242d45fe0 coresight: dummy: Add static trace id support for dummy source
d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
2a0bc219272b7b83916b108b1ec8cc656275e21b dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
62374ce1876be26b3f33575680e67ca69a59db54 coresight: Add a helper to check if a device is source
ec9903d6cc34e61b77e609a0425e7a0a804fb95a coresight: Add support for trace filtering by source
56e14a21cee4ea6074b956a9ff2e406de5ad6548 coresight-tpda: Optimize the function of reading element size
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============6600101418172403577==--
