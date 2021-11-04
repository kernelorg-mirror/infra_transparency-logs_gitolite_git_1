Content-Type: multipart/mixed; boundary="===============2887427610116042309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:12:01 -0000
Message-Id: <163603512169.6135.4380870448749286705@gitolite.kernel.org>

--===============2887427610116042309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf
    new: afcee5295c1e9b8651e30edeac3014a1049f15c1
    log: |
         66f51aa26482c104b312f58f4e64d6ec7578f133 scsi: core: Put LLD module refcnt after SCSI device is released
         859dbca4e0df657bc16761bf6497d760722e8b48 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         dab4b7d858ebb8fefb47cd8fefa9c899550131fe IB/qib: Use struct_size() helper
         1d75e8d3b68df0e14f64842f750b94064c028676 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         23fa004c5b96aa5699f9c7f0b9dadc20be0db1a6 sfc: Fix reading non-legacy supported link modes
         55a6075fe08fa80e68ff6ee19410bc526cb90473 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         12330d4485c9423894d58932bca1f910bd6e2f1f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         afcee5295c1e9b8651e30edeac3014a1049f15c1 Linux 4.19.216-rc1
         

--===============2887427610116042309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636035120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636035119-f4503f7b58e84824bd36eac4ed83037dada7ef46

a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf afcee5295c1e9b8651e30edeac3014a1049f15c1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGD6jAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++PQP/2fHeQHm8l1wxTYUi1/o
u1ZrZPjcqMv4Te7shH2zntLrDezO4qndGfbwWQoKQnchO36QAisjZ3O4HC3sTAqm
MK8Ibv6tadYqQivEd0HPNiDmZfqfTNDKkHcU0Zex1VNQXEiiGW0IrWknJJ5R10HM
UiANNoyP9b7W3GHShqk4HnnK5KZFIN3o2ikDSKIGbjNtVy3yd3MPMt3WQTLqyyJD
2vpde9j+Gy1sQNV80IkaRE3fmfJYOsXKs8trx1hE4WzQbPE7QqghxnZGJn8GwWCL
DPc1zgOpk2mvitTKpSbE+pztiXbUpG+7DW1+uNj1FPGgnXhbYopkb1IyxfUpw4jX
Ag0E82gp+H2zgZNoxDbrGt9cRyQ7PqKbu6mXImb1XHtu8eELB3B00dfJ/jmWmnTd
NsCjixSaw6e64u3UAdp68cvrY7zQ1my8wfYJW6j7Mk/DRaxm1ebAghoMIJVrNyOj
HbX9X8wa8Wd9xaoU0L4195tGWZJ3uygQCDK5SOeUbQBCNdyZ1IU3VSYSDgocVMvp
mMI09WxbQyk1MruHFIJAqnKoBcIZ4LuySteVRNTCnPADr93mq5KIdSojMdSxbavl
e80D7djYKDuy9FRWn6SoltTcwHRkTcuTnCo91WKZpBLRkNcy9YKnIVMXNwzIAusp
EaEqOuc9MAFje2L/f6ZB81uk
=B0+x
-----END PGP SIGNATURE-----

--===============2887427610116042309==--
