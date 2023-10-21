Content-Type: multipart/mixed; boundary="===============6693711495213096208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 21 Oct 2023 20:19:10 -0000
Message-Id: <169791955088.31591.3666055798542758277@gitolite.kernel.org>

--===============6693711495213096208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 01474c2fc8bc4872bfeee08dbb8310a27ac58692
    new: 42654cb2b622c7c06885dcbd8c9cc7f872f3bd58
    log: revlist-01474c2fc8bc-42654cb2b622.txt

--===============6693711495213096208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01474c2fc8bc-42654cb2b622.txt

6ce2191cd045eb94192309a5f9d355286c6da5fe _damo_paddr_layout.py: Handle System RAM (kmem)
74cbc299d13a13cf159c839d3608ce86d13e7157 _damo_subcmds: Set description as message before calling module's set_argparser()
f69c12f4c9c160728d9332680b5873013ec7309c _damo_subcmds: Set msg_as_desc True by default
ab7024f0065b0484931bae365b1ab457d0218261 damo: Remove unnecessary msg_as_desc setting
e54ca1bdb4e4f740f7aa8751eb6c948e8d640d06 _damo_subcmds: Remove msg_as_desc
810c85a897ab78d0dc2cb17aaeb2f5b794b8ff6b TODO: Update
f38972352b917cdfeb17044cb92bb63b556175d6 _damon_{dbg,sys}fs: Support explicit supported features setting
85f770d7ae7632cdc6575c7d3aaf27aefc18971a _damon: Implement a function for getting feature supports
d22e0c8b38688c8f1f704f74e398e12666e21410 damo_features: Use get_feature_supports()
dcf27c126f1be67f159d03784bed3e40746e74bb _damon_args: Let user specify supported DAMON features of the system
fbc5a6ca44e246973e96921a296e0b13b5509f05 _damon: Implement set_feature_supports()
ddf075c0b0861805c44845e37fff8ec3dfaa246a _damon_{dbg,sys}fs: Remove set_supported_features()
99c73a35ac0912f75575cbd173ff0a51d25c27f2 _damon/initialize(): Receive arguments explicitly
2e7edd7b59a6d5c250615ebe0e47c6eb27f23c34 tests/unit/test_damon_args: Use set_feature_supports()
aa230f0603efefee1e7a1f8c917b9f4a20309918 _damon_paddr_layout/_damo_paddr_layout: Return error if something wrong
42654cb2b622c7c06885dcbd8c9cc7f872f3bd58 _damo_paddr_layout/paddr_region_of(): Check existence of /sys/.../memory

--===============6693711495213096208==--
