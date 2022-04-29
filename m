Content-Type: multipart/mixed; boundary="===============2322486524358989497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:50 -0000
Message-Id: <165122519088.17275.385133635767919188@gitolite.kernel.org>

--===============2322486524358989497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d54b97b3395ed8eb2c75acaecd4c62d66f9f126d
    new: 44dc24a758ca69f86956bde8602b9efd8814c78e
    log: revlist-d54b97b3395e-44dc24a758ca.txt

--===============2322486524358989497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651225189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651225185-3e00a2b846fd8b3466e312fd1d8675ba40d8794c

d54b97b3395ed8eb2c75acaecd4c62d66f9f126d 44dc24a758ca69f86956bde8602b9efd8814c78e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrsmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aPYP/075xEc22EyA8DAWhnLQ
EUzzzIWDylAAK/ZDv1+cWXEsUYNadyeqP9ebqkgTJK5ifbZU9WWbt0bRPp4rBLN2
4ENDBmp0gL3ZeJGjuxCyZLjbYL8QZJ+SGO/DvMyvzL78mUKC+JSl0Vte4+ou14C0
YmTDyBp4d4ohqoFHLL3LLE6PfgMmpJeErE1u5LJV8izAoRqqOV+wxVbND3vw5ICk
RFFFSHAMOSh6yXdg522YRlIEZlUPE18GNrTgxxtSX7TvbwbkFzZqohSlWz4bdXIg
HGELe2yAzYv/66LBETiyodSuGgs6sotcGBmsKKTcanKIRsJdKg5GLNU2ZxUQnnTk
vbor8qfFeY25ZsWg8Ld0LTtH5vfJY8fcz/PS8eOqvFxeToIbx81x/Xf4gbBYf/6M
oXNGeqshJI0ZypDATybSuJLDfITrcERfgxH9gEW0pRFIZL/B8fEBNW5L4wjVkr94
YganFxf8ToDN9Khy3fvWEyOeNvsm0Q8cQi+54pji38KDF/Yk0bgpkdZFAKhz2SR2
QU2cf0942LTOa+jz5tPQfrJ0fQU/mVdSoKghBpVEFYiO7G9OOG+GP0n7cxB+XMWK
ezSj0QrNVrkPOQGaH+hEwa+2bkXkxR0qXW0+AdOE39mKrgSdVYKBqiDwdn5xfPtT
3T7cyzA3l6zU5Bhj+VXp/CLn
=3GNv
-----END PGP SIGNATURE-----

--===============2322486524358989497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54b97b3395e-44dc24a758ca.txt

fea43bf42d2669c0b2252cf4dee1cdc08fbb7e53 media: vicodec: upon release, call m2m release before freeing ctrl handler
c4a9ec594a5f01927d5fd57bed39c941ab12b270 floppy: disable FDRAWCMD by default
c3f69cb509faa95e655a02821e9b7ee278aecf92 hamradio: defer 6pack kfree after unregister_netdev
299453a41ebea4f82c9fd9ff76093f384b5c2ca0 hamradio: remove needs_free_netdev to avoid UAF
ad8adb17986a063ddc487c254413cbda30a231a1 net/sched: cls_u32: fix netns refcount changes in u32_change()
708188ef31bc999bb6948ea1b3d74705a23a3054 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
b0f6b1ffe25397ea7615cd8f3327ccac7d679e96 powerpc/64s: Unmerge EX_LR and EX_DAR
2efd1a266178b4e1dafae4b0deac800735ac139d Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
535096102cccb8494ab75058283694bb81ec9f38 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
ffd58528e35fafe5f53b478b56b06e638e87025d ia64: kprobes: Fix to pass correct trampoline address to the handler
ae9d40920c3845e320db105b0f104bfe66a92d7b Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ed6c78442668bcb5dd877b422a22f6b3b0ac3878 lightnvm: disable the subsystem
44dc24a758ca69f86956bde8602b9efd8814c78e Linux 4.19.241-rc1

--===============2322486524358989497==--
