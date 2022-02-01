From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Feb 2022 08:38:34 -0000
Message-Id: <164370471426.6003.4134985295271706742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: b43471cc10327f098d5a72918cd59fcb91546ca3
    new: 9a90986efcffc7e996f63837b0e84d5e773f2763
    log: |
         ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
         7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
         9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
         
