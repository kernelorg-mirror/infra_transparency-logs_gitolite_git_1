Content-Type: multipart/mixed; boundary="===============8696349538942096116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 04 Nov 2026 13:12:45 -0000
Message-Id: <179379796511.2924433.786209695262496793@gitolite.kernel.org>

--===============8696349538942096116==
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
    old: a36b3db60466d44eefcc5c252ce927c043429922
    new: c0eadd2e06e52563cae2b80491e56eb9712eb727
    log: |
         8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
         dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
         e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
         5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
         a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
         847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
         7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
         1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
         c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
         

--===============8696349538942096116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793797960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1793797959-6a976bdeee57cc9759e6112db67cceb81c7c6c8e

a36b3db60466d44eefcc5c252ce927c043429922 c0eadd2e06e52563cae2b80491e56eb9712eb727 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrL0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HSIP/i/SlYUsS2daQMCe89wS
XjY7sljrhnbBHEM/PtXRS5Ro6qCO6aCte+R+pGucqHbbO5wgfcLbpU2ui80v6awl
x2OJRC8PfaWiGwcUUqAJPueBUxC6gZEd226KAsnHAnykLZ4Ljb81FDxhQASnziiP
br+eF9rzFqZ0L5nEKHsojrZek03kbC6yg9F88PX4AGZdRQ7hC+iYQG7pUFfIBCgV
MB6tnvuR6p2JuYh7Tm8D9SFWnTPh1oKq72f6kbM3Q6OB9sEjhagKgvFY40kMOsnX
KrWFeRyIvnhB9eFVCTUW70U5YU0Jt2Km91ev47XAuPXabhScDO4Fg4bAhIyPWgwf
IDqBIb/RRzlnbORU0BtH1ouXyZqZJ9/GdzIHV5m142JkEpgPsjuWKi4tOFZYmG0L
xvfKN2/C46cRm7PNP8+ksIhKxQKjfP86dmuWfOQBkBNGoYJ1TfUYaCZtzQB2XWaL
DmVHAUIwcEbn6qXjMkXhBlTl9Wot/cV5Rfk0FkDCPbwfpo8n5BjLwh/ul6Fts0NC
6AGKJyrCgOa4w2U4k6tlck0kOQ0bknzNQw24ADLzjKl32sMEPF48q8je0HMS31Dv
pHbXZ95t8xpAh1rsdS4SDYRk2AjjigFVuFRpX6mDV+v6BpTdIAyfxpeOpipd3idp
aAh9wSkIpS2zETiIyMkwb1O8
=kMS2
-----END PGP SIGNATURE-----

--===============8696349538942096116==--
