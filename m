Content-Type: multipart/mixed; boundary="===============3019515158274115242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Feb 2023 06:01:26 -0000
Message-Id: <167540408620.30319.2714524860467086743@gitolite.kernel.org>

--===============3019515158274115242==
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
    old: d45fed4ff61c48890e55a590bdd7a9fb22457be8
    new: cbce3de28c37fdd7531526d8dbb0ae2187667dfe
    log: revlist-d45fed4ff61c-cbce3de28c37.txt

--===============3019515158274115242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675404085 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675404085-c0e4680c3fe96f728cc30abdc14735bb3304494e

d45fed4ff61c48890e55a590bdd7a9fb22457be8 cbce3de28c37fdd7531526d8dbb0ae2187667dfe refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPcozUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nmEP/0+rL4U04khuDBVetETT
PHSJcN3by52utss1x3vwAnT36SjRj1znwEp5yOV+AfYwjLikFlH278uiWtUtWcUQ
8SlDLBh53hsWoKw/txtlEMz3b83zQp7T5HJ/sKcaQVMnluqLkXb7NgBenbqSY1UM
Da0+5/H4SCBAjIeVdcsVOQFET9UdFgxc8+SLEYKXVkwE4ergAn6WrE6rYM5ZyXNU
H5Ax+yVbDS8eEfarQcDMZFm+b7AT3raXx7OTwII/Bl58X2W7nJtfQHNQgfTBCQ1Q
oLuuwqGscoilFPmycowXS42wQ60nl5PQbabxneeiEVZ6LJpfbi23DDVI4TwKwj+f
trvlZvNrb3Ljdogprv/Sbfzr2pti3PQQOEuiIKqS1N0VGYxnWPkJXws9gkhryOhP
y5VCDYSI9kwIyvuxgHucmJLt5uBZqgYeBuaSZ8PWqWQpMAiekQqdEljerJfJZgMs
bh77Jv+FpwIl8xUEtR8Qt8gRT9iTl7zQ1J+jq0WTN+oIuFZp7JVmTwPTpYq6A+By
8NydUC+7Z8aUDhX+4hqsSP4Esofonj5hWtDqE8+2t7YmjwNCoEBM3PF6ytdO0vH9
vRLmr6lBONvNR7SK0v4cQ1QNs6bN8qiJpnzpJ7C5uLRyUzUFMxuWcGh3dAiiTx5Y
DDWUfaYtMzVk+LaWUHx72I6R
=CSUj
-----END PGP SIGNATURE-----

--===============3019515158274115242==
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

--===============3019515158274115242==--
