From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 19 May 2023 01:19:42 -0000
Message-Id: <168445918216.12232.13605816223023328088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 228354ed692faa08f40f2630658c0771f77da457
    new: 98ffe02529117095fad0399ce16235d66b8b5f8d
    log: |
         398abaabfaf7d648c22ce87a231102fcdd2c9e60 counter: 104-quad-8: Utilize bitfield access macros
         4d8df1689fadec2be9fb585c24f291d0bc3af532 counter: 104-quad-8: Refactor to buffer states for CMR, IOR, and IDR
         142c8622b5b28f4fa2b5609c69474e03e723779f counter: 104-quad-8: Utilize helper functions to handle PR, FLAG and PSC
         98ffe02529117095fad0399ce16235d66b8b5f8d counter: 104-quad-8: Migrate to the regmap API
         
