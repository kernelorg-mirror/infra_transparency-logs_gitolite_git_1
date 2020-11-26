Content-Type: multipart/mixed; boundary="===============6100661219069317288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 26 Nov 2020 09:41:17 -0000
Message-Id: <160638367755.3700.9810102733894475455@gitolite.kernel.org>

--===============6100661219069317288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 418baf2c28f3473039f2f7377760bd8f6897ae18
    new: fa02fcd94b0c8dff6cc65714510cf25ad194b90d
    log: revlist-418baf2c28f3-fa02fcd94b0c.txt

--===============6100661219069317288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606383676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606383673-6660ddc0d96f3b8aed34a9c4fa353d673f6c7e5e

418baf2c28f3473039f2f7377760bd8f6897ae18 fa02fcd94b0c8dff6cc65714510cf25ad194b90d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+/eDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CDQP/0vRXi/otC5gTvFJZktS
13YWwZImkfKuxfUY60+tcGfSuvGP/sElrprSfQ+NgsSNp6oO/7H/VumBSoMWz7Ll
u/eK1THkV//uozRTWLQUBBbmX1VgDRqboQftYwZFhVqdOqkkIW2cXR2VAvJtJUut
Gwl6MeaFGBJWOEJ6CvuIdNc28DVZQNAgb3iMRwIJDMt9t04vgb2uk8eqPTSQjPuM
sFvgShirZ6V55hJ7fU3uDYshxTgz1pmEgKqHL6eZRO4CqfpINByVij/BtgLNvIpZ
mORa2pEQXXbrkNHmqVzh/yVDF//x2qRzVj9xOSi/ULHPKLNEAK0UjbAdKxBOHuW6
ZtmO54Lp8Ti/fGRwiKTI0KUMPdB3b9bdTzv+jtyfHjdocVjXuz+jt8zsEY6Ns7jS
BsyqKqv8b1dd7KnSr0HszSG3QR8nLhTQ66GlqSKN8trniXDI7LkVZw8scMGLtIJ6
NNNhOEKkLVCn4s5FIlweQKIOpIRp4X+y/dZtcVumv0xcB1iu7MJshMTlE48+hjC8
tG5sYOA8ipmHAJZebGgo8o7sFfUGYrfQnOqRhSHiKH2D9LXOXVKN3nMyleGo2xhY
DExtZKl4kgY+Ra89CV02IOaHSx8yTMEfYmHXkC47tuzUDaftT/XTio8Pb+fUo49B
9GijIOyrvm3V0iWb+hzSUum3
=47RL
-----END PGP SIGNATURE-----

--===============6100661219069317288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418baf2c28f3-fa02fcd94b0c.txt

46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============6100661219069317288==--
