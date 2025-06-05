From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jun 2025 14:33:56 -0000
Message-Id: <174913403641.1103579.5883920223094246200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0e095c873ed0fc5ce1d746da9e611d8e5f5c5b04
    new: 0e6d413a6033792a13be62b745a31990f152ba86
    log: |
         62b9b44f7273d0bcec9b25ef2e62700c37a20860 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
         40fc98a36c680c2134c737bffa3283dbffee0fab nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         0e6d413a6033792a13be62b745a31990f152ba86 siw: Enable try_gso
         
