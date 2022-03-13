Content-Type: multipart/mixed; boundary="===============4310957518609442991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sun, 13 Mar 2022 08:48:27 -0000
Message-Id: <164716130711.19951.7257468259097733492@gitolite.kernel.org>

--===============4310957518609442991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.18-20220313
    old: 1e6db455a485418cc409f08a7b180cc15822580f
    new: 68a06f56f9f635a228030df2a02a8c8d9887fcee
    log: revlist-1e6db455a485-68a06f56f9f6.txt

--===============4310957518609442991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1647161304 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1647161303-b74b8550c406b1dab3d5a1ec934002521890f2c8

1e6db455a485418cc409f08a7b180cc15822580f 68a06f56f9f635a228030df2a02a8c8d9887fcee refs/tags/linux-can-next-for-5.18-20220313
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmItr9gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXdU0CACDYnEv/6x4aQWxmp3vtLsrtSOHMp46
TpgijgTjzXW+SRCSdPRzs8TfDJf4zSBFdXqdnzxZ/hMwhN5louSP5DIoPIa2nuAl
SidudvHcTxqFEeHuJ+bbHUaKI0s3fGjuC8rb6fOrml1ZdafJmOfwUXEMHQ+kJ/Mu
TF5tH/TVSyZ/MVUPAsHfwF6Cd96equ3AAjtcKf5VHbvWyuid7c5Y+GsvFMFc0+Wh
iIklNS2MWXYS3/cHeU+/b+/pSIAAS73RQ3CqLtziNv/XHq0OwsfzOPdWPDl1bm4F
TrES/qs6pzuBGVvt9kAOqCdepsdSow2Cb0o7s89+3CLT3PRvFDRwv5UC
=bfUS
-----END PGP SIGNATURE-----

--===============4310957518609442991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6db455a485-68a06f56f9f6.txt

fc7dcd05f4c2660cf665bb1c2b9cd82e8d9d8bd8 can: vxcan: vxcan_xmit(): use kfree_skb() instead of kfree() to free skb
c47675b11ba12a2369bbc562f9acb5e84a37951e can: mcp251xfd: mcp251xfd_ring_init(): use %d to print free RAM
a1439a5add6266ae1c02d2ef60c188ae16f4384a can: mcp251xfd: ram: add helper function for runtime ring size calculation
b8123d94f58cdd1f3d476f60156fc356194bec55 can: mcp251xfd: ram: coalescing support
d86ba8db6af3af567cd9a20e194e5ebd8f21987e can: mcp251xfd: ethtool: add support
0a1f2e6502a1ea55db78ae1baaba4b6f0c0c3b53 can: mcp251xfd: ring: prepare support for runtime configurable RX/TX ring parameters
c9e6b80dfd48d1229348ac278da2a5cb79024b32 can: mcp251xfd: update macros describing ring, FIFO and RAM layout
9263c2e92be95a7bba009d760420170f808c2243 can: mcp251xfd: ring: add support for runtime configurable RX/TX ring parameters
60a848c50d2d8923d56e1ac6071c07c82fda3fb1 can: mcp251xfd: add RX IRQ coalescing support
846990e0ed828925dccae68e3482f468d1a46b49 can: mcp251xfd: add RX IRQ coalescing ethtool support
169d00a25658bccee7e155daa624aa74940eab7f can: mcp251xfd: add TX IRQ coalescing support
656fc12ddaf8fbd126c2a56d50a9e226379cb2b0 can: mcp251xfd: add TX IRQ coalescing ethtool support
aa66ae9b241eadd5d31077f869f298444c98a85f can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16

--===============4310957518609442991==--
