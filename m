Content-Type: multipart/mixed; boundary="===============0196693233572588850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 03 Feb 2021 19:21:52 -0000
Message-Id: <161238011282.29648.18370984139164376667@gitolite.kernel.org>

--===============0196693233572588850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 85bbb77e786202becf559e3391096819ad372ae9
    new: e79c4e465775e2922cb6063b64d17041e54f9a5d
    log: revlist-85bbb77e7862-e79c4e465775.txt

--===============0196693233572588850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bbb77e7862-e79c4e465775.txt

cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
e79c4e465775e2922cb6063b64d17041e54f9a5d md/raid5: cast chunk_sectors to sector_t value

--===============0196693233572588850==--
