Content-Type: multipart/mixed; boundary="===============1172753864948362769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Aug 2024 08:59:02 -0000
Message-Id: <172353954247.32598.13620811028042182206@gitolite.kernel.org>

--===============1172753864948362769==
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
    old: 9f3eb413606b259c03ecbd20d61e5f7906681891
    new: 58e3203a6e801f321518687f12162e22a5847189
    log: |
         61dff99a6515146679ee950208e1cbd6bd9a7daa serial: use guards for simple mutex locks
         252607dcd15bf39d0b37780c2aa01f388b8480ff mxser: remove stale comment
         a5bd86f44ced661f18bab479d01a059d26c06ca6 mxser: remove doubled sets of close times
         d342f04c1eff821ed9c9b81dff87ba0b63ad8863 xhci: dbgtty: remove kfifo_out() wrapper
         3b718268d6240351945cdcde351c433785e44d89 xhci: dbgtty: use kfifo from tty_port struct
         4a1d8982d94b425bbc9f59b83dbb797a1f840c65 mctp: serial: propagage new tty types
         17a6c6806a3e66dcaab005515deb918d2f8eb028 6pack: remove sixpack::rbuff
         52cbcfbb587c4aa670ca4ba100e65ae75f358f53 6pack: drop sixpack::mtu
         205ad3d0ba0d477d57eb8b827ffa708bd02444f6 6pack: drop sixpack::buffsize
         5c130fe4c8a291e9d41ae28b1d69a9b59d20bc33 6pack: remove global strings
         58e3203a6e801f321518687f12162e22a5847189 6pack: propagage new tty types
         

--===============1172753864948362769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723539540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723539539-4f8983d43a64a4bc5fabbf50a59f6b69f71421c0

9f3eb413606b259c03ecbd20d61e5f7906681891 58e3203a6e801f321518687f12162e22a5847189 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7IFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DWYP/A9vI5fYimUYEIh7zxYe
mki4OFLb8fa+r3sQlFoDyUtM7pvE1DGW3W8pAAPfeZZAsQ8bE1i3JNSXaTQH3el/
twK/fqEqHuzG4ls/AL98/pchQssudgT1dy0CoeCJhk8g64iBDhq2OCB/f3+CS5pZ
oDLRNkSYgwMCy9Yf3ig4QQt22g8QsROdldTPx+iPfQ+yXagLp/+UdH7W421R5nNA
Gh+U9GiwEOLGPecrR8BEJT3tvuTk1kHx0molLuW3wBEzr8JfqEPUcF7aeeg2bnH8
NNjlH5I/DvtqWF1hkpWUY9zyVXyKrlOEYavVwfm0RaVQeOPqSE171wZ/tB8+Syd9
P4K59VW/DWPcuzGQEZGp3BNNRkOQIDMatbQZRI0I0XRddxz/n2R490wtuAQnGG+a
/lT7SENUowOtOUMfUeh2P0bHq2VYX+nKNG4CwIb2RLsN4Yyer4ajfmiHuT5rhB7c
niNlpacBa/Jpewm/3lhP3poTj/HfgBNd7NIoVMeSWydaZS0wMj9qCHQEvHt+iLaE
g6X+i7ig1oknh9Psya9kwkLz9qMbrsNvqCGbZC5KEbu0cMHAAQIrP/5kWqLtXUsd
u0AuptMjjs/xPAQLdnJPMaSFP87jox4JpT2UHxaOsS5x3GpHp/8JYkXJyllirn6p
4xgz31Jq07OmXuQe08KqCrIk
=4mtn
-----END PGP SIGNATURE-----

--===============1172753864948362769==--
