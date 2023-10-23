Content-Type: multipart/mixed; boundary="===============3746568717249505536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 23 Oct 2023 22:26:54 -0000
Message-Id: <169810001428.10880.18173477947544434285@gitolite.kernel.org>

--===============3746568717249505536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 01474c2fc8bc4872bfeee08dbb8310a27ac58692
    new: 30df601c93fe8d314bc2cc882305ae560403a8d6
    log: revlist-01474c2fc8bc-30df601c93fe.txt
  - ref: refs/heads/next
    old: f25d260a07409da204cc7ed5397647ef92858c58
    new: 30df601c93fe8d314bc2cc882305ae560403a8d6
    log: |
         30df601c93fe8d314bc2cc882305ae560403a8d6 Update the version
         
  - ref: refs/tags/v2.0.4
    old: 0000000000000000000000000000000000000000
    new: 79b6f9ef2fb69c94056982387d05cd095c524854

--===============3746568717249505536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01474c2fc8bc-30df601c93fe.txt

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
c1d178ce175d2b9ddc038b9826e639fd1b2f7403 _damon/ensure_root_and_initialized(): Allow feature supports saving
6ffa4dd99075da7b4864b4e298c8437a073eb417 damo_start: Save feature_supports when initializing
4f28daa25508e8b71dc5d7bbdfe92d476020d723 _damon: Use a dedicated variable for feature_supports file path
ea17f9f91f2e74fa8b0669e245a44a4a19d25f93 _damon/initialize(): Do not save get_feature_supports() error to the feature_supports file
bc90a47eba73e1cfdcfe72f894b3bca77ba7e962 _damon: Implement a function for feature supports file reading
4d59d2b7705fe65c2af984ad885bb0dff77ccf12 _damon/ensure_root_and_initialized(): Support loading feature supports file
03afa925c0d0bd4dbfb46042e4e12bcf3ab30a86 damo_show: Load feature supports when initializaing
58aa8ef54856d584a7f3f4888349b5171db60714 damo_record: Read feature supports file if ongoing record
2ed7fb818b5b967c58eca4f7f69e26f65c3fd064 _damon: Document feature_supports handling
1267175b2b30ffcf9b0721d37df74178a8699ba9 _damon/initialize(): Skip unnecessary feature_supports update
030b918c939e09e669247593200cc791de6a2628 _damon: Split out feature supports file writing
402c61bf27ec75dad4959aa087777fd17067f927 damo_record: Save feature_supports file before starting DAMON
c690d9e92493c624ecff15e7b063398a07a3c861 damo_schemes: Ensure feature supports file writing
1aa47e12320f8ef9688d4cf3252235ffabe50e19 damo_record: Do load/save feature supports file at the beginning
b75604feb7c54748360960b8bb907a8f83e133cb damo_status: Try loading feature_supports if possible
76d47d4747d429278f713f6eae5412ef406dde8c release_note: Update
43a8210601554fdbe5f3abba74a6ffc247f2d701 TODO: Remove features handling TODO
7d2ad32b0059fa97c597c95b1ccb9835c81718b3 _damon_args: Remove --damon_features option
996ef004b89028a1022464c6093e44f2a897bde6 damo_record: Remove duplicated is_ongoing and feature_supports handling
f25d260a07409da204cc7ed5397647ef92858c58 _damon_dbgfs/files_content_to_kdamonds(): Skip init_regions check if DAMON is running
30df601c93fe8d314bc2cc882305ae560403a8d6 Update the version

--===============3746568717249505536==--
