Content-Type: multipart/mixed; boundary="===============7298719548959152077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Jun 2021 11:52:28 -0000
Message-Id: <162462194817.3122.16062048908562427442@gitolite.kernel.org>

--===============7298719548959152077==
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
    old: d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7
    new: 6f746d485fb9188dc67dce7de63d21f0c28a1f2e
    log: revlist-d4e1406618a1-6f746d485fb9.txt

--===============7298719548959152077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624621947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624621947-f2a031f9f09e39d8174c8e21f85cd62e778ff54c

d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 6f746d485fb9188dc67dce7de63d21f0c28a1f2e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVw3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wiIQALKcjYjfpmuqOq9oVPnP
RTNAyPAcL34nlhgkH/Js3f8c0NkOLUV8WR7JkY0122024CpWqfO0fQJ5eEYNZPAs
Mu886zzGXesZFEUD88kWcytISCeIgTAvZuSXPqy/R7U3cBPYtIqhXEiBDCKkN8Sz
nHeK+cs8MrujLLgNQTA3Qt3HWakJLjq0VZ/rvfc/+853K/+yB7FiAmSunoizoa/M
CKxk0f/aFjXFLxh9aqa+J+pj5g7b3UQRuE4O1MSbwG0C5kKOzW9jsFMl/uadkqzJ
SP2OUk1LKK9xDR/QGmm6j6brEYpZDi0FaWRKtlyx/JKmspwoVvk1JQNKSdJP5/pn
v538oKSHEm93y3BQKRVv060r7LBCtcl7RkCWNAp/uKfC4Z3vqqXwzSZyulbv3k0x
/MnckdRUp15CE9n5W22hNBraeyZaDBBCIoeTaOGiB2+oDRJsLYIIB973mr6prlBO
2na+ihtlvrkjnFEs0ZIkDtzeqfPTXWbcH7ckZw9rP8FLL4fNWIuKo/1Z0YPvCgc/
8jTZ8awkb9gfkIl8M6l8euyGIhYUaVVvR531NNhWmnKId9qfQZ+HIe7pPQ9FCZO1
HOCvp2DeL+6REZcMhdjuNT3eF6W8MPc9xBfThia8mbWfj2T9bUbz5FOaqbrimcg0
K+C+xOMflJSnLDFE5HIVwmh8
=9a6Z
-----END PGP SIGNATURE-----

--===============7298719548959152077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e1406618a1-6f746d485fb9.txt

04831e892b41618914b2123ae3b4fa77252e8656 selftests/lkdtm: Avoid needing explicit sub-shell
c2eb472bbe25b3f360990f23b293b3fbadfa4bc0 selftests/lkdtm: Fix expected text for CR4 pinning
0acbdbc7205cf754e76c4f234dde4fa42316f50d selftests/lkdtm: Fix expected text for free poison
a15676ac8f24a9ac5fd881cf17be4be13fa0910a lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
9c4f6ebc3665b33f15ee97ba1eb2c9bed341b8e6 lkdtm/heap: Add vmalloc linear overflow test
f123c42bbeff26bfe8bdb08a01307e92d51eec39 lkdtm: Enable DOUBLE_FAULT on all architectures
5b777131bd8005acaf7e9d6e7690214155f42890 lkdtm: Add CONFIG hints in errors where possible
b61ce4d81ba29d0b70487635105e12ec44c3a873 selftests/lkdtm: Enable various testable CONFIGs
37a0ca7f3e60cb1fc076444b964b45fdaf930a52 lkdtm/heap: Add init_on_alloc tests
1e2658aef517bec2327b22e1ddb12e33cceee38e fpga: machxo2-spi: Address warning about unused variable
75020f2df6e431f0916972f3f816346dcaa0187f siox: Simplify error handling via dev_err_probe()
7487257cea875a2ee0aab088ee1dd92cd77698d4 misc: vmw_vmci: return the correct errno code
1db376113e45e31eeeda6f91096808cf1827e70c misc: ibmasm: Modify matricies to matrices
d874742f6a734c73c22235f9d56b8f10bcf17c5f nitro_enclaves: Set Bus Master for the NE PCI device
d0b371e5fba0ef2b4e3f6a3f1b5fe7f8bd97897e stm class: Spelling fix
ae128916fb87a91ae41bec0461330e8a81500d84 intel_th: Remove an unused exit point from intel_th_remove()
02ca71effb96595fb7e0a17df1aaedc5d2e30747 intel_th: msu: Make contiguous buffers uncached
ab1afed701d2db7eb35c1a2526a29067a38e93d1 intel_th: Wait until port is in reset before programming it
44b1eba44dc537edf076f131f1eeee7544d0e04f bus: mhi: core: Fix power down latency
02b49cd1174527e611768fc2ce0f75a74dfec7ae bus: mhi: Wait for M2 state during system resume
a25d144fb883c73506ba384de476bbaff8220a95 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
d02908ad8f34cf98128ee83ec7813ae968b7ea10 PNP: moved EXPORT_SYMBOL so that it immediately followed its function/variable
6f746d485fb9188dc67dce7de63d21f0c28a1f2e mcb: Use DEFINE_RES_MEM() helper macro and fix the end address

--===============7298719548959152077==--
