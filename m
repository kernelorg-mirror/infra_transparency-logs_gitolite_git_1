Content-Type: multipart/mixed; boundary="===============3039580290349079833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:51:38 -0000
Message-Id: <173202789815.3056550.17400959823722316283@gitolite.kernel.org>

--===============3039580290349079833==
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
    old: 708f578f2a8f702d2f2a0ef5e6eac28e08206e03
    new: 29aaa681daa8504779ffb26cbe313a00ce7a2ba9
    log: |
         2d5dc68a9aa7ddf511e53c302ce975b259831c62 netlink: terminate outstanding dump on socket close
         683d6c9586f3814b7384a6e47b37be219c058f23 ocfs2: uncache inode which has failed entering the group
         85846f1e012cb8727065e82ff5592197bc31b815 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         45843e144a35d30cb914869c3498e1b25cc61a24 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         e3f1134cf5b2c75dc6d396e1edca1ef5e7451d4a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d77021a06116a22b960b143e90275087b9f4995e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         3db0382615ae10c28ced30ff5c84804cfbf5404d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         9b341f21076981c2b58b79f2e939308479baeb81 kbuild: Use uname for LINUX_COMPILE_HOST detection
         550524883a06bdbab12c7e6c91ec38ec2699dc6c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         29aaa681daa8504779ffb26cbe313a00ce7a2ba9 Linux 4.19.325-rc1
         

--===============3039580290349079833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732027902 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732027897-8cfbcf5a402723fd46295bd2a97613e7a38df807

708f578f2a8f702d2f2a0ef5e6eac28e08206e03 29aaa681daa8504779ffb26cbe313a00ce7a2ba9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8pf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UOAP+wWKEdzSYYqoL2jbJWY/
7PnfsgFO0mlFuisVBkoUyYINYUY5eBS+LDezrnUMBlDto2ijZ583YVgk7OGbs4qO
1hSm4uDawH5KdiTdwzRlJxXlQFte07c9lQx2ESNwxNPWRZLtr1Oy3sblPvxa+vnX
k+0rE+LxheNwMf4oMNRSczFUoWXEWo1vsXSnK7UONOnc+5rbmYhpMbHndwVpusgi
7b9LTRwUEtj/c2K5DZWwm1Uc/3+wmSSDgnicMvC7mFrxAVtox95K/7CnG6uBqwTh
U/WEaVlVf7rQer15J7Wb0AsfPw9z6n3VTW3z+xEtZ1sTVhQXCvIZqFx2RxL7OU5V
eBMwmy4Iv1y6BhlWw1QmKohgHD1VbXng0ythLZ60MpHks1C5ocVE3wZmPMI+3UGV
4FwGp9IjLccShzpdTR5ezVbyCOw7KF7nWtk5DCVO/aUtzWnDrwjOHf2yQcWZdCU+
v4FiIvrq4H3nSRAHgbZHQMAoBxH/AtYiQXGCAh4OsEyAo1VQvGpMLu7F9xho5P8U
z0byZli7GLg3EeILjDAkaKERcIOeDhA6iCyvDSyjrJWn921SZ6R9aEy5ZLH+2uRJ
8mCIkLMiGI4dNZcu88ZFMkfnNohVbbVhBSoF2Zd2fW75oqH12r+DFcnXKBvDzIwL
QjhtqeTkhslORzlGv+7afCj/
=ABxC
-----END PGP SIGNATURE-----

--===============3039580290349079833==--
