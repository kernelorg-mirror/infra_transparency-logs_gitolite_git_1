Content-Type: multipart/mixed; boundary="===============4446199980048398629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 05 Dec 2020 15:45:09 -0000
Message-Id: <160718310902.31559.17880630231961872608@gitolite.kernel.org>

--===============4446199980048398629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ebad43260d225bccd57c7144a6eecbef3cd88f7f
    new: e3541d5de544da54a1770e9c82c55f2a6f6b3b67
    log: |
         cf5fbe02042e52a5a3d93223770db39002b313c6 USB: apple-mfi-fastcharge: Fix use after free in probe
         baf7df456b3848e4b6f8648e754e3a0f77fe700e USB: core: drop short-transfer check from usb_control_msg_send()
         9dc9c8543aa0b9ef8852330b27cd2eef337bea18 USB: core: return -EREMOTEIO on short usb_control_msg_recv()
         e3541d5de544da54a1770e9c82c55f2a6f6b3b67 usb: mtu3: mtu3_debug: remove an unused struct member
         

--===============4446199980048398629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607183180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607183102-4395abf99641f65cb0e9ae4946c3d49c263585fb

ebad43260d225bccd57c7144a6eecbef3cd88f7f e3541d5de544da54a1770e9c82c55f2a6f6b3b67 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Lq0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jWQQAJBR4xBnjdos9vDqnu5D
HfGzXyUnHtODIXxKHTALV6sXwwxD8KKn4HjiyAocEhsGfcBSE77c+CG0P7F+HXCt
73YvJdp4xc/6XcOVT4Fb+tHTXSgvKkLq/bATEmPUEANDa3PQEedP8j3UvW0q6nN6
3zxnthIuianenrgEk27BeLG53BOaqvA9pRmGE4TzmpmVLpSEjHvg9gSQ5TlqbPBt
RM3q42m1SrWBq5bnpaPu19PRq9TVhxoK0V1rTl2tYVVW30xCnqB2XkfGOTtfWeEx
ZKUuAPBwKz77lTEE3N+blfTa4dW+6g9NmGb4dAxeqHowQQ0YvgehTPSKCn8YiNcw
GPZ2sLIYFJncxruzkxfmTUibcWxkDMhRvSWZauF2olYTBZ8TNh8UBnWTz/qQSuHo
Z8vb2qXq3obQ11auF6uhGH5Yrgv5RsmbtTQwr1Jilmkmt/nr03WdKAimlFmoJ83k
a68bbUm3RvXg0eqknOKVSPdWw76far4LhAt9wMTgCsz0WoyAlAaBdpHqit5nGG1B
QsVxmFbwjwR4U3IgD8C5ZI0VXkHEs+i9VaRbSyitxbjJyKHS+2p1czavmeYFKiRw
lpLfQsKUYydmRS6x/pZs6CYkqGgstcSOwuVqtdxBNNbjiAMMnqLsYzEJGst9VxsV
JgDBjmXHYITiZVh+geQi0Ox8
=ZNy2
-----END PGP SIGNATURE-----

--===============4446199980048398629==--
