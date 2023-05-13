Content-Type: multipart/mixed; boundary="===============7694792922739439713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 13 May 2023 09:55:32 -0000
Message-Id: <168397173246.2359.14468434007044603096@gitolite.kernel.org>

--===============7694792922739439713==
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
    old: f22e9b67f19ccc73de1ae04375d4b30684e261f8
    new: a398d5eac6984316e71474e25b975688f282379b
    log: |
         d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
         3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
         94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
         8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
         a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
         

--===============7694792922739439713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683971726 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1683971726-d7e70da83a6dd737f1a200798663f385d6648b83

f22e9b67f19ccc73de1ae04375d4b30684e261f8 a398d5eac6984316e71474e25b975688f282379b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfXo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YyAP/1SoAAGf0FPFNaI9lUt7
kPLkTj4dq7L4GwFrz5nMvl4uPzz5t7sl/mxEHljTzdcI3qCVpYlJ/c4Dcrmx9Iop
EEu/JvETbGoX8eJ1RpGQydYeIpeZB+9uqaKGUxfamRsegBwgxgtytXKsyzuGvOX1
1btj+oN+hrXktoBZNNgi8WyJAW4eQVglnHRFiayWrffcrWsEtt/4VJGruF/++nZf
V+9aGNsPi/0KzAOAZ31iF+FuGoM7EgNUiNkIBoOUJc+bizN7Zf8LEoym3s6FV34/
HH7mFsojJOO44fEo6yyt8MWQMi43RZsQ7ORCVdbGRQmLG+386EAvi6ndL7vzK7Ms
Le5PbQIZ83Vh0rlLiRIyNEE3QzM8qMEMY1kLLOAMW4SepJ9VynAAEV8GQCHcciDt
HgUDorETHe6mzDLKRLERQPnb5/jxLySaxs+XMM4jNdXo5idzcy1xu35tZ3w+1SU/
ry6riGAzPmDGI0LwDZLI9zxNZu16/yxRAPkKr8voCEOwjF0wkZGglpBeIPCTgfHz
NfqPjxp5mOZpXULqN6o2wh9Y9Z3lAsgdY60DWW2zeP2jRsSlFijTNCOPoc5EEq0D
ybCvoDylxJrDuyYbwGvrnLHnnTltcmouXdZSQQ7rg2dLa8F4dck4MVM8XAprompe
hR7hG1ib64/RMakMyAywAf9S
=OlyQ
-----END PGP SIGNATURE-----

--===============7694792922739439713==--
