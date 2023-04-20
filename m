Content-Type: multipart/mixed; boundary="===============4346637423928025078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Apr 2023 12:16:14 -0000
Message-Id: <168199297482.20802.17937869323875535533@gitolite.kernel.org>

--===============4346637423928025078==
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
    old: 58ecb03fc74a5ec4b8c8222c5b4bac572a264c47
    new: 4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5
    log: revlist-58ecb03fc74a-4ccb0fc2a212.txt

--===============4346637423928025078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681992972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681992972-945411668cdab11516e54f1245297aa68faafc1c

58ecb03fc74a5ec4b8c8222c5b4bac572a264c47 4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBLQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2uUP/0O3s4RIowQLXqNDwyib
tjs3ZxwO0s09K7g9cxdWAI+YMOABqG9M35lYc08M7JLFi1cfwIF6oyB+2mGVhhoB
V52H2arTnc/5r3TyovXpKNHgA7svb5Q9QfcSUc/p140HMO9uCOeYS/mnT8cO3qTK
ISMWghvptbIAifUc+Uc1HueZeVL7Yk2LG3rmhxNwEt2hTxYgXnOFqppjF5AOd2c/
W2npiFegrX0luLy5+XImsgWkoNyalzL0VALy37emnx9/rAVQ002xHzuuDXN73xk8
m77ijBhfvfKaK0yx1MTLMzL2fISFraCbJyJ9vHg7qwy6xCGn30Ae4qX2llcpPiNn
A1MYR+QWc0uQNVRykWiO15mCqjj+GG32RhwKwhmhrtui+3zJHNeZhDhykyB/q1lW
lNUNuldrcVWM36L/Pjq3s24lM9jh1oxf5Pq8gvd6JZAtMBlFgRVDStpeQ541E6Vk
DE7kpsMY1dNAQtW2mUqtBym2hytHFTmBCWSn5wmpG55LmM7F8A3qBL3qxiXWVwI4
mJ58iOaLRJHicnoslPUT0QV1QJh/5576aaE66Foe6VpIVTcHwBg8u+PEsdGGn8ah
Ji3GrIXGNu2Gl+D34L6kVaktFlLYI1JzrERLKX/qZYz0VIBIwfvUBqrcM7F0ufUz
CdJ8aWnWYes8YKabNkzIFjEg
=psE2
-----END PGP SIGNATURE-----

--===============4346637423928025078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ecb03fc74a-4ccb0fc2a212.txt

45c85d974f60aa519769c1933859e84aa96fa3f1 w1: ds2408: drop kerneldoc annotation
a866ce3b4fde3d0fb399cb5a81fd12cc3ff6e5c1 w1: ds2433: correct kerneldoc annotation
a2809664ca296ca89c6c8cc52ce728c1088d5af1 w1: ds28e04: correct kerneldoc annotation
ad9c36be1f78f2990310cdcf902eba64cd2b2cf3 w1: minor white-space and code style fixes
921e0f2fb09d8decfa8f19eae01f0b68e322363e w1: use octal for file permissions
39bbfdacaebbe2576fb0f591e218e76a117886cf w1: ds2433: do not use assignment in if condition
076909c24ffa747a56d9c0167c74ee167dd81cd1 w1: ds2482: drop unnecessary header
787e19ae1fa96cfbbb943e647253e966b4d53407 w1: ds2482: do not use assignment in if condition
01bc199b42594e31e5c4fe335f4feb40f976db1f w1: matrox: switch from asm to linux header
115ddc758bfbd24e077e2e96b307d174622e1584 w1: matrox: use inline over __inline__
4f4129e4e28fb5f5e84a2d9719666968049d95e3 w1: matrox: remove unnecessary ENOMEM messages
0cb90771913922e4b34c296e96d80d451766d942 w1: omap-hdq: allow compile testing
752144d8939a5b303b753da8528e14d14c2a235c w1: omap-hdq: add SPDX tag
1e5d6652154aca23da856ac7926f23217239ea60 w1: omap-hdq: remove unnecessary ENOMEM messages
4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 w1: gpio: remove unnecessary ENOMEM messages

--===============4346637423928025078==--
