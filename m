Content-Type: multipart/mixed; boundary="===============6047337942447792337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Jan 2021 09:53:58 -0000
Message-Id: <161130923855.30330.10970366940639529799@gitolite.kernel.org>

--===============6047337942447792337==
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
    old: 3cfade53c77315d018c50ea1ee3420cef1c50fe7
    new: e71a8d5cf4b4f274740e31b601216071e2a11afa
    log: |
         c7135bbe5af2094ef48dff684a5de045f6df66ce tty: fix up hung_up_tty_write() conversion
         ddc5fda7456178e2cbc87675b370920d98360daf tty: fix up hung_up_tty_read() conversion
         e71a8d5cf4b4f274740e31b601216071e2a11afa tty: fix up iterate_tty_read() EOVERFLOW handling
         

--===============6047337942447792337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611309229 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611309229-ba897cd5a77fc4b8ec556ba27ecee7ae2d1e723f

3cfade53c77315d018c50ea1ee3420cef1c50fe7 e71a8d5cf4b4f274740e31b601216071e2a11afa refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAKoK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6/IQAJna6t9oclXRZdY9yp8W
UFASXTj/CPNb2l2RP0KOmbXXxCae64dnXWQTFCAXGzd/9dJrqCFLfxkp93+p95uO
2YDoZQknkBs6Gap5tYiphZSMgLWHr+1i5CpM2ecAWF0quiDAzlPibvMiHBuur8hu
z2KnggcJ9943whwJFDnZy7Jzl1L2RqytnB4ZyW8HdOhzy1wrqFUvfk2Qg4lRcWeX
J/be4I8bt1ohNug74zA2qxoskHXHuSsT0SSCneGuV9adBb3LB3u5kL11jwkyWRQ0
nqEoSHl+HqzkCu/5S+D330IFPP0il+BQsCDkvhu2GMIN1HjVeEXYhrB3WhPf5FEH
FObnty78vpv0QpgrwGbXGXt0KkjR3nGrPiqdKOdBINOokYEOwbdtF+ZIvB+UNtsg
i+kjfVHZvbk+7oWdLHzDnPowk9inMzY071GOB3fM0vW/YEgGS1pXOeYmDcY9NhQv
9vTAYrI5AMWktWuEN2zEzxFBPWitPf0RQsB+lzCcuI7RKQdakxmRTNs2fIQeiwwx
kC3x5YJXHPCqeP92NzycwMyOLJf1OKWTNWiFjcrYkoi6BfnT/S0QDm0DbPyWrSSZ
q2jLObwK0rOjG5dYPFxW64OU6+hZkUjQ9cS/Bce6enLiKXCPs19jsnuhgNE9kEEr
YDrasvMGZjQJ/QH6tasFjgRa
=unOG
-----END PGP SIGNATURE-----

--===============6047337942447792337==--
