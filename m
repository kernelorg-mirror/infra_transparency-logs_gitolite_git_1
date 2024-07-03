Content-Type: multipart/mixed; boundary="===============2124803526499582150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 14:18:19 -0000
Message-Id: <172001629914.28160.15086038036232467748@gitolite.kernel.org>

--===============2124803526499582150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 0506794be245f1a1f5cf9511cef59c53efa14fee
    new: bab2f5e8fd5d2f759db26b78d9db57412888f187
    log: |
         4cb7915f0a35e2fcc4be60b912c4be35cd830957 misc: fastrpc: Fix DSP capabilities request
         e7f0be3f09c6e955dc8009129862b562d8b64513 misc: fastrpc: Copy the complete capability structure to user
         bfb6b07d2a30ffe98864d8cfc31fc00470063025 misc: fastrpc: Avoid updating PD type for capability request
         ad0bd973a033003ca578c42a760d1dc77aeea15e misc: fastrpc: Fix memory leak in audio daemon attach operation
         a6f2f158f1ac4893a4967993105712bf3dad32d9 misc: fastrpc: Fix ownership reassignment of remote heap
         bab2f5e8fd5d2f759db26b78d9db57412888f187 misc: fastrpc: Restrict untrusted app to attach to privileged PD
         

--===============2124803526499582150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720016297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720016296-bf1872abe9559c5304a750020291389a6042c999

0506794be245f1a1f5cf9511cef59c53efa14fee bab2f5e8fd5d2f759db26b78d9db57412888f187 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFXakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kbsP/jmt9SoPo/t5hPYkWn6E
tiON6iogXwLETXEzaCyIaWQsdyMEsEi8stmbiU3bfLy1QlHuxLfE+wl5J/ZjXfO2
GBr00U1sbe3N9wwi1uY5aeDVp483joroOKXhiU+W164zIgF3HOEn5/mmLK4+OOjg
1A1jH3ymFY3jwT8oPT0vxRrmt1Sa41xyNQL43qI4UuiAZZMQp9flXx3UHG1DPu5P
7aAFT7WjKRalvKqcLmhkDUEU0+221QyU87W1eigiigzVNteN5Y5Zf/DdclSX7xB4
6rm/BiOBwGqRGMFI5rLIQm9wcEP2W7Z9QV86Fgkhvxz+ekX0TYP2vEF2lnNJ2ri1
sjqjoV4zK6q43lrBKjnQFQg3TCYNjS8cyYf6koVoBdndJf5zyx5n9aDTpCEB6kCZ
2q+wQdG09a0tw2RYSOroUr7g3qfHdnopu4nJRx8FX0/00spiGCC2jPfrMgtcZb4C
DacLJRjROX0PC8ZBrDMhxgWA4mLsNiPmbsy7JuuErmikuMlDl1twdyzc2MHkjiYK
gLM0noRuLkPhqZpzt4NtKX3SkhnuV32j6Ge0zVe9E8Cp9ifmEw2F5X1/fca6NGRZ
RGzzyp799FyLCET8Ciq8N1wP+tO4EvRhCmXOerI41srGVNO4/HojUy3CQQz8QHNE
R2vkJMYGCkgt2PHYQe6+Ko51
=fHAY
-----END PGP SIGNATURE-----

--===============2124803526499582150==--
