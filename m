Content-Type: multipart/mixed; boundary="===============1212838535251500565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 30 Oct 2024 10:15:53 -0000
Message-Id: <173028335308.3123163.12935113501796008257@gitolite.kernel.org>

--===============1212838535251500565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bc325a65d10ed6b136272fe64a67a042b81ae838
    new: 9e2aafe5a493284615a17572c4ead4737bcc66a3
    log: revlist-bc325a65d10e-9e2aafe5a493.txt

--===============1212838535251500565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc325a65d10e-9e2aafe5a493.txt

20ff617f7b28375f4b8103a3e58ef280cb55b0a9 tests: (liblastlog2) don't write to stderr and stdout
6e1301d59350338303b22b0f12098a176d9f0a86 text-utils: add bits command
cf95e16dd46fc9352d46c4a6240e12c7114e4aca test_mkfds: (bugfix) listing ALL output values for a given factory
ccf3fbfb89a808da9cc2f8ffdd6664e401e0ad36 lsfd: (bugfix) fix wrong type usage in anon_bpf_map_fill_column
f4a5ff1b2bb0e29f999e7880544c53b659ebcf11 lsfd: update bpf related tables
ae08e49075af4737b499131e0cbbfb8410923bae lsfd: add BPF-PROG.TAG column
4d1b8e1ebf87c39b0472b27a5f63397fe6f21556 tests: (test_mkfds::bpf-prog) report id and tag
f03c26fdd5ddf2d3e7ff32eeb42600b4ea4196be tests: (lsfd::mkfds-bpf-prog) verify BPF-PROG.{ID,TAG} column
254c0caa616243c36212da745449e087c0656274 bits: cleanup --help output, add missing _( )
46e653045b0d5709b38174502abc21ccfc01237a Merge branch 'lsfd--bpf-prog-id-and-tag' of https://github.com/masatake/util-linux
9e2aafe5a493284615a17572c4ead4737bcc66a3 Merge branch 'PR/liblastlog2-stderr' of https://github.com/karelzak/util-linux-work

--===============1212838535251500565==--
