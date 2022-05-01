Content-Type: multipart/mixed; boundary="===============0776848227255634136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 May 2022 15:02:13 -0000
Message-Id: <165141733391.30612.11731400661013019520@gitolite.kernel.org>

--===============0776848227255634136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d54b97b3395ed8eb2c75acaecd4c62d66f9f126d
    new: f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7
    log: revlist-d54b97b3395e-f4b582b9a9fd.txt

--===============0776848227255634136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651417331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1651417328-41c675eb408de8e82b5998ea1f2a7d2b2da4190b

d54b97b3395ed8eb2c75acaecd4c62d66f9f126d f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJuoPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I4kP/RQObtTi3l5A5XHwxxKw
VKOGFE6xhrP6b/o8mT3Tx6KMKXCRJ6XJCRE4zZ+f28D5GdtWecfRH/QcqiH+dBxW
wcYpzDHPLJO+tfL3+Dy95/ZsvILKsXnz9EBvqN9KTIAMvwUgNxKXGc7qTLm7suaN
0WEDQMwebYkLjI4F2EJQviaP/3aO0XUDIrjGjZVBuLW2qN9XuV2bGVfNtKerliqt
PxQuZtcdkkAL5I9Lg5CY/KmtRORsM98dqS2rXiBY9nbeY1VSnsvca1mN+wxGM6qf
b/6cn4KdKejRbCrdg2rpClyrpUMIA78AZ6QUFuvFDBSL8G6O2VAJZjamoj/iM17b
2Fp/L9WDl2P+2HvjD/sNuQnTU0XJUjSpYOG7I6qXyDrj1BTrJ0cWPKVlWpPol+rl
PvcnXNJ44O/BuaksrhPcH95Q+7nIV9a2KedgU8RG7WL7hkA/YwiI7ZT/g+Mzkljr
Ei+GMpLSoHxdpguDVGN1H1edUYM1SOr1//RdyTgKQY6IS/vvrHBKxYtdJ8EtucD5
ohk/E2E782fApIamsiowMUvxFFk5df+PHCBy+TyKyjQzcFSaA7BwbnzAwgQ+V3rx
C1Jax2NqeogOWmI11eLpLmKsDOXOQE2WTinyu8l61kv5j9cMJodJJbo9PfPWfYFU
GnK2Ln3V7FKQNUOgxKzXWCcc
=WSTl
-----END PGP SIGNATURE-----

--===============0776848227255634136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54b97b3395e-f4b582b9a9fd.txt

c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241

--===============0776848227255634136==--
