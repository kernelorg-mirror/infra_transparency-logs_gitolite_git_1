Content-Type: multipart/mixed; boundary="===============7910388504846800312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Feb 2022 09:40:01 -0000
Message-Id: <164578200127.15549.10762977946202175849@gitolite.kernel.org>

--===============7910388504846800312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 5318f70da7e82649d794fc27d8a127c22aa3566e
    new: f166d19f9e82431e121213371ce2eec5f8cf39be
    log: |
         18662a1d8f35ef6b1758578ad884e37746c753c8 tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
         d185a852e17c2ca6a3c796dbde4ee98d0ecbded1 tty: serial: serial_txx9: remove info print from init
         f52361790aaf58d489952a7641777549979428f4 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
         f166d19f9e82431e121213371ce2eec5f8cf39be tty: serial: amba-pl010: use more uart_port pointers
         

--===============7910388504846800312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645781998 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645781998-cbb82e9fb0a9b6efc0a6497f65905809b8092c96

5318f70da7e82649d794fc27d8a127c22aa3566e f166d19f9e82431e121213371ce2eec5f8cf39be refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYo+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tOoP/3+PoPyljL/UHiP+2J4b
CAtSWfJVzgqyOUmEyHuGxvxxN+1epLxUeLY3m6SpPtJQ+6x6bNRYOy/565lpxljV
kZdhXpwKCVB3A3EZi7J4vXNDFf/S+rK6FMmqRUGq3XIcdXgDT0JoQ1DnCKOcdG6H
GUS/tbKfB+0xrNJMz2B2S8gjEiRnP5YwXyzPf9gKg7PSs+//gA3xBngkcZXyNIkA
cVBvJHyCrF2BF66Tv2IW2/hhwpJcU8YfCqEGq31/OMBMTueLUcp05djH7spGMSEb
3BXl12qwa9SaWRHUDOwm0xHnswlyG9T5zhq1dFJTMXrxaCDZOsARftT+pwKjDUiT
HPl1d03MpgZcUBKZED1HstAPkFg6fk8ZairuTO1Wi7EFpOHVdr96Oy/kSNfo09f1
VxFezVH5DUFIULv8NSdC47wpk7DDiNv1zZ8Z6a65IOfDHUvAr0EHaMTasLD7sVKx
sdnr8ocbMHgCT5I00sGz1acmjQ+T+7W+s/5Hprj7LRJntSbmO9kt7DIltqLgpMfl
6FQ77Jn5dkGpnq+lM9DaiZoRvM3lif83Cv+HfUKWg8fZI5ovwzM056Ld0VH0bB+K
y+pLjX1yEQGHLpRdEStaSRaFfoOs3qae/MGUhwTLe2CpusSwg9kr5J20hJ6kwVdB
Ef8yXJtPwiV3s/L1Pk8ouMpd
=lbdq
-----END PGP SIGNATURE-----

--===============7910388504846800312==--
