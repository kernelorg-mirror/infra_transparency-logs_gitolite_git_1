From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Fri, 31 Jul 2026 00:41:14 -0000
Message-Id: <178545847462.2675784.18303147581589384599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.3
    old: 3fe5b7c9fb72ccc29bfd0f955b124892af7e3674
    new: fe8d6b0187469c91d57dbc25ece5b503bfb3bc26
    log: |
         c7d34d17ea43ebc86b45d439ebb435e11ca44bca md: recheck spare changes before starting sync
         86d801e895b853667a886918998e1628fcc3174e md/raid1: restrict atomic write limits and handle runtime constraints
         3409bf2f9678d769a4c33bd232a3571c51fac481 md/raid10: consistently fail atomic writes that require splitting
         addb977450a662e1961d272b6ebfcb477d115044 md/raid10: remove unnecessary barrier around bio_submit_split_bioset()
         6bc3deb600ee8c234204c6f4ea703ee04a11de2f md: widen badblock sectors param from int to sector_t
         798d79a7e4b04819a8ee575e5e1911215489e2ae md: suspend array when sync_action=reshape
         8e9171decb5ed5c3fe0430a559f45ca556e94d26 md/raid10: resize r10bio_pool for reshape
         fe8d6b0187469c91d57dbc25ece5b503bfb3bc26 md/raid10: free r10bio before ending master_bio in raid_end_bio_io() and raid_end_discard_bio()
         
