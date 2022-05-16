From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 16 May 2022 23:04:03 -0000
Message-Id: <165274224312.1991.9752839805925699133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 8c296a9ad2c8a119fd57dc41a64425964acab517
    new: ed5edd5a70b9525085403f193786395179ea303d
    log: |
         c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
         2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
         b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
         710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
         a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
         ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
         
