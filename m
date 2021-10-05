Content-Type: multipart/mixed; boundary="===============8250186551246134919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Oct 2021 10:37:04 -0000
Message-Id: <163343022436.15911.11773437101855601342@gitolite.kernel.org>

--===============8250186551246134919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f284edfed84c4cff9d0cd9c33c0ca41f61831477
    new: ecd667f5f24296ebfdd2cd54f8108de5a8ec5182
    log: |
         1958beb80a603d090b8e66f8c3407360bd2d4bed Revert "MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT"
         df86c6e27a80dec09ba854eaa5ccfffc6dc9d289 Revert "staging: mt7621-pci: set end limit for 'ioport_resource'"
         ebe7e788ee7270cfe43584e99f11b00d1e4bbb3f MIPS: ralink: set PCI_IOBASE to 'mips_io_port_base'
         7c2584faa145991558412d135d9e1d3431f47c6d PCI: Allow architecture-specific pci_remap_iospace()
         9f76779f24183c5d85a9441016d9dad042411e50 MIPS: implement architecture-specific 'pci_remap_iospace()'
         e0b913816ba1ab61fd57a0b14b354271cbe8f000 staging: mt7621-pci: properly adjust base address for the IO window
         ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 staging: mt7621-dts: properly define 'cpc' and 'mc' nodes
         

--===============8250186551246134919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633430222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633430222-c400902ff3f884675e0be22d3f59cc6b112b51f6

f284edfed84c4cff9d0cd9c33c0ca41f61831477 ecd667f5f24296ebfdd2cd54f8108de5a8ec5182 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcKs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X34QAMfnvyZaTEXhIorIxDjq
qdC/0ZUOqiP3UreTgtVcP1reGv0c210wRbr8JDVN8Z6cBT1zzWFJGKorWIkvFzU4
tXvRQnq1hmRuBF+clf25+hK8+Xl1qHSFKOta6pbTxCjOPSMsS18CUXRRRv5kFXJV
keVZnIcOKgQakvI3StTZtyvo0GZ7GWUjUb9UbuVZw+xfCHa04mlP/gWAdDZSrA7M
iX7DhAM6tj96lBoRIIvT6zT/Mb6ZZEwtlAhpTfGggIs8h2dbNQQKlDJNvyPi2YpR
nhpXO6eprgOADCCJci2CB4CtQwW697JdcOGja45Zg5fu21Xj55ZoyIOgrudtL5Zz
kcuY8AR9fmgCMVUx+oaoMEaWQqyJeXzqpdlgMFyBIJXKDXHTKcyYJPnzqmjO3Lee
HuRyeV9vH5HJ11jyEFb5ynCR0xO844e6/mPgoSp59Li/1anmFEhcoXMGo8uVaUfn
/kPVy6EOT49w2E1E/wtb08M/a28MpUx9JyVhA9DK1jWoED7neTnHy7ioKWqYBzr4
jKyD03I0NSaIMowdPWxtjCLlT8g4Dta4u8B5MijJQX1L6vEMkSpN3Rn9OWhbQ9oC
n5i8klPij2Ed09b00TfBS4BLftTa2a6BK5IaQvcHWbPBiaCSO55032xLPr/QedI7
cVAOI/guShO7mTYoUnRxZ6Zv
=2FS8
-----END PGP SIGNATURE-----

--===============8250186551246134919==--
