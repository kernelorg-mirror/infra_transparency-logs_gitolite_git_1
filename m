Content-Type: multipart/mixed; boundary="===============4633863254748516211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 27 Apr 2024 19:06:13 -0000
Message-Id: <171424477384.8182.15369494713590588642@gitolite.kernel.org>

--===============4633863254748516211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 94e6c90eb84353bac82103b125f24bbb39af070f
    new: 0dfe9170c5d3c12d1125641c9aa57e3633db4387
    log: revlist-94e6c90eb843-0dfe9170c5d3.txt

--===============4633863254748516211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e6c90eb843-0dfe9170c5d3.txt

a778dfb846453555c535da4b6df2534e2bd9064b _damo_records: Separate memory fooprint recording from poll_target_pids()
29160312183cfa7306b2bba519f6f756dccfe56d _damo_records: Record memory footprint for paddr case
2a4226de479537f52def8ed45fb74457fac1dd25 _damo_records/start_recording(): Collapse unnecessarily split branches
0ab7e6c266f26e73fd94422ec3257481b6dedd2b _damo_records/__poll_target_pids(): Pass only required parameters
f125ff62424becaf4728bcb9c3aac0ce47863c7e _damo_records/poll_target_pids(): Receive required parameters only
43a161a96321e2b4d38c3d1202a8ea04e64bc646 TODO/release_note: Update
84aede673f274b51cc2f5ad384f038cf0b8d71ef damo_record: Support ongoing recording with --footprint
58c6e778b8300b02b49591c26721939538485d31 TODO/release_note: Update
ed309e30a56202e20333114b58df0a32f41c532e TODO: Cleanup completed items
d9eb534ced1c7f466f5e682005ff6c093a93679b _damo_records: Rename poll_add_mem_footprint to record_mem_footprint
ec5d0bd0f2ee8f951c89e29c2627dd8ab2110d8f _damo_records: Rename poll_add_child_tasks to add_child_tasks
4ef08d1abac1bcaf65aadada7ec3825bc6bf220d _damon/DamosQuotaGoal: Check if metric is valid
ef745d2a0b66b66cca81d5bb7a137cc5ece40543 _damon: Use variables for quota goal metrics
c662a1fe2324b88a21bfef27595863a703708358 _damon_args: Wordsmith --damos_quota_goal help message
0dfe9170c5d3c12d1125641c9aa57e3633db4387 TODO: Remove quota goals testing todo item

--===============4633863254748516211==--
