Content-Type: multipart/mixed; boundary="===============7774902004826428477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Sep 2022 16:41:05 -0000
Message-Id: <166205046591.4214.7986685581784254622@gitolite.kernel.org>

--===============7774902004826428477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a68108c8370a7210626413e5aaf2327de3aeab94
    new: 51ea3f9e9017b47c15b37a200d8e81e36a169b70
    log: |
         3f359bf61b6f65be474fbcdf557cd412f19d0f1d misc: microchip: pci1xxxx: load auxiliary bus driver for the PIO function in the multi-function endpoint of pci1xxxx device.
         f620e386c889d59d09fd707e43ca9630c57b47bb misc: microchip: pci1xxxx: load gpio driver for the gpio controller auxiliary device enumerated by the auxiliary bus driver.
         f7228ddeb269545a0b9b5c391ed5b135839ad1ab misc: microchip: pci1xxxx: Add functions to configure gpio pins as input / output, get status, handle I/O for gpio pins.
         6acf89986682da4bcf6b0f71e8e7f92ccb4edda3 misc: microchip: pci1xxxx: Add gpio irq handler and irq helper functions irq_ack, irq_mask, irq_unmask and irq_set_type of irq_chip.
         51ea3f9e9017b47c15b37a200d8e81e36a169b70 misc: microchip: pci1xxxx: Add power management functions - suspend & resume handlers.
         

--===============7774902004826428477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662050460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662050459-9bf8353703abb9f52d2ca21e92108207cb551887

a68108c8370a7210626413e5aaf2327de3aeab94 51ea3f9e9017b47c15b37a200d8e81e36a169b70 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMQ4JwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1NoQALBpC54xPPNMGtXGWl4i
C/zlMc9wEYgW33wtTzKfLM7KFRy4JO8ZAXb9EDkiKM+6Po53bOsg10ZC9wLTaR6+
dTA5PwpF0izrYiPSTY4wn8dyugTwby7EummaACtQWZjeFBzJzDUVF+RnWEmY3SjB
wLQRupU6LG4AnfgdCBBGJRVTHxnG0MdygRcFKRak36vV33QmvlWCEK5f5mJlkgft
urovwshJvyKgskNHOjYxF4C9CsHlQ3EXGx1ND9jdqcM+EF7IIic0I7t5Yy+Bqm+1
oWcmfvKl8WS9s4VEKBepAM0HkDmc9un9h7dzw44oESC/ES1ciq/d56hHe59VrJOA
prqnkjVI8oNxgSw7q1rb7LAMK8EjXZ4+D9DCiIgHFtdIWq+xIaRFbDzwv2knn7fH
Fjvx/IoGRV7zB2TqTm8iByLZYlCDj5FaC6a8ZJ/LHsmec1R6977+qOXihBGUL/7t
w9+xceL2eVUrUyltwOfO0aGBdS4DPuBpsKLj7OS1iKYwpBExBu36oFfqtLA2dGlP
5cBah/7Mi9I3JOMwqHpR6OOnzTf7DUIp7hv22nzZdCw7zyC44UFAacZe0KeLOVu6
CYXmXsxzkWsf4qhk5Kd9R1LuVbtm5BMC1yH9E2O1TXdMN0sVv8/9GL4fAlXQKqVx
mlknw26ydcjw57JhmrONtR7S
=2R60
-----END PGP SIGNATURE-----

--===============7774902004826428477==--
