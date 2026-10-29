Content-Type: multipart/mixed; boundary="===============0679690707978435413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 29 Oct 2026 17:47:07 -0000
Message-Id: <179329602708.205480.8229183304559887030@gitolite.kernel.org>

--===============0679690707978435413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: ce94927fa4173fcc1eca27bdc65a140064c8f1e6
    log: revlist-cee9395acd80-ce94927fa417.txt

--===============0679690707978435413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-ce94927fa417.txt

4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails

--===============0679690707978435413==--
