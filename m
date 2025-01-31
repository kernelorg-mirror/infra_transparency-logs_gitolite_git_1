Content-Type: multipart/mixed; boundary="===============6730873664762578136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 31 Jan 2025 22:04:51 -0000
Message-Id: <173836109136.626283.9269408108383241036@gitolite.kernel.org>

--===============6730873664762578136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 3108d67c535aa3ea00a95b1daf8efdc15bb074b4
    new: cb61d19a56f02fb521a3800b0b5c173bbf1deb9d
    log: revlist-3108d67c535a-cb61d19a56f0.txt

--===============6730873664762578136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3108d67c535a-cb61d19a56f0.txt

d98af906acfa15f9ba6598803e6e41a5441d36fd rxrpc: Fix the rxrpc_connection attend queue handling
c7054e7754514d4ec9c6d99ad13eccbe400b051d rxrpc: Pass CHALLENGE packets to the call for recvmsg() to respond to
974d320bff9b735d77f0024b30b9d3eb89aed12a rxrpc: Allow the app to store private data on peer structs
da74b0884acf0970fdcefcb7f59392786986c6be afs: Use the per-peer app data provided by rxrpc
f6212197be7da769e3e9109668a5fe97668cffd5 afs: Add a per-cell management timer
c489b3503b340661a65104692a15cc623caa7548 afs: Simplify server record handling using peer app data
3cc1509dd3af17c1499577a47f52232eedb7047e rxrpc: Add the security index for yfs-rxgk
2ee8c5e48edd1b4a8e44d1e2d55e752a9973a841 rxrpc: Add YFS RxGK (GSSAPI) security class
080ad92c45d5dcfd176cec77ef3c605d5979a7c1 rxrpc: rxgk: Provide infrastructure and key derivation
29ad9d399947890c16dbf1c7a6b922bbf8c9637e rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
5c1fc7127de70f940a8bd14e1bef8dd835b81604 rxrpc: rxgk: Implement connection rekeying
a6389f37eda12ee874bc598426c44654f3c45e45 afs: Use rxgk RESPONSE to pass token for callback channel
4a29a4131824ba4a97bf12f90172175c8a2ba141 rxrpc: Add security params to the afs_cb_call tracepoint
cb61d19a56f02fb521a3800b0b5c173bbf1deb9d fixes

--===============6730873664762578136==--
