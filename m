Content-Type: multipart/mixed; boundary="===============7372786890903367584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:05 -0000
Message-Id: <173651664585.3718392.7624661480096736646@gitolite.kernel.org>

--===============7372786890903367584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7f0e075be121a0c7413804fe0ce86b6c8b704d85
    new: ae5369e64fa6bca4ad0a15a3a6a56a31b68945ef
    log: |
         b1a5b8914800faac2d416f32eeda54aa281091a5 jbd2: flush filesystem device before updating tail sequence
         5389ce488ecb88423833d768913a8a2636d9ecfc dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         fdb4af7c3017ad41209a2286bcb53b89bdc6a60e dm array: fix unreleased btree blocks on closing a faulty array cursor
         bab92b49455b34215700df86de9b1700399f6847 dm array: fix cursor index when skipping across block boundaries
         ae5369e64fa6bca4ad0a15a3a6a56a31b68945ef Linux 5.4.290-rc1
         

--===============7372786890903367584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516674 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516643-7966eaa85e7b5d60a5fc402854844f81236a3cc1

7f0e075be121a0c7413804fe0ce86b6c8b704d85 ae5369e64fa6bca4ad0a15a3a6a56a31b68945ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EnQP/2KoOMzEiUpxECWzFdXI
JfF/WisrQxItdAYMh/W9HBdW+1dCRhJaqN8vfH/LbxsARjucRiKGx8zoUVYBxng1
yNSLRqv76NLaevtTRrFTdKyP2UV31KBkPP4jEz/RB8ktIH7699PnB3642ILrOXMW
YYxk/ZFl5wrbMYXWVkFrY/oH/lWjowLDfzL9aGYa7gC4L5yE+xM+FqXSnyehIRoQ
ZMV4QfKE81pTSYSgRkaE6NxwZ/Fkbd+UtI8WfFtFfMCSbKYKQCEKdLMHIsCYnUUF
yc2cAjNXlbQ0mTlwILU+Mv/H2HRWrNWFVJI4nAxL26s9zqPQ/yMdx7TKUx02oFFw
xd7o1ivr+hpHjqFYScxBexpossHjun8v3Xbxngb0GaLgxuhLUBX7L4/VPfgUYA/3
sgJnPHaDHm5JYihtao0IBpwfD8cvFJwp/5go5aiS/qXH3ozT6WCB29x5+YxRvg3m
QBSjM6oUgaU231ubgLrNc3CX3UozrzVuqBM8jKiKjR+3kZurRmoTUpXTqx2A3gAa
OcJQ+Zujmppv8z64aUdHFhTypkUj+IfqUdyJGOYlPHjzBEzAU5JgI/lwNpifCC1H
UmAkEc6x8aG30wEzc0E1j+rM5iSWIMTFg/8DIkKqle4svBCVnXW5GZq6xRNoBSAq
8QU/1IxHOYx7X7zs19VFofNL
=Pg5T
-----END PGP SIGNATURE-----

--===============7372786890903367584==--
