Content-Type: multipart/mixed; boundary="===============4969339333727968766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 11 Apr 2024 12:56:38 -0000
Message-Id: <171284019852.21176.15161504986922492312@gitolite.kernel.org>

--===============4969339333727968766==
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
    old: f8a27dfa4b82d442af1c0645a5acc70cc97c67f6
    new: 76457f9a11dd1521efeb553526d350100e1ef422
    log: |
         a36b69775fcaab42262f6dbf288ccb6d470158ae ndtest: Convert to platform remove callback returning void
         e8c4bd6c6e6b7e7b416c42806981c2a81370001e Drivers: hv: vmbus: Add utility function for querying ring size
         e566ed5b64177a0c07b677568f623ed31d23406d uio_hv_generic: Query the ringbuffer size for device
         547fa4ffd799ad48bf96e60efd24985adeec35de uio_hv_generic: Enable interrupt for low speed VMBus devices
         45bab4d746510ac2bdd9102bf152db617ef96a6b tools: hv: Add vmbus_bufring
         82b0945ce2c2d636d5e893ad50210875c929f257 tools: hv: Add new fcopy application based on uio driver
         ec314f61e4fc2d3dd6ea78aa18a5ac276eb1a8e3 Drivers: hv: Remove fcopy driver
         76457f9a11dd1521efeb553526d350100e1ef422 uio_hv_generic: Remove use of PAGE_SIZE
         

--===============4969339333727968766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712840195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1712840195-866995dbe14835e96ab13c9f43a7c27f82962c64

f8a27dfa4b82d442af1c0645a5acc70cc97c67f6 76457f9a11dd1521efeb553526d350100e1ef422 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYX3gMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gtwQAKsXJkKS5vmTABIXlLln
MU8KzaNeA8wpHKV+/P97yzpWGsqhvWc3hsvcgX1GNm/QUQkx+odywnyOnm4Uoaz/
ELEupekt2/3qxk6icvis0Ke/nPUKL4HFRD3LH89AFlJv7v2SmlueAtCKBA5Iz741
a7lFMmnq1Lv7wI9skxqdaZt/8plq3sc417O3jEly9BZTqnphukx208C40Ti2uSce
ONYIoE44yapk3Ne6N/jCRS7lEzavYGmVOmynNw248Nvug5UPcuo4Nq8Za6yX6G6N
ijDL+zW9nn2k5niw0waHeb0LY350rh2fU4tbaAzib3uHoS9EQNdVHIlwa9yeE1MJ
SjNYUvqmGutDlIeiILV2GdJaMg37WLU/+qI28seZf0SsCwC7FC+8ZkfpCS7ovRjg
sxrnqm7b7BLnSrAM1IevhsTUFdp9VF8xtYg0dT8MSopocJ0Tze8U5OaDSd92hjby
nE9nXqAYQs/+DziWce7aHPKTlLxyUqK1Ubp10Jw4niuNT17XCbEIR4zgdFeFlVQ0
bmULaBgGBvP2defEGVNJW4nAvVYsaX8JBr9DSO/5/cYmXFtW8ZVpQy0iyGgSAAJu
B89VbB2FebXKGr9M/9HzaY6cdYqdpzUK4ecLNGw1EA9eagY9d1/8pXloo+cmnHG2
EFCLL+i/3fBgYc6u5S7itzzK
=dxik
-----END PGP SIGNATURE-----

--===============4969339333727968766==--
