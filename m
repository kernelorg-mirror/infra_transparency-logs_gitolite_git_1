Content-Type: multipart/mixed; boundary="===============6620234131697470675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 05 Jan 2026 16:38:17 -0000
Message-Id: <176763109735.2374714.7412962843298848531@gitolite.kernel.org>

--===============6620234131697470675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 51cd1fb70e08802904cd990b9b446125ee34de13
    new: 19214ad0a4e38c371013cca0b2ea584aa2bee8dd
    log: revlist-51cd1fb70e08-19214ad0a4e3.txt

--===============6620234131697470675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cd1fb70e08-19214ad0a4e3.txt

10d4dbdc8fbce586b17be07b8138e025381453dd coresight: Change syncfreq to be a u8
38f4c42734990ddf42ad6d996b14fbff8fdec9d2 coresight: Repack struct etmv4_drvdata
b02450de6ba6309c66e2e056ccfbfce4bd3b0352 coresight: Refactor etm4_config_timestamp_event()
20bc2ea23774a7655d21ce2243eccfdfd4405279 coresight: Hide unused ETMv3 format attributes
458db6257149f3959469c880de80eba3e2494479 coresight: Define format attributes with GEN_PMU_FORMAT_ATTR()
a1d19cd2b1a6c41783caa49fc28e89f434673198 coresight: Interpret ETMv3 config with ATTR_CFG_GET_FLD()
d633fd22e8100d4363b0c44e6e92150d670bab71 coresight: Don't reject unrecognized ETMv3 format attributes
b945d3677754dc1031515d9cd1604d0b61bb9fa2 coresight: Interpret perf config with ATTR_CFG_GET_FLD()
afed86e6e141faa2c7433517c9d91ab4d7d9d443 coresight: Interpret ETMv4 config with ATTR_CFG_GET_FLD()
3285c471d0c0b991e5efc96c1a8bcc9ace17b9b8 coresight: Remove misleading definitions
f4d2f5fec06a900214166136d31bdc6fe8ee00d1 coresight: Prepare to allow setting the timestamp interval
6c75940eb76db6ed003eaf8cca296ade9dd1f46d coresight: Extend width of timestamp format attribute
19214ad0a4e38c371013cca0b2ea584aa2bee8dd coresight: docs: Document etm4x timestamp interval option

--===============6620234131697470675==--
