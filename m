Content-Type: multipart/mixed; boundary="===============5814816384020214994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Feb 2023 05:59:47 -0000
Message-Id: <167540398762.28123.16370223189215465467@gitolite.kernel.org>

--===============5814816384020214994==
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
    old: d45fed4ff61c48890e55a590bdd7a9fb22457be8
    new: cbce3de28c37fdd7531526d8dbb0ae2187667dfe
    log: revlist-d45fed4ff61c-cbce3de28c37.txt

--===============5814816384020214994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675403982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675403981-7b23e2c64b172aa12453bee3de4783c176d243e3

d45fed4ff61c48890e55a590bdd7a9fb22457be8 cbce3de28c37fdd7531526d8dbb0ae2187667dfe refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPcos4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YBYQANYlN1V2zbtXXVY1vsVr
x3Q78oCCtOTDA9HCUS02mSqHM//+kAaH2/j4vCToFEIhPXiw4W8NsjfR6jQO41h8
7+E/gkJG0A+HH0cgatAHuhrnfDw/aArDyqV4nDwuwLJoDNIZ7kzXfszO20n/xNFp
Cjo0bUe4CdKT4ZBwKSG67bBUst150xxz61Uxbw7ZMfSTIC8Qa9MFfluyEA7KKqu4
X4Gw82CH5nVmYtZlbC3Upm2/8hgPThtfUo1+QyOn4RnyorhMNqwCNAgor5pTOavb
ndUsPazNaobAVxXIlHIfs3zgUiGLM/HjyFD9y3vnpXLXtBzqOA3sBosofZf8+L0F
QFFDQFSI1TxyPb+BozY+rjNMoePG1VyxaRPm5mW7i1SgVi/rqFI6wlO6x3iQDRvy
i7KNb/PoHwORqelp+e8NcjhIZVYcwzfoUPR0x52RyO79YXR6HJmtSEcD4kwXwF84
yIkyTqyDAlnPPfd+2rWMtlRjLsVvY8pGwpSSPOjFxg1YHv84hGM4jG/VpLEyeDvD
qiY9vg6INJN9xMZWxpEe5drGziVFATuWuSVFCb2rts/lf6pqgF9pO7RMtCsxnsFg
epHwLjYS9NLCog+icQ8DfbklXPE0PyIGZJhHBJGJsGEDCcHTGDu9t1VtkkopY9J5
l2292Q/oLcXXOhje+qzBQBai
=afAi
-----END PGP SIGNATURE-----

--===============5814816384020214994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45fed4ff61c-cbce3de28c37.txt

1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
cbce3de28c37fdd7531526d8dbb0ae2187667dfe Merge tag 'mhi-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============5814816384020214994==--
