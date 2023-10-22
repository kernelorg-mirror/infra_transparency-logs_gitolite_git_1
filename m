Content-Type: multipart/mixed; boundary="===============3610801285360132689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 22 Oct 2023 18:42:36 -0000
Message-Id: <169800015627.24374.4911116158363172053@gitolite.kernel.org>

--===============3610801285360132689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 42654cb2b622c7c06885dcbd8c9cc7f872f3bd58
    new: f25d260a07409da204cc7ed5397647ef92858c58
    log: revlist-42654cb2b622-f25d260a0740.txt

--===============3610801285360132689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42654cb2b622-f25d260a0740.txt

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

--===============3610801285360132689==--
