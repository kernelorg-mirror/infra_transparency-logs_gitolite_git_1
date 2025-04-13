From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 13 Apr 2025 13:13:17 -0000
Message-Id: <174454999781.4113262.10629828973653227518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2735681e5d3d87f72bb29d662fdfcef27851d471
    new: 401a57bf3f51268e83dfcd6a333036a0615ed7c3
    log: |
         367a4078c275d1de084343e47f2f9665f302f8e7 ref_tracker: register debugfs files for each ref_tracker_dir
         c4b3644ef7b5f7fd841731c2015d977c40aa85a5 ref_tracker: add a top level debugfs directory for ref_tracker
         c9735f44a47ed8fa997a25de21e796d11976a033 drm/display: uniquify the name passed to ref_tracker_dir_init()
         c36d56162feef99fa70558f6c3fb2566c06e7cda net: uniquify the name passed to ref_tracker_dir_init()
         c2a20ac34271bd6a263e85db3a10021f33df617e ref_tracker: allow pr_ostream to output directly to a seq_file
         401a57bf3f51268e83dfcd6a333036a0615ed7c3 ref_tracker: register a file in debugfs for each ref_tracker_dir
         
