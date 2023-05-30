Content-Type: multipart/mixed; boundary="===============0781791124107988351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 May 2023 10:53:52 -0000
Message-Id: <168544403285.32376.18297144413722505189@gitolite.kernel.org>

--===============0781791124107988351==
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
    old: 0d07703be74fec50eb09213aba69aa33a2631669
    new: 458ab5b47d9c7c668791819fde330d0c82e01f5c
    log: |
         20ec397d694b05d3e7150e3ba15047c53e7e6b94 tty: serial: fsl_lpuart: Check the return value of dmaengine_tx_status
         1b997aef4f54a8c590dbef54fbcb84ad9babc496 serial: Indicate fintek option may also be required for RS232 support
         a0807ca158e00af2909f3d34a36c28b57b07ab06 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
         91f2cd7a95d978d52fdd214ded9d1591c5c7841a serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
         458ab5b47d9c7c668791819fde330d0c82e01f5c serial: 8250: omap: Move uart_write() inside PM section
         

--===============0781791124107988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685444031 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1685444030-c1e1c43d222d2490739f82baf327457c1c61cbe5

0d07703be74fec50eb09213aba69aa33a2631669 458ab5b47d9c7c668791819fde330d0c82e01f5c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR11b8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7L0QAKb7zlDizjiVAt5j6TR8
TBOqRmHt1QNAYZYZWqPp/3t1YP8vXDTbErA1CVNLq4Vu/ida4+BBE+kzoWClDnAy
5J/GSq6jrB1cE7guc69yKv+SfzVz+1mHUvMkwLjPmpzeHXKlE4XxJHNVp5/ZG0jl
n1gVJp7fPnGMuhLVHPL1T0oytNtvIWVzuslE2xq9p2mf+lN3aGOcTUSfwlFhXY4a
uoneND7YBr27gUmeG+h5JKpSujRlPferT2lztRrtsmzyoddxp6eqjfNFoeaNfN/0
PM9faETywZjBCSPwd0ZvHpsaEDgoqxysmmXtyglglGL7UvpdS8npcwdHRQaouU6k
Ngcm+TDt3m3HIsUCNYzFKIVCZJJ8WP7N+AZ9gUCTECPrNkubfg5QEWQwsO7OO6Jz
bX5WcI/P6W2dlW3HCtGtUqBPpiERN3lZSJNdbu99eVmW1h9N/n8qEEho47kTZCBO
HQ3aZt/UXRYPoIqkrcjvo9mhytyY4RK21QP9zwp/LfbEPDqcTeiZ1MnFknf1aR+K
biKgFVdkpcSHvWscAnXsGc+o8kGds+azyXaDOwYVQO/bFIUI+LiPrv3wanZ0h3Z4
iTjps/rc2GnD63Jr8Y8/WfT02gOGU9KdTs6FM+0ncluO3P2caP7MTaJXyddcoABi
fs76SnCs82okrcmJ3FJPg2Mg
=EQyh
-----END PGP SIGNATURE-----

--===============0781791124107988351==--
