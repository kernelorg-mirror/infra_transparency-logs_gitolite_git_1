Content-Type: multipart/mixed; boundary="===============9212001867553857877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:56:32 -0000
Message-Id: <169624779221.30490.3542488032606753720@gitolite.kernel.org>

--===============9212001867553857877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8929f62f1d7a45d109cd747cdeb60f3eae1c0717
    new: f782152b2560e6a772a5c2f4022c70bb100cdcc3
    log: |
         ca58c4ae75b65e1d78408b134f129ea91e9595b8 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
         eb3f1d9e42b1499152442e97b51bc1bcfee29d71 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
         60958b3abacc4eeea21236aa61bfacd1c3520168 usb: xhci: Move extcaps related macros to respective header file
         343a9d34a74359dba67c10e394dbd68c621fa657 usb: typec: tcpci_rt1711h: Remove trailing comma in the terminator entry for OF table
         e2d514dffcb583977150a6bee9d39aeb393ee8d9 usb: typec: tcpci_rt1711h: Convert enum->pointer for data in the match tables
         0f9df9662097c1ea3a9aa20aad5a818e6532de19 usb: typec: tcpci_rt1711h: Add rxdz_sel variable to struct rt1711h_chip_info
         15ebb02abde80c2e1567b605251dd2052d2b792c usb: typec: tcpci_rt1711h: Add enable_pd30_extended_message variable to struct rt1711h_chip_info
         f782152b2560e6a772a5c2f4022c70bb100cdcc3 usb: typec: tcpci_rt1711h: Drop CONFIG_OF ifdeffery
         

--===============9212001867553857877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696247788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696247788-1bd155d21a92711bc5c474b2a265724f1092112f

8929f62f1d7a45d109cd747cdeb60f3eae1c0717 f782152b2560e6a772a5c2f4022c70bb100cdcc3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUar+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T+EP/2uoKGQxYBSoCHgQzcjV
/CxYoATfudz1E9QIwYo8cI12TJkexAU2LtOPVBbgzPZomCiJBqfk08Gl2g/TmvVe
6J75U2CxEEXgOOCS964bXZnUet11W68d4WptKbT0Y0O+gR1bQzCx8yp3WwVcraio
OH5WjjELyk+NCNtipeV+Y3YoOdzRVePLWw4BwY0fkuO4sdkBTLS99u7ij8JRQAaN
bJvM7yMiO8Sk4qFhFiviUHHHenxiK3x8T1oHxdw2gMekGge3nAWYaSvAwuE6B8OT
obUrpvd+pAEdd+e8/2+0eqv9sjr703s2s1lepjNJvmET7GWqOTUhMBBarvXMzhNv
GoQey+uAivmKtp2y6/9mEIQUJ1JLi24jZGDnCfZKZdRVYCIKqBA1vpBR/1NFBAgr
cerlSUK82qaE9HBzH2jAyLH7Ai/bFN9hjy43XtbI4xhkPShng03efJhTuBCdnLzp
CGyPBY4rjMLhWbAPetHYbBAe4TSBpYCFJL6o5iNoN6di1xSxMbiJzuQ9yGE09hYm
Ob5lbdJ74MdbaO+B59S469d7xnMxYcMWt4H1zgr503mPLwLtjbH+ZDjJ1WDcKEEw
7gcGxqn5OoHQdpNGYitOliVrQJALfkFwTYS9CJUXnOsomVQMRhGWTKNL+EEGqYtg
TTJdifGWDFdCDMpQGcZEaQW3
=EFrc
-----END PGP SIGNATURE-----

--===============9212001867553857877==--
