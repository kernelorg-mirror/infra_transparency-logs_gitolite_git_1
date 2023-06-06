From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 06 Jun 2023 15:23:42 -0000
Message-Id: <168606502231.28081.10038418180202177357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: dbd2b595ba75dc1b2bc047cd3ac6047f16460e08
    new: d25d3ccdb29be4f2573b2214db8aea3a87c356af
    log: |
         5e4fed8a745f70f9be1199f047069e144e9b8fd5 rteval: Use f-strings in rtevalclient.py
         2de834b44c2a731bc25449d84456396c0d519198 rteval: Use f-strings in rtevalConfig
         d25d3ccdb29be4f2573b2214db8aea3a87c356af Added code to check if the proc/net/if_inet6 file exists while loading IPv6 addresses in the IPv6Addresses class
         
