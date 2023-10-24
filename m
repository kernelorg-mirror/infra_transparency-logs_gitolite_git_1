Content-Type: multipart/mixed; boundary="===============6364165210389113844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Oct 2023 09:46:42 -0000
Message-Id: <169814080250.31195.4840685008584718811@gitolite.kernel.org>

--===============6364165210389113844==
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
    old: 2399cde86e0f6bdbf26cadb83897f6d270921740
    new: 421359cbdbdcaea93b83e1e6b61eb261b75b1998
    log: |
         16724d6ea40a2c9315f5a0d81005dfa4d7a6da24 nvmem: qfprom: Mark core clk as optional
         2cc3b37f5b6df8189d55d0e812d9658ce256dfec nvmem: add explicit config option to read old syntax fixed OF cells
         c5330723d5a0c77299a38a46e5611a584e887b87 dt-bindings: nvmem: move deprecated cells binding to its own file
         716a8027efbb84291111764847d37cb0648ef69b dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
         0720219f4d34a88a9badb4de70cfad7585687d48 nvmem: Use device_get_match_data()
         28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
         63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
         12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
         421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
         

--===============6364165210389113844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698140802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1698140800-6337d2d67a24e4cfe715506c35e926095f81cbf2

2399cde86e0f6bdbf26cadb83897f6d270921740 421359cbdbdcaea93b83e1e6b61eb261b75b1998 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3koIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hygP/iIO24/RHkhvgB+jhfGR
oR6sN2L2Mf1+rBzyAxQN+sO1tV896gFtk3JPrw3lWZi4xKo8Ebk6TOspVjX2oBio
pj68HY8jgb9dznv1djn/tyhGVGyGz4MKXDaNix4TQaEqHoJIBpObjqPI+i3XaCyQ
swxnS/+89wV59pTQvvVU0K+1Q+4DwOT1XG0Sle3Vd2zyziyVB0cGlQI6B42y3A+6
FdA40xaYJyt5mfCOaun8vAhcByVli2vzOszfdSx6YXxW4cZW0SDsvpf/14ED8FlR
glg8SB/e/O//kWgotyRPdwFWMsELIi3BbOniR4M3OkpwtRAwCKo68HtxjFimQla5
U5owy4Q6tslIIAkwMkCC3DiYPFHRYI5Wh/4Kx2IbeOT9E3NbT5ZHKb+aoCCqPvnZ
1IxVP7LVy3iDsJWfABQOA7nEOnSMYvxo7YnlE/upgptgroEotwgHCKxXbuYyBjZq
vWQP5YfN4Kw0Py8wO3Z/8UhB7Ymb5n7HDtPY5iYsXl4csK09BAYsJGSx6TSUSMll
DKFfd/5zaAgVaorACDQadiy9k+JmL/ZoolH/OA74r9eu9dvV/gGNYVgfJGa0tXAu
I/TgvciBUplfB+ULIXBzqZv0/65iLmaAA7brwwYiXjd7/lUAgTYw9rSl9/b8lZ1F
FAzRSS8aGSkEO9EfsNc5Q+RO
=uMou
-----END PGP SIGNATURE-----

--===============6364165210389113844==--
