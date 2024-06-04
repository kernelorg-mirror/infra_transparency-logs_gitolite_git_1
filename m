Content-Type: multipart/mixed; boundary="===============7127568269302205703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 04 Jun 2024 19:02:31 -0000
Message-Id: <171752775180.31038.6815184671452572027@gitolite.kernel.org>

--===============7127568269302205703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 16637fea001ab3c8df528a8995b3211906165a30
    log: |
         718d4a63c0a62d16af1d0425d515d7e76f35681e Revert "usb: chipidea: move ci_ulpi_init after the phy initialization"
         fc3568f142cc5fe071d83be02d1851717d1fbf66 usb: typec: ucsi: glink: increase max ports for x1e80100
         8475ffcfb381a77075562207ce08552414a80326 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
         e7e921918d905544500ca7a95889f898121ba886 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
         fc8fb9eea94d8f476e15f3a4a7addeb16b3b99d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
         e4228cfd092351c2d9b1a3048b2070287291ccbb dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
         f85d39dd7ed89ffdd622bc1de247ffba8d961504 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
         8bdf8a42bca4f47646fd105a387ab6926948c7f1 usb: typec: ucsi: Ack also failed Get Error commands
         16637fea001ab3c8df528a8995b3211906165a30 usb-storage: alauda: Check whether the media is initialized
         

--===============7127568269302205703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1717527747-1b684c95d06615b92522299d8fb333cbddc780ad

c3f38fa61af77b49866b006939479069cd451173 16637fea001ab3c8df528a8995b3211906165a30 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2E8QAMOv4S/ENw8wxPAbi9Ob
glVNAZzacG6O8PGFplU1ne5oKt/QsSarE8qIMDEia5MU+Dkn/Bb93EKyyIVHQs2e
nbV4gS4H4bkG972uj8EC/9qN3zlsyGmcCxpmtcxY0cb++dYf9xyLNqrJrGeofOX4
bbyiw/fQpUm41hbT6xJFcmPXvyaeQWYXM6goYxdvJ3/pAifuA67tgJ5rmi/l1ia8
pX/lhGsWZ/H2uhv9RB+9bEjr32+n1AmGWJxptpnuOYkrtKnhmAg4JCjk+ttixa87
QfOrvmMC8o132vfMGhMrt/QE3p+fmjIxMcedQQt07nPeVM2OjvUYq/F9mett/1x2
uRLUHgf/UBCeiah8wFQFRXZ17/YUEGqYSWLYZUW7GHV50/JecsvQtZvE/DfA7upW
1u1YRE6bVf77o/0LcOW2QHNGbW9fh1VrAxHoKZ9BCphAuNRfo3nMfWBU2kagQK1H
NsqRNcIKt2jhcE/f6+62jl8LMIn8ccv21/CzAAUDxHRj32oeNADYAKpn1jxvvqqg
FfLXcVFGX+NtphLgZ5LpNaK0LAuUBFCjUnIeOT74fX+AU2jMSxR+cb6aGu9CfCf5
noZYT+L6YSS8NdOMzIKKQ8GUBFWgP7XeowcPe4m10nW+4/nyPVgKzYb5Is7abYtR
uFm07gm/nFm+nSDOYsLGsXMq
=Mgrw
-----END PGP SIGNATURE-----

--===============7127568269302205703==--
