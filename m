Content-Type: multipart/mixed; boundary="===============1220117032926442143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 07 Aug 2026 14:14:39 -0000
Message-Id: <178611207924.3539014.11382775285253691574@gitolite.kernel.org>

--===============1220117032926442143==
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
    old: 85de4712bccfa0004bb50994001ee132869336af
    new: 70200b99a36e1c1474d6ef9b7fd24e0026d1a7df
    log: revlist-85de4712bccf-70200b99a36e.txt

--===============1220117032926442143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786112063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786112078-ecea865890588ddfa4349cf1d9aa5ed2c6545c6e

85de4712bccfa0004bb50994001ee132869336af 70200b99a36e1c1474d6ef9b7fd24e0026d1a7df refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp16D8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5dMQAIBnn1fb60o1vJjmItmd
NTOKJ8PxvmOWK2JSmvHZ0y3EeAZ1JtyzW1vSVMo8BWVa9HFrM2/jPDAw+GROe+8q
bKTlY1HllLlbG2SLW4j0qavKFD70TtCjP0Htpr3BC7MC3p4Y8o3DT3/AogJ8Ff4B
3uSDV7pPb2IdrRT3XbzJH3+4cmkHGTElMTIc0nyDkZNvyq+eUPip3rZKmpqsSMWy
UMbS9Xk522iRuzMjI8a9T13HBkOqjWWaJINqVEIBzpY1wVFwpsvMmnMTOjfwJFUZ
MXnmP5a8lBoyekfFxfYVsywZv41ByiAOrezAX0h1Xwj2sA3lN8XjYiQi9HCEC8nL
Zk0R3ZgMlwK3mBWQBtHq5pqstovUpf6v464BsUMq77ZT9EnG3b0TzqwSnO44lHl4
B3DxnifJ/An/qOGMeFYVPRrBCFlOLJhw+fzXrdB9JXPmu9ZnngLiWyWouIYZIg5Z
uxas2WwELAAUzjJN/EgLzPyxmkaDhJUAceIrAJcvlxP0lC6EG+G3zQxFFcpnNjr4
kMXRLnbinRqw3d+Yvq6DFIZNnAHEEm8ZU21Mwa8ACa46zfJfRDHDjb1tUCdHg5hL
vmXBdlnHkyly/ErB4bd831+wzQKl1iGHQwuLrPpLPe2VR/7mCXnR+e9pTZR3SNDG
U5iiPIX5bBuGFLgIMzV/CTEF
=4+FM
-----END PGP SIGNATURE-----

--===============1220117032926442143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85de4712bccf-70200b99a36e.txt

22568e8f13a42ab69b7d624741768cbf15dded74 bus: mhi: core: Fix sys error transition latency
6f12862600bb70e599a614d706a095ea5f8f9858 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
ad7a9a2d295c0525e0f4ba1b85045d160458e8b3 MAINTAINERS: Add Jeff Hugo as the Reviewer of MHI bus
24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
70200b99a36e1c1474d6ef9b7fd24e0026d1a7df Merge tag 'mhi-for-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============1220117032926442143==--
