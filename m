Content-Type: multipart/mixed; boundary="===============1635921011995643546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Dec 2021 18:55:38 -0000
Message-Id: <164019933872.13914.3496603503198346125@gitolite.kernel.org>

--===============1635921011995643546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2f47a9a4dfa3674fad19a49b40c5103a9a8e1589
    new: 3f066e882bf1373db023ada606e0dca1af375d9b
    log: revlist-2f47a9a4dfa3-3f066e882bf1.txt

--===============1635921011995643546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f47a9a4dfa3-3f066e882bf1.txt

34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============1635921011995643546==--
