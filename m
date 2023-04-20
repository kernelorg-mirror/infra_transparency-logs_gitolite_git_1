From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Apr 2023 08:53:00 -0000
Message-Id: <168198078006.29923.2207419033614457412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c00d9e002bc53534895ade9dc9d1cdd9b71ac9a3
    new: 4d544aba2fab6453d2c5c849f5844f5ddc39749a
    log: |
         a55527e6ed506c24a8b25e56381165a1d852b1fd libmount: fix optlist cache refresh
         57acbb428daa0e8cc2b24c2dcac507f135a0615d libmount: improve hooks de-initialization
         4d544aba2fab6453d2c5c849f5844f5ddc39749a tests: add mount bind from fstab
         
