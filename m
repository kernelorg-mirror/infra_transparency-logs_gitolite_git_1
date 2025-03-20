From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 20 Mar 2025 22:19:22 -0000
Message-Id: <174250916220.3108418.13490410316532235910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d2c2db8830f8fcbb736bdea52b398257447bef6b
    new: e921861a3d30cfc5f9263747a4e64a68e488288c
    log: |
         24b307093047e1ffbfa053098ee5b9e435800e2c man/man2/get_mempolicy.2: SYNOPSIS: Use GNU fwd declaration of parameters for sizes of array parameters
         e921861a3d30cfc5f9263747a4e64a68e488288c man/man3/wc{,r}tomb.3: wfix regarding MB_CUR_MAX
         
