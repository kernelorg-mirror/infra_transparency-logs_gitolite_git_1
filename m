Content-Type: multipart/mixed; boundary="===============0163260179794004595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Aug 2026 01:39:50 -0000
Message-Id: <178667159066.2487963.17018030455382649724@gitolite.kernel.org>

--===============0163260179794004595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 05abeffcc27ec965391e21f9029bc14dc1dd18e9
    new: 3d9eeb336131bc5a174367c384fa00c15c8744fd
    log: revlist-05abeffcc27e-3d9eeb336131.txt

--===============0163260179794004595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786671498 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1786671589-17d89593bad75bfa829f76101b14e1da59697517

05abeffcc27ec965391e21f9029bc14dc1dd18e9 3d9eeb336131bc5a174367c384fa00c15c8744fd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp+cYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1dYP/2NkiyZkfyDSFbPoWCN+
FObOCa0A9SQiZ0uwRoa4TsqoYSIrN4aZzE7FkDHjvedQ2NK6q9bAHDIJnWgwV3hU
R1yLVDFDMq/MG9sjRbs4smYmvSb5xsnY1Pom9HmeHk8mmFeBWtacuqOvt1kkLDo7
ApFwQQo1Sp01q6wzvSzxAbCsABHDvJ70eWCJY6h20jiLlULZZKKg/gHj6nXpKXiz
OtQGWN7vZrfa7+OxmybdkIB/ELXDBiNcdcwOdVURlwIawYfa9q33GHhgAcHwG82Q
g5Iw/flKzLxO7zkrkQvwk2rq+T83vIVDxkK5WmUu2gON6d0v1tiIJGjsBaj+4yYr
2aEmdmSd40b47KUqmpqeSJQsi5wqZdEIHVRRNgRSkwdqtB+DIr80LgaJTDssDpJs
ji+gzIN84wBgII62Vg/tIDDKLfWmAuRgVzbRHm70mzrp7X9rzEKYvHByotfC9cqn
CgVzwJlyh4OJyrUjbhP2BS8fRcDlEZFU+92uUUgfhw9u5x/5nmxkoEvqOikli+29
87v9EVWkagoYdo7+yKsZ5kf0bKqPfT5AZEmC8wdwS82TqR0B6h051OUHZwHz8Nnh
IHQXVwAmqjeGxrNJgSMyqslJyKx+4RvirBCUq6Y6uHbsQCcGRf3AqFj6aLl4ZBF9
jr7RX9h8MR3L3QwE768KHZWY
=7mgG
-----END PGP SIGNATURE-----

--===============0163260179794004595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05abeffcc27e-3d9eeb336131.txt

add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events

--===============0163260179794004595==--
